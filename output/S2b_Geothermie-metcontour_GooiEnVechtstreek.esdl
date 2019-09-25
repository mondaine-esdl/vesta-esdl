<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f6fd9fc-0d31-4597-a505-a9f1a92e4dbb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d4f2e76-7698-4f3e-ae0e-56b8600a7d9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a78d9da-9f2d-4b32-b4fd-0a58481e863c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6a44726-0829-400c-b028-90ddc7151de6" value="3365707.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="1d045d8c-3b44-482d-a947-69cd0d300c0f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="a9ee92cf-ceef-422c-be31-cb3844b98981"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44fbe7a8-1a5b-4bf8-8a6c-cdd6b06c5617">
          <port xsi:type="esdl:InPort" name="InPort" id="6cf649f3-6eb8-42c9-80bb-7fba1fd247ff">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="ec36211f-9fe8-45c6-8938-f6af3460c783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f56080c9-855b-4c6d-92ad-ca2086bd8a29">
          <port xsi:type="esdl:InPort" name="InPort" id="4d193ac9-c9b7-431c-9db9-b6f8fb5bca46">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="84c1cb8e-1058-4125-b004-1f65f9cf1960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e733ee7e-2246-47db-8032-2554165ec938">
          <port xsi:type="esdl:InPort" name="InPort" id="e1f1f1c6-c8ec-45db-b0cc-ac41580cbe79">
            <profile xsi:type="esdl:SingleValue" id="82949215-7f72-4824-9caa-e7198e36db70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b4d3ece-89df-471c-a96c-a55286173d5f">
          <port xsi:type="esdl:InPort" name="InPort" id="c20119b6-0c3e-45c4-9cbf-1f2693b56a2c">
            <profile xsi:type="esdl:SingleValue" id="b890e3e4-b2e6-4b8d-b1da-76f536f78eb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8c4cb6e-742c-47ff-b138-fe27e3b0631b">
          <port xsi:type="esdl:InPort" name="InPort" id="c8fc0dbb-2ecf-4fd7-b942-75d627836d75">
            <profile xsi:type="esdl:SingleValue" id="0db09baf-7233-4420-995e-7fa147fe925c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4611ef4f-890c-4aca-b80f-07c9e6d0a37d">
          <port xsi:type="esdl:InPort" name="InPort" id="69f18b46-1b03-454a-a6e3-c49005a47b9c">
            <profile xsi:type="esdl:SingleValue" value="18373.0218" id="d33f495f-6bf6-4f53-b192-4965e2b4fd04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="347e38d3-43f9-420e-b111-e7a7bc33f7f5">
          <port xsi:type="esdl:InPort" name="InPort" id="ed13abb7-fcf1-4c22-ae03-b656a427c187">
            <profile xsi:type="esdl:SingleValue" id="92842d55-4c53-42db-8031-806b4bf265ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5e7a283-ccd7-4c4d-ab30-36bc821aad55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b470125-d75a-4e7a-9114-61cee3f3bd9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f1ac870-16c8-4d6a-a09b-02862d5d2dfd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="27a3bd97-50d1-47d6-b643-b70f5178d15e" value="7081253.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="2ad9afe7-017e-4566-8bb5-8be2c5316744"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="c4796834-53e6-4ee6-b390-fdfb8303d346"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29d1968b-3af1-4f39-ad5f-bb0812bec053">
          <port xsi:type="esdl:InPort" name="InPort" id="5222f7d0-273c-4633-8468-fd19a6d4ece6">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="5798a78c-1572-417e-8817-d79022d1122a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="772682cc-7103-4454-bd27-7365f10ea39e">
          <port xsi:type="esdl:InPort" name="InPort" id="4374001b-3b5b-422c-ae9f-a393ca709f1d">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="71f8a157-be86-4aba-af3d-ccf15b6a5c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a55293e2-4471-4f4c-9084-4b4dd7d75efb">
          <port xsi:type="esdl:InPort" name="InPort" id="543205ae-41cd-4410-b70a-1929324d5c76">
            <profile xsi:type="esdl:SingleValue" id="3dff879f-a7dd-43ef-9b42-1d067df63612">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54dbd7cc-23fe-4c5e-ba3c-ca41996aa7b6">
          <port xsi:type="esdl:InPort" name="InPort" id="33abcfc1-f8a3-4a87-9e45-97d260fb24ce">
            <profile xsi:type="esdl:SingleValue" id="8a0fa1b4-4b22-43fe-ae02-bf2fcd3df790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe0f3b31-7247-47fe-8915-5a165531e978">
          <port xsi:type="esdl:InPort" name="InPort" id="1520f005-6732-4d6b-9aa8-ca8686ae0b43">
            <profile xsi:type="esdl:SingleValue" id="f3a5b0f4-ff96-42c4-9185-49f37daf23a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62a5f40a-ecc6-4684-8914-99600b4ca328">
          <port xsi:type="esdl:InPort" name="InPort" id="f7b046e4-386d-4562-8a8c-31877bd90d6e">
            <profile xsi:type="esdl:SingleValue" value="23844.13" id="9c2f56eb-c8c7-4a5e-878a-5ee5edcb5ee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="596a5749-82ba-4067-98a7-bbf5b84367c0">
          <port xsi:type="esdl:InPort" name="InPort" id="21f0942b-6c6f-47ac-90ec-ac417573cf86">
            <profile xsi:type="esdl:SingleValue" id="29e62351-061c-483d-a584-7814f26a8247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="447dda99-03c2-4409-bf30-64b2996799e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cfe69040-2686-4dda-942c-fe17e6788f97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="38f1fa0c-9a66-462a-ace9-b5ebaea322d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bede048c-73a2-4daa-9d4e-0e745a025b9c" value="1091712.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2cced048-e08b-4fa3-a266-855cfb78fc4f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="f9546d66-2bb8-48c9-bdf0-c8fe860db83c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12397da3-a978-4123-8d17-38c4ed5fa036">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd389af-3d4c-48eb-976d-61a9665ef368">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="b3125306-7a14-403b-9c88-2e77f35f19c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31537b0d-e3de-4ea5-9a24-467e23787d59">
          <port xsi:type="esdl:InPort" name="InPort" id="3c0088d7-b4be-496b-810a-78823d661d00">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="888af4e9-013b-4168-b511-4fe2080d2537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b8ae1cb-3a57-411c-80c3-03d37baaa6c8">
          <port xsi:type="esdl:InPort" name="InPort" id="0a1e6fad-c308-4708-b7e6-57bc64bfd4bd">
            <profile xsi:type="esdl:SingleValue" id="e67f6773-f791-4751-91b0-778b543d6b4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a54cb71b-da62-4851-8f5d-9c3f46b853a0">
          <port xsi:type="esdl:InPort" name="InPort" id="84392355-10ba-4f3b-a1ef-f3396e6d0fdd">
            <profile xsi:type="esdl:SingleValue" id="7b14aad0-1fee-4488-8679-4a37141a5bcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b871f78-10cb-41b0-b7ef-c30bdfbcfe3e">
          <port xsi:type="esdl:InPort" name="InPort" id="b8a391f8-c99c-4be4-b172-6886c9ed4520">
            <profile xsi:type="esdl:SingleValue" id="0814fd9d-07d1-4fd3-ab1d-7e1b0654b5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b8d7cfe-9c13-4b75-8d4e-bef2ba858694">
          <port xsi:type="esdl:InPort" name="InPort" id="94c2b446-690d-4bbf-9d21-2fd9de9cf438">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="f60e2a09-c0dd-42d9-b288-601624425a86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="182259d3-3b0b-4234-9192-df8cb3b1021f">
          <port xsi:type="esdl:InPort" name="InPort" id="9f107a7b-2566-4d13-9315-7b4c70f6b648">
            <profile xsi:type="esdl:SingleValue" id="7fd7c878-3e27-4a2f-ba22-2ec26c437dea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf58a1ff-d06e-4f5c-b8ef-7a6a68531e0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc726481-3c55-43cc-8293-9e9eae2ae719" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5ee704b2-7e81-4907-8fe9-b83ebcffbb15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="129ff517-16ea-482b-9405-034c21300933" value="2084265.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="85183839-4aa9-4e06-a89c-85ccc0f5cfad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="6cf4d188-770b-4011-8190-795cd903c7b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f036452b-9f29-438d-87f4-c5ee5d7e7505">
          <port xsi:type="esdl:InPort" name="InPort" id="350a0cce-1880-44dd-95e7-df68a3549e96">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="b1b726a2-f683-48c9-ac39-2758c1a4f536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6295e40-b227-458c-a5d0-3cac591900a5">
          <port xsi:type="esdl:InPort" name="InPort" id="db346e92-57f5-4724-aef5-4c80b5bd1eb5">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="7812c9d6-c51e-4734-941f-78fdb5b57bfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2e37a2d-6b55-4c52-b1d1-2310954a9028">
          <port xsi:type="esdl:InPort" name="InPort" id="52527eb1-605a-4636-abbe-294d0bff58d2">
            <profile xsi:type="esdl:SingleValue" id="294cfd76-31c0-404a-9142-fd3850fa5df5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9a55235-96a2-44da-9f74-6ea19193c00f">
          <port xsi:type="esdl:InPort" name="InPort" id="f0fc0ae3-bf38-4da3-b945-c8f0d18c0129">
            <profile xsi:type="esdl:SingleValue" id="5ca6ce69-4ff8-4f7d-8b9a-8f71bf4f9bb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54b3456d-694b-41be-ac0a-385341204f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="c4cfe06f-41a1-41a8-9763-8cc9f97bbfb6">
            <profile xsi:type="esdl:SingleValue" id="cfb63bb4-11d3-4718-b833-8562ac3698d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07f9d166-a001-4480-b0a6-38c6df7e94a7">
          <port xsi:type="esdl:InPort" name="InPort" id="8c9c4547-1a0b-47b4-9cf5-84f70a37b327">
            <profile xsi:type="esdl:SingleValue" value="7729.4" id="9c081a2f-a8a9-4774-99f7-882dd8a76265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c2897f3-884f-4038-87b2-160f8fcae3e2">
          <port xsi:type="esdl:InPort" name="InPort" id="44b7ccb5-0cec-49b9-89e9-76375e0d11f2">
            <profile xsi:type="esdl:SingleValue" id="cabd8b2a-4a9f-4630-96c2-987dd5e9e638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cccf3ed-ebeb-44a1-be09-70beb193126f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e57f7ccf-8b0e-4eb5-a915-4c43cc6a38f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60f4baaa-27a0-45b5-b331-a698427a74b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9237345d-efde-4ffa-8ced-297538bfda4d" value="2020714.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="27138204-db86-4798-9eff-4ced33371b24"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="ff2f1557-2b69-4e71-8098-49ca2ea75824"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36842bc1-bcf0-4c8c-ab45-69a42466f145">
          <port xsi:type="esdl:InPort" name="InPort" id="25ba07e3-84ec-421c-b745-d4e4c776d32f">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="80f1a7fb-ac7d-42c1-bb72-4f01a9ec37a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62541846-c1d8-46f1-8f29-61c723486f1e">
          <port xsi:type="esdl:InPort" name="InPort" id="f297a8df-54ad-4d02-a804-5cb62a525d62">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="99e571b4-6bd2-45c6-af5c-7ec8e84fe258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf9a4dff-b612-42c3-9cb4-9cfc95ef7271">
          <port xsi:type="esdl:InPort" name="InPort" id="818dadb5-6e87-4bab-93d9-0c992597a882">
            <profile xsi:type="esdl:SingleValue" id="983c49ef-631c-4f72-b140-a52d2c7ce1b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f99d0b41-36e7-4ff5-a678-5c1b9b0bb7ce">
          <port xsi:type="esdl:InPort" name="InPort" id="71731d44-a568-4ffe-b2a1-8412f8997666">
            <profile xsi:type="esdl:SingleValue" id="fda381a6-b54d-4220-9c88-bc55a95a41cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3af8d45-21df-4e78-9fbf-5dbbdba6e738">
          <port xsi:type="esdl:InPort" name="InPort" id="343a87bf-4c52-4baa-994b-7885977698bb">
            <profile xsi:type="esdl:SingleValue" id="101503f6-3228-4f1b-b8ad-5735d5e3d006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c0760784-0a0c-485b-bfbb-9dd4f5c68cba">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b659e1-43f5-4074-9579-8a17663c5c62">
            <profile xsi:type="esdl:SingleValue" value="598.075294" id="f5d67a65-f269-4662-83c3-a8133fa46e26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de9735f6-1fa9-4e17-a42c-53c0297eee62">
          <port xsi:type="esdl:InPort" name="InPort" id="e37700ad-6dd3-4210-9542-985774d2f0cd">
            <profile xsi:type="esdl:SingleValue" id="9574fd90-a44f-48fc-9713-7fa6d603b7c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd3dca87-2841-4d92-a3bc-24136377bbe3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="115a2daf-62e1-4b4f-bc53-7d72f33d0ffb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="529059df-3d83-4c90-8319-2d66077b01aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b8e81d6-824e-4f0c-aaef-7d7e504522e0" value="956006.612"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="90467a28-d1fe-4fac-a374-bf9fa1a8ff8a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b317deb5-dd47-4c23-83cc-c538ac2b10a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="550099e0-3917-4aba-b96c-a1a51b9f1074">
          <port xsi:type="esdl:InPort" name="InPort" id="09bb0cd8-48e5-4989-8dd5-2b45048e8464">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="c6925a3c-8fb6-421a-a763-309b29cc3c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bdde1d9b-974d-4f36-bdd5-926bd39a72bd">
          <port xsi:type="esdl:InPort" name="InPort" id="85fd536a-f749-401b-bec1-9285de325bc9">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="d660d44a-1ca1-413a-afe3-85ef06fb8930">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ef0c764a-6347-4ba8-80ab-a82363848427">
          <port xsi:type="esdl:InPort" name="InPort" id="0e92084f-c17f-427f-a11c-3d43bb52f2c1">
            <profile xsi:type="esdl:SingleValue" id="d49644db-06d7-45b5-907e-96f09f42d6ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9baae317-366f-4a9f-a7ec-88cd19395215">
          <port xsi:type="esdl:InPort" name="InPort" id="12c4cd30-5d3b-4a09-aec3-e5c4532bcead">
            <profile xsi:type="esdl:SingleValue" id="b1cb72e3-7e4d-4c46-8d46-34111332a890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25b8b9ec-5dcb-4f5f-9509-8ce083e18f54">
          <port xsi:type="esdl:InPort" name="InPort" id="d4122d71-f1d7-4224-8634-b020dc295d87">
            <profile xsi:type="esdl:SingleValue" id="9c1d659c-5e8a-462c-89a2-2d83119469ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d983b55-58c4-405b-b0f6-6d2ea039a0f8">
          <port xsi:type="esdl:InPort" name="InPort" id="2475da11-15eb-41b1-95e7-0bf804486ba3">
            <profile xsi:type="esdl:SingleValue" value="11.5100358" id="55d0647b-4295-47f9-846a-aa927dfe54a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6918e121-41a6-4974-a255-57cb1f9f4b37">
          <port xsi:type="esdl:InPort" name="InPort" id="8699a4e8-cba6-4dd7-aee0-28c17caf6793">
            <profile xsi:type="esdl:SingleValue" id="4c978539-6058-45f4-a5d4-546025b2950d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="180440c4-6262-4131-aff8-f4d9de4d27cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9df9c8b3-ec2d-4275-a21d-026600028a79" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76cb0038-5326-4ef2-878f-c287721c5dc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d2ed46a-64f9-454e-9a02-d1da1947902f" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3c8e2b1e-54fd-4024-aec8-4ba2266f6ec4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="58490527-7cf1-4492-9eb4-bd684833b17a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c02ce49-42aa-4416-9f9f-f312a4b39c3f">
          <port xsi:type="esdl:InPort" name="InPort" id="f8e70afb-3853-4794-a0c7-4308a286a850">
            <profile xsi:type="esdl:SingleValue" id="8bdbb9bb-2e0d-44b8-9069-33968c2f3bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c341ce1c-a1a8-4fe9-93b6-02e6f0aa3d16">
          <port xsi:type="esdl:InPort" name="InPort" id="5057af72-7e49-4eb6-a8f7-5e5d5c018e1e">
            <profile xsi:type="esdl:SingleValue" id="0972a6a4-39c0-4091-bc8a-e15b5306701f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bda0b87a-5106-4c66-adca-5327b18c5fd3">
          <port xsi:type="esdl:InPort" name="InPort" id="04b6b038-c6e8-4eab-a278-d9328f2a9e03">
            <profile xsi:type="esdl:SingleValue" id="45d57def-a8e0-48ae-b2ab-d6aaa99e03bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1f92f77-0a77-447f-bb79-a66f7c4165d2">
          <port xsi:type="esdl:InPort" name="InPort" id="693df187-215d-4484-8576-1a4a735d4052">
            <profile xsi:type="esdl:SingleValue" id="51e3eec8-e9fc-4db9-97a0-b4f9d67b5d27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8f6c7b6-3cad-4a0f-aee4-9f171f2445d5">
          <port xsi:type="esdl:InPort" name="InPort" id="0980a05a-324f-4dda-ade7-ffd59e3dceaa">
            <profile xsi:type="esdl:SingleValue" id="6e4ad4ea-cfd0-4e93-a3c5-4aaa4ce68c54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6eecc30-0c1e-40c8-a8b1-909399d5cb84">
          <port xsi:type="esdl:InPort" name="InPort" id="afc197d7-03c6-4ef1-a988-f6c70981c218">
            <profile xsi:type="esdl:SingleValue" id="a5a0f5c9-4d87-4c65-9979-40026c44848b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d127994-ef6d-435e-b61b-dfa06e0fc7f9">
          <port xsi:type="esdl:InPort" name="InPort" id="429682a1-be31-4a77-b20c-a1ac1e03ca49">
            <profile xsi:type="esdl:SingleValue" id="6d1db98d-05b0-44a5-9829-0f696646cead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a5c72a9-b079-4c86-aae1-75b811753174">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="df7828d8-3573-43e9-bac8-451ccbe98c92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b2e95c39-4c5f-4dfd-b44c-a493d6713b28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eef7001e-0a2d-4258-b73e-39bc41331a7d" value="883246.617"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="816c0517-da09-4efa-b2fc-e633c2c1c369"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="1c907ebb-fb7c-402d-b893-f8a36b4362f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5855755-81d6-4169-a0c6-d76446dffef1">
          <port xsi:type="esdl:InPort" name="InPort" id="db5cfa3d-d47a-42bc-be03-badd5e673f9a">
            <profile xsi:type="esdl:SingleValue" id="30de352b-7430-4f42-a5c8-f197cb89d8fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce5dc946-55fc-4726-a524-d04d03b59bd4">
          <port xsi:type="esdl:InPort" name="InPort" id="afa1b73e-aaf4-423a-93f5-b14cb46137da">
            <profile xsi:type="esdl:SingleValue" id="fe875684-3b26-4ee7-9be7-1edc3186825e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23b0a92b-70b5-4ee2-823e-10c33429a843">
          <port xsi:type="esdl:InPort" name="InPort" id="bc910c6a-76b9-4f05-b945-5a56b7a4b5ec">
            <profile xsi:type="esdl:SingleValue" id="59fbf5f2-b116-42a2-b88e-858680f3741d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9a68a51-c750-425b-8195-1f37c5224363">
          <port xsi:type="esdl:InPort" name="InPort" id="2272777f-8e93-4496-b0df-ffa35a8f7946">
            <profile xsi:type="esdl:SingleValue" id="f3af89c4-57c4-48d4-84d6-d45678955777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87a4179a-b850-4878-866f-61b6f909a4b1">
          <port xsi:type="esdl:InPort" name="InPort" id="11d271f8-dab8-4fc2-8583-2f48dde38f15">
            <profile xsi:type="esdl:SingleValue" id="e10f864f-f96d-4d11-aa63-4a747fa2a592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87572d0a-3c85-4c9f-b003-8555365265bc">
          <port xsi:type="esdl:InPort" name="InPort" id="ba68e0b4-b9ac-45c8-8495-f34773929206">
            <profile xsi:type="esdl:SingleValue" id="0eb0c767-db10-46a0-aeca-9cbfba6b03ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd76f1c4-71eb-481d-b44d-3a2cd5adeb6d">
          <port xsi:type="esdl:InPort" name="InPort" id="d3019f36-17db-485f-a769-c2c1fa9eaa4f">
            <profile xsi:type="esdl:SingleValue" id="0aad483a-faa9-4c8d-b69b-223b7db0a60b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36df4e9d-83ce-47ca-aaa8-3668e9a1e19a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3895ed51-9d24-4e2f-b52f-e41efdec4f11" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1dadbeb-ba19-43a0-9695-069e894e18f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ad8658c-1fa1-4c32-900d-1d15a60957b3" value="1007974.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="158776d7-2ec2-469e-bf70-18139497b11b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="6339f2b0-73b9-43f6-8f6f-1aedad2e59e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49f3cbbf-b5a2-41dc-98ef-768490ce7083">
          <port xsi:type="esdl:InPort" name="InPort" id="8076b776-802d-41de-a80e-8290e4bd8091">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="9743e3e4-70fa-4f92-9c65-900f5d2ada5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c939a1e-5dd6-4dcd-b559-8dada1a44214">
          <port xsi:type="esdl:InPort" name="InPort" id="0ad38457-596f-444d-98e6-df941fdb5004">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="0dff6fd6-69f4-49c3-96c9-ecd51ee388f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f892734-8368-4cdb-a741-9e54be44e566">
          <port xsi:type="esdl:InPort" name="InPort" id="ddcf5eda-2016-48e2-9915-676c4a3d994f">
            <profile xsi:type="esdl:SingleValue" id="924e0f8d-f3bc-4a33-9b41-6763a7ac8765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62de54c5-52be-48c2-ba07-eb4cb3a872e1">
          <port xsi:type="esdl:InPort" name="InPort" id="5b18249a-b890-4b52-bb8f-9ff79ae0014c">
            <profile xsi:type="esdl:SingleValue" id="85d02227-0243-4ec1-839d-5285cdcbd5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13b854f5-9905-4577-8a51-010d4890555b">
          <port xsi:type="esdl:InPort" name="InPort" id="b16514f7-4a89-4d81-a428-e2cbf7e7571b">
            <profile xsi:type="esdl:SingleValue" id="dbccf79f-1e36-45dd-939c-ac1c1b0dc569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b20e5df-1740-4eb0-bcba-cf5fa26933ef">
          <port xsi:type="esdl:InPort" name="InPort" id="f698f422-b076-4c49-b4e8-d313f663ab66">
            <profile xsi:type="esdl:SingleValue" value="10.4616233" id="f40d3f48-ee15-4139-89b6-da4e28f210d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92cd126c-09df-4e86-82b6-ac85a080f4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="236427c5-d530-4e35-b396-d4889ff0442d">
            <profile xsi:type="esdl:SingleValue" id="0acbc5b3-d497-44e2-b20e-1213455eb905">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f002cbb0-72e6-4c86-accb-addd44a8bdd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4943867e-248f-4bdc-b1ec-98b1e31c0370" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4707e61f-c78a-4cb0-b79d-fb4fdd75ddf0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9033a14d-54c9-4221-b524-1838b7771958" value="8949326.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="12801c9f-e388-4a41-9d0c-ca4e68beb663"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="71060e4a-a3b9-451a-910b-2985a7a49819"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="586d1864-8a58-4e8c-aff5-d2adf418adc5">
          <port xsi:type="esdl:InPort" name="InPort" id="1467b423-6701-484f-810b-913c9427e402">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="fed6aa92-f2e9-411c-b66f-b731522ad319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1708abb8-8809-472b-9d70-e439dfdec315">
          <port xsi:type="esdl:InPort" name="InPort" id="a755f18e-2d36-4615-ba38-b8c2bc7f1738">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="a8d21120-06c2-4fa5-85e6-910d9568f24c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5c862d2-d928-48de-893c-3dd2d1204c5a">
          <port xsi:type="esdl:InPort" name="InPort" id="ff65ce8c-2b59-4716-a935-1155e64428ab">
            <profile xsi:type="esdl:SingleValue" id="f215f0f3-40c2-4f47-8724-3e41390f9219">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04af012d-097c-4c0a-ae39-e4f0bfc34fcc">
          <port xsi:type="esdl:InPort" name="InPort" id="65831a84-18be-4d43-a12a-e82624fc8527">
            <profile xsi:type="esdl:SingleValue" id="28d1224b-0801-48b3-a7a2-078d9c595a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9070b948-8d28-426e-bd6a-2443fa3db6a5">
          <port xsi:type="esdl:InPort" name="InPort" id="c8956869-173f-4364-94b8-763b70919c0a">
            <profile xsi:type="esdl:SingleValue" id="3578432b-6762-4fba-8784-cb515c3dcc00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d075c6df-a70a-408c-bd9a-d9cb39ba9521">
          <port xsi:type="esdl:InPort" name="InPort" id="ef62ac11-2d2b-4e3c-8b7e-c7675a02e17b">
            <profile xsi:type="esdl:SingleValue" value="17025.8307" id="549c0beb-d5dc-4a8f-a7ee-5ac164ce3d57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b650ce8-d4c0-45c9-a00c-4b925f4fe49d">
          <port xsi:type="esdl:InPort" name="InPort" id="77c0c564-c528-4b06-94d2-c00acd1272db">
            <profile xsi:type="esdl:SingleValue" id="f7a6f3a6-35dc-4156-a942-9d203934eb9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a919bbbb-b81a-4a28-b7ff-a5a06eedd7f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9b921f8d-f67a-41e7-a481-a7cc7c3fdaa4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bee928f9-8ad3-4c06-9808-160c6d46c981" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="49e455ab-da49-4202-8a5a-4b87f85b2ab0" value="3992462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="ab585959-61de-4c96-bf6e-cb4db00e4a8a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="859dceea-216a-4780-88d4-621498365c0e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="daac7943-465f-4889-a7fa-bdd559d2c310">
          <port xsi:type="esdl:InPort" name="InPort" id="1a6a27b7-138b-44f0-b6d1-15a7fe0583da">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="1def9bb7-5030-4f77-be94-560a516485a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92a0b622-4bbf-41d3-957b-9f5e51decbb0">
          <port xsi:type="esdl:InPort" name="InPort" id="a5c20ff1-d570-474e-b142-c49d177e1017">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="f4076e07-2ef0-4b84-8dfa-7683b9c69728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9583005-7f16-42d6-823b-dd1c3f00f807">
          <port xsi:type="esdl:InPort" name="InPort" id="101dfc23-5a60-4a8b-be5c-52d0f0f604c6">
            <profile xsi:type="esdl:SingleValue" id="97da1c88-e793-4981-9735-83533a732fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8c20104-2e29-481b-b7f8-2809595f1137">
          <port xsi:type="esdl:InPort" name="InPort" id="05eed5b3-25fb-4f99-9176-efe0793aa5e1">
            <profile xsi:type="esdl:SingleValue" id="1d9ccae9-a44f-41d3-990a-eb982c667eb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a97f44be-a199-4b54-9a6e-03871e75befb">
          <port xsi:type="esdl:InPort" name="InPort" id="d9ba0e47-c285-49cf-98e4-83e7e8803bb4">
            <profile xsi:type="esdl:SingleValue" id="8b87f2d0-4574-46ae-a67f-3920d68ced1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7668e865-c714-42e0-b9e1-875611261da7">
          <port xsi:type="esdl:InPort" name="InPort" id="ca59a101-ee65-40e2-b580-db1f1cc54016">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="47fb0ea6-5d33-4073-8e50-42fd3e0efc82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d99d745f-d48b-4a4c-a680-378ab7bc1fbe">
          <port xsi:type="esdl:InPort" name="InPort" id="c7c8bc48-cac2-4f7b-9ae4-682828574cb9">
            <profile xsi:type="esdl:SingleValue" id="1dfcba3a-e993-4aa4-97d4-501dcdb57731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a76c8f8-c391-43ab-82a9-19b1c6c5e1a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7788a045-8ce5-4532-80de-3a1704688daa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff2c73e0-6287-4c6a-aba2-9454560adcc2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c09b192-71e6-4ce1-8db1-1048ca5dfcea" value="3095460.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="95fec602-61be-42da-a5df-2f451d38edd2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="e1e03ad0-3099-4e5d-9b71-a99e1904c349"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="253cc865-42df-4814-94ba-e812aecdf165">
          <port xsi:type="esdl:InPort" name="InPort" id="5ef78288-daa1-49cb-99c0-aa3eef1b98dc">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="247b4782-1b71-4804-8fd0-34f7a4d48cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6cf5312c-202a-4cf6-867c-973d389ab9fa">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f0edf8-ae81-43df-afa8-4f2498e289c9">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="6d1580e8-d582-4fbc-a71d-34ceea640cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bba8aac2-e270-4aa9-a167-765f69ed005d">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f4219b-2301-427f-8259-b41a439079d4">
            <profile xsi:type="esdl:SingleValue" id="f97ed347-88e2-4d7f-a542-5deb837f2c91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aaf423ab-92ff-4d7a-bb5a-8227bb9a8d13">
          <port xsi:type="esdl:InPort" name="InPort" id="c30006f8-f168-4f8c-a418-bf98b244b943">
            <profile xsi:type="esdl:SingleValue" id="fbd6b14d-89d3-4fd9-97f8-e103c50dab4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e2280aa-1b12-4678-90e4-1e662d53d24e">
          <port xsi:type="esdl:InPort" name="InPort" id="80b0f802-63fb-4321-90db-006a14dfd8c6">
            <profile xsi:type="esdl:SingleValue" id="e4955c3d-909f-4033-adbc-66d837096601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c95e46f5-0c43-4367-98b2-60a535be14a8">
          <port xsi:type="esdl:InPort" name="InPort" id="e0f1cfcb-ac6d-4ccf-bfa0-20a46b3d87f1">
            <profile xsi:type="esdl:SingleValue" value="8265.38709" id="9616a88f-703e-4e82-9198-2744aeecd233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1578a65b-a4cb-4b34-b946-714a4749188a">
          <port xsi:type="esdl:InPort" name="InPort" id="72c6d489-922f-4fc2-84e0-2514a8c42afc">
            <profile xsi:type="esdl:SingleValue" id="a90a601c-237d-4fd5-99c9-dc5d0d402ca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fcedff5-dec8-4add-bd95-82d45ba30a9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66fb5f87-d8ed-4174-8419-89faf3510043" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="148adeeb-3eb5-4f46-8e50-57ca7ef68c87" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="78dd83af-bf1b-4b5b-9e3b-93c203816b73" value="5082803.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="3607d88a-7342-4759-b4e6-5083cd59810a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="a06ec7d3-6554-4183-a8d6-7c551fa2c1c0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22c1b973-6a14-4cfd-ba94-ae3c93c82a15">
          <port xsi:type="esdl:InPort" name="InPort" id="df24ff56-7879-4fe3-a0c9-9b7b5489e2ce">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="b87b0fa7-dcd3-4420-a31a-f53ff4321e91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e77a0b1d-63f1-4773-99f3-b29413eac279">
          <port xsi:type="esdl:InPort" name="InPort" id="e2ee9356-297a-4790-a9c8-ad08b2563b19">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="d14d0bb3-270d-41c6-93cf-75a5da1d0aaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e403f57-fd89-4391-8f76-82e0cc147a95">
          <port xsi:type="esdl:InPort" name="InPort" id="2a740b7a-cc8a-4c78-9d6d-bc339a745de4">
            <profile xsi:type="esdl:SingleValue" id="6426c3ef-39f6-41e4-b04e-f12c061635ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c896b137-96a5-4122-b5e7-ed605b0968d1">
          <port xsi:type="esdl:InPort" name="InPort" id="0877259f-ef2f-4def-8830-9f3149f7feca">
            <profile xsi:type="esdl:SingleValue" id="94286e52-01b6-4cc5-a6d2-bc5201dd4964">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d91bb34b-d81e-45fe-b202-a8a0869c7cc3">
          <port xsi:type="esdl:InPort" name="InPort" id="cb54a91b-3955-43b5-82b0-9942f02f25c5">
            <profile xsi:type="esdl:SingleValue" id="402eac53-237c-4aed-9f25-dee06810cf81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="008b558b-2064-4316-b4fc-ecc986e773f2">
          <port xsi:type="esdl:InPort" name="InPort" id="10fe9fa4-83bd-4322-80df-6c01636946b1">
            <profile xsi:type="esdl:SingleValue" value="8576.09765" id="c16cf479-9af8-4b95-8933-0a1f1c90b653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f41c5149-554e-40a9-b022-30261c1bdc27">
          <port xsi:type="esdl:InPort" name="InPort" id="5749419c-6eeb-4e02-b2ef-b554f9b565f3">
            <profile xsi:type="esdl:SingleValue" id="c249fa3c-b9a9-4d8a-aa4c-d18f241c5386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84bc0b3c-8321-4ed6-9092-7402b65f4402">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="649f373b-dfe3-4db6-80c0-4eae3215829b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89a58920-d3c3-4e9a-b593-f57507816aad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8416d8ca-c0ff-4d85-9095-fd118639cbdf" value="6166444.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="12e12f38-1bd0-41d4-b651-cfcfd487efc1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="daf41885-6948-4c86-9a09-59cddf9e969a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79a8a6bb-1068-424b-b9bb-a76ba8514a74">
          <port xsi:type="esdl:InPort" name="InPort" id="1cb860c7-b0e2-472b-8174-d4b640782355">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="1b3a6941-09dc-49bc-a9a6-18f0a4d5250f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b0dc95a-11d9-4307-9f0a-6db672915b32">
          <port xsi:type="esdl:InPort" name="InPort" id="ef603045-b06c-4fe1-923b-15a88ba7b462">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="03030a0a-e807-4814-9c53-e25190177c67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93cd9d3f-6a41-49a8-8f41-f4bc1c4335a1">
          <port xsi:type="esdl:InPort" name="InPort" id="7ada6e3e-71cf-4671-a9b3-fa29ce109386">
            <profile xsi:type="esdl:SingleValue" id="c26ce409-fee4-4df3-b096-caad1f6b10ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="829cb241-00c7-4f4d-8d33-e12cd0075ee8">
          <port xsi:type="esdl:InPort" name="InPort" id="4ded43fc-65cf-4b4b-9005-df42c354d25a">
            <profile xsi:type="esdl:SingleValue" id="14069cb0-2751-41ef-a9fc-391f705898cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c40be76-00b1-42ce-bb99-582cfc1450e3">
          <port xsi:type="esdl:InPort" name="InPort" id="b36acc32-7213-4775-98f0-709711235d11">
            <profile xsi:type="esdl:SingleValue" id="0f5d9044-7983-4100-a76e-ac7ca6b32180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22bec857-4b50-411f-829f-0dd83871154e">
          <port xsi:type="esdl:InPort" name="InPort" id="53bf1819-eba1-42e9-8bd3-9d909132e158">
            <profile xsi:type="esdl:SingleValue" value="15033.1652" id="07826f84-09f8-4b17-8260-5ff05a661ea6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba42ad31-0630-416f-b394-81dda81e8c2e">
          <port xsi:type="esdl:InPort" name="InPort" id="0b4d4cda-0e0a-4201-be2f-421afc90d8b5">
            <profile xsi:type="esdl:SingleValue" id="304e32f9-16c8-469b-8b36-59c6f4f4640b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36d567e5-673c-413b-a345-1e149792f70f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f3cf3b7-9a35-4fe5-995d-a4667c68df5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fc42456d-be63-491d-a313-dea147567ee7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="43d5befc-f574-4299-ab39-a9cc525b7ea6" value="4026291.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="7988ed4a-8a5a-4243-ae24-4e3da4f9470b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="782a6d47-169f-4fd0-8ece-5e26c62962b0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="459788d1-df99-40fc-b94e-f6816ca08412">
          <port xsi:type="esdl:InPort" name="InPort" id="37563b10-bf76-4b87-a65b-d6788fa60525">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="194488f8-0752-4a6d-aa4d-83f0f9becd7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bfeba02b-58f8-4a3f-863b-b67eadc346fd">
          <port xsi:type="esdl:InPort" name="InPort" id="9f19dd19-a61c-42ae-9732-5011827ad735">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="8aae9f8e-6acc-4f1f-adfe-839756456efd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="34b4255b-8d74-4471-afb2-174422fa6cf6">
          <port xsi:type="esdl:InPort" name="InPort" id="ea7f15d0-5b39-4357-8476-f7a312041ef9">
            <profile xsi:type="esdl:SingleValue" id="bbf3750c-24a6-4d23-9574-da469c5ca723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a492afb-2173-49ce-a4bf-aa1e52775462">
          <port xsi:type="esdl:InPort" name="InPort" id="c0c242fc-8cae-4b19-84a5-3f3c58126c01">
            <profile xsi:type="esdl:SingleValue" id="4f266573-800c-4ccd-b360-37cb6448aebc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11d28f0d-747a-4c19-a2f4-96e4c28d6879">
          <port xsi:type="esdl:InPort" name="InPort" id="a9e95639-3f31-4e95-9d9c-8265e893d168">
            <profile xsi:type="esdl:SingleValue" id="d20061a1-7da1-410c-aa3b-fb627ab796fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73d7abb2-ac00-4571-9cb2-6392ad61d25d">
          <port xsi:type="esdl:InPort" name="InPort" id="4ff9d4f5-051c-4124-9082-f80b97bea5f0">
            <profile xsi:type="esdl:SingleValue" value="6821.59566" id="abea1d72-660d-4fc3-b11a-211c0aec262d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3093950-f1c5-4845-a963-9b50c7d92c19">
          <port xsi:type="esdl:InPort" name="InPort" id="afdf9a27-e31b-4495-82bc-bdcb3515255c">
            <profile xsi:type="esdl:SingleValue" id="8aec9564-4c49-43d9-a763-f6b64c69b32e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5e39594-80e4-428a-8757-a0386331e447">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36e265ea-2ac6-442a-aa88-b31e28613232" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="159832c6-6862-4e96-b3c3-b279de5a528f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f030d246-c92f-418c-9a16-a4acdbc0e879" value="4120976.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="5780952d-a2e9-4d21-a6f9-73081c70f6f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="c19cf9d3-0cfc-46e0-a252-77059bbdd45f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4edd4940-9e18-4599-9125-be63f33652bf">
          <port xsi:type="esdl:InPort" name="InPort" id="c6b1b98a-cbf7-46ea-aefa-61da317deb8d">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="88cdc8e6-53fc-444c-b41a-201fadd3eaed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c7136a9-3f7f-4aac-b376-f453ffabb60e">
          <port xsi:type="esdl:InPort" name="InPort" id="f78308a0-d90e-407b-8552-70605b8478a3">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="4d622481-9701-4467-9020-195c9f23aa59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21a30909-31c6-42de-b8ed-46cdcc5bc73e">
          <port xsi:type="esdl:InPort" name="InPort" id="8c18453e-183d-4685-9e54-e09d3959eda6">
            <profile xsi:type="esdl:SingleValue" id="9aa54c4f-d6e1-4abc-acd0-129a4ee2006e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c4281f2-67c9-4cb7-bbec-48dbe1a3a3ff">
          <port xsi:type="esdl:InPort" name="InPort" id="40375663-424a-4ab1-9a88-fbf595121342">
            <profile xsi:type="esdl:SingleValue" id="263b9af3-77bc-4e1d-8800-48d6c5c44f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4305f9f-4bce-4b9a-9d6c-74cb78290989">
          <port xsi:type="esdl:InPort" name="InPort" id="aa108427-eb4c-440a-a455-86f61bc6ce55">
            <profile xsi:type="esdl:SingleValue" id="83c77c8a-b91d-41f9-9855-8ffc55b51382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6de90f2d-9f17-447e-b49b-cb35eacf6dc5">
          <port xsi:type="esdl:InPort" name="InPort" id="133220d6-695d-4a8f-b4cb-548d217f2ded">
            <profile xsi:type="esdl:SingleValue" value="4359.87088" id="a5263fc3-a7fc-4b35-98de-cec1dccf9012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b92df9f9-f4b7-4b0e-a375-dc20d0fb765b">
          <port xsi:type="esdl:InPort" name="InPort" id="c28d1c75-a8fa-4825-81ec-d5140d5a760e">
            <profile xsi:type="esdl:SingleValue" id="c643d7bf-33b6-433a-95fa-2c331fd430dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb1ee931-91bb-4f68-a600-8f27ced73c86">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc176948-19e2-4a32-ab7d-20a341d9e27c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e849c29-a608-4503-a6ef-132bdc68cae8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c945e4db-0126-4bb3-9619-89d580b17ad7" value="3546988.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="93383fe0-520d-454a-971d-2b9148e7fe6d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="9ec31469-a8f0-475c-81ee-67d5ad7ae242"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6bda70c-dbaa-4df2-b317-669ec828f404">
          <port xsi:type="esdl:InPort" name="InPort" id="c8f49f50-b8cb-426b-a573-b75ddca58d78">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="87036266-aa90-41ce-af36-fd71dc70a48c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f192ce6-b829-4894-86bd-f20f398157d4">
          <port xsi:type="esdl:InPort" name="InPort" id="2babeeac-febb-4931-99a3-d05e5d89a119">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="bc3caa0b-6a4d-40b4-aacd-1b0218d3e1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e62a1874-b094-4f59-80bd-f97d2705a880">
          <port xsi:type="esdl:InPort" name="InPort" id="777a29b0-fef2-41d0-a7a8-1dfa6ba326c8">
            <profile xsi:type="esdl:SingleValue" id="37abc29c-f9d2-497a-8117-bd0a8f93fc8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4be5ce4-6ec2-4dba-9090-eac6678231f2">
          <port xsi:type="esdl:InPort" name="InPort" id="c8eb693f-719a-47c0-af00-9d19ef544426">
            <profile xsi:type="esdl:SingleValue" id="be6de950-e7b0-418e-b766-75d1f57d59a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61f2ac6c-d831-47b8-a5e6-0df41e369b65">
          <port xsi:type="esdl:InPort" name="InPort" id="b150a724-3926-4572-bc80-afe3b3f82399">
            <profile xsi:type="esdl:SingleValue" id="3c31c357-0eeb-4b5a-87a5-7773a2f75bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6fe0157-83de-489c-b012-e7c41597d141">
          <port xsi:type="esdl:InPort" name="InPort" id="08811096-c104-4080-8dbb-c390d74b2676">
            <profile xsi:type="esdl:SingleValue" value="5801.42221" id="3fbc7383-c77e-41b7-baa4-271000ecde7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c514ae9-01cb-4739-8806-469e48a3b82c">
          <port xsi:type="esdl:InPort" name="InPort" id="e6693e8a-8e76-48ac-ab91-4ca450437415">
            <profile xsi:type="esdl:SingleValue" id="1e4a04a8-ef4f-4cb9-9a69-5603dd173f1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f273868-64b9-4c86-80f0-f4537cdf81ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb503e83-8ac1-4136-b53a-208f0aeed32e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2b9931a-bc7c-491f-8fc8-a6d0044bbc7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e3432fc-0738-4df7-8f0c-38ef889d9fba" value="2154209.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="e4e09031-0ecb-49dd-a3e0-f718a8439c1f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="438ece9e-c755-4d79-b00e-5be2cba2d2a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d75f9cbc-e4ff-4cc7-8805-6e6528db7628">
          <port xsi:type="esdl:InPort" name="InPort" id="7e5f61f9-c8b4-4e00-b839-bd25150b7eb3">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="430f0730-15bc-4e22-a69e-d8fb06581044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61340ba9-92e2-4476-acf5-f369b57e5b01">
          <port xsi:type="esdl:InPort" name="InPort" id="c73300a4-2a95-44dc-914b-e36fad4894f9">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="1a6d886a-85e8-46cb-86b9-a25d7e315bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e90e572-9bbe-4252-a028-7f7600833234">
          <port xsi:type="esdl:InPort" name="InPort" id="81333d66-f789-42e1-b741-4be1eb57e46c">
            <profile xsi:type="esdl:SingleValue" id="41e18f46-9a64-4559-9635-a52c5e9a02a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23e88de0-6493-42e5-a445-15885d839b9c">
          <port xsi:type="esdl:InPort" name="InPort" id="41ab7673-f3d3-4c63-aa18-ff0250b755f2">
            <profile xsi:type="esdl:SingleValue" id="ed2a4173-4703-4860-a3bb-4f7d13eac979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="83420caf-41c8-4575-9016-6a0d0dbafdb5">
          <port xsi:type="esdl:InPort" name="InPort" id="101bb4bc-915a-4756-a5ad-0d23681f71e7">
            <profile xsi:type="esdl:SingleValue" id="77e61c60-f914-4a88-ae0b-22ba5468d3a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef474881-db9a-4a21-b478-f15682dfce72">
          <port xsi:type="esdl:InPort" name="InPort" id="185e42ea-aa43-4351-8108-8bdb4683ff20">
            <profile xsi:type="esdl:SingleValue" value="2959.81074" id="5b81e850-20fd-48ea-af86-d670aa9036ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f39696bd-1cd7-4b1a-a539-eac4f305b4d1">
          <port xsi:type="esdl:InPort" name="InPort" id="ef5c67a6-b89b-4ec2-8ff1-57dcb5b8f932">
            <profile xsi:type="esdl:SingleValue" id="5ac90e19-a8cb-42a7-a3bc-48824297c079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10314dfc-5eac-4da3-ab76-fd37f5ab9be8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="776000ca-14f0-4de6-b707-493d146929a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0b2f579-648a-407a-8e26-1c33b5c338d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9940a3c0-b903-430f-b1ef-aebf02fd3b3b" value="7231159.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="15aa627c-e9a4-4d8e-b90d-8687f83c8e2f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="bd95eeda-0e8b-4927-b85c-90172ae3abe8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3229ecc2-aebb-4ac0-8a36-1cd2b1cda00f">
          <port xsi:type="esdl:InPort" name="InPort" id="31043436-1869-4483-be99-50ef59738ef5">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="60ac8b23-2fb5-433b-af55-67b6224259da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="268bd285-601c-41b2-bf77-4325de74de41">
          <port xsi:type="esdl:InPort" name="InPort" id="f8a15414-aea7-4c5d-b661-5d0c76d3f14c">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="3c5e5c13-a587-4c5a-92cf-e33166ff6f62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5482fa03-72af-4eaf-8c3e-30d003f6e3c8">
          <port xsi:type="esdl:InPort" name="InPort" id="e0b1622d-1f74-4668-bc42-e64e5bb49081">
            <profile xsi:type="esdl:SingleValue" id="4f8d1a38-2f45-416d-8d11-9467da91764d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b69c1ff6-7f19-44f4-a80b-953a6382bac3">
          <port xsi:type="esdl:InPort" name="InPort" id="1103dac9-d929-4f86-b642-f3c902f9bd54">
            <profile xsi:type="esdl:SingleValue" id="8c165f17-bb2b-4dac-832c-a11c39e33630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3352096a-ebdb-491a-869b-7d33d8ad7278">
          <port xsi:type="esdl:InPort" name="InPort" id="94ad4e2f-1826-40d5-be3c-0ffaea039ce6">
            <profile xsi:type="esdl:SingleValue" id="ea0254f3-14a0-4275-b1ae-8ee19e174cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa96df4d-0619-4a3b-989d-a08014efb598">
          <port xsi:type="esdl:InPort" name="InPort" id="9e435bf1-9908-4bd8-8675-facfd965a4a3">
            <profile xsi:type="esdl:SingleValue" value="78.6235527" id="75d4ea59-54c7-45c4-9bac-c717cb69d58c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c062b56-64bd-440f-aac8-7c97fcf088ad">
          <port xsi:type="esdl:InPort" name="InPort" id="969365be-1d05-455c-b2d5-81582fb12493">
            <profile xsi:type="esdl:SingleValue" id="6f08cef8-3ef5-4fbc-8f9c-059a77e2e4bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3649868-1d8a-4cb2-8006-61dbfeba7b3d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="caa9c2c0-e09d-427a-a15a-1dbbfd8d7ab5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b864139-6c8a-4889-aa0c-95f0ed10948a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1be6de5-46bb-4138-9a29-ac7f80b3323e" value="3158142.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="0a16f588-1364-4223-b6db-2403a6c50438"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="8f868514-ad46-4a7a-bb3c-ca2402ff58f1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69a3c60b-45e7-43e8-b154-a3d39d8f9fae">
          <port xsi:type="esdl:InPort" name="InPort" id="0a7c5dee-4a05-4056-8ce9-e33f44a3d973">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="b9c593e8-b35e-464a-a7d7-a57736622095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6fc8dc1b-cc5e-49e4-8846-91388eb8ba79">
          <port xsi:type="esdl:InPort" name="InPort" id="790af111-5de0-4ebf-be58-330ac27d3950">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="034c5344-91a8-4e02-9782-f4ee520b379a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb2cc1d6-e451-48f5-87ad-13e1dc00840f">
          <port xsi:type="esdl:InPort" name="InPort" id="16385bfe-4bad-4717-8ad9-5c6752ec6550">
            <profile xsi:type="esdl:SingleValue" id="a97e2b96-f1fb-4fea-9d06-a050f467761c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="536e9163-32e4-4d16-bcbd-1a0fc528b2af">
          <port xsi:type="esdl:InPort" name="InPort" id="5b7b6d72-a233-47f9-bdc5-20d991ceaac8">
            <profile xsi:type="esdl:SingleValue" id="d63f503c-c77c-47f4-be9b-428ab8c685db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87f42b45-4f0b-4943-a378-14643a8647f6">
          <port xsi:type="esdl:InPort" name="InPort" id="450755da-705b-451d-849e-a7f2e07ca586">
            <profile xsi:type="esdl:SingleValue" id="dc061d85-1673-46b2-8b28-198171b105e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbbcdc29-676e-419e-a055-06ea1428b940">
          <port xsi:type="esdl:InPort" name="InPort" id="d09ddc7b-a21b-4496-bf74-882004f09b32">
            <profile xsi:type="esdl:SingleValue" value="148.46898" id="0c866764-5f83-464b-9c34-40aaf1c7957a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6508fddd-97b2-46af-83a6-c7ca5b60f697">
          <port xsi:type="esdl:InPort" name="InPort" id="2f472590-169f-4e4d-b1ac-da8c009e5c6b">
            <profile xsi:type="esdl:SingleValue" id="2ce0cfc2-a497-4208-8885-11f748e6e936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1522ff0d-cbc0-45d3-90d7-39404c3faf16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a07cf4a9-50ed-48c5-88a1-19ffa1fb9ee1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7563f96a-0f73-4ebd-af15-ed93442b4067" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="811dabaa-8b4f-4676-8c54-08776fd4d8ee" value="2229355.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="31828603-b8f5-4845-b2db-e09a02c65fb6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="e817dade-aad6-4632-bb1c-cc699d3f7fc4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bd5f80b-8741-490d-bb82-2fdc80f414f8">
          <port xsi:type="esdl:InPort" name="InPort" id="9c812443-e31b-47a0-bd37-096db7033bf2">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="79bb84e0-6384-4f76-b287-0df68368cb92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6af3ff7d-9f60-42a5-922b-74a85c45101e">
          <port xsi:type="esdl:InPort" name="InPort" id="f353af91-2a0f-41a1-8850-f3e5e8752852">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="2bc59824-15e6-41c7-b134-ebbee26a19b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ef95ac2-3e46-46ac-bf42-2252f3bd4399">
          <port xsi:type="esdl:InPort" name="InPort" id="7f9b1276-c8a9-4982-886c-dafe663051e8">
            <profile xsi:type="esdl:SingleValue" id="63572d90-754d-4fc3-a7f3-ece4364e9835">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7c71c34-ef86-45e1-a457-fdc391bbaf33">
          <port xsi:type="esdl:InPort" name="InPort" id="5c01cf2f-5d42-460f-b314-85d82209bb1b">
            <profile xsi:type="esdl:SingleValue" id="fc2b5a7a-d83c-45e2-854d-e09e8e90af1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c14093c0-a9ed-4a8d-ba99-10dec98c1133">
          <port xsi:type="esdl:InPort" name="InPort" id="07951cd3-e1a6-4799-96c4-ea2ac6da2212">
            <profile xsi:type="esdl:SingleValue" id="17991795-a18d-4fe8-ac22-3bd74f46cf45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7b671b2-7cde-4001-9f36-82c09248b39c">
          <port xsi:type="esdl:InPort" name="InPort" id="699595d0-4edd-406b-82fa-2f1a7398c887">
            <profile xsi:type="esdl:SingleValue" value="6423.39172" id="18c3eb1e-2bf2-4b69-b3fd-9f750e1e28d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f243189-309d-45f3-a22c-157c4a40d55c">
          <port xsi:type="esdl:InPort" name="InPort" id="d303865b-d484-4ed6-980e-754e29e6e0d2">
            <profile xsi:type="esdl:SingleValue" id="f3a5b848-6f67-4ff6-9e33-520414a0a2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00f9eb46-6745-4089-a72e-a0bc1bcfa091">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c46473e3-b49a-44b2-9189-072ff9ed5541" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0966000a-66cc-47ba-8804-8814ee4fa7e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2afe0979-9f31-4453-b2fc-b7cf74e7c4d7" value="2750521.78"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="0fe70509-addb-487c-aa61-d0bfe964c12d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="d2fafa5c-5e3b-452f-9ffa-5bd8f7ec9ab3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d38b3e1e-6516-4de9-a44b-0e99c4478cf5">
          <port xsi:type="esdl:InPort" name="InPort" id="25645d84-c262-4951-8a3f-ffd499cf7db3">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="8c549202-19cc-4f33-948f-efacd60f9ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c0a41891-4d3d-4778-bed6-f65444c19814">
          <port xsi:type="esdl:InPort" name="InPort" id="cf245549-a047-4086-8151-eddc13e79492">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="f630066c-e1f0-46e7-8864-6e1d439cb7f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35f7485d-9a6a-4260-8542-489418a2200a">
          <port xsi:type="esdl:InPort" name="InPort" id="cc5b468b-4845-4801-af6f-8fea22ce1435">
            <profile xsi:type="esdl:SingleValue" id="bbb626bc-04d8-4e75-bd6b-9296f77dc498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b29a32c5-ea75-437b-9f06-2b890d502e7c">
          <port xsi:type="esdl:InPort" name="InPort" id="44abdc6e-b68f-4bbd-b3d1-7a56b15f37c6">
            <profile xsi:type="esdl:SingleValue" id="070042cf-28bc-4d60-9de2-671abdb2d41c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a072867a-de38-421e-a654-747f3d4e2099">
          <port xsi:type="esdl:InPort" name="InPort" id="d70e2bd7-1df3-4cfe-97ba-3eb396395d63">
            <profile xsi:type="esdl:SingleValue" id="722d0257-10b3-4c8e-8912-aefeeca6bd3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3844713d-b3cf-4f5b-baa4-40320af61e94">
          <port xsi:type="esdl:InPort" name="InPort" id="3e3fec7c-4788-4637-80b4-9206c8c48bbe">
            <profile xsi:type="esdl:SingleValue" value="8124.52347" id="203cf14f-dda4-4c06-b28e-93990f3160ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77175e79-1485-4b75-8d12-b4382ee7da20">
          <port xsi:type="esdl:InPort" name="InPort" id="62a6e996-0e85-4870-a060-9e4421820914">
            <profile xsi:type="esdl:SingleValue" id="f414b14c-d887-4632-94a2-58a6f87ba8b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c78c1053-0f50-4a6a-89fc-787798139df3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69e146a9-5c09-49f9-a057-ba220fedc6e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="70b89611-a0e0-4b18-99c2-47beac42707d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bc427f4-dcdd-4a71-a805-ef4681094f09" value="6706437.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="0e65dc8e-384a-46ae-a809-df7829e08209"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="8b8e8e93-0429-483a-9e21-b2d9c3d1b386"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89f017a2-bef2-440d-a598-199d9fa05369">
          <port xsi:type="esdl:InPort" name="InPort" id="c04bc15a-5843-4abc-b4b0-a9707010ff6b">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="5a9ca3ea-d7a8-4ae9-b7ed-2022b78faf31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bd59c8f-7252-435f-913c-3af8d7d43994">
          <port xsi:type="esdl:InPort" name="InPort" id="0c169f3f-5618-4b8a-88c9-09441652344f">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="c002f204-05b0-43be-acc3-a0fa093be917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08692a8f-d080-42fb-b9ca-4fb3c4903d9a">
          <port xsi:type="esdl:InPort" name="InPort" id="c72877d3-d3da-4b58-ab81-413871180b08">
            <profile xsi:type="esdl:SingleValue" id="45897b0c-dee5-4d44-ba84-0cf1ffa6f652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d887c5db-0a66-4205-b849-f78edce5f139">
          <port xsi:type="esdl:InPort" name="InPort" id="292f38a4-c294-4766-98d0-daff562cd49b">
            <profile xsi:type="esdl:SingleValue" id="96e5e7fe-0207-4bb6-864e-4b2fee5d4329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d1e4e2d-b50a-464d-aa72-165a9c34bfbb">
          <port xsi:type="esdl:InPort" name="InPort" id="4c5e2e46-4995-4883-88f0-5df1f826b6df">
            <profile xsi:type="esdl:SingleValue" id="7222f836-67e0-4f92-bdef-4dba6e785dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b28b7620-edd3-4b29-8f07-9c86046b2176">
          <port xsi:type="esdl:InPort" name="InPort" id="2d6d1a9b-a671-4dcd-bbb2-8bee25bfbe3a">
            <profile xsi:type="esdl:SingleValue" value="29151.0845" id="ae2eb1b1-e35d-4361-bf2b-fba984ae95e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39c21207-51eb-4744-9675-49746f952309">
          <port xsi:type="esdl:InPort" name="InPort" id="2484ce5e-8cfa-4697-a7cc-6926ff331312">
            <profile xsi:type="esdl:SingleValue" id="9675a4e1-bd71-4faf-b528-93de995fd015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a25f8d0-4984-4aeb-976c-2bc2bbe64d20">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1da6c7a7-38a2-458b-bf96-a63dde6692ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62c03afd-554b-4471-9a38-707566f6492c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="76bb4cfa-824f-41a0-867f-ea77e6f8c313" value="3902316.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="2386b76a-2642-49be-a919-52bdb92bf72d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="394f7da0-8dac-4299-ad6c-2acf8b234cd6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca77a1ba-1efc-4024-9968-483d5df24cc0">
          <port xsi:type="esdl:InPort" name="InPort" id="96edb5b0-fea9-41d8-ad0b-252935f99a99">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="7f0b2c03-7821-4050-8ec7-99c7712c7846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8c239b9-2665-4620-bcf2-790c47040003">
          <port xsi:type="esdl:InPort" name="InPort" id="a497ad62-8e88-4057-b226-416e4fbcd10c">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="a0abfe1f-2252-4f6b-a9b8-81599271d972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2a3d932-9ae2-4cc9-b201-cb1b7380cbb6">
          <port xsi:type="esdl:InPort" name="InPort" id="01456e06-dc19-40cf-a440-419ac1f03142">
            <profile xsi:type="esdl:SingleValue" id="8ae816d3-5cc9-4a80-b092-25e9ef709c40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58efdd5b-381c-428f-a986-b8b7f8504372">
          <port xsi:type="esdl:InPort" name="InPort" id="d7b0978b-a086-41cb-b7b1-0736ef3b2ad6">
            <profile xsi:type="esdl:SingleValue" id="b8be28af-133c-4e02-85b6-a93ec54c2783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d54672b7-d9e9-4ef4-aae0-c93c10ba1723">
          <port xsi:type="esdl:InPort" name="InPort" id="15fe8d64-2781-4e81-a8e1-0df840039cbf">
            <profile xsi:type="esdl:SingleValue" id="c13bb6a6-fd12-47ec-b9d8-ce949539f1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="452353f1-318d-452c-83d7-6daa65bd1e10">
          <port xsi:type="esdl:InPort" name="InPort" id="bd4e968e-8ac9-4d5a-bdce-8c9d48d2eb5c">
            <profile xsi:type="esdl:SingleValue" value="13460.5318" id="35d863af-a345-4baf-80ff-54b2203f2dea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5257b56e-26df-4129-8be7-0c98b66df04a">
          <port xsi:type="esdl:InPort" name="InPort" id="e8c6ee89-d6cb-4a7c-8243-5659aa2ebdb8">
            <profile xsi:type="esdl:SingleValue" id="f4b785e2-5bf5-47e2-a81a-5fcfe6c7298b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e292f13-8e8f-4f8a-9793-fc54aae6e485">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c52b7ce7-8663-4861-84d9-869ff71906b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f0daf0dd-8c86-42c2-9f56-e6cbf2908e95" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68d53cfc-5ed3-426c-aff5-af53b9351d4f" value="5278741.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="d302b3ea-5530-4499-87dc-e4e63a9fa7b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="d54f227c-257d-48fd-8f6f-637a184899a6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb40dd29-2834-441a-a11d-d86562dab714">
          <port xsi:type="esdl:InPort" name="InPort" id="2c05e4da-ebe4-4d74-99ff-a9d79d12985d">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="2b51f880-106e-4f98-9fb4-47c030db062a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1bdfc11-3df2-4a21-a454-7b4efdd6a406">
          <port xsi:type="esdl:InPort" name="InPort" id="9efd8f2d-9895-4ff8-82a5-3c5500ca1ba1">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="ab14ee0e-42e8-4ee6-abae-70a76ea9814e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53abca88-ef71-4fc4-b4ca-bb4a97d0b50f">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e326c3-5565-49b1-b273-ce098335e94a">
            <profile xsi:type="esdl:SingleValue" id="5c671853-3bdc-4e5b-a3c2-98716c3884c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f779e5d-8c65-485b-97bd-245b587066a1">
          <port xsi:type="esdl:InPort" name="InPort" id="9a6425bf-75d3-40f3-a446-bfbddc1b3dd9">
            <profile xsi:type="esdl:SingleValue" id="bc4c67c9-b077-4365-9f68-53d4bfe795d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15117984-9b06-401f-bb4b-19954cef991e">
          <port xsi:type="esdl:InPort" name="InPort" id="65b24c70-bb37-4923-9ecd-7ba90bdfaf67">
            <profile xsi:type="esdl:SingleValue" id="55b4a40f-737d-4de6-8589-59b17f4bbdb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4dc0135a-4e63-4656-89ee-4851094befc5">
          <port xsi:type="esdl:InPort" name="InPort" id="23ce3408-5f67-4cb7-85d8-27df168fc094">
            <profile xsi:type="esdl:SingleValue" value="23791.1381" id="2aa91892-09b7-49cc-9ec0-ae47aecfc4bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd23d3cd-7978-46c0-910e-9c06318dc5af">
          <port xsi:type="esdl:InPort" name="InPort" id="1a725983-817d-4af4-bd28-b1a851f2d187">
            <profile xsi:type="esdl:SingleValue" id="320174ae-81aa-4932-8e74-6f2bbf4edef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3f48ce8-ae20-4931-8788-257733f85edc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5ad8f7d-a040-41b4-ba32-86f215cf1b60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a911149-1cfd-4b33-bdd2-d67fe539ac82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f75b3436-bc61-4f95-8d3b-490b0013f296" value="3008983.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="fef84cf9-9f55-40e8-9336-b6bc23be6bbb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="0d20f3b9-6879-4fd2-9885-9655b8186b53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12b511dd-07d8-4027-ac77-afd6f98e420b">
          <port xsi:type="esdl:InPort" name="InPort" id="4def727a-d733-4f25-bd88-c975f8545750">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="71f9522b-58d3-4253-a99e-d7b9b296a4a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06884985-113f-4c99-987e-692c0f1dba78">
          <port xsi:type="esdl:InPort" name="InPort" id="56e71626-595e-47d0-8a65-259ab1f084f7">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="35c33fe1-4fb5-456d-8b9f-9c8cb27c8d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b6bddc5-d05e-47d5-9021-09de38d3996f">
          <port xsi:type="esdl:InPort" name="InPort" id="64f751a7-b4d3-4eea-b349-fb4fa90c51b2">
            <profile xsi:type="esdl:SingleValue" id="cede9ad6-5678-4966-9003-e0ab397151e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c7d2eae-1c0b-4383-9403-1b9e9b804d5b">
          <port xsi:type="esdl:InPort" name="InPort" id="f8930a03-c9cc-4429-83b2-fb738bcee35d">
            <profile xsi:type="esdl:SingleValue" id="0b240a68-b8b8-4689-98c7-e2e4ce16c8f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d033f9c-43e5-44d4-804e-e451fefdb281">
          <port xsi:type="esdl:InPort" name="InPort" id="4725866c-4058-4805-87b6-ea6a3d88ae27">
            <profile xsi:type="esdl:SingleValue" id="38f715e0-7970-435c-bfbe-7a35dced1b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdfb839b-a97d-4b2c-9f14-4c77cadb1534">
          <port xsi:type="esdl:InPort" name="InPort" id="e2cd9ed6-e611-40a9-8803-81550cfba672">
            <profile xsi:type="esdl:SingleValue" value="8852.73951" id="90742cd6-74ae-4abe-8bd1-aa1a78667fab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="daa53771-81af-4948-a439-2511c91b6e44">
          <port xsi:type="esdl:InPort" name="InPort" id="7fdbcbea-9b4e-4acd-8ef3-de9331312965">
            <profile xsi:type="esdl:SingleValue" id="0200a80e-ae1c-4a88-bb45-d6b4dd5c6441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1adfd10c-7ffc-46bb-9ea3-a3120d5d07a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="584a3d05-6f17-41a7-814b-b58ac492d413" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ff7361c-17e2-43e6-a5bb-d80f5601f93a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="49ad0fa8-a983-4d2c-b29c-4204bb35bd30" value="4211296.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="6247ab6d-5b74-4ce7-9b67-fe20fecfb948"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="c6f5fa4f-3ed5-4248-a777-4583d5c2db83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab74adbb-588c-4a56-9277-ef4dcb78b8e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f5206340-b2a1-4846-843e-8c17f11e2c09">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="3fb3af16-c113-46b4-a332-075c359f39e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08d8cfbf-9722-45ad-9f8e-b92b7d4baa93">
          <port xsi:type="esdl:InPort" name="InPort" id="a8819081-a8cc-40f2-91bb-3afe75529230">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="ac3404ee-d732-4bd8-972d-ca3f321aece0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30d10964-9b11-40c3-a02a-56d60b58db94">
          <port xsi:type="esdl:InPort" name="InPort" id="87f35d32-e456-45cf-9042-3175b42cc9c4">
            <profile xsi:type="esdl:SingleValue" id="e20b4122-c6da-47dd-962a-10c26093a7c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="240d3dff-0f19-4aec-a02d-7eb7f954b9b9">
          <port xsi:type="esdl:InPort" name="InPort" id="3c0b5f1a-28eb-42d5-b35a-c9ed23e2b186">
            <profile xsi:type="esdl:SingleValue" id="1b19dec0-c77c-4762-9e90-8565bef14ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec5b707d-a920-4505-9173-6a23a59d6209">
          <port xsi:type="esdl:InPort" name="InPort" id="75704e51-c0d1-4f77-941e-5bd08d8ea85c">
            <profile xsi:type="esdl:SingleValue" id="8f0fcb19-e0f4-45ee-b83d-39e05f4ecbf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="356ecf0d-68a6-4a4a-ada4-eb2de85e35d4">
          <port xsi:type="esdl:InPort" name="InPort" id="41010e98-856a-4d92-a348-c6be294d65f4">
            <profile xsi:type="esdl:SingleValue" value="16490.3081" id="d0d85d82-1a41-4f0e-80e0-3ccdabbde377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="531b3df9-7f70-4957-863d-4cf109e183e9">
          <port xsi:type="esdl:InPort" name="InPort" id="c0c5f488-cf9f-4401-a48b-37bd62d20aec">
            <profile xsi:type="esdl:SingleValue" id="8faddae1-a8de-4d05-9d0e-541a26cf4cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b69e7d17-4191-4f75-b00d-a8e514a13c0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="940f3718-1d72-4605-8114-780833ae3b43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b11b51e7-38b4-4d43-bec4-a41611c2852f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22822f9c-b831-416d-8d3b-c02303bd4ae3" value="4575848.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="e4ae5dca-0df9-4f6d-b5a1-eb43a2a73532"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="6fba4d15-eee4-47ef-9b34-06e22466414f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9d423c6-a447-4ac2-a316-c88478b56e4f">
          <port xsi:type="esdl:InPort" name="InPort" id="07f9e523-6dde-4a16-b811-aaf6b6477954">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="40a07207-6578-428e-8b0d-d9e7a68b3173">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="381b330e-7e49-4aa5-b788-c5d6f3bc2fc5">
          <port xsi:type="esdl:InPort" name="InPort" id="c0aa57af-ad46-40bb-bf14-7635a3abab36">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="705d3bb5-0bfd-4158-870f-2def484b0e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="752975ac-bede-4d3f-b770-e477dfd1ca76">
          <port xsi:type="esdl:InPort" name="InPort" id="907327df-b88f-43fd-bc53-a2709393b193">
            <profile xsi:type="esdl:SingleValue" id="7af987d5-b78c-4f74-a511-2a3290f5a79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fab4c3ea-eae2-404b-a9d1-971a8c686388">
          <port xsi:type="esdl:InPort" name="InPort" id="c1a28d5c-b5ca-4611-8735-51ec150f5b22">
            <profile xsi:type="esdl:SingleValue" id="9e0b791f-524f-44c3-954c-d3d252705b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="19045992-88be-49e3-85ac-3804fac6d8b1">
          <port xsi:type="esdl:InPort" name="InPort" id="04adc5fb-9e80-4933-bb74-3afa30f19a10">
            <profile xsi:type="esdl:SingleValue" id="0c90af42-1184-4747-8cde-053928984b6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0f15258-3d7a-4928-9ce1-f9864c1c57e2">
          <port xsi:type="esdl:InPort" name="InPort" id="1c677296-7d1d-4210-891e-3fc7047dfc9f">
            <profile xsi:type="esdl:SingleValue" value="21626.8527" id="0bda0ab2-e322-40b8-b462-11fb17ed36f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="754b62f5-defe-42c7-892e-fcac25c5b28f">
          <port xsi:type="esdl:InPort" name="InPort" id="335e4adb-97db-488f-a18b-98cc66141b80">
            <profile xsi:type="esdl:SingleValue" id="6214305f-891f-4dec-9880-474d40a053e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1969203-7d23-430d-9bf5-d58517ae374b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e9bda97-a9b0-4cd1-9f79-cb6a510faeb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60fda13c-5073-499a-8d55-9e99dde098ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24f2cd3f-edb5-4013-95e6-218e7a167f43" value="6202626.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="a5b16b0a-169f-4970-aef8-d8b19978453b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="925df6aa-005a-425c-ad05-e930efbe75ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8e260901-6804-4e7d-9cd6-4a3460d08446">
          <port xsi:type="esdl:InPort" name="InPort" id="0da16e14-acbb-4b45-a5af-86abec2d4852">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="54d924f8-a065-4d39-b010-372e22252194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f46ab5fe-49d9-43de-aa80-1b8803ea0181">
          <port xsi:type="esdl:InPort" name="InPort" id="09c0b001-daac-4886-9300-275bd0647e34">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="2315a50b-d2dd-4541-b6cc-15c229b255ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="949fbcc3-9eea-4675-8763-c93798fb878a">
          <port xsi:type="esdl:InPort" name="InPort" id="e51e24e2-73e3-4b31-b94a-35554c502b26">
            <profile xsi:type="esdl:SingleValue" id="97840bd9-19b9-4b2f-ae33-120b1f6bbee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28a1d283-9a64-4bac-95ee-07f92b0e8d05">
          <port xsi:type="esdl:InPort" name="InPort" id="2ea65d5a-6859-43fa-b84b-ec9af841cbe0">
            <profile xsi:type="esdl:SingleValue" id="7a34f7f5-f18a-4ee0-a3ea-37dc9d7c4dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e96cbf5-5f09-42d0-8a3b-7498191123de">
          <port xsi:type="esdl:InPort" name="InPort" id="ea21651a-1be7-45f5-8bf5-6a99dfd7f2b9">
            <profile xsi:type="esdl:SingleValue" id="89327b7b-6529-4fee-bc08-0ddf83a84cd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df3676b3-f2b9-4323-b671-c70f6d5831b4">
          <port xsi:type="esdl:InPort" name="InPort" id="199cdb12-0dc8-46aa-b2f4-0272ded9db3a">
            <profile xsi:type="esdl:SingleValue" value="15230.5687" id="a3414828-39b9-4923-8088-5850572f84f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f90946eb-8bd3-49fd-9c72-1b1845579f8d">
          <port xsi:type="esdl:InPort" name="InPort" id="701e5eca-24dd-42d9-a7ac-ee88ac51f6e8">
            <profile xsi:type="esdl:SingleValue" id="f3b8bb0a-0c1c-4e52-af1e-597e0c8d46e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21d96e38-d11f-45ec-9b07-ff21eeb9eb3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61f873ff-6de4-4f32-aad5-f480cd5b33a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62f17d45-be00-475e-bebe-f4e4d0250235" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4ff9d10-09cf-4e6b-bcc4-129e4ae313e0" value="2626044.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="ebaf8336-97d4-4f2a-b224-61c5d2a9a916"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="be86a269-d5d4-4068-862f-75569da576cd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4387da30-ef9d-4c2f-949a-47a754e5c756">
          <port xsi:type="esdl:InPort" name="InPort" id="4d62395e-1c0b-4dd4-b477-5512338d5c53">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="0c86b81a-61b8-45ad-89bd-53f3be0c7d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c54c749a-6ad2-43a9-84c8-3744c79c1b40">
          <port xsi:type="esdl:InPort" name="InPort" id="3a7f1767-a54d-4ff7-94de-f975c0287bf9">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="e10e2145-d5a1-42bf-98b3-c050e1e15829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f62e4e84-fb09-4a5c-9e12-e15466fcaa71">
          <port xsi:type="esdl:InPort" name="InPort" id="e936b214-e74c-40df-87e3-3b8841a71b14">
            <profile xsi:type="esdl:SingleValue" id="1561202c-3146-4346-993d-9d49ef9461b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="034e8071-0f15-4244-937f-03fa37d6e83e">
          <port xsi:type="esdl:InPort" name="InPort" id="fb6433bd-cca7-426c-b753-156cc46bed05">
            <profile xsi:type="esdl:SingleValue" id="8d0f9cd1-f32a-4e19-8df9-ebb22ec02699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1392a957-0d63-4f8c-bdb0-61fae2041079">
          <port xsi:type="esdl:InPort" name="InPort" id="11566495-4611-4774-8120-76c292a4c6ca">
            <profile xsi:type="esdl:SingleValue" id="6d6a025b-b468-470e-b660-d0e18471ea5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f45dd788-be4d-44c0-beae-74ee9cfb786c">
          <port xsi:type="esdl:InPort" name="InPort" id="5ad24532-7e1a-49cb-9acd-208dc69583a8">
            <profile xsi:type="esdl:SingleValue" value="6095.46179" id="e626d49e-9132-4c96-bf45-b8b9502627ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2b17b09-3a11-480d-8eb8-4bfc7f562633">
          <port xsi:type="esdl:InPort" name="InPort" id="81ab63ed-9d18-4ae0-bfc6-07973243c75c">
            <profile xsi:type="esdl:SingleValue" id="0eafd2ac-af23-414e-9e33-67520567de69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="237ea066-42c9-4d53-824f-da60b9103d97">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd31da4b-4177-4439-88c7-7acf218f36fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f37cf82-3d88-4ce0-9e69-03251f72aec6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8bbc8cb3-b033-460d-b990-13c418e0a5a8" value="4994717.02"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="b59de7ec-e22b-489b-bc9a-c4fbea507b8b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="67ed5004-f870-4727-aa29-3d4f27ad0400"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e6aafad4-73e2-48a9-b25c-1683c6140441">
          <port xsi:type="esdl:InPort" name="InPort" id="5bb849de-41cc-4b81-bc63-b8258b568f5b">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="609a1faa-6c04-4277-a0a9-494b997dc406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be63eb19-13b4-450a-8f2a-670343b4d91f">
          <port xsi:type="esdl:InPort" name="InPort" id="af40bde7-6ed8-4f04-a6e5-2d0aa9ea4230">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="d934c75d-a944-4dce-8e95-85723cee5b9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0749069d-4b09-474a-bf6f-af3716900253">
          <port xsi:type="esdl:InPort" name="InPort" id="30907c5b-6910-4323-8852-321a44234dcc">
            <profile xsi:type="esdl:SingleValue" id="67190abc-aecc-4d93-8e9e-ea8d5f84f9ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="898fe159-9fd6-4e8c-89fd-bd3f605bfac3">
          <port xsi:type="esdl:InPort" name="InPort" id="924f231e-bbed-4a2d-81d7-d872133a583e">
            <profile xsi:type="esdl:SingleValue" id="4bc6436c-25f1-4a76-b0e7-90d04d6edcd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a46b7da-a615-4717-aad4-2dd7040bac0c">
          <port xsi:type="esdl:InPort" name="InPort" id="0e774fbe-6783-472b-8cd4-6b469c2bba17">
            <profile xsi:type="esdl:SingleValue" id="11876fa1-2444-44ea-b6a1-14f5069cbb2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ba9d7d9-52f0-4110-ac3a-2f1f8d2cbd5f">
          <port xsi:type="esdl:InPort" name="InPort" id="5ebd1da6-d918-4aa1-a023-5320ef9aea68">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="20d8df57-02f2-4def-9057-209c419323f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="79811672-efd6-4f1e-9060-75515630a0c3">
          <port xsi:type="esdl:InPort" name="InPort" id="d6f40adc-5c3c-4f5d-a693-de7089f16660">
            <profile xsi:type="esdl:SingleValue" id="372d6af7-b881-4e8c-9d9c-7c1655558c05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be92d252-6a90-4b15-b8c6-ab783e49285a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1710176e-6d61-4bf6-846e-ba1756aea162" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c304de5f-e337-4b59-a783-ba1946f23476" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="87de305c-c21b-4af9-911d-e41591f55b39" value="1748143.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="d3f30311-9cfb-47c6-aeff-cd11369be37a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="3e6a28e7-59d9-4c52-b96b-2daaa4c87007"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="646e9265-6363-4f01-af10-71f04cb74ca9">
          <port xsi:type="esdl:InPort" name="InPort" id="02ee1bf6-4d99-4b52-bb5d-6758010eb308">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="17a83201-5c8f-4ebd-b7c8-39362bb53977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c03c60c-280e-44ee-84dc-b05b77509865">
          <port xsi:type="esdl:InPort" name="InPort" id="48db629a-e199-46d5-a9bb-5eda1de72e25">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="4755531e-8ecf-43c5-8d0d-855a21c1098c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="402694a5-1d64-451e-9cca-15f6dbee4fec">
          <port xsi:type="esdl:InPort" name="InPort" id="9982c986-a931-4aa3-b03c-84472bf2bee3">
            <profile xsi:type="esdl:SingleValue" id="67547ce9-41dc-44fd-a944-d79e3097ed09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6af238a-ebaa-4714-8243-b1418325691c">
          <port xsi:type="esdl:InPort" name="InPort" id="0f745503-1196-4b5f-9284-3c4e70736b7d">
            <profile xsi:type="esdl:SingleValue" id="e94bb9cd-2b04-4076-8077-d2520cea59ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa6c274b-31e4-458c-978d-7a4038fc0491">
          <port xsi:type="esdl:InPort" name="InPort" id="bf518215-97b9-47e5-b18f-9eb895d4f447">
            <profile xsi:type="esdl:SingleValue" id="b50f736d-b960-4346-8146-3de1a596a57f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31306153-5087-482a-af6b-060fe60d16d3">
          <port xsi:type="esdl:InPort" name="InPort" id="1abb52a9-69ad-4110-a1c3-568baa6f80bc">
            <profile xsi:type="esdl:SingleValue" value="1063.80148" id="4bbbd709-8b7a-4da1-bb1b-ad3f90567081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cb30d50-7031-44ce-aa16-3264aae749b3">
          <port xsi:type="esdl:InPort" name="InPort" id="8bb791d1-037a-4a00-aa7a-4d3ea9feec63">
            <profile xsi:type="esdl:SingleValue" id="54cc1512-a19d-4688-8902-b987176c491a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3b56688-2e4c-446f-899a-87154ea29fcc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bff988d4-44db-4410-aa6a-d4ec92df705d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad045625-b82a-4cc7-8365-3cd318d4ca86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2eb7292e-c993-400d-929d-54c40f39064c" value="4385460.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="9f408e89-2c12-412f-9507-80ba72b4afb1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="94713d3b-574b-450d-9fda-343db2461cad"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="747892c5-1460-4e52-acdb-0c55bd5d1798">
          <port xsi:type="esdl:InPort" name="InPort" id="f49f9009-6703-4ce8-b0c3-46610ff92b0a">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="7e63b45f-2574-431f-bc03-db01e9c17b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94b5dc39-0684-4582-9697-d43537f83045">
          <port xsi:type="esdl:InPort" name="InPort" id="4ce6d2c8-aec5-4268-aff2-1343de00aba4">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="dc815f12-88ca-45cf-b44f-786226975c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="818d26db-1eb4-4920-ad6c-3bba74d8fd2c">
          <port xsi:type="esdl:InPort" name="InPort" id="d2580455-1c31-4a60-b9c7-56b59cf7e528">
            <profile xsi:type="esdl:SingleValue" id="85192316-5983-4d32-8d88-6ddd9967e817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e282747d-359e-4740-aa2a-d15f68eea48f">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6e30de-be07-40ae-9a44-a27c0b0c728f">
            <profile xsi:type="esdl:SingleValue" id="b9b50ec9-77c4-458a-b9fc-2bd1a3c33a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53e5f4bd-6c99-4ec6-ab2c-1e3a2b79af73">
          <port xsi:type="esdl:InPort" name="InPort" id="d9b70c1f-0ab8-41aa-ba67-7dd1c653297c">
            <profile xsi:type="esdl:SingleValue" id="8c0587f3-ab2d-4cb0-9880-328a99b73a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17180483-5e43-4742-977e-7208cd1a9d6d">
          <port xsi:type="esdl:InPort" name="InPort" id="8e246997-038e-47cc-ad5e-9083488a6842">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="38211df1-9940-4afa-8b95-d3f5be3e1f1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d43b497c-8f35-499f-af27-6f8fc9160b7b">
          <port xsi:type="esdl:InPort" name="InPort" id="9c4fb3c1-e206-4960-a4ff-8a92845f0354">
            <profile xsi:type="esdl:SingleValue" id="29bc07d4-f63a-4f41-b64e-ddd73c030590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd7625d7-6295-44fe-8157-f4088c775d02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2666d587-7e01-4446-8213-e7b6e8e4c83c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6ba38e88-3432-46cb-9917-f71c7e1e96d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8977c00-1433-4f57-a0c0-e1aba79a9db4" value="1129881.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7c310c06-00cc-43cb-b4e1-953e24bd3063"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="cc119903-c587-4f91-8f8b-87c6ec9e485b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1ffd7c8-858e-472f-92d7-2a4bcbed57bf">
          <port xsi:type="esdl:InPort" name="InPort" id="f94de9d4-46b8-46c3-8ca1-e2bd7b834722">
            <profile xsi:type="esdl:SingleValue" id="e5199d44-bd68-4ea6-9fc4-a75b79b100ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14d218b4-daa5-4fbd-9594-85679d9e1c81">
          <port xsi:type="esdl:InPort" name="InPort" id="0396ced8-a2a9-4843-9cae-c6f68bbedadd">
            <profile xsi:type="esdl:SingleValue" id="4b31d7e1-6f5c-4131-9eb0-c8c3ec044d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d22a409-9df7-4a25-9f91-6aa899bf4d87">
          <port xsi:type="esdl:InPort" name="InPort" id="dc769d98-e28b-4b47-80c9-a59fb3829d2b">
            <profile xsi:type="esdl:SingleValue" id="9738b41b-c3b1-4d38-a567-e5520af0aef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76bd7bdb-8bf9-4b99-9a22-d882b62e3972">
          <port xsi:type="esdl:InPort" name="InPort" id="39d7c125-e279-4d73-bac1-7e45a58d1a3a">
            <profile xsi:type="esdl:SingleValue" id="eefd442c-07de-4281-9849-4987e9cd980f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de75c4e2-e8c4-465a-bd32-bf5976682fc0">
          <port xsi:type="esdl:InPort" name="InPort" id="cff020eb-7c61-4252-a47e-0fe68087ebff">
            <profile xsi:type="esdl:SingleValue" id="67934f14-46a3-4b38-903d-98d2b6011c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98760a33-f9e4-4374-b24e-9e9e003fd250">
          <port xsi:type="esdl:InPort" name="InPort" id="a514dbfc-4e73-4c57-b70d-f6902acdc402">
            <profile xsi:type="esdl:SingleValue" id="0b7068ee-4ecb-4a0d-972e-efea24096e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cecb2fc-e83b-45ef-9f50-2ca2d9791700">
          <port xsi:type="esdl:InPort" name="InPort" id="4debc673-38b1-4a4b-bfd2-26c4ab0ecacc">
            <profile xsi:type="esdl:SingleValue" id="2ca47d07-0107-4213-94c9-00e00cae69a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dad8044d-64af-4c48-ab0e-4ca0cf0ab645">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d90326a-6736-407c-bad0-1bd66bcd2b40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d09994a1-1539-4ecc-a7f4-dc2f8b042f8b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3548bc33-a663-4183-bed3-5da6c24e7392" value="4158571.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="50e3f030-3bf2-4e10-9ab7-c5280cc7eb27"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="478dc4d3-8168-4fb2-9bb0-735677be3bca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f80a2c54-8fa4-404b-926f-b0ed17c5b51b">
          <port xsi:type="esdl:InPort" name="InPort" id="ba114906-aa78-4840-9393-d284fc6d1c38">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="5b13e9b5-3610-4d5d-b657-dd59c024a1cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33143e2e-b9c7-4b49-9b34-ad9fcd31c7c7">
          <port xsi:type="esdl:InPort" name="InPort" id="10f07c7c-a7a4-45f1-a098-b1a6b8753ba3">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="badeac96-7d19-4f43-84f9-9fbb5bcbb3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3bb3ae7-cc69-4fde-8772-40c2ea02128b">
          <port xsi:type="esdl:InPort" name="InPort" id="4321980a-0b21-461c-9eea-7be09e06d7ec">
            <profile xsi:type="esdl:SingleValue" id="3fa1c2c1-b543-419f-80ec-0caebc2b55c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38c7f363-a6ad-485e-b547-1ae0011c92e6">
          <port xsi:type="esdl:InPort" name="InPort" id="1587cf84-6a4e-4f35-a7fc-4a144288f7af">
            <profile xsi:type="esdl:SingleValue" id="d3a6215f-f84f-4218-9b0e-68464d72ffcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d57ef7c6-38f5-4c9b-b99d-bc15a786a4ff">
          <port xsi:type="esdl:InPort" name="InPort" id="a4752767-c7f0-4404-a8ce-e92d8d4f2b3d">
            <profile xsi:type="esdl:SingleValue" id="df5d4e02-cf6f-4258-b58f-593d18a2c078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8783647e-fac3-4f2e-88de-2ebe8a7edebe">
          <port xsi:type="esdl:InPort" name="InPort" id="6b0d93a1-9ecb-415e-9b4e-fd1366341c3e">
            <profile xsi:type="esdl:SingleValue" value="12030.4467" id="75e72925-d9a5-4ffe-9f47-bf4f74a916bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9130c9d9-2991-4d7b-868f-6cdbbbaf8aa0">
          <port xsi:type="esdl:InPort" name="InPort" id="1378e75f-60f5-4b72-82fd-8015c0d81936">
            <profile xsi:type="esdl:SingleValue" id="a3a375ee-b7bf-4fd0-baea-82de4b72ce3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="334253ff-119c-4dbb-82a7-2e4d1e952aa8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c64dfe86-bbc3-4682-a535-b87847e423b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37a5acdf-4ac1-4e77-b7d6-f1dc9fdbb97c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6cb6437b-431e-4561-8432-b41e2663dd39" value="3527131.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="60e50c4c-b0a4-4dc8-a4d9-4a85e630283f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="8568712f-d947-4f14-9acc-3bf3a877b5d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d4b3e03-7ef3-47ee-91d2-f1c44713b7c1">
          <port xsi:type="esdl:InPort" name="InPort" id="d20899c0-44a8-4a82-b915-9ddd67334640">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="6c746d0a-b1d1-4d52-9101-0f8583e68e5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9febc233-7d0c-4b67-8540-e73c9d4bb368">
          <port xsi:type="esdl:InPort" name="InPort" id="92361e9f-019c-416b-807a-7c3560c779f9">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="788eaaf7-2daa-4a8b-a812-32f0c18dae5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a5897277-00de-4d01-9a73-4111ca9d5016">
          <port xsi:type="esdl:InPort" name="InPort" id="7ed5a8ab-af66-4f21-a5a6-8648ca64df9f">
            <profile xsi:type="esdl:SingleValue" id="6e6f1f69-424c-4823-a593-46b3d2618fab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e293700-7ef8-4354-85d3-d02d2e5cf52d">
          <port xsi:type="esdl:InPort" name="InPort" id="aee01d65-688d-42da-820b-ecdb48dc784d">
            <profile xsi:type="esdl:SingleValue" id="ded43342-c280-44b4-8881-7f8d5cb71f7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f7cfc4e-984e-40c6-add6-c23241e222f0">
          <port xsi:type="esdl:InPort" name="InPort" id="791882d3-de14-4aa2-b67d-0b7789826c8e">
            <profile xsi:type="esdl:SingleValue" id="f3896b02-ac5b-41e7-8143-21accf1a8001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="217bdbe9-c033-4b19-8990-b76ff7cc0b03">
          <port xsi:type="esdl:InPort" name="InPort" id="6526b900-66e1-49c3-af52-ab11a460793c">
            <profile xsi:type="esdl:SingleValue" value="10660.6309" id="59bbd7f7-72f4-4af1-b19d-31fc032c101b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2eaaadb4-5b1e-42aa-87df-7f8bc9a0093e">
          <port xsi:type="esdl:InPort" name="InPort" id="fd205ce9-baa5-4ab6-938e-8dbd254ce723">
            <profile xsi:type="esdl:SingleValue" id="a359f10d-a961-4fdc-80f1-d2fc6234f7c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c588151-2588-46b4-ab6f-f88699772dd1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="229d8ba5-3473-426a-9b30-ef0d2b91adb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b32d8377-2793-4fc6-9932-8caf812856f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c241256e-cdf7-4a52-9aa3-1ef44dbf63cf" value="4754014.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="9434dccc-4ffc-49a4-8eda-48328b244143"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="0ab5663b-8975-48f4-8ff8-f819fc6f22c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afadb2d1-5573-456c-831c-62139c46e8fe">
          <port xsi:type="esdl:InPort" name="InPort" id="994b34f8-22ea-485b-8c7c-23c1894ed6e6">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="e30c3e72-fa58-4e2c-8b5e-fe3a1b75eefc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48cffe02-c859-4412-b861-44431b4aa025">
          <port xsi:type="esdl:InPort" name="InPort" id="c9798584-1147-42e3-921d-6a4fa05bbc27">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="d3e82262-f7f8-40fa-bbb4-bead746fad2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e306a40-dec6-4af4-b489-8d3c09cd302d">
          <port xsi:type="esdl:InPort" name="InPort" id="c3dcf57b-290e-4016-b916-2d5d6b5a7723">
            <profile xsi:type="esdl:SingleValue" id="5e022807-c3a5-42ce-9218-acba8f40315a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15483b96-555c-44af-8a03-cfab3afd7e55">
          <port xsi:type="esdl:InPort" name="InPort" id="179d557c-9809-4b3e-adcd-8c2bc6cd3025">
            <profile xsi:type="esdl:SingleValue" id="344aad2e-6dc9-404c-a5e6-25b8d866ab23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d42e7d14-90a8-47a3-81cf-c05920943109">
          <port xsi:type="esdl:InPort" name="InPort" id="c2cf5911-e202-4974-a39e-6bc161d56f68">
            <profile xsi:type="esdl:SingleValue" id="4b661845-af9d-49c7-b30a-d9890c1b1f0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56a2a317-a1db-452e-a4e1-ec0a1ac51f69">
          <port xsi:type="esdl:InPort" name="InPort" id="1ec71169-7042-4ca2-b2e1-61bd51459cef">
            <profile xsi:type="esdl:SingleValue" value="18591.9039" id="fe03346e-5948-4a4e-ae04-cdc7c4ea6763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b727f42f-6701-4ec6-a3ea-78e8ac7371ff">
          <port xsi:type="esdl:InPort" name="InPort" id="fda805e8-11ba-4f99-a3b6-c685a63b6a07">
            <profile xsi:type="esdl:SingleValue" id="44fa3973-55a1-4a0d-85ad-8261fe1db254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d57c1600-128a-4d0d-9fb6-ec65377fbee7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ed26b2b-947c-4fdb-ac3c-c4185cbda282" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30a622a9-895e-4a18-a00d-217d737b0f42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a25cf0b-b72d-4706-b7e5-2dafc9716c51" value="4682873.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="f39cbca7-d7db-4e00-9ec3-405298feb016"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="0191c10f-58ab-4075-850b-5a32f8c8e64e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca492f0d-aae5-464a-adf9-80fcadec0d37">
          <port xsi:type="esdl:InPort" name="InPort" id="75c36733-dad2-4197-b0c0-f5bb9be0724f">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="87f18f5b-b5ef-40bb-ba23-30d33a4d59f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d227af4-6cb6-4910-b844-1dd5fd0055c0">
          <port xsi:type="esdl:InPort" name="InPort" id="587b43e7-3540-4c89-9426-420b0541c235">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="f022a16a-c245-400f-acc9-ac7bfb08ada1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7aeff6e1-1ba2-41bb-968e-1a65734b1306">
          <port xsi:type="esdl:InPort" name="InPort" id="d8f0e0a4-4506-4881-aee2-3a49011b0dbf">
            <profile xsi:type="esdl:SingleValue" id="d5b1eeb3-b87e-4fa3-8d05-cfde7879faf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2ed888b-9825-4018-a120-bba28c62a78e">
          <port xsi:type="esdl:InPort" name="InPort" id="a1bcbcba-da41-4c54-b977-897fb4ec450d">
            <profile xsi:type="esdl:SingleValue" id="99430fdf-6f6f-4eb4-b8e9-251ad500720d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8a42eb5-ec20-4bf5-b5bd-248a9edc7149">
          <port xsi:type="esdl:InPort" name="InPort" id="2fcc16a7-20e6-4b6b-ae38-24174260d46c">
            <profile xsi:type="esdl:SingleValue" id="df9bcf78-ee05-401d-af45-76ad6a47cb4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc624e03-6bbd-4bdc-83b3-abd4bd9c0e4a">
          <port xsi:type="esdl:InPort" name="InPort" id="2cf626c7-fc31-4db2-8e4b-a2ab9a11bffc">
            <profile xsi:type="esdl:SingleValue" value="22312.776" id="06cf8533-9c6d-4d85-a26a-a5a6156df32f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54595e67-16c9-41f6-8fa9-9ffaa7e3354d">
          <port xsi:type="esdl:InPort" name="InPort" id="db1b42c3-eb67-4bad-9ebf-f8d6b9309e2d">
            <profile xsi:type="esdl:SingleValue" id="01722f6b-ddea-4844-b326-b1102fa7dcb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d050da9d-fc60-4620-8203-59269e15a1e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da08a6b6-0624-44c9-bb45-2988556133bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58b4c586-76eb-494d-8399-c506db91a18a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aff46e83-a079-441f-902d-7232d3bc6335" value="6385236.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="de16c399-3810-4719-ad01-a70d4b7ae045"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="c8d1ebd3-87b6-4535-80ca-a856a003da1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c8a9ba6-d60d-414d-9575-f3594bda0c44">
          <port xsi:type="esdl:InPort" name="InPort" id="9b2a91a5-163e-4ccf-a3b8-f97b4b7aaeec">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="feda37e2-ae7d-473e-9158-089f2ff91c53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a7c3a0e-1fea-4156-b9d9-5982d91e4933">
          <port xsi:type="esdl:InPort" name="InPort" id="212439e2-ba47-4c14-963e-4ea4ed8d8ff6">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="1d374d2d-fe8a-4160-a431-0a7cb75a0d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5ee8bf8-2ec0-4296-80da-8b89ca02cae9">
          <port xsi:type="esdl:InPort" name="InPort" id="fdae6583-52d4-4f6f-bc52-f7f190d7b07b">
            <profile xsi:type="esdl:SingleValue" id="9e56f921-cfc1-45da-9394-577ad2a145c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba2c404d-abcc-4acb-8fe3-443e6426cd62">
          <port xsi:type="esdl:InPort" name="InPort" id="f24a925e-2c9a-4b6e-8bdf-9ecf7c9e51aa">
            <profile xsi:type="esdl:SingleValue" id="4f085fd6-54d0-4278-a8fd-a0a717033902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7ffe362-1cf1-4646-baed-29e43970302a">
          <port xsi:type="esdl:InPort" name="InPort" id="b4577e7d-abb8-4214-8fba-31eeec3aa7d2">
            <profile xsi:type="esdl:SingleValue" id="41fc0735-ab87-43d5-9cd5-df503e5e4790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31b8a887-1edf-4c66-95b6-9efc18b06127">
          <port xsi:type="esdl:InPort" name="InPort" id="ce5a10a3-e6b6-4d4d-867e-196ce03f5470">
            <profile xsi:type="esdl:SingleValue" value="25040.034" id="94f13b26-e522-4e4b-bc68-22ceca9ac935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e2fba23-9cbd-4e64-8ef2-3ac321108a81">
          <port xsi:type="esdl:InPort" name="InPort" id="e44435dd-574f-490f-9449-bd93970f9173">
            <profile xsi:type="esdl:SingleValue" id="11a1d475-8807-4e1d-991a-5152c22e6a66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="945f3934-f35b-48d9-89ae-43a9870b4a8a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="09d4653c-2307-4ff7-956e-d5372d39aa86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8edab80-a139-43ac-84ce-8ec3fff3e94f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="76707260-1e98-4ee3-b948-ba710ed403c7" value="1675377.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="fdd9d015-e133-4901-b33b-0f122d54d679"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="eb8d80e5-56fa-4e6a-b167-8f34e4ba0836"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb5c76bb-19f4-4f68-824b-cf78ddf28e3c">
          <port xsi:type="esdl:InPort" name="InPort" id="8a0633bb-3051-4d79-8a94-8dc0ce53aac8">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="f9472b9e-9442-4f2f-bfff-bef8ae90a23d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3fadc1e-d4f2-40ed-9147-a8105a82a21f">
          <port xsi:type="esdl:InPort" name="InPort" id="c4ffc031-6013-4ec8-8e41-6ff0f486f476">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="26bc3b6e-9d64-4016-9a31-d7a7fda67e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="363ddb9c-b34b-4be5-b274-49640268fc86">
          <port xsi:type="esdl:InPort" name="InPort" id="83a0ca37-7e79-4301-9cb6-837a790d6af7">
            <profile xsi:type="esdl:SingleValue" id="5bee4a56-c957-4621-89ec-1c5419fcf848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46ddd107-99df-4fed-bf80-a0c169d551ee">
          <port xsi:type="esdl:InPort" name="InPort" id="a481ac66-9cf3-43ef-90f8-2a9274b10ff8">
            <profile xsi:type="esdl:SingleValue" id="02206782-a637-4d28-a581-8c8c2e5fe89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04e3a6e9-2cf5-493b-8d1d-e249cad2302d">
          <port xsi:type="esdl:InPort" name="InPort" id="01650799-2846-4a0c-85f1-f34bbfdf6596">
            <profile xsi:type="esdl:SingleValue" id="a96d77df-7f12-4a80-9696-15377e36f76c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b59b694-5d2e-443c-bd8f-3d131c4ac3cd">
          <port xsi:type="esdl:InPort" name="InPort" id="5bbe1ea1-4f3e-489d-b8c3-1ff7a227ada2">
            <profile xsi:type="esdl:SingleValue" value="1980.94914" id="75d5678f-9a3c-43ee-95c3-ed423c3daa67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a919bb9-6098-4f1c-a626-c99dfdb71397">
          <port xsi:type="esdl:InPort" name="InPort" id="3066e045-1ef1-4c4e-9a1c-99ae9330c9ac">
            <profile xsi:type="esdl:SingleValue" id="538fd686-3c02-49f1-b7e3-1a3fb98f99df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a8162f1-3e5c-45b6-a66b-08fbfadbd8ee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ba2b86a-3d38-4b2a-aa04-98c2ed091332" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ed19bd5b-371a-4bee-b58f-27d26b66a3d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f7073a4-e8b4-4fe1-83bc-6195131a2801" value="3444232.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="a6b204db-618e-4098-b5d8-edea4fe4b5f5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="c25aa7af-afcb-46df-b514-ab9d0ca1c341"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="654d74eb-f384-4569-9f5b-20cea10a1c49">
          <port xsi:type="esdl:InPort" name="InPort" id="803dbce5-7e8b-4612-b232-5f665061436a">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="2362c234-01d9-4882-a3e0-785bc32cd564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b223631-d6fd-45d5-af36-3164097b7431">
          <port xsi:type="esdl:InPort" name="InPort" id="955699c9-19c9-46ca-b84e-c908022728b8">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="9dd87900-db1d-4502-b4bd-115fb3dd3bad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb6f7fe1-efc5-470d-b730-abd39a8107e4">
          <port xsi:type="esdl:InPort" name="InPort" id="851accdb-dbc1-49cf-81a2-b99c1941d3d0">
            <profile xsi:type="esdl:SingleValue" id="1aab4b0d-c861-493e-a740-57f9f7b8a512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e78eccd-c2d3-4ec6-a84b-25606f53022e">
          <port xsi:type="esdl:InPort" name="InPort" id="b932528c-9c71-46e5-bfbf-27327e09cc05">
            <profile xsi:type="esdl:SingleValue" id="dce69734-9ca0-4098-a474-f37476581aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="190e301c-bae9-4550-8b44-cb4c3f9f3e38">
          <port xsi:type="esdl:InPort" name="InPort" id="f2c48915-0ae5-4dbb-adfa-726b10b2221c">
            <profile xsi:type="esdl:SingleValue" id="bd9c2742-5ffb-4357-a41a-94a68dd17f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbd65152-e1f6-45ee-958d-e150e4608f5a">
          <port xsi:type="esdl:InPort" name="InPort" id="b5413ba0-5359-49b2-bb2a-8cdb9b212342">
            <profile xsi:type="esdl:SingleValue" value="9236.59804" id="4c8be475-8b90-45a0-8963-103ee5495fac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a4f9d01-fc44-4959-8031-ac9626e434f3">
          <port xsi:type="esdl:InPort" name="InPort" id="05a7e492-4796-4d72-b70e-f3da39a1d3c4">
            <profile xsi:type="esdl:SingleValue" id="01cffa4e-ea0a-4ed2-9b7b-6ac3af705003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16e71516-31f4-45b0-8bdc-16224f6ca7b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5ad622a-1a4a-4671-ae7d-4336e7348a9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f111e9c-d5fd-4063-83d1-3afeb74e92f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d19fe82a-051b-443f-b477-5a08dd228e11" value="2812777.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="85cb9ff8-b8a3-4db6-9f0a-4d377fd8f292"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="ba5e650b-9583-4bd9-a233-bd39866a8a4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4af11b9a-8244-41e3-975e-0d4f7950155a">
          <port xsi:type="esdl:InPort" name="InPort" id="4835fa55-5e9d-4ddb-b172-42ce8ead2d62">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="043272a1-54b4-4a88-87e1-c8356f2588bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f321163e-5878-4bce-81d0-b66f98cab086">
          <port xsi:type="esdl:InPort" name="InPort" id="9e29b6db-ff70-4953-a104-c68d1b0a928c">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="29661c65-d8ad-4e0b-8b72-6f9c5ed68cec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5ba8fdeb-b0c5-48c2-b64b-6f091a7d9c50">
          <port xsi:type="esdl:InPort" name="InPort" id="983ae738-5f0f-4b43-a0ac-19d9c112db9c">
            <profile xsi:type="esdl:SingleValue" id="276ee4f5-74e6-4ac5-891d-70f78d94be14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="674915c9-593d-4fd4-838e-bb9a02d630e4">
          <port xsi:type="esdl:InPort" name="InPort" id="5d02171e-0a9b-4ec7-95af-be879aab7bb2">
            <profile xsi:type="esdl:SingleValue" id="2f65cd89-9096-4823-8807-bc4a85741bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4436e6a-372a-4f9e-89d0-326f41fd9d20">
          <port xsi:type="esdl:InPort" name="InPort" id="d0c8aed1-821b-4ff7-9b66-c91516014692">
            <profile xsi:type="esdl:SingleValue" id="0b0a5ddb-b264-4e3e-80d3-3e92c1eec7cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a217272-1608-4edd-b38c-cc8a1df16895">
          <port xsi:type="esdl:InPort" name="InPort" id="91bae1d2-d2e5-4e5a-aa91-cdb00e26a741">
            <profile xsi:type="esdl:SingleValue" value="8101.19571" id="5877fd3c-1b2b-450b-a14c-a5165d52dc9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0fc4ab26-4c2d-4499-9172-b20d92956ab5">
          <port xsi:type="esdl:InPort" name="InPort" id="bbaaae18-3cd2-447c-8a13-f2f7249edc79">
            <profile xsi:type="esdl:SingleValue" id="5d880555-3b0e-4d60-aadd-303415dacddb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2841613d-5c4f-4441-9f52-e0255ce986ad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef848e0f-722f-45ad-b095-7c34e71be3ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b38136cc-8c35-4390-9fa4-3dfce02509e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67e1facc-d34e-44b3-80ea-aa42b5436296" value="6511548.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="f84cc9f2-039e-4d1f-a524-37d3f567173d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="8929ac63-b1ff-4385-81e9-e0e63d797dee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61b45e32-8e4f-4fee-95fc-e4c5d27aab51">
          <port xsi:type="esdl:InPort" name="InPort" id="0141cfe0-8ed6-4f30-8e8b-7ee70805951c">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="512ef381-4ecb-4d83-ac5a-1871635f0131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce0d36ad-4c7f-4874-811e-920d7373bf39">
          <port xsi:type="esdl:InPort" name="InPort" id="aa709335-ddba-4660-9aa9-b31b23aadee5">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="efab6888-8fb1-42b7-b651-957ab2190eed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7bf61ae-2db7-4011-ab05-344ece642891">
          <port xsi:type="esdl:InPort" name="InPort" id="77235804-3bd7-495e-9388-701a471e27e5">
            <profile xsi:type="esdl:SingleValue" id="03a46f86-d532-4531-b7a3-b77e0d93f42a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f00d78b-7f94-4a17-8d72-19864dab6ea2">
          <port xsi:type="esdl:InPort" name="InPort" id="0e4046ef-f1d9-4d82-8c1f-902fb1f2a6c1">
            <profile xsi:type="esdl:SingleValue" id="38ed2284-9866-4d7f-8234-1f873a9fe496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d9b77ab-0764-4025-8e50-9c83ad2f5bda">
          <port xsi:type="esdl:InPort" name="InPort" id="0d749de3-5bbb-40d4-9d79-a5fd034da847">
            <profile xsi:type="esdl:SingleValue" id="0b198bea-cec3-4a8d-86d5-ed6e470b304f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68825bc9-a5d1-4044-a231-542a056e0eb6">
          <port xsi:type="esdl:InPort" name="InPort" id="09fbfeb1-960e-4c1c-b2e9-4973b15767d8">
            <profile xsi:type="esdl:SingleValue" value="34901.5488" id="9c4783db-8bea-4a30-bbf6-ce6abb21a504">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c8af9c0-68ec-454b-8c3a-437b29aaa5f9">
          <port xsi:type="esdl:InPort" name="InPort" id="1f152b56-f917-4587-9ecf-eac36211965f">
            <profile xsi:type="esdl:SingleValue" id="2b9780f0-d9c8-42aa-83ac-c95f0033239e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7803cc98-bebf-4241-bdea-ea51f5a094c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="32d4b917-16fc-4660-929c-f63c97911a83" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d4949487-312b-4a03-9d6a-3736b281ae31" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="513ead15-0894-47ec-8894-8eca401c4c18" value="1196160.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="d2818d47-6649-43de-a8fd-0346285209ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="46f69869-5306-4b82-a3d8-b8ce458f4216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72da4a7c-c0d6-4575-8166-1a1118dc7c61">
          <port xsi:type="esdl:InPort" name="InPort" id="70a3e4ed-c58d-4903-b614-761658725575">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="97f5e8b3-0c48-41e0-87c7-4a945fb70d1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f746643-51e4-420d-bcde-5f64659e4ff7">
          <port xsi:type="esdl:InPort" name="InPort" id="ee0e0990-1aeb-493a-bbbd-d8182aa9f145">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="c113e575-e14f-47d0-bac2-dce57a2fd924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8cc1c958-009d-4693-a183-358e0e395609">
          <port xsi:type="esdl:InPort" name="InPort" id="3356070a-341c-438f-a35e-418a32d79dae">
            <profile xsi:type="esdl:SingleValue" id="cefd5ecf-9b24-4508-9b80-3860792bb78b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c8d8c58-d87d-4308-9cf6-2ac435bbdc2e">
          <port xsi:type="esdl:InPort" name="InPort" id="9ae56b00-3c8b-47e1-a6c9-8d8996b6aaca">
            <profile xsi:type="esdl:SingleValue" id="54fcbb01-91ae-4e21-a5c8-57d2b2146be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3961d48-1419-4bf6-8e6e-4594d68bec60">
          <port xsi:type="esdl:InPort" name="InPort" id="ec435946-019f-4943-8e3e-3f4ff37ebaba">
            <profile xsi:type="esdl:SingleValue" id="f8868790-fcfe-4a60-a654-bd0a33371670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38879035-93c4-4aba-b363-4c79728f7ed7">
          <port xsi:type="esdl:InPort" name="InPort" id="efdae661-64bd-4bcb-9b26-c7f949f30dea">
            <profile xsi:type="esdl:SingleValue" value="98.0881688" id="6a138e42-0a06-4fea-81d9-0f7fbfa053fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9717b349-071a-4d13-a27a-4a19e3792f8f">
          <port xsi:type="esdl:InPort" name="InPort" id="7b6d3865-aab8-47b8-bcb5-dcb836ba2234">
            <profile xsi:type="esdl:SingleValue" id="c475c8d6-5e76-4007-8c9b-e69d31ece97b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1e13ec9-f4da-41f1-8c84-559c26351954">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="122b9309-519c-4f4e-ade6-e4b2ce2a70de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f265aad-4652-4fff-9408-04d527a05161" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9572f84f-545d-49e5-b3bf-7a4c7de0e6bf" value="3734832.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="c4f30a3a-aace-4d0a-b475-d4df24b9cb46"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="814d96f9-9c3f-48ad-a252-7eea556dea36"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c2b79ff-5d9e-410d-8d28-8ee22e99585a">
          <port xsi:type="esdl:InPort" name="InPort" id="514022e3-3d47-4d40-aced-6c1dc0dac619">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="729ce3c3-8202-477f-8246-248bd580b43f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49543874-40cd-40ae-883a-e5ce6167bd02">
          <port xsi:type="esdl:InPort" name="InPort" id="d029df4e-d37a-46e8-a314-bbe42a4b38b9">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="9e28ff30-a7f9-4714-87b8-afb73341c2f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="adef65f2-e803-4374-9773-07ca4978969b">
          <port xsi:type="esdl:InPort" name="InPort" id="12efe37b-62ca-48c2-b86c-939c6afe1bdf">
            <profile xsi:type="esdl:SingleValue" id="dcd379e2-ce75-4b36-a8d4-17b23311ff38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32105c26-04b6-4806-a87a-095867b254e7">
          <port xsi:type="esdl:InPort" name="InPort" id="8140c677-1fff-4cbe-927f-c29a49d60e61">
            <profile xsi:type="esdl:SingleValue" id="0674ac38-d99a-4e4e-b890-2e122426b8cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aba9a3b7-dd92-4e62-8ca9-e5917d53a2bc">
          <port xsi:type="esdl:InPort" name="InPort" id="be517ba1-2064-4162-802b-0e03998862aa">
            <profile xsi:type="esdl:SingleValue" id="a264c136-e907-41c8-9c9f-30c2ed7d33ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="937ecd50-8eff-415d-b80c-b066319389f0">
          <port xsi:type="esdl:InPort" name="InPort" id="79d1c632-c1c5-40f8-96e8-b1cb7bac9be4">
            <profile xsi:type="esdl:SingleValue" value="19109.7797" id="a8ebd8ca-39f5-4443-b785-d34784243dcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="477c592c-5aa0-49d0-a42f-ff2c1c840ed0">
          <port xsi:type="esdl:InPort" name="InPort" id="e075a254-05d9-402d-ad8d-0599ece5bcf0">
            <profile xsi:type="esdl:SingleValue" id="5b9b88c3-26b4-40b8-9ae0-8ed513d54a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9b8abea-3648-4c65-9732-092ead2f4faa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82d6103d-d227-46dd-99fe-96328a4dd6e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="70ff5a24-d428-44b0-be39-f8e33a5ae77c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8cd7a19-c748-4fce-9924-81db7c2708f8" value="1684453.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="102a5be4-5595-4cbf-aee7-974414925bc8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="2ba54dd7-93c9-4ca9-a6cf-f4e950ba35f6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c8f648e6-0007-4ac8-bdcc-585474fdc536">
          <port xsi:type="esdl:InPort" name="InPort" id="f362f804-ff06-43b5-bbe8-302e53c8f4a7">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="b1e347d8-c1ae-4d4d-b856-4843e8f0b3a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b01f1f4-a146-46b9-86d7-79c27325c8c9">
          <port xsi:type="esdl:InPort" name="InPort" id="e813df14-bcd0-496b-8315-ce9af847302a">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="b8966eb0-efb4-485e-81c8-6d6f234fdcb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a22ca21e-a154-4774-8ef1-52ce8684bacb">
          <port xsi:type="esdl:InPort" name="InPort" id="20a9b49f-a987-4da2-8089-2fdd00d47726">
            <profile xsi:type="esdl:SingleValue" id="345a5919-4382-4635-a9c7-3a29001bb46b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="201a8d6a-10ee-4186-ade5-a28c3cc0eb98">
          <port xsi:type="esdl:InPort" name="InPort" id="78787f7a-ff87-4046-a213-7c8373a9752c">
            <profile xsi:type="esdl:SingleValue" id="3645fd86-dae5-4e3a-94fe-3cefc7d3ee4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a15de0c1-c017-456d-8231-94993a33e975">
          <port xsi:type="esdl:InPort" name="InPort" id="d8ebaebe-50c8-45b2-9168-8c8f11d00048">
            <profile xsi:type="esdl:SingleValue" id="648e93fa-c396-4e51-bbd5-d2e27bdc5585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6319d9a0-a02c-4d4e-829f-ca70c0ae75be">
          <port xsi:type="esdl:InPort" name="InPort" id="fe2f4555-b502-41c2-860b-efdf1756c9d9">
            <profile xsi:type="esdl:SingleValue" value="122.897065" id="33820fee-3d8d-4b52-ac49-6397c75f4bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2b81c8f-b767-41b1-aaf2-1c779fe3d9d1">
          <port xsi:type="esdl:InPort" name="InPort" id="1227b986-716b-4fe6-8764-e1a195493d94">
            <profile xsi:type="esdl:SingleValue" id="d9b985c0-d1f5-4735-bad7-4cd78350ec2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="402f9bfd-7751-4089-97ec-2ec4530d5ccc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e04f780-d51b-4185-80aa-a745edee6939" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e741dde8-0922-450c-b506-d7081987affc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe8c3296-6338-4cba-9622-e1461a755f79" value="1383141.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7c90d11c-931b-4cf8-920f-f70e57b60043"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="e91e74ba-beee-43ca-8523-4c1394d61c02"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b9fad0a-9492-4d3d-8a8d-4b7b6e2f4895">
          <port xsi:type="esdl:InPort" name="InPort" id="4a8cdab6-e5f3-4aca-9286-e7630c3537d2">
            <profile xsi:type="esdl:SingleValue" id="5bb0ccf4-a86b-49c7-b427-107348402c2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4e7cc3f6-5742-42f5-906e-90e7b40c8c86">
          <port xsi:type="esdl:InPort" name="InPort" id="c1791b15-1bbc-456a-bffa-97c8466442da">
            <profile xsi:type="esdl:SingleValue" id="d0cd4a1f-b63c-4cdb-a833-b11c5e53df1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e651027-1fd7-4d5d-9005-fda81a1762e5">
          <port xsi:type="esdl:InPort" name="InPort" id="f6c821d1-63b9-4357-9e4f-a66247c9b319">
            <profile xsi:type="esdl:SingleValue" id="fc21e32a-bc50-42ad-aa43-52042e0f810a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="218ceef2-2d47-479a-a549-19851ec88cee">
          <port xsi:type="esdl:InPort" name="InPort" id="e729343b-5a83-4dff-ad13-89c8b234807c">
            <profile xsi:type="esdl:SingleValue" id="dbcfc33a-17a2-4496-a13f-6dc533c72906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b17f4e49-24c4-4821-b53b-16d481da8459">
          <port xsi:type="esdl:InPort" name="InPort" id="72a46eed-51e8-4331-85b2-f592a51ec432">
            <profile xsi:type="esdl:SingleValue" id="0d6caf7a-e987-422c-8834-8f27b2ccab6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1683723-ed6b-4635-b13c-8cb698b7dc71">
          <port xsi:type="esdl:InPort" name="InPort" id="e3139a35-c553-4bb8-b64f-ad784b024973">
            <profile xsi:type="esdl:SingleValue" id="2e031c3e-0c66-44d4-b2bc-77a18ee3f416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ccf1c25-9433-4f11-865a-599bf8d95b37">
          <port xsi:type="esdl:InPort" name="InPort" id="07bf5c0b-ab2a-491b-91fe-8fc28001719c">
            <profile xsi:type="esdl:SingleValue" id="0ac3ccce-46b9-4443-be2a-0863368d7347">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05987956-e9f1-4c16-9913-bdc47e85ebac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d01c4b43-d4c7-4bbf-b7e0-ea7f72dd0708" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db85a92a-3b61-41db-92df-48e265f03b5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7b6e382-0db8-4dad-98af-01959a28f12d" value="3066371.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="9da64186-29e5-4c56-af8e-8e60c72d5826"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="05718c24-c885-43e5-93b6-f008c2c27481"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16f91d22-fcb5-463a-99b4-31e33892c1ef">
          <port xsi:type="esdl:InPort" name="InPort" id="cdb45fa6-8073-407f-9719-ad8bdffb8af5">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="430dfbc7-e590-4ef4-95d6-bbe39f0fbcf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3518abfa-81d3-47a9-882b-41945d16b2c0">
          <port xsi:type="esdl:InPort" name="InPort" id="f01d233e-3ad3-4114-acaa-0ab32a63b717">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="decfa7b6-309a-490d-b051-79553fe8d29d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06615a92-e9c7-4504-91d2-21b3ca9ff6c0">
          <port xsi:type="esdl:InPort" name="InPort" id="ce87320e-7b93-4bec-b0f9-3fc26d1c20dc">
            <profile xsi:type="esdl:SingleValue" id="c8e78957-34b9-4299-b6ec-22f4c9db8c61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fefd15b-4b20-4074-8513-e834c8ea2a1e">
          <port xsi:type="esdl:InPort" name="InPort" id="4eb30842-4fa3-4f05-9acd-c5b41697ec17">
            <profile xsi:type="esdl:SingleValue" id="3d8fb721-3c1f-48a2-a445-b2551820171b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="783b4eef-58cc-455e-8f0c-8aa296e59c08">
          <port xsi:type="esdl:InPort" name="InPort" id="22ac5ca5-3062-4681-a01e-2a05ecccc8b1">
            <profile xsi:type="esdl:SingleValue" id="9b33841d-b564-4555-ba4b-dada049d6ec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8db25114-2417-4aea-b761-a3e211e14a71">
          <port xsi:type="esdl:InPort" name="InPort" id="8fc57eb0-6b6c-45b7-95e9-7c7e5f1f424f">
            <profile xsi:type="esdl:SingleValue" value="200.331805" id="277b41e8-28cc-40a3-b18e-a2f5b1f8982c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c831795e-80d9-4f55-b558-bc90465b619c">
          <port xsi:type="esdl:InPort" name="InPort" id="deb38484-252d-48d6-a4cb-d916fe32d4ed">
            <profile xsi:type="esdl:SingleValue" id="6ed4c644-19ce-4b16-880e-036a16e874ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b73920e-bb74-48e8-859c-c1142e8b6f17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b582f23d-ebee-4ea5-96b8-6ad93067aad9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e277fc25-8b13-4a95-9736-55118f76ab4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7dbfb0a3-507b-4495-89f3-43fd16271c42" value="1621548.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="ef85f862-5a4e-4535-b509-1a1161814379"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="e132b14b-8d4b-4466-9795-87323053e53d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c956a497-301f-42cd-ab3e-ec0b7a08aeb5">
          <port xsi:type="esdl:InPort" name="InPort" id="df0c9b81-3ef5-4f2d-8886-8331cd14b7fc">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="56c4988c-4f43-4317-b058-0dfd925c0cca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bfe9152d-b28e-4caf-8392-b49186718d27">
          <port xsi:type="esdl:InPort" name="InPort" id="cf90bff5-b5f3-4c26-9e18-c3eca738105f">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="759c0f60-75bb-4ce4-9585-047ab4bdc7b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4888d4b7-a159-411f-9bf7-c3c92e4993b6">
          <port xsi:type="esdl:InPort" name="InPort" id="7f0b57ee-3e80-4ad0-b6c6-215fcb8585bb">
            <profile xsi:type="esdl:SingleValue" id="fe138229-0007-4715-85a8-885520305c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="302828ec-a0c4-42e3-ab7f-d72231eab5f8">
          <port xsi:type="esdl:InPort" name="InPort" id="3904199f-c58b-4011-84a2-afb73676d87e">
            <profile xsi:type="esdl:SingleValue" id="3e2555a4-f7c8-46d6-9cfa-bc83bcba4b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="abb1f21b-6826-4b40-ace6-f7d1cfc88ed9">
          <port xsi:type="esdl:InPort" name="InPort" id="89e1646b-78ad-41fa-85d5-3ea8c90bb37f">
            <profile xsi:type="esdl:SingleValue" id="4e1b23df-e9ba-47dc-be56-dd70a2cb58dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0733e463-0533-49f0-9fa8-d0815b9931ed">
          <port xsi:type="esdl:InPort" name="InPort" id="e610c92b-35a2-4076-94a5-abc1617874cc">
            <profile xsi:type="esdl:SingleValue" value="398.946565" id="dd014845-9602-4311-8cd1-5bea4ec79e25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20da4aa0-6998-4699-bdf7-8e3374541964">
          <port xsi:type="esdl:InPort" name="InPort" id="c765d9ef-6f44-4dac-9858-207b56d99ee2">
            <profile xsi:type="esdl:SingleValue" id="969e3dd4-16f7-4e67-9eb3-894c9616b974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e51302a5-df76-4dd9-a6aa-1d5837b165bc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f59abc04-d3ba-48be-8613-ae5fcc3466bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a11d582c-4294-4444-ad5b-06c76a93eaec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02232a59-e652-43d8-8acd-4811a4dc3e83" value="2779906.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="bf9ce0c5-5f34-4775-984c-1d5761886fef"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="5c257dab-9229-4b5b-8347-1b9d41aab84c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51fa5adb-4540-48bb-a7af-149e0c37e43d">
          <port xsi:type="esdl:InPort" name="InPort" id="efb1eb93-fbe5-4b29-a718-fe18d9ecfb80">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="511b0cb3-1845-4f66-9c99-09362f43af2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bffe69b-0987-48e0-a8b2-728bfa751e03">
          <port xsi:type="esdl:InPort" name="InPort" id="0a5d1f72-c9dc-4e7d-8a53-1d8124cd3393">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="9ecfe4b6-b096-41cc-9e7c-5a07d7edaa30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22e81e93-3181-4214-a5e7-5e933ba70a98">
          <port xsi:type="esdl:InPort" name="InPort" id="a4e73a94-8713-4808-92a6-bf40040b6e93">
            <profile xsi:type="esdl:SingleValue" id="4f1c60aa-aa5d-4fdc-a6b0-ccec9f9a0038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbe78f55-dac8-428c-90c4-c89604ced072">
          <port xsi:type="esdl:InPort" name="InPort" id="026df2cd-ae5f-4195-8825-1a42aaf9a6c3">
            <profile xsi:type="esdl:SingleValue" id="e8b90f07-0473-4354-adb6-8d5f3e58edf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e130532-1838-4f55-aa79-5db3f26bff12">
          <port xsi:type="esdl:InPort" name="InPort" id="17e134f2-8d38-43e6-8047-f036ebabdd4d">
            <profile xsi:type="esdl:SingleValue" id="0cebf584-a6c1-42be-b6df-30d5f78f7cc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e25b6212-d61c-464a-9044-45fb091e4eb9">
          <port xsi:type="esdl:InPort" name="InPort" id="de70ac2e-6770-43fb-9cb7-db4ab374ff07">
            <profile xsi:type="esdl:SingleValue" value="1305.44706" id="b342d1f5-3394-4a9f-91c0-75ccce637a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a348a0a6-4190-40f9-a090-772abc51dc55">
          <port xsi:type="esdl:InPort" name="InPort" id="3c06e0b7-8e04-46da-b57c-aa9a3df92c53">
            <profile xsi:type="esdl:SingleValue" id="8fb23f6d-3b97-4d1d-98ab-c8aaf3f9eb1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f57b298-cdc4-4f69-9ce3-eb99c7c885f0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69c265f0-3d0e-4fdf-9574-671a663b91a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e86ee3f0-2c75-44f5-816e-1db18c0b239a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1ec5b84-f5fb-4344-9f40-40f1681ba7e8" value="1170826.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="813aff71-2a97-46b0-addf-a468fdc54462"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="d2135b8c-f6a5-4072-98e8-e4e60c6a60d6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1b066a4-7a0a-4c4e-99bb-f0acf380a0d7">
          <port xsi:type="esdl:InPort" name="InPort" id="89d670d8-4e82-46cb-a32d-8bb15b461e3a">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="08c05d2f-1aa7-48e4-968b-8044467989f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6789fe6a-fae6-4626-b2d0-edd15a21f6a2">
          <port xsi:type="esdl:InPort" name="InPort" id="4cfb07d9-c44a-418a-9c57-faf1b4183684">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="bdd5955f-04d0-4562-9ee1-05c4d83e1cde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a8b1c7a-97b4-4b45-8e89-745d02cd2bbd">
          <port xsi:type="esdl:InPort" name="InPort" id="3fac854f-7f4b-4dd0-9c32-3e92c24be953">
            <profile xsi:type="esdl:SingleValue" id="dbc9fd75-b978-4118-a93c-ed20b1ec4aa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="647fb3cf-1b76-46a6-bc50-7d14fdc00d10">
          <port xsi:type="esdl:InPort" name="InPort" id="02e1b607-e862-4b96-82cf-589964b86e95">
            <profile xsi:type="esdl:SingleValue" id="3ddea147-f96b-4b7a-8586-a37f2f9cb59c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cba5ca54-4ab5-4929-bd9a-ee578e04e750">
          <port xsi:type="esdl:InPort" name="InPort" id="5fde9076-3031-4305-84f6-f0fadaa99fca">
            <profile xsi:type="esdl:SingleValue" id="7bcf7e7d-13f9-4c90-8beb-86ac09055839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2694f233-54b2-41bc-a608-ec195fe8c797">
          <port xsi:type="esdl:InPort" name="InPort" id="07489879-4f1b-4364-9131-ff15f42c47ed">
            <profile xsi:type="esdl:SingleValue" value="65.3973281" id="9a8942d8-946f-4597-a22a-80a80ac6cbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edc89dae-8711-4c70-89ec-fbe0d29e5367">
          <port xsi:type="esdl:InPort" name="InPort" id="16fb8f9c-0024-4311-a633-2d62edef7efa">
            <profile xsi:type="esdl:SingleValue" id="bdb19fb2-f4e8-4cad-bfd3-356da0a272f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b99878ce-4af8-454c-936a-19f16227a381">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="266bc0d0-6f2b-45b9-a474-b2bc6ff1b204" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66673a80-5633-4728-964f-36523d0074e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6dee4d34-e416-4483-a233-c92d67fed076" value="1198419.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="a9d63aa1-5712-4bf4-891e-298a4f9a32f4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="7fea0f1d-d6fd-4dd3-8ae0-27882da747fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5e648d6-9cfc-43ee-a809-3b4ba660a491">
          <port xsi:type="esdl:InPort" name="InPort" id="b08e8538-cf71-4b57-9982-de12c892e517">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="64d5c760-8e9e-4a2b-8dae-77a742296264">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2fd9708f-95d6-4d8d-a2f7-234ac6a8de3b">
          <port xsi:type="esdl:InPort" name="InPort" id="998f0e97-84ba-4fd8-b3a8-1472d2c43f37">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="d10f2869-695f-4b9a-b3b8-992f23252481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5fbda03-0d2f-42df-bf23-e87d4679fe84">
          <port xsi:type="esdl:InPort" name="InPort" id="ea20db43-ff3b-4e20-8c0c-5d99424828a7">
            <profile xsi:type="esdl:SingleValue" id="302bc611-7bb5-4e4c-b304-d62809c60ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d72e742-2c11-4b04-b16b-aa6f6f9a9144">
          <port xsi:type="esdl:InPort" name="InPort" id="fc2ac746-1f8a-4e0a-b366-c923d09ca45f">
            <profile xsi:type="esdl:SingleValue" id="b39004e9-da48-4c39-a555-864b4db21bf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a8d3fc2e-b8e3-4186-aa8a-3b6091558574">
          <port xsi:type="esdl:InPort" name="InPort" id="c8c1191f-d9e0-47e8-b458-b648c5469d98">
            <profile xsi:type="esdl:SingleValue" id="6676bf80-6e75-4833-a57c-f4fbd77f5aa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc90d24d-82ac-4306-963a-8cdbd7b9bc4c">
          <port xsi:type="esdl:InPort" name="InPort" id="ef4fe0fd-648e-4e69-b85b-198475272605">
            <profile xsi:type="esdl:SingleValue" value="38.4725197" id="c12142a4-968f-46fe-8bc1-09e57f4dc6c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10555bde-865f-4bda-a289-1ee09c3fd36f">
          <port xsi:type="esdl:InPort" name="InPort" id="d6c25e82-a29a-47d5-ae96-6625e0b28a78">
            <profile xsi:type="esdl:SingleValue" id="01280be7-d1e3-49c2-bfbf-1b6a7d7501cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e778b19a-40ec-4e9d-92d3-a1c06264fff3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ace115b5-9331-4ac3-a894-4f1ee7e10863" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2a988f85-14d6-458f-964c-a575c31ec4d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="452cb5f4-cb97-4f05-8519-def68d2dfbc9" value="5076727.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="7c72293e-856e-447d-869f-8a4178b1b502"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="630fba72-381d-4908-8ad3-4769161d78c9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb0896bf-95f6-4886-a299-8a2e8d0d4174">
          <port xsi:type="esdl:InPort" name="InPort" id="2a3bb52b-51fc-4938-9c10-4cf9f23fc19b">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="59dae67f-55fa-4a4d-a38d-ee42f1d2a64e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc811902-ef22-40a2-b0be-4fdbb27ab165">
          <port xsi:type="esdl:InPort" name="InPort" id="4e276a35-c6ba-47f4-8816-c0ae0838199f">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="d4f9654d-3140-4618-adf7-da7683d32fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df473bb2-c80f-49a0-950d-6eaf4b64b544">
          <port xsi:type="esdl:InPort" name="InPort" id="98af0278-0d5c-485a-8f96-eecc0375db08">
            <profile xsi:type="esdl:SingleValue" id="24fbde4e-0e99-4462-8698-00d40c56a14c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5463c65-6565-4258-beff-398d236d37ff">
          <port xsi:type="esdl:InPort" name="InPort" id="44ec342f-34f2-48d9-904d-0d2e8aff1d4e">
            <profile xsi:type="esdl:SingleValue" id="bd111c72-4ad6-4431-8bc2-0193ff2ae28c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67e4d005-17a4-46c5-99f9-9c25baa70ab3">
          <port xsi:type="esdl:InPort" name="InPort" id="7749ec85-0485-4d67-adcf-fb9683491277">
            <profile xsi:type="esdl:SingleValue" id="6c6887a0-4a5d-479e-a036-15fb05685268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62f3cc3d-cff7-4627-98d9-3e6b78ad76e5">
          <port xsi:type="esdl:InPort" name="InPort" id="31bf8b42-abe7-474c-883e-48c69ab26a2f">
            <profile xsi:type="esdl:SingleValue" value="17161.0473" id="6a77482b-b2df-474d-87bf-4aeb4fd52e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="894f8f61-4cfe-4483-9ea8-b5f5a19359ee">
          <port xsi:type="esdl:InPort" name="InPort" id="c8862e63-0e23-4eaa-894a-1548a346aaf3">
            <profile xsi:type="esdl:SingleValue" id="8a4cc9d9-67b2-4216-bafe-23253180d280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d147adfa-8232-4f43-adc2-b481c9b03f4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d546b41-7a51-4c6c-b3c1-e76de94f7f29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9b9997d7-dff2-40bf-8a9b-f56e837eb903" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8002932-1b3b-4c10-9dcc-b24b8370d244" value="3302866.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="63f741e7-83c6-421a-8ed2-dec50e11271a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="25ee9303-0b70-4693-bbcd-00a3a8ec4ff3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ff6a4ca-10ea-42b2-ba5f-479a6ab63ab2">
          <port xsi:type="esdl:InPort" name="InPort" id="b932289d-3443-4c97-ba6b-205d4bf4b0e0">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="f9d451c0-5702-44b0-ae61-d41cdc1b1a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4372030-ea62-45dc-ac95-24cf59fa9858">
          <port xsi:type="esdl:InPort" name="InPort" id="a9d63f7c-9a3b-4a5a-91b6-944a791fd4bc">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="728f1d0a-23b3-4282-bf52-a1581b738639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7f9ec43-2d3f-40fd-8a38-9f3bce2c6cf1">
          <port xsi:type="esdl:InPort" name="InPort" id="e5ccc072-6435-4b00-a930-37dda449d49e">
            <profile xsi:type="esdl:SingleValue" id="86a304d2-9765-4dfd-9307-881c2516ee79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34323ca8-93b0-47ea-a0e8-60ef550cfc97">
          <port xsi:type="esdl:InPort" name="InPort" id="169d3f41-d1b3-4358-8e60-b3504d7778d1">
            <profile xsi:type="esdl:SingleValue" id="4372542b-0bbf-4dd7-8d16-375860a8f4c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="750cb725-8f08-4de9-8e73-faf304ffeeac">
          <port xsi:type="esdl:InPort" name="InPort" id="db3c4199-5bb8-4a41-9de4-d9294109d039">
            <profile xsi:type="esdl:SingleValue" id="977b0f8c-e1c2-4ab8-8e90-116da733c682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09880114-3bd2-4c19-a915-86ae26cb4561">
          <port xsi:type="esdl:InPort" name="InPort" id="10937028-37bb-48ec-a94d-5c4d46679e34">
            <profile xsi:type="esdl:SingleValue" value="13160.7432" id="1b802953-9336-4f48-935c-40455086770f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="697a468c-72d7-49b3-9df7-b510781b995f">
          <port xsi:type="esdl:InPort" name="InPort" id="e692ad1d-8fd1-4045-8721-d6f0fd6bc77a">
            <profile xsi:type="esdl:SingleValue" id="2e19a8d4-bd6d-4857-9222-0c742f8a1f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae3588de-abad-4335-9a7b-e1722e400a9e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1f11193a-94f4-47af-920e-42e4d1386b53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="636736a2-7d1d-460c-81b1-e510d88d5a84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ca4415f-2d40-4075-93ba-3f415586f079" value="3075855.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="1037880a-83e8-4fd4-a7f9-d88e0d31bb86"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="ba566165-4df2-46da-96dd-89ee4e9376b5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d055e4b7-ed04-4e94-9d83-0871af3f230a">
          <port xsi:type="esdl:InPort" name="InPort" id="2eec28aa-67f8-4df8-a591-0cd359917d4d">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="89ac8802-3614-4a49-bc1f-f2e437600453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58b12f56-3c9c-4aac-807c-398c67b80fc7">
          <port xsi:type="esdl:InPort" name="InPort" id="e4a0d15f-db74-410f-8dac-047838393b3f">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="586e7b86-cfd0-4719-9797-38e160a684eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="520bc3c2-e417-4f4f-85de-20164ac97c01">
          <port xsi:type="esdl:InPort" name="InPort" id="c35af3f6-965d-43e8-9c08-fcea7b61c198">
            <profile xsi:type="esdl:SingleValue" id="89fa08ea-3fc4-4677-92c4-d0e0b7118f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33340445-732a-4df7-8add-921f1ec92902">
          <port xsi:type="esdl:InPort" name="InPort" id="3edb3f55-c3f4-4e4b-9489-fa8aac369f8f">
            <profile xsi:type="esdl:SingleValue" id="6bebbebf-97fe-4958-b474-f115749b94fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5e59464-303d-4494-a9e5-43aa736560b3">
          <port xsi:type="esdl:InPort" name="InPort" id="3cfb14fc-ac7b-4df3-8b51-f39dd05271fe">
            <profile xsi:type="esdl:SingleValue" id="00d79e48-78ca-46e4-bb8f-7d46547f7812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a7a62685-a8e2-47e6-8ff4-3a02f9396030">
          <port xsi:type="esdl:InPort" name="InPort" id="dbefbbaa-359b-4a5c-81e9-376cd65c655e">
            <profile xsi:type="esdl:SingleValue" value="10932.8989" id="1e5e4f1b-285b-4f4c-aaae-2110ba728e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="483490ae-879f-4df0-b1ce-d2816efbafe8">
          <port xsi:type="esdl:InPort" name="InPort" id="1b34448a-28c7-4d7b-8fa4-41ab914fd4ed">
            <profile xsi:type="esdl:SingleValue" id="729381cd-db5d-4369-959a-92a5f535969c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc3818a0-af99-4972-ab34-bf6b49061fa4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8179016-4abd-400a-ab88-163e01372e49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e25cdf4c-0370-43c8-9d09-91d33abe6657" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77560a17-2c2a-48de-8ffa-3b059e5707cd" value="1332796.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="9b8317c7-8fe1-4072-9dd9-ddc9eb8a15a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="006a2460-d8bb-423b-8ef7-8e54d19c5c77"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c1bb5d2-6b2d-4613-92e3-5bcfbb20a72b">
          <port xsi:type="esdl:InPort" name="InPort" id="811ab877-982e-4c9d-8955-538154d6ce49">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="a94b83b2-91dc-4c1d-b9e0-112a948109b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a03020b3-7382-4b06-9d5b-bc8271218b5c">
          <port xsi:type="esdl:InPort" name="InPort" id="65afadd3-ba76-4106-ac3a-61f623232699">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="85f06877-fd95-43fb-abfc-6a9ef1faf97b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="640c6066-4df3-4921-a33b-fc5d60afc7df">
          <port xsi:type="esdl:InPort" name="InPort" id="df1c27b1-8488-43f4-a476-e500688a0556">
            <profile xsi:type="esdl:SingleValue" id="a6749c59-3507-4184-979f-fee8629a80ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bae3a489-e7ac-4e4d-bd0a-cb129fa54917">
          <port xsi:type="esdl:InPort" name="InPort" id="8fb7a4b5-1574-4942-b4ba-fefee0695ef4">
            <profile xsi:type="esdl:SingleValue" id="aa413844-19a9-47d2-b35d-616cc163c761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9bf33c82-c966-45fc-a9cd-ea38e7ee7d0d">
          <port xsi:type="esdl:InPort" name="InPort" id="98fa3611-c30a-40e9-8d28-c1c05048493f">
            <profile xsi:type="esdl:SingleValue" id="2203658e-ac21-4761-be1e-829c3d032f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4595fe0e-e815-4648-8a41-3f5ddc1b2909">
          <port xsi:type="esdl:InPort" name="InPort" id="b517285f-0338-42d9-8bb5-89aec45da2e6">
            <profile xsi:type="esdl:SingleValue" value="1031.85291" id="17fd5a6e-bdb7-4757-89c7-0a2c99d69409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="00356426-0bca-43d5-9af8-4ce2329252e4">
          <port xsi:type="esdl:InPort" name="InPort" id="26fd5675-ba58-4657-8e6b-4eacb222dfe0">
            <profile xsi:type="esdl:SingleValue" id="0c22e1a2-3536-49c9-85bf-b1848072e017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a710e893-7458-402a-9d0c-f3464d1b9602">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="75dbb926-6d06-4eb9-9078-d18f6d8f0176" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7fc0dd84-3812-4425-beed-6237238642f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b8d0308-afa5-4620-a0ee-c4900fba6760" value="1538302.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="484ba5f0-1f63-4c97-b688-2a69346752a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="c5b5b19f-6d4b-44a9-9cf5-29f6fbc74a97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e6612399-5860-424c-8721-ab92ed511dbe">
          <port xsi:type="esdl:InPort" name="InPort" id="eefb6b00-27a0-4986-9f67-f1d232b1f9fd">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="4b8ed4dc-3073-47d0-a28b-697141a5e465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a5a068de-bf74-4f64-8dad-cc895b136025">
          <port xsi:type="esdl:InPort" name="InPort" id="610fc4ea-c769-46bb-a1af-f64755277a83">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="1948dea0-9f76-4208-adee-6da27649071f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1da286c0-6ad0-46b5-8597-0bc7dcf18956">
          <port xsi:type="esdl:InPort" name="InPort" id="bac39810-df5b-4df6-b86c-396ed2b66b8c">
            <profile xsi:type="esdl:SingleValue" id="2a14cf64-d95b-4230-b30a-0aed1953175c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5dbf94c-9826-4e1f-9281-95313729b3e2">
          <port xsi:type="esdl:InPort" name="InPort" id="53a6c931-2d87-481d-a66c-08ee1b53e0cc">
            <profile xsi:type="esdl:SingleValue" id="c557e5bb-10bc-48a9-a6e2-63ea8ae9347d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3ec0d36-1f7d-43f6-855b-0a194b9efa42">
          <port xsi:type="esdl:InPort" name="InPort" id="5e89d734-ee54-4d69-be52-c9c490225f7b">
            <profile xsi:type="esdl:SingleValue" id="2e694b25-ca79-406d-8e13-a6eecab743fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5af01daf-4587-4bb8-aef4-09d1d1666761">
          <port xsi:type="esdl:InPort" name="InPort" id="5b6c949b-d03f-4afc-bf32-c384c107ea3b">
            <profile xsi:type="esdl:SingleValue" value="1197.18374" id="4fd17d0a-6473-472e-930c-2a278f72f35b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18b2ddbb-5e73-4994-9222-40591a1b9ecb">
          <port xsi:type="esdl:InPort" name="InPort" id="a903736f-c392-4e3f-98c4-90e91c95d798">
            <profile xsi:type="esdl:SingleValue" id="98278713-13e6-46ab-b363-2be8a25e29af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4acc09e0-7b22-45ce-921b-945d919c5164">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c0a20917-2f11-40c1-8125-241c32c39a3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f630d2a-7431-40ad-8d63-afd3299872b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37e16998-d3af-43e5-a0d1-760b27945595" value="2343823.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="154572ed-940f-44ab-96f9-e64ddcd47dd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="db07d09b-2a57-4e04-8440-32dd5489543c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4212228-aab0-4516-880c-7404276a5a2f">
          <port xsi:type="esdl:InPort" name="InPort" id="dad6cd9c-9333-48e0-b256-84a702782507">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="805bfe9e-a6eb-40c4-acc3-2d0b46d06bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2082a2f7-6cc8-485c-ba4c-032ebb754470">
          <port xsi:type="esdl:InPort" name="InPort" id="b6fd2807-64cc-4574-978c-c2e2b1ed6f8a">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="74592099-c029-4fb0-8dd3-3fa6010698e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="131db685-f24d-4a75-89b9-7c642c0245bc">
          <port xsi:type="esdl:InPort" name="InPort" id="4cf8e9ab-a7a9-40e0-9650-ceee0cf602c6">
            <profile xsi:type="esdl:SingleValue" id="2ee0ea37-92ea-4ebc-a134-b2162809b483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="097b82b4-d159-4c34-84e6-ec40dda05c34">
          <port xsi:type="esdl:InPort" name="InPort" id="589d2a2a-81ad-4305-abee-a8f93ca348ec">
            <profile xsi:type="esdl:SingleValue" id="9a13d2e9-f0c6-4136-8e32-dc3043b18740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20ff496c-3a08-4916-9760-860db05fae96">
          <port xsi:type="esdl:InPort" name="InPort" id="80871f2c-94a4-4b7d-9848-abd054be294c">
            <profile xsi:type="esdl:SingleValue" id="3768c581-0604-406a-bb14-1c787004b184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad236c2a-4ca8-4c46-a94d-81c0617ffe61">
          <port xsi:type="esdl:InPort" name="InPort" id="18ea64b5-c2a9-450a-b443-7f2936d1117c">
            <profile xsi:type="esdl:SingleValue" value="1662.05059" id="c8db6b8f-2e1d-42c9-9122-efbfa3b72aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71942cb7-5778-41f7-b523-4a40a946614c">
          <port xsi:type="esdl:InPort" name="InPort" id="2d82701a-f650-4fe8-ad12-230f3b7f4cfd">
            <profile xsi:type="esdl:SingleValue" id="abf05058-dcca-4dec-9e52-e9361975beb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72c62823-fb5c-4a68-a78e-11bf28c3a09b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e827aa6-9f92-45a1-8b0e-e852b3d24014" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3c55a7eb-72ac-4e36-a912-df1b30d1e96d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8314d97b-7819-4fef-bc2b-ccc13efbf18d" value="1081495.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="56f90349-6707-4e33-90c3-53a8773c3152"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="e31a60b1-7282-4a15-b3df-f98fa3303790"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5dcd198c-ace4-4015-aea2-770ed5cef477">
          <port xsi:type="esdl:InPort" name="InPort" id="b3c83042-2cee-4d87-988f-67c8727aa811">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="b065326c-95b5-4f09-a65e-43b3fa02844f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2e54578-8d0b-49b3-92b4-098712c084ce">
          <port xsi:type="esdl:InPort" name="InPort" id="9b6143e7-ba9b-4fb1-8d79-2ca1271f10d3">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="ceaa6370-336d-4cac-8f56-632f2ad91072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4fdccc89-11a4-4219-a12f-bdb04feb2e8e">
          <port xsi:type="esdl:InPort" name="InPort" id="65c088a7-ca3a-4e32-8402-0fdbf0d30d1c">
            <profile xsi:type="esdl:SingleValue" id="f8273166-b81d-4619-9543-ff77b34f3312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c0225ec-0aa7-45cb-9cb4-4ba9961a2d17">
          <port xsi:type="esdl:InPort" name="InPort" id="b3c83aea-bfb1-476f-8ee6-5293f47c11d0">
            <profile xsi:type="esdl:SingleValue" id="36232c4b-66c0-45b8-98a2-ddcff5e6c4b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="80db83c3-3c19-4642-8671-2d2b08979b27">
          <port xsi:type="esdl:InPort" name="InPort" id="d4a62ed4-27ba-4614-acd1-9e952c67e3b9">
            <profile xsi:type="esdl:SingleValue" id="b8bc2537-6201-4c2e-a31a-633d48c98861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3c81cf9-8574-4e7e-8566-4f9e9bca9b81">
          <port xsi:type="esdl:InPort" name="InPort" id="682b559e-d621-482d-971f-e12866cdbb70">
            <profile xsi:type="esdl:SingleValue" value="349.872903" id="3a3b807e-f4a3-4e3c-99d7-5aace50a5951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82212ced-f738-4f97-9cf6-9516113e1219">
          <port xsi:type="esdl:InPort" name="InPort" id="ca0e7b9b-08c4-48de-bbab-a52699382c8b">
            <profile xsi:type="esdl:SingleValue" id="283d21aa-0d0c-4525-9bf2-4710917222fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87ef478b-4008-4119-a86c-3a7994c37224">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed6a5d9b-541a-4c10-9a84-ebdb04a39767" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a086648-a532-4a0d-8adc-85221980a635" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2fffcb11-cfa3-4be0-836d-fc585ecea61d" value="1226314.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="4d6dd963-1a2c-44c5-bb3e-45f175e3196e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="c273190a-02ba-4b19-be6a-5306ebcbc998"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b570a8f-5333-4e98-bffe-e61f628429f6">
          <port xsi:type="esdl:InPort" name="InPort" id="64912cb0-0acf-4c94-82a9-22743a7ab6dc">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="a4880fba-70ac-4682-89cd-9a0960644b71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80011c5a-ae59-4c26-8d37-bb7b0b40cb8c">
          <port xsi:type="esdl:InPort" name="InPort" id="30d5fb56-a6ad-4076-9a38-5bc81a2af37e">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="d0955fc1-c599-4129-b18f-66cc70f73159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f2250f9-5d20-48d1-9757-34319d76f235">
          <port xsi:type="esdl:InPort" name="InPort" id="ba07d60a-3892-4c1b-93c5-3d79d458c61e">
            <profile xsi:type="esdl:SingleValue" id="d94c89f8-28dc-4fef-8201-b47a40dbac9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63b63afa-3cb1-4059-806b-8db2dd94ddbe">
          <port xsi:type="esdl:InPort" name="InPort" id="a3c906bd-a6b8-40a0-930e-a83c2617f60a">
            <profile xsi:type="esdl:SingleValue" id="036461e5-8cda-4e0a-993a-fccb9f3fe336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d02411c5-c01c-4581-81d2-2049dd163e0b">
          <port xsi:type="esdl:InPort" name="InPort" id="32944e38-a00c-4f0b-bb8c-320510371fff">
            <profile xsi:type="esdl:SingleValue" id="b7819d92-0810-4ae4-9a5a-388ac2dd6b7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b790126-1f16-4b28-a131-a26ccff95ba7">
          <port xsi:type="esdl:InPort" name="InPort" id="1bc60e06-4ae1-46c6-97c0-b0897895ebaa">
            <profile xsi:type="esdl:SingleValue" value="685.609931" id="771e6f84-6e0a-4123-8f60-4c6524881bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1a99b09-1ed1-4918-a00e-a9bb52f8f169">
          <port xsi:type="esdl:InPort" name="InPort" id="0e303e88-113b-4dd3-a2ef-561fa4066f8f">
            <profile xsi:type="esdl:SingleValue" id="f3067996-8893-454b-8de1-d1bbc02f2d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a01f3f0-2d7b-4005-aa60-b217c40c6693">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1972c6b5-f337-4654-87ba-9f646b98b5f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f2bab72-fd9c-420a-a958-bd890a760c41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2db98a5f-f69a-4b45-a6ba-7bb6eee09a0d" value="1020354.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="8740d714-5393-4f4f-b790-11e448cee876"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="9a02fc56-c344-4666-9f92-21ad8f759db9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="209a4baa-0c82-424d-80f0-d3c27feca328">
          <port xsi:type="esdl:InPort" name="InPort" id="b8453d34-5945-433a-b70f-c48d28f5ecd2">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="6cec8570-a6ff-4450-8fab-0450754f2d8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5442ec56-7ab8-4ccb-8edc-810b079337bf">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3b7a67-afc2-4743-b12d-d8843e56f86d">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="d567a615-2d31-437f-a702-6cbba82e503b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b37d40d-bec6-4d29-9d4c-5a8b84033a61">
          <port xsi:type="esdl:InPort" name="InPort" id="0af76ac0-0bb0-4864-a8c8-9700e4ebd4ab">
            <profile xsi:type="esdl:SingleValue" id="d33af030-7407-4504-8fb5-16c6e079ee3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="311104dd-09d2-4e49-a8d9-0157cc71e2a3">
          <port xsi:type="esdl:InPort" name="InPort" id="e1fe9bad-56ea-42df-8d3d-8cb926c30a21">
            <profile xsi:type="esdl:SingleValue" id="febe498f-7df9-4dd9-9d93-3c39388adf58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fb73781-1cc8-4339-92af-cb4a55375cc8">
          <port xsi:type="esdl:InPort" name="InPort" id="0e3c6685-b289-450b-b439-4eedd94f0b54">
            <profile xsi:type="esdl:SingleValue" id="cd0b5595-32dc-489a-a9b4-2ef165518c4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66d286af-7f42-4344-a1e9-d99d4f06a678">
          <port xsi:type="esdl:InPort" name="InPort" id="9e887382-599b-4673-8bbf-12161551b43c">
            <profile xsi:type="esdl:SingleValue" value="74.4060662" id="4d09be6b-20d7-43bf-b43c-ec4bde8a0a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4aaeea28-5cf7-4e72-8c67-91d10da45338">
          <port xsi:type="esdl:InPort" name="InPort" id="3a911289-c9c2-439b-811e-da60b2728175">
            <profile xsi:type="esdl:SingleValue" id="74565be5-9afd-482f-b8e9-543f231b6692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a77f15d-a768-48b8-bcec-924a98b09e53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fddba50f-8a15-470f-934b-05e4697692ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="35e87558-c986-4f0e-9a2d-c7035a190f17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e70344f1-411d-4b98-a349-1fc473ed0f5f" value="988199.063"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="32a83f92-61cd-40d0-a024-48c8f5b36bb0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="28087f6f-9787-4fdc-8f81-ea6ef08f6609"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5e3be34-7779-4c9a-b7db-24a53d4288b9">
          <port xsi:type="esdl:InPort" name="InPort" id="fda51c7e-7782-4050-874f-c3068484629a">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="bdf445aa-c5a6-4432-8e7e-8ca226bff6c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba76b6dd-6b6b-4196-8170-070796859245">
          <port xsi:type="esdl:InPort" name="InPort" id="c2b0d9f4-e155-4833-8fab-027063e83b04">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="1e3bb802-e0d6-405f-b000-6ee52330319c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="27f0d9e0-6918-43b0-82b5-c0a7fa347099">
          <port xsi:type="esdl:InPort" name="InPort" id="608c9e71-f81c-4df3-ac14-0d287aa35c3e">
            <profile xsi:type="esdl:SingleValue" id="5db8e121-98cc-4393-bdf3-c014542ead81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62e7b87e-d61b-47a5-99b8-b8caaca51b4c">
          <port xsi:type="esdl:InPort" name="InPort" id="9aeaf2e0-3f7a-4965-8ec7-24e8af5d989e">
            <profile xsi:type="esdl:SingleValue" id="e5256403-b7a2-45f1-89c9-273e679b1d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="19b19377-979f-44f6-a860-dc2b1e24e109">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa19293-2c40-4e9b-9059-ffbb9e0fc9da">
            <profile xsi:type="esdl:SingleValue" id="0741d58b-4fd8-4194-a851-6de26c48fdea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea4bb613-a87f-4ee0-a759-4e8415ca9286">
          <port xsi:type="esdl:InPort" name="InPort" id="b34b8e75-0213-47e0-aa8d-bb95ab928fc8">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="bf4ef1d9-c4ac-41b1-9682-1e4e66c61c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f92e392-e754-44c2-87cb-15afd4c6a06b">
          <port xsi:type="esdl:InPort" name="InPort" id="52195ace-62f1-4533-b665-36c6c6528a90">
            <profile xsi:type="esdl:SingleValue" id="08118710-dd46-4d2a-8567-c037815d3faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90131a0f-50cd-453d-b8a5-4fa23a9fc4f5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="37ba99e8-3af5-4d7f-8243-8474b38ec603" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c4fcf03-daea-4be5-89d6-d3429b95cf08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2f868e8d-d198-4359-a7bb-4182d9fabbc8" value="1118612.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="d7d7816f-a028-4fed-bf42-dc78187eaf20"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="fcb0b1f5-2c36-4135-89b6-37646b70a878"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72832321-88d5-476d-a436-ee4749149df7">
          <port xsi:type="esdl:InPort" name="InPort" id="fb2e0029-13e7-4d0a-a79e-35d4725cf158">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="d0121900-54e4-4e3e-bb62-005ea2ba787f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aaed519e-2616-4adc-8a11-68c9f517ae48">
          <port xsi:type="esdl:InPort" name="InPort" id="9686ced6-c910-4eb4-bcb8-b3956a75ee67">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="bac788d2-72ff-4612-a305-5cc69c656327">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ec27fac-e2d7-48e0-a715-5f43becd0d3f">
          <port xsi:type="esdl:InPort" name="InPort" id="e0ccfab9-1de2-4466-b296-e5fa085b9ac7">
            <profile xsi:type="esdl:SingleValue" id="0e12522c-ca3d-4c68-a253-c03b0ba70edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6aaae039-f982-4e1a-8858-cd24a7684d1b">
          <port xsi:type="esdl:InPort" name="InPort" id="3b93519e-d0c6-484e-af8a-60dda680c50e">
            <profile xsi:type="esdl:SingleValue" id="67bf51bb-e288-4190-8a79-91721fdeded9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b746b92b-c06b-4b29-b5e5-8cf52011ccef">
          <port xsi:type="esdl:InPort" name="InPort" id="f27e293c-9c99-41f7-b153-a60e294004c1">
            <profile xsi:type="esdl:SingleValue" id="344c492a-19be-4f0c-8a9a-71b1d0d128d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1d2de55f-6704-4f7b-8293-63a9a174c647">
          <port xsi:type="esdl:InPort" name="InPort" id="810691f9-f998-457b-ae77-950e3dc7ed95">
            <profile xsi:type="esdl:SingleValue" value="44.2265862" id="40d2ea34-5782-4208-91bf-1e9a21d9d2e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="714d34a4-7818-4661-928d-7f62cd40345d">
          <port xsi:type="esdl:InPort" name="InPort" id="41f52f40-5ec8-4146-a7ed-7bb370af687b">
            <profile xsi:type="esdl:SingleValue" id="c6bc5510-209a-49df-b06a-8d52116ab1fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d034e4f-e990-4077-b000-422c6167edfa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82f0bba2-31c2-4df1-b6c8-14d6f21bdcbe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da1d350f-0efa-4ded-b6e5-3dd727f7b4c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29551826-c9e9-4778-b426-9d3bbe027504" value="1134002.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="9e617ba7-c564-44db-9f72-5962c97788ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="9f0b1e5c-816e-418b-beeb-7ea4b3470a11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c8adf49-1445-472a-9dce-0bb27ff3d59b">
          <port xsi:type="esdl:InPort" name="InPort" id="ef474012-c0b6-4da0-835f-4ea29f2031e9">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="8f982f69-e817-429e-a57d-3dc7d0f3ff59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58aa4fd6-590e-4d80-9d79-1624f4d96869">
          <port xsi:type="esdl:InPort" name="InPort" id="251dc9f2-646b-4708-a6b9-c1f6ced2fd01">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="88f6dfda-8a89-43d4-833d-ca5dc5778d2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53f422b3-9aa3-4cea-af59-a23a2bf4754c">
          <port xsi:type="esdl:InPort" name="InPort" id="cfab4ec8-8dfc-492e-8d6c-f09741679b33">
            <profile xsi:type="esdl:SingleValue" id="b55c5bb1-4a75-4c40-9f9f-9f2cf26fcf76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0be87cec-7500-4736-8311-94cbfc3e1a54">
          <port xsi:type="esdl:InPort" name="InPort" id="70901703-21f0-48d4-9825-66fa183289a8">
            <profile xsi:type="esdl:SingleValue" id="f74b1218-7585-43d6-99ed-2625433ba339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3dc1d1fa-0171-4e20-9d96-011176f194f5">
          <port xsi:type="esdl:InPort" name="InPort" id="62a27ff3-288d-49fd-9631-ecc6c22c5c36">
            <profile xsi:type="esdl:SingleValue" id="1a1dbd29-21ab-4ba3-85d1-72b2f33e9396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="abb6b769-6ed3-4767-ba07-2d7e03c249c3">
          <port xsi:type="esdl:InPort" name="InPort" id="19107846-5492-4759-ae60-8aea39f697df">
            <profile xsi:type="esdl:SingleValue" value="461.824952" id="f6d967d4-ca86-43f9-83b3-868cc6dcd085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="937c5c2c-892d-4315-815b-c3de7a13544c">
          <port xsi:type="esdl:InPort" name="InPort" id="d3a19854-2c7b-40fb-b4b9-316a42228505">
            <profile xsi:type="esdl:SingleValue" id="995d8fd5-94c8-4ab6-a043-c653bce87088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0eb6216b-9b25-47d5-b791-d42831b51507">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e76dea3b-7583-49bc-ba3f-6eeeb7e93be4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d168337d-7530-449a-8ad7-4d99c69ad6b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7fde5646-cf62-4bc5-b6c0-067400c98002" value="1552772.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="8078b923-66eb-478b-8abe-13aa07f6d28e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="408ccc4a-d215-45a2-8d84-9b54a6c53a72"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16f250ee-e3d2-47c6-8c05-ca7255b3790b">
          <port xsi:type="esdl:InPort" name="InPort" id="006f304f-cb6c-4aee-8890-32622d66f6f0">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="685572b1-244c-41e6-84fb-d0271c4bd57b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f1a762c-0091-4c8c-8f38-bcc7091793c5">
          <port xsi:type="esdl:InPort" name="InPort" id="130b6fca-dae8-4048-9f1d-3b1c71fbf13f">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="4acc8657-d8a8-484d-a676-70dc3c957a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="516ece2b-a631-4510-865b-faf280f221af">
          <port xsi:type="esdl:InPort" name="InPort" id="08eaee34-d183-4200-8f2e-8940c1e28c8b">
            <profile xsi:type="esdl:SingleValue" id="11da01f9-d863-47f0-8070-6680983c4ae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="317874d3-f86b-41f0-8ab0-d4468179ec1c">
          <port xsi:type="esdl:InPort" name="InPort" id="6b689c3a-4e8c-4bb9-8aa7-60d4023a8744">
            <profile xsi:type="esdl:SingleValue" id="2bbc204f-e71d-4b5f-91bc-63c430aa653c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97415b0e-313a-46d5-b6ff-4b8a91da968a">
          <port xsi:type="esdl:InPort" name="InPort" id="9ccdb4b9-47dd-4a1c-bd1f-59303dfe6f3f">
            <profile xsi:type="esdl:SingleValue" id="cfe35bee-e0d4-4a96-8f05-31a0c4ca7f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1cfcc65-31e2-4b36-8e83-adfa3662d961">
          <port xsi:type="esdl:InPort" name="InPort" id="003bf0ca-3016-42ff-9187-392b5f55e977">
            <profile xsi:type="esdl:SingleValue" value="2738.03325" id="ee2a29d9-e623-4be1-9626-f762eb9f6753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="375a584d-b1b3-4203-9c1e-51f21a4ef836">
          <port xsi:type="esdl:InPort" name="InPort" id="55f88025-4f7d-449e-aedd-d4246d63e736">
            <profile xsi:type="esdl:SingleValue" id="bc6da550-75f2-47cb-ae56-065145be5aef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0341bb04-058b-49a5-99de-db671ecaff7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b73c1e78-e356-4c59-91be-052ebfc2a981" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bdf21859-3966-4795-87e6-053fd31214fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bff0557b-af97-4713-aae1-c751ebd917af" value="2977118.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="aefb1e59-001e-4cb5-8c46-512f1bac9477"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="c4087e75-aaf6-4a26-b2d4-61a711d1578f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15acd3ff-c52c-4205-9024-a82d3f1de90a">
          <port xsi:type="esdl:InPort" name="InPort" id="40bf756a-9875-4aad-b87c-11a20afbede8">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="189bf4df-e5c7-4317-9829-e3d4058384f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f801d90-1291-4a59-8491-a1829fa1f1a9">
          <port xsi:type="esdl:InPort" name="InPort" id="64ecd091-8d3a-4b7a-b4c3-ea766ba1f5d2">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="a5b8bdcf-920c-477a-baa2-d64467460c27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a58c105-98ae-45ba-a5dd-1a70cf2bcf51">
          <port xsi:type="esdl:InPort" name="InPort" id="8d56dbee-9d66-49b3-82d0-cbb8c3272066">
            <profile xsi:type="esdl:SingleValue" id="0d8b9429-8ff8-4c3f-9e85-8a106a8dbff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="de66c844-54e9-4a52-b062-689d55c68673">
          <port xsi:type="esdl:InPort" name="InPort" id="f1d55e65-3d20-4e3b-9167-6b24f6981330">
            <profile xsi:type="esdl:SingleValue" id="defe05e2-f456-473c-af45-e4b2496c9796">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e7105d7-0da9-4efc-ba21-0076c733bf31">
          <port xsi:type="esdl:InPort" name="InPort" id="fbde8eac-ea00-4701-8e52-9fc35e95b1ce">
            <profile xsi:type="esdl:SingleValue" id="0de06827-03a2-4585-b1a6-2c31f83163f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="933e3900-d407-406a-8418-418768a80fd2">
          <port xsi:type="esdl:InPort" name="InPort" id="88fd1ebd-9588-4ef6-b603-7bbb4e6eaef6">
            <profile xsi:type="esdl:SingleValue" value="10091.7317" id="aa96683b-433f-4e36-965d-3ef5dc45ec77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23f1309b-d91c-471d-ba48-c5c8f33462a9">
          <port xsi:type="esdl:InPort" name="InPort" id="328b6652-0475-432d-b155-9f1d2947f153">
            <profile xsi:type="esdl:SingleValue" id="301bc3a9-5f8f-4501-b875-f4d83f0c0b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5498476b-8268-4734-a8dc-def756ea809e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="79911a7f-bc59-466b-8252-f13768d45723" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e24e6b4-c5f1-44d4-867e-2e588f6ea460" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f3a8dbd-0cef-4a1a-8e25-c3dec4dde515" value="1626530.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="7cada213-591c-414d-84c6-d536bedbbdfb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="9810ce17-c3cb-424c-836c-355435e0d6ab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="791fe396-f60c-4b28-ac06-bc90ecfb8c1b">
          <port xsi:type="esdl:InPort" name="InPort" id="c6cf623b-cb0b-4c4f-bf13-a5f266345768">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="88da4413-7d70-4421-a670-7977830c7090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ca2ca78-cf49-4a85-99f9-a97b8ab1a778">
          <port xsi:type="esdl:InPort" name="InPort" id="b8d9b31b-568f-4089-8491-4a4db6c244c6">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="e7d176f4-34e4-440f-9526-d2f89493b4ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15fb1122-a8df-41f3-8ade-c5990e3bbf27">
          <port xsi:type="esdl:InPort" name="InPort" id="3f20bbb7-20a2-4ebb-ad98-7837f12f2b77">
            <profile xsi:type="esdl:SingleValue" id="85e4cbb3-b55a-4aaa-b5fa-80b093b70c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d4c89cbf-cef2-4567-bf0c-310a99682aff">
          <port xsi:type="esdl:InPort" name="InPort" id="f0687e1d-2356-4858-ae1c-d2db1f464ffd">
            <profile xsi:type="esdl:SingleValue" id="c5d8dcc3-cd32-404a-bf97-27214da8ac57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="944e1d64-595e-4dc8-a8b9-dd887f4d8578">
          <port xsi:type="esdl:InPort" name="InPort" id="b0457d74-c556-49d0-866f-9511d3627096">
            <profile xsi:type="esdl:SingleValue" id="20cebc30-0309-4f12-b0f1-ab1fa133f058">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ad7db4d-1b33-4136-b838-3889da6a6fc6">
          <port xsi:type="esdl:InPort" name="InPort" id="ad9c2e3c-72b5-40a1-9d07-c7ef6eec7282">
            <profile xsi:type="esdl:SingleValue" value="3359.15216" id="e0b605fb-2c7d-4ed6-abbc-a70b9b87e529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c44082cc-d416-46d3-a3cd-87009d63bcfe">
          <port xsi:type="esdl:InPort" name="InPort" id="5e183ca3-4fb0-425e-b940-284954cfb04a">
            <profile xsi:type="esdl:SingleValue" id="e3a8f7ae-ba85-4715-ad83-a61d28647f07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="666b5ad1-9ce5-4969-8209-9f0229fc3bc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c39d341-a6e4-4de3-b24d-d3ad12a770ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b59b0f1f-adcb-40a5-93a0-a0fa281db8a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0889a551-d6ba-45d3-857b-ca6d90e7e22a" value="1433842.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="93113d5d-8dad-4151-87c7-c950813e725d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="a951ca60-b16b-4f5d-9277-2c786ca97b1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fd221d9-d9a3-4bea-b58c-c3c46b5d497d">
          <port xsi:type="esdl:InPort" name="InPort" id="c6e2002c-d3f3-4e16-ba61-6cbef62d2bf9">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="292979c6-ee5f-47e9-8c47-27b5b196cd4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1aff015-6ce7-4a6d-8439-b41d0f180e5d">
          <port xsi:type="esdl:InPort" name="InPort" id="bd09bd1f-ee87-4bbf-a005-3abca73b95d8">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="e7c4d486-5090-45f7-8a3c-0d533d6cf754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39682caa-f595-4a6f-9864-2ac48483aca9">
          <port xsi:type="esdl:InPort" name="InPort" id="e13c0b62-a5e6-476f-a0b9-86907a769a04">
            <profile xsi:type="esdl:SingleValue" id="df65f88a-e931-4352-a66b-1fc39e4ec6bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91e91ef8-cc05-4438-8970-3bc6ed0c3a30">
          <port xsi:type="esdl:InPort" name="InPort" id="c4e176bd-3d1e-40c9-88c2-b8e1bd80cba5">
            <profile xsi:type="esdl:SingleValue" id="ff517ffe-2b7b-4817-9299-cf9fc41d0517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7a8054b-823c-44b1-b09a-de17ed31e8c1">
          <port xsi:type="esdl:InPort" name="InPort" id="4d3822ba-b382-4292-9b63-853c0cd7ea21">
            <profile xsi:type="esdl:SingleValue" id="86ed9b9c-7951-481c-8c2a-2ea48182ed08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3225b12b-4e5c-4750-bf0d-980e2eb6a032">
          <port xsi:type="esdl:InPort" name="InPort" id="3680f08f-78b2-4091-a168-71d0e9d7035b">
            <profile xsi:type="esdl:SingleValue" value="286.179307" id="b4d7a2ea-5e95-4adc-8eb9-6a43c696b676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7c0404a-2644-4c5f-bac7-7e2c200bced4">
          <port xsi:type="esdl:InPort" name="InPort" id="24d2b240-f2aa-48f4-a545-6b8b3017df21">
            <profile xsi:type="esdl:SingleValue" id="ab5453f9-8aa4-425e-98c2-a11c7f4f1bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0264cbca-b183-4b77-93ac-07634fb39970">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fa852f0-c310-432e-a42e-f168467fdf04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00c215a7-de27-4b7e-8463-7af70ea06b8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e8eaee3-b920-45a2-b740-8605e6428aa0" value="3885614.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="7d39bde6-2d01-4a03-ac81-a2beee4b866f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="a6d28d3b-6fc0-429b-9efd-565be1cb934b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f8f37c4-b59b-41f9-a008-cdb957d899d9">
          <port xsi:type="esdl:InPort" name="InPort" id="116e79e7-fb5a-490e-bae6-19bb16aacb36">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="50d57940-18d5-4ed1-a587-6d13a0672e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b21b2280-6822-43a8-8d49-6239f642fb2b">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd684f5-c766-4f50-a5be-8a64a5dc0d58">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="1943f5be-f025-4720-84b0-bd6172a51c53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4f38dff-b97d-40ff-aacc-1f5dff316fea">
          <port xsi:type="esdl:InPort" name="InPort" id="cd2b1f19-c749-488f-a73d-b444782bfc56">
            <profile xsi:type="esdl:SingleValue" id="0dde4d66-37f7-47f7-8906-d6c2a365c7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9063e717-7dfb-45f0-8417-677bc21ad72c">
          <port xsi:type="esdl:InPort" name="InPort" id="6d6c6f37-439c-4676-8fc4-f819fc313715">
            <profile xsi:type="esdl:SingleValue" id="65b9b993-e53c-46c0-87b5-8989853b7e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29d9f5e8-19a6-4950-a430-2f604af33dbe">
          <port xsi:type="esdl:InPort" name="InPort" id="3d5ed5b6-3da9-4016-82ba-ad35413d96fe">
            <profile xsi:type="esdl:SingleValue" id="266621ab-964d-49da-9273-f776d7dca1ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4cd83fa7-9a6a-4c96-88c8-d71487fceac5">
          <port xsi:type="esdl:InPort" name="InPort" id="a39fe80a-9650-4667-9168-ba680e752490">
            <profile xsi:type="esdl:SingleValue" value="2228.37736" id="20771aa4-3550-46c4-9aaf-c789c8defda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd735bfe-5332-4050-9925-5708c0406b64">
          <port xsi:type="esdl:InPort" name="InPort" id="f005fc8d-8be4-4b67-beb0-3ad757b9f6a3">
            <profile xsi:type="esdl:SingleValue" id="515d5968-0aa5-495e-b0b2-b716f52e2cd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd3db15f-786a-4af4-872f-b3f2b3677b1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bcb76a6b-cc3a-4412-9b3c-5abfb7046c0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="afb1794b-e64f-40f5-964f-aa187615860c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="94047064-9fd5-4cf0-b56a-aad3b68490e1" value="3254634.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="13d7e60c-53c5-4cde-b831-f4b1e802a98e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="fc1200f1-46ce-46d2-89db-f7e561222464"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cab087f3-ce3e-4895-ab54-fe71373846bd">
          <port xsi:type="esdl:InPort" name="InPort" id="da85054a-b2a3-45b1-a6b2-ae297839fccb">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="82c5464d-f1b8-4f34-bfaa-c6f26bfa5054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea08c649-1997-4332-8e1d-e5ac0de27c33">
          <port xsi:type="esdl:InPort" name="InPort" id="5ff4cab9-f99c-4721-8372-292043757d06">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="994474d7-f076-4174-b235-825683eb852d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a92a3d1a-b8be-45dc-8a43-d5a9ad9e96fd">
          <port xsi:type="esdl:InPort" name="InPort" id="91c36230-1c77-42e2-9ddb-08ba39ebe7f8">
            <profile xsi:type="esdl:SingleValue" id="f4df609c-ec0d-456a-8732-ff957fe95fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="458b92de-47c9-49a0-9980-0562f240b2c7">
          <port xsi:type="esdl:InPort" name="InPort" id="fa2c8589-c6db-41df-ae7f-a39fce7cb626">
            <profile xsi:type="esdl:SingleValue" id="e15e324f-fa45-4d39-9947-f213f1680df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e6abb72-34a7-4b9b-aaab-b7156e10a5de">
          <port xsi:type="esdl:InPort" name="InPort" id="3cd001f8-4a30-4185-9e4f-67e583104fcc">
            <profile xsi:type="esdl:SingleValue" id="72d5461c-d4f1-4ae9-a34d-8a74a5a80519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ddcfa963-c4d9-496d-858d-030b2256d074">
          <port xsi:type="esdl:InPort" name="InPort" id="ce51ffd3-613a-492f-8219-4445ea01e1fb">
            <profile xsi:type="esdl:SingleValue" value="12579.4176" id="ac6007f2-bc43-4fcb-a95e-73b52b6fb92a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="add732be-8a44-40a7-ba24-b1c2edeff94a">
          <port xsi:type="esdl:InPort" name="InPort" id="cc50916a-bfa5-443f-a032-14c3a475e845">
            <profile xsi:type="esdl:SingleValue" id="15469397-1775-4bd4-8298-51017b367b2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7b4c15b-bfd2-401d-b4af-cf15c5f895d1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4662e7d3-b1f6-4761-9dbb-d3947d77c1cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95f56052-698c-4af2-b3e3-012dfe043dc1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69940ed6-a4a5-4e52-9efa-8d76602b60c2" value="1977604.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="91a683d2-402a-4041-b6b2-3e99823d9784"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="a69fe424-ea9a-49f8-88bb-7df6e15e3ebf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a13dfa9b-ae42-4e32-a2af-85135e356e41">
          <port xsi:type="esdl:InPort" name="InPort" id="e1c322b6-520e-4e1b-879f-c6ea1ee42aae">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="16607057-7d09-4836-a245-b9fd35776f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="072dcaf4-deaa-496f-813c-b67240436267">
          <port xsi:type="esdl:InPort" name="InPort" id="69c0668f-29a4-4619-9cd7-593bbe9772d9">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="c92af3ea-3d2b-4639-8a85-a5ae8d5a1d8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71eb8167-1330-45b9-9c34-12d8baff9b75">
          <port xsi:type="esdl:InPort" name="InPort" id="69c85204-a03d-414c-9fde-f845cc2f2d30">
            <profile xsi:type="esdl:SingleValue" id="90ae76d1-7a33-4afb-b514-88a5755f6717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad4a8599-6c7e-4677-9f8a-11330b5368a8">
          <port xsi:type="esdl:InPort" name="InPort" id="c99ec96e-6f27-48e9-bbe4-11c54a7faa61">
            <profile xsi:type="esdl:SingleValue" id="27e15956-3add-4b33-809e-66c37ede14d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="367cf7c3-d55d-4ad0-8093-e0c7afd0c851">
          <port xsi:type="esdl:InPort" name="InPort" id="23f752a4-b9db-4173-9d35-fb3a000d0c90">
            <profile xsi:type="esdl:SingleValue" id="57436e45-5ba6-4806-8fa5-8b2a5487738e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f42fd56-6a0f-4ca2-bde7-fa4d2b44f63b">
          <port xsi:type="esdl:InPort" name="InPort" id="6ca5e816-9a7d-4780-8086-7ce011b42451">
            <profile xsi:type="esdl:SingleValue" value="5572.56233" id="7642d864-17c2-407c-b006-aaa92904bc6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af74bc46-a00f-4d1f-b1f7-f9b557de1599">
          <port xsi:type="esdl:InPort" name="InPort" id="d2901649-4945-434c-800a-98d5ca54ebf0">
            <profile xsi:type="esdl:SingleValue" id="e0ad50ce-5918-4b73-a608-b64db3e27a76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1017c736-a7de-4c8f-8c2d-a939390e90e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d3231ed2-3e21-4caf-b120-01eba95ec905" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d696fbd6-e27f-476f-a441-3cef98be0f10" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38748c10-a58d-4ce8-a7df-70143bdda390" value="3682831.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="75646991-f1c1-49fd-a50d-1dd15f67c3a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="6b9c4097-3131-48c0-abef-4a30a3094bfe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e05c554-d2ba-47ce-b0c3-f8777e9c54f9">
          <port xsi:type="esdl:InPort" name="InPort" id="489d471f-2f25-4e63-8f5a-e11e38c8c69c">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="039e0eb6-b8c2-47fa-b8ba-ee85c0fb7129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87aebd52-51ef-4786-9d11-4015dd4bf9c4">
          <port xsi:type="esdl:InPort" name="InPort" id="c5c5cb71-e962-40cb-b74e-397ca996f728">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="c2cdf4ab-a26c-4497-ba9f-0ddf53930400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ece808e-c03c-45b8-b68b-87273534bda8">
          <port xsi:type="esdl:InPort" name="InPort" id="5e901b74-c512-455b-bcf5-df470bc8d69e">
            <profile xsi:type="esdl:SingleValue" id="696de2f7-4dcc-4120-b625-f9e5d1f58987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0481fbea-f92f-4ad0-b555-a851f156f5ff">
          <port xsi:type="esdl:InPort" name="InPort" id="d024bf30-c9fe-4f8b-ba92-768f7786f848">
            <profile xsi:type="esdl:SingleValue" id="30459545-6c5f-4606-bb3c-835b146f8b94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70e6bf58-07e4-4658-813c-2ae1b746de06">
          <port xsi:type="esdl:InPort" name="InPort" id="8290df37-7b18-479e-81de-536eafcb99e0">
            <profile xsi:type="esdl:SingleValue" id="3a7ca31a-5610-4e72-8292-8f39f940b94a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2cc500fb-52b3-4fd6-b937-260a42630796">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5e1003-95c1-4d6b-a996-b11daa2bd7ea">
            <profile xsi:type="esdl:SingleValue" value="16675.7214" id="90855f45-c231-4840-a792-ae1e3405ca92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5be523b-2d52-49d4-9a2f-c754ca2d4ce3">
          <port xsi:type="esdl:InPort" name="InPort" id="0003a172-1287-4721-aba8-281a98343fdd">
            <profile xsi:type="esdl:SingleValue" id="8f46d309-c2a8-47fa-83e5-e354b7258524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4be8ec53-6334-47b7-b674-cff658785d69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5aa171a4-0ef9-419f-90d3-4b29ca82f612" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5772b71-3f52-4498-b18f-4c188bba11bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d2c18c7-0f8b-48e2-bf40-0d8e3b97b7be" value="3047215.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="01cdfff3-383f-4498-a685-b20c1cf15c14"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="e3bafbec-4cb2-4991-9fe6-1d02491e0449"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2db02a98-0ff3-4604-810c-821286e14f4b">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d34d83-509c-4926-a895-ee3f93455066">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="3b9663ed-cfa1-4449-923e-d7a6678c1c7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c91dbf04-aa75-4134-8917-fe1b5947b534">
          <port xsi:type="esdl:InPort" name="InPort" id="d4fd3747-04ff-46c2-ad88-01c7e40c1bd4">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="16ba1ae3-168a-4773-a917-286763a5cb59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78146112-65d0-44bc-a181-f2070f073aa6">
          <port xsi:type="esdl:InPort" name="InPort" id="52240b28-cf82-4bd3-8fb6-3f543dbd6692">
            <profile xsi:type="esdl:SingleValue" id="adf54f34-ff84-4ab3-870b-4c009871561d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="add04a2b-546f-4a00-a81d-4d4e2e7059d2">
          <port xsi:type="esdl:InPort" name="InPort" id="0cb26757-b3a6-4f10-8950-3b149d270203">
            <profile xsi:type="esdl:SingleValue" id="4a47ba96-798d-4faa-928d-bf30380c81d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a0ae2c3-e7d4-4f84-adce-6f1a05de2efe">
          <port xsi:type="esdl:InPort" name="InPort" id="be5dfc63-70dc-4a48-87f3-d2e4ea795cc4">
            <profile xsi:type="esdl:SingleValue" id="04437668-2e89-4365-ac9b-789b8315d222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b64dc0f-c0e6-4176-8b50-32af612922e3">
          <port xsi:type="esdl:InPort" name="InPort" id="bbdcee6d-d7e6-4475-bf7f-747370889506">
            <profile xsi:type="esdl:SingleValue" value="15313.3135" id="a3a8802e-fce6-490e-b48c-a15787768254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b24cf1e6-e492-4977-b8f8-17b192962e4d">
          <port xsi:type="esdl:InPort" name="InPort" id="0e5daa45-d931-4589-9288-38f6a907fa1e">
            <profile xsi:type="esdl:SingleValue" id="77cf7b55-aa60-4288-91ec-05e8dca479bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a826e7a2-4eca-4600-91e4-963fa3710498">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="387eb9a9-433d-4d75-802d-c1b2c67a2bd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="916a7cd5-88b8-4b2e-922d-4f2760b646f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a367210e-8fcd-4a62-b4c1-d412d56fc747" value="3044608.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="89b011ba-6f0a-421f-8930-14063ae4ecc0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="cad9c8a3-11eb-4d7c-97c3-5922489e5ec0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b6d8926-20f4-4e76-8be0-5648c5389d71">
          <port xsi:type="esdl:InPort" name="InPort" id="2c4bdf0c-5f7f-45ba-86a2-ce18c8eb2439">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="4ae129ac-6170-4fa1-9e43-943d487b45d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53031076-056c-4336-8d53-8c06e3f7fe8e">
          <port xsi:type="esdl:InPort" name="InPort" id="23f8aafb-7c49-4800-ba1c-637856d3c44d">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="bf469f93-6215-44ad-a5b7-c6b937d561b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5fba35c7-23e3-4ac8-9c7e-9bb337686b25">
          <port xsi:type="esdl:InPort" name="InPort" id="e3d12632-7934-43bf-a9eb-329f00ecfb5f">
            <profile xsi:type="esdl:SingleValue" id="c916e382-25b1-451c-9f51-4bf12b4474ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54eb784a-292d-4f48-8ab0-27a24fd2d3d2">
          <port xsi:type="esdl:InPort" name="InPort" id="9d76a217-4d2a-43c0-b26c-840df26eaa57">
            <profile xsi:type="esdl:SingleValue" id="ed917742-89d5-4431-9877-6a16998e15a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57fda0fa-8671-4990-8299-46e5db2ed33f">
          <port xsi:type="esdl:InPort" name="InPort" id="4938228e-e327-42d4-b68f-966910909ce1">
            <profile xsi:type="esdl:SingleValue" id="e487a317-0e7a-47a4-8b34-7805f2727501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40b41556-da7a-4ab1-8316-63abfd4c465e">
          <port xsi:type="esdl:InPort" name="InPort" id="4c770cc7-38b8-4670-bb04-1efcba4b2b64">
            <profile xsi:type="esdl:SingleValue" value="13152.5902" id="395bbca3-4106-422b-a49e-32602469c284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="516d9b50-be3d-4faf-8637-a2ec9180c44a">
          <port xsi:type="esdl:InPort" name="InPort" id="5f654da0-af1c-4799-8961-7e9f815cd3c5">
            <profile xsi:type="esdl:SingleValue" id="6b01851b-d44a-489b-adf8-82e448c9947e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f3e68d8-adb0-468c-8a0b-b21c6431846b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="83c8b37c-7b83-46db-84f8-464793a192f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3ee9811-ac38-45fc-9fb5-1233946fe2d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a74f89b-cf63-42bc-9914-b09fdbd525ff" value="2709847.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="76c8348a-a05b-49f1-a1d2-eccadc29b4cc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="7208f97a-12d5-4df5-a814-3a74fcad0d26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55c2ea56-f576-4066-a033-ea1927f2d90d">
          <port xsi:type="esdl:InPort" name="InPort" id="0d8ab58b-55a2-4683-8e1a-aeeabc7fd30b">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="e7e39e6d-d3f0-4b0e-bf79-5e71b2108a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c176c02d-0325-4f5b-b7cb-9901c1dfa785">
          <port xsi:type="esdl:InPort" name="InPort" id="094a2809-22f2-48b0-aebb-1196c000892a">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="abd079d0-673b-492a-b079-e395f1954acc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9176dab6-67cd-4214-9b7e-0482c9aca2f3">
          <port xsi:type="esdl:InPort" name="InPort" id="fde38373-6aad-4721-9253-8b39a2410516">
            <profile xsi:type="esdl:SingleValue" id="5edc58a4-7816-411b-9309-bf16497b086a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b3e38d3-4d22-400e-a64a-d017de8ddafa">
          <port xsi:type="esdl:InPort" name="InPort" id="7a498d31-da4d-45e4-a7c8-c01b32cfc779">
            <profile xsi:type="esdl:SingleValue" id="22608908-a0ac-4876-8d42-8b3ca413680a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4444570-f951-404a-88bd-cd697e0b660f">
          <port xsi:type="esdl:InPort" name="InPort" id="dcb3b4cd-7568-424b-a2c9-224fc1958fa9">
            <profile xsi:type="esdl:SingleValue" id="472d6c82-1b7c-4c06-a4a1-2aa5e70e82ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d64d58e-fdf8-4eaa-a988-010e6f3a5f4b">
          <port xsi:type="esdl:InPort" name="InPort" id="5bd878c2-2877-4ed8-a6b8-6686926360e6">
            <profile xsi:type="esdl:SingleValue" value="13669.8086" id="05b079e9-48a9-4ea4-9aa9-260203612d02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1267cb29-b5e6-48d7-81fa-71ef80343504">
          <port xsi:type="esdl:InPort" name="InPort" id="684306c3-f57c-49de-9283-b720148c410f">
            <profile xsi:type="esdl:SingleValue" id="be69cec4-ce50-46ad-aa75-a141399761c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a1ecd25-bd8f-4dce-8863-03f30522d64d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d2b89d7-4366-4573-b79a-857b5ad217e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c9bc24e4-2f91-4fcf-9fcb-c7a7a689f13a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="537efc98-69c1-4432-8064-ba4dd389be83" value="2015935.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="fc091d9d-7036-4757-83b2-e39ec7caca3b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="e2d5d14c-7879-4a08-a122-17082dafd884"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c12819e-1759-4b67-8a95-60596d185f66">
          <port xsi:type="esdl:InPort" name="InPort" id="b3f744d4-0879-4f58-be81-753a62562bf2">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="f273ea6c-458f-4fcc-a7fb-2fbbc3b9719e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2d3de58-d75f-4c86-a50e-a1c94f182a34">
          <port xsi:type="esdl:InPort" name="InPort" id="0f03424a-a8aa-4628-88cd-77a1f70390f6">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="4cb6dbcf-14f8-4f07-a7a9-922c1d5aae31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04f9006a-0d27-4337-8a26-0c3278ecfa70">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e6e5c0-9bfd-48ba-a3ef-85ee48ac2039">
            <profile xsi:type="esdl:SingleValue" id="7dfa2084-ae27-4102-afa3-4a77e63d24aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc0f75d4-ba70-4cbf-9678-fd9683d81a0d">
          <port xsi:type="esdl:InPort" name="InPort" id="7d6a3a8e-e809-4426-a22e-a1d7a3347b29">
            <profile xsi:type="esdl:SingleValue" id="36d2927d-901f-41d5-bac3-10426f1f0a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="591a7ecc-c6a4-493f-9f64-3caa5efa52b1">
          <port xsi:type="esdl:InPort" name="InPort" id="12d4ff96-731c-4f85-af34-176646c9c78f">
            <profile xsi:type="esdl:SingleValue" id="338cf876-122b-4685-a16f-4a2f093676bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="591fcd55-a611-471e-a6c7-7b17d4618126">
          <port xsi:type="esdl:InPort" name="InPort" id="13b94264-bebb-495a-947e-9130ee9af513">
            <profile xsi:type="esdl:SingleValue" value="7167.20892" id="b53815f1-1096-4b2e-a092-e9c6eb81c938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9e30751-b652-4ed4-a786-b907f97a0ee9">
          <port xsi:type="esdl:InPort" name="InPort" id="85e6cc42-130d-4df5-8d52-43129cfc7af4">
            <profile xsi:type="esdl:SingleValue" id="9cc1b3d7-7d73-407a-9e48-0d59b9a816d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f853c85-8ff1-46f6-9b36-48debe801810">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6799496-093b-4d23-8cbe-18949f75be20" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98930d00-7878-4dba-8cae-63c4f3d495ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f31406d-79ab-4423-b92d-5546b963eb08" value="1306199.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="43aa3da7-6444-4119-9fdd-0e8588899b2c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="2b323016-8d8f-4821-bccd-40bf64858638"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56630644-d830-403e-8402-4969a8522454">
          <port xsi:type="esdl:InPort" name="InPort" id="f8aa69df-d7ea-4b49-828f-aa03bbb74cec">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="985241f1-35e1-49d0-bedc-623de08c9e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec41774e-ae61-4092-bb40-e755cd40c6a6">
          <port xsi:type="esdl:InPort" name="InPort" id="8d6999bd-954d-4eb0-b086-0330343e6058">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="5648d22d-a495-413f-8288-f82c0bd1e3c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5340557-8516-4ba0-99fb-f7bd57a710ed">
          <port xsi:type="esdl:InPort" name="InPort" id="ac6a1dc8-794e-4b1e-b505-47f80a6e5e66">
            <profile xsi:type="esdl:SingleValue" id="e759b128-1c14-4268-95c5-6be51385aad5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="397f5f3c-fb28-4bb8-9908-519453259072">
          <port xsi:type="esdl:InPort" name="InPort" id="95033d93-3538-4373-99c9-4cdd9cd65e6b">
            <profile xsi:type="esdl:SingleValue" id="8967db79-bfc4-420f-8517-d457aaf3eedc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7012da3-b697-4e0a-922e-58ac06aa5656">
          <port xsi:type="esdl:InPort" name="InPort" id="bc74e85e-a94f-4e34-b35a-8f99a125469d">
            <profile xsi:type="esdl:SingleValue" id="46c95231-97b5-4f24-a4a8-f1fa874d0567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9b0fbba-bcf7-45ca-80f5-2cf8e4665f16">
          <port xsi:type="esdl:InPort" name="InPort" id="a8f6656b-a672-40f5-85fa-06ea72ec6577">
            <profile xsi:type="esdl:SingleValue" value="2310.21533" id="b6ce0b19-be3d-409d-b2cd-f2ec461e9a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46d3ecb4-ba71-492b-ac81-aa1940887d21">
          <port xsi:type="esdl:InPort" name="InPort" id="fb7d6a2b-6cd7-4f2e-94e1-9e232ed637d4">
            <profile xsi:type="esdl:SingleValue" id="ad9a914c-7567-4cb0-b7ad-394f2de03a4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25928e44-12d6-4068-8069-cdd5ddec0b40">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc79a862-5e47-4a17-ac72-5febaf7e8bdc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="074f0960-5848-42b9-bcbf-c6f5554cd4b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5a2e0b1-631c-46e6-8608-e80f34fbe898" value="2735582.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="9b85977c-20c9-4b32-928d-80b6258b855b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="bf157ba3-3a88-469f-8b5b-1bd1dd7c8570"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16e6e632-1674-4afc-9e80-db16f7543953">
          <port xsi:type="esdl:InPort" name="InPort" id="79b5c152-42f1-4318-b16a-fc13d53cac28">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="3f866bf5-2dce-4ebb-9c06-8fecf6f53155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5fbbd5b9-6f20-4b51-a0ab-f6d5b5f826d9">
          <port xsi:type="esdl:InPort" name="InPort" id="088fd332-ac67-4194-b134-329281df9d8c">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="e215fa0c-3ac3-4c55-8ca5-d2052d6c48a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6abe66d-a48c-4a3d-9fce-638372619238">
          <port xsi:type="esdl:InPort" name="InPort" id="6aa6e8fd-0427-475a-9f6d-8e75d9f9a526">
            <profile xsi:type="esdl:SingleValue" id="e7162950-8ad7-421c-b346-6173f63708ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c65a5471-de45-4e0f-bcf2-5504fc83ed26">
          <port xsi:type="esdl:InPort" name="InPort" id="0c2bfea7-b52a-4700-8a58-18d73bf331d9">
            <profile xsi:type="esdl:SingleValue" id="d58f6a41-b947-4db2-8a3e-2b56aad8714f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5545e5ac-7d59-4ec5-8f3a-85be0c591b1f">
          <port xsi:type="esdl:InPort" name="InPort" id="8aa35651-1267-48d5-9b15-678c672c2b78">
            <profile xsi:type="esdl:SingleValue" id="a162bd0b-226e-4a19-8ef7-afc9783cc8e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d364e6bd-dae1-4ced-8f41-998dc2c24f86">
          <port xsi:type="esdl:InPort" name="InPort" id="2bfbd4c9-a872-427f-a394-7e9a248ab405">
            <profile xsi:type="esdl:SingleValue" value="14856.8853" id="ef88491f-bdcf-42f4-9a45-a7ad3018bf92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="372fe31e-cd61-4513-8de8-0e428f07239f">
          <port xsi:type="esdl:InPort" name="InPort" id="8661cf91-5d9e-4864-a84c-4b2cdc136ad7">
            <profile xsi:type="esdl:SingleValue" id="642ce26e-7322-4917-bcb7-4d566073cc28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11a26418-2aa0-4288-add7-3a9d7b5b2365">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7bb095cf-5e02-4744-9b19-94408ad7fea3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a6af65e-9902-43c1-96f4-8ab5cc46aa6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="749462a4-9b32-4261-9021-f21bdee57b0a" value="2186846.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="c95e8fcb-5d8b-4276-9c89-f62053ec33af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="e4ad21a0-e584-4914-a64c-5bee82a98070"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fde4e987-85b3-4aa8-a180-72a57eb11be4">
          <port xsi:type="esdl:InPort" name="InPort" id="c2a3b738-bc2b-4a7e-97f3-b73a4c924bd1">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="e82610b9-4956-466d-8a63-b81fd6f01495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc622ab6-fcfd-466f-8761-8f00724096c7">
          <port xsi:type="esdl:InPort" name="InPort" id="62aa31d3-c2b4-4864-81f5-72034f23d8f0">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="6bc7a233-060f-4632-a2a5-364db9111907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="352c04c5-323e-4671-8df4-63bcb7f972ea">
          <port xsi:type="esdl:InPort" name="InPort" id="411f5ce9-4031-40de-83f9-9a71790b7c44">
            <profile xsi:type="esdl:SingleValue" id="10d721ed-9510-4dbf-9d8c-b742f5e117be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf6cb14f-e3d0-4ecd-a26b-fe6eb529bb82">
          <port xsi:type="esdl:InPort" name="InPort" id="c43e592d-2f43-481b-976b-d8e507d75a7d">
            <profile xsi:type="esdl:SingleValue" id="e0fd613f-07ac-4cf7-b58c-9f441d9f0283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2df7702-be8e-48e4-9121-7698c91e2433">
          <port xsi:type="esdl:InPort" name="InPort" id="81afdca4-0afd-41dc-a53a-da20ae040e40">
            <profile xsi:type="esdl:SingleValue" id="ff3a8faa-70ab-4a8a-9415-5e404610685b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8848fd1f-6535-4e4b-a650-dc354c60cf01">
          <port xsi:type="esdl:InPort" name="InPort" id="9487b124-ae6c-4ddc-8677-885def07be75">
            <profile xsi:type="esdl:SingleValue" value="7286.02525" id="c2b8ee30-06c2-4b8f-8e89-8b9646793899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1423ea90-5426-47c2-8902-d88f00da8067">
          <port xsi:type="esdl:InPort" name="InPort" id="010b6943-4a93-4dcb-b63a-bdea4ceef32d">
            <profile xsi:type="esdl:SingleValue" id="0d73eb23-b974-4750-ad31-8a5c5ecbe46d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="504d4ff3-fc89-4038-91fb-cc35934cf79a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7855ed90-bf99-4d5b-b3f8-1dcff8fcfc90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cbc08cfa-c499-46a7-8e04-bd9351da54d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c938baa-fab6-4a62-b804-724e9b9a314a" value="1796142.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="550e21f3-c512-4749-8dc3-8191362486e5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="88998203-5f8e-437f-9f7d-8fd51d333f07"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b57fa114-2863-4b08-ad3e-1efb9e211f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="34075198-d016-40fb-b734-8856b49323c3">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="998094ec-f95a-437d-a375-9afb95555bf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed1e3a14-b8d9-4fe6-9bb9-949eaa54ab14">
          <port xsi:type="esdl:InPort" name="InPort" id="06e5a7c3-aa15-4450-b015-3f2ffe482cdd">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="64824164-c507-4726-a894-b48370db036b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c997d285-b339-46b6-8f62-9e4e4cdfb860">
          <port xsi:type="esdl:InPort" name="InPort" id="339506c1-1826-4edd-88ab-721893ce0a1b">
            <profile xsi:type="esdl:SingleValue" id="1e78dce3-ff98-4d68-8a9b-95ebf98b12fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6cc9d1a9-72c6-4835-91e1-de99387a6941">
          <port xsi:type="esdl:InPort" name="InPort" id="a14518dc-96ca-487f-8124-feefc68ea4f4">
            <profile xsi:type="esdl:SingleValue" id="5aa1f58c-3854-4a9e-9f98-9c543f40ca31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85d2307e-0361-462a-978d-61ced915c908">
          <port xsi:type="esdl:InPort" name="InPort" id="3a2ac754-9977-4f40-b93b-a4b2e3268423">
            <profile xsi:type="esdl:SingleValue" id="ce88f662-9ccd-4a42-98e7-52eaba4ce53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1b6d2c91-d717-404f-ab58-65e85a0be714">
          <port xsi:type="esdl:InPort" name="InPort" id="61f53398-d4eb-4dc6-9a16-a12a2046350f">
            <profile xsi:type="esdl:SingleValue" value="5633.0748" id="9f9ee2c8-0b26-4e56-9f7f-570ef093d0cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb9d77cb-d153-4270-ab8d-797a6788ed7e">
          <port xsi:type="esdl:InPort" name="InPort" id="069aa01f-474a-4b03-abe6-c88c50b280ae">
            <profile xsi:type="esdl:SingleValue" id="a560bd73-74d5-4e75-9cda-36573a8830f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1a527c3-b9cf-4bdc-b8e1-b09e8785c701">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f5d39c7-d5fd-4d2d-99d8-34b53a8204bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ef733dc-b135-4f3e-adc5-7d80c8236023" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="81f927c8-4219-4f84-b80f-912dedbaa196" value="1814233.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="613e3b39-9f9a-43df-8f56-e85fe68535c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="bad630c4-5fa8-4edb-91df-0e8fcf5bfb75"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4b11e0b-bfca-465f-8627-edade70e644e">
          <port xsi:type="esdl:InPort" name="InPort" id="bdfc6e7c-69dc-480f-b61f-b567e9cc255e">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="890f03d4-e87f-4e08-9e16-f3d9b496c37a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d21c4d1e-d149-4d30-8120-cb3877f40f9d">
          <port xsi:type="esdl:InPort" name="InPort" id="f029429c-446a-4e11-88b5-4403b30989cb">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="280e7714-064c-4ffe-997a-d15fa8f41edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4fcb485-0e82-4d7f-833a-bd846fe51a91">
          <port xsi:type="esdl:InPort" name="InPort" id="dd001a3c-c1cf-49bc-b353-d9c750a60fe1">
            <profile xsi:type="esdl:SingleValue" id="ff8c4bc0-54fb-4b0b-aab8-c429a99e8d4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7728553b-9349-455c-9d53-f9f523c5a9dc">
          <port xsi:type="esdl:InPort" name="InPort" id="a48b3bec-3f4b-4ef1-b716-0f9ae3e5ab25">
            <profile xsi:type="esdl:SingleValue" id="ba64a33d-f95c-476d-a0f8-2191c90a6160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="008e3eec-776b-476c-98b8-4f868f3f1881">
          <port xsi:type="esdl:InPort" name="InPort" id="19931049-6ed0-4e6f-8f30-dbcd54471b7c">
            <profile xsi:type="esdl:SingleValue" id="fdccf4d3-e130-4b55-ba56-354b468933e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88ceb674-07f0-4696-abc1-048094de832e">
          <port xsi:type="esdl:InPort" name="InPort" id="b2bf2108-a183-48d0-9eb2-5f14bed802e1">
            <profile xsi:type="esdl:SingleValue" value="7556.78439" id="8a97e78d-fbd3-4fe8-84aa-275b9a42e9aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2dcd4c98-587e-4e1f-b742-269384133f8d">
          <port xsi:type="esdl:InPort" name="InPort" id="fc8e32e9-da7f-46ff-b3e0-794910bca405">
            <profile xsi:type="esdl:SingleValue" id="5a7eb299-0e3b-4a3d-a5fb-dc8a7dddb21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a320dc9-d0a8-48bb-806d-c7238eee9efb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc385104-6d14-44c0-a364-219518350694" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dacca202-2a97-4c8d-a67e-be7889366887" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b197b8f-a96b-4141-950a-912e6c1a1345" value="1056143.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="3e1f5ea1-1652-48a9-94b7-c7fcc2aac0b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="42066821-8508-4fd9-b23c-4a57fbeb965d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38505163-c76a-4f16-999c-72010af85d96">
          <port xsi:type="esdl:InPort" name="InPort" id="7a591965-5068-4e3a-9982-e01f32c9bce7">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="caff9030-4608-45ab-85c9-a2da7f7cd02e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b6e28d3-3952-41ae-9347-0f5767baea6a">
          <port xsi:type="esdl:InPort" name="InPort" id="cea71e53-a8df-4f8a-9f04-a47a54f876ad">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="a8453677-4705-4918-8126-8c8c176059fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74ad8a1f-6b9a-470e-ac91-bd35c7f6262a">
          <port xsi:type="esdl:InPort" name="InPort" id="99fec34a-a0ae-44ca-8d5f-00f2bf83c2cb">
            <profile xsi:type="esdl:SingleValue" id="020f1129-1e64-49a4-9a68-1f75b625dd48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5740b482-2e06-41a5-90ca-15d12109d610">
          <port xsi:type="esdl:InPort" name="InPort" id="9d30c92a-f2c8-439d-a2c6-cc388ed04024">
            <profile xsi:type="esdl:SingleValue" id="a709ff59-12db-440d-9200-a961afc35c6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16e84f68-56fe-43b9-abaf-721ba519d899">
          <port xsi:type="esdl:InPort" name="InPort" id="ffc87965-2b73-4c11-957e-3acf6331c307">
            <profile xsi:type="esdl:SingleValue" id="438bedf5-108e-4608-a199-b5bc900592e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5bf11245-6fad-4d64-a790-008261162da3">
          <port xsi:type="esdl:InPort" name="InPort" id="13f3179c-50d2-4b3c-887b-84908e5a5ae5">
            <profile xsi:type="esdl:SingleValue" value="1174.99278" id="999b0878-69ef-44b6-95d8-abec4ac6ab98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c0b0021f-8504-4324-a2fe-8f451fdbc4d0">
          <port xsi:type="esdl:InPort" name="InPort" id="7aec7e59-cbb6-4e9c-87ea-8b10e9904d32">
            <profile xsi:type="esdl:SingleValue" id="d23cd82f-b1c1-40d2-bded-30a2a822cf03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="341a0e0a-47af-4ee6-8a96-be37cd2617ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0258e919-beeb-4a83-9a50-317af513d170" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c1ac6d7b-735a-4803-9221-19078f07035d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b9f8962-853f-4abe-b137-543093b546e5" value="5378402.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="5397668a-21e3-46e0-8691-73361c36350c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="c47e4f57-ee8f-43f8-a0e2-3dfd1c032404"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67a18ce5-cb19-4cbc-a3fb-893f1515265d">
          <port xsi:type="esdl:InPort" name="InPort" id="1c089eaf-432f-4460-92e3-31a9deda912b">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="3a09bfd3-5687-407b-b7a8-0b0d4c265a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43f22d6e-c962-4541-b47e-662301ea9d49">
          <port xsi:type="esdl:InPort" name="InPort" id="c187f080-a17a-474d-be67-d7b6746bd890">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="5b71daf3-6834-4f4c-ae3e-85be03f0af37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c9e7b24-c97d-41fa-ba1d-656b77cdf3b2">
          <port xsi:type="esdl:InPort" name="InPort" id="afb95818-2a7b-4279-906d-f2064ed46943">
            <profile xsi:type="esdl:SingleValue" id="efe0a60e-4a2e-41e5-8bfa-f5b7212e4cd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a0a6e43f-c22f-40b0-9730-98b5110d5680">
          <port xsi:type="esdl:InPort" name="InPort" id="5a15ba6f-d4b6-433a-aaaa-aabeb815e6ea">
            <profile xsi:type="esdl:SingleValue" id="ebae6843-3a10-42b7-acc8-f03bae297da4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bae172db-a549-48f1-be0f-cb2658dd8fb6">
          <port xsi:type="esdl:InPort" name="InPort" id="e052fe4f-9c44-4b39-b676-27c200b180a1">
            <profile xsi:type="esdl:SingleValue" id="304ee3b2-055a-4a1c-8319-e0263e24e528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ccdcf87-bddd-4e4d-8995-050fdb7787ed">
          <port xsi:type="esdl:InPort" name="InPort" id="c5652d89-9ddf-4ca8-ae48-0f561bf95756">
            <profile xsi:type="esdl:SingleValue" value="10225.2353" id="1d82b208-8b65-493f-a7f8-f325cda91751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22b485be-97c4-416c-9293-6558a5ae6014">
          <port xsi:type="esdl:InPort" name="InPort" id="f6eb54f0-e6c4-4560-8bf3-833e862167c7">
            <profile xsi:type="esdl:SingleValue" id="f7d68bcd-960b-4e76-8c20-6471832d360f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e2733ff-0116-40b6-853c-4cbdfa9edba7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4599a63c-ff31-49b2-afd4-0199dbe7b006" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="093c6f7a-64cd-44d0-9c99-a7ce077b7920" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13279bb4-5463-4b1e-abf6-4cbd8aa782c0" value="1998825.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="99d43872-4ba4-441d-b0c2-558802a6a354"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="6e6db1e9-678f-4612-812c-b449b2533bc0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f751acb-0ab9-4fbe-9a54-0e2a730ab583">
          <port xsi:type="esdl:InPort" name="InPort" id="be64629e-105e-4ddf-8642-2885c03e6a9c">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="00cc4462-6e3f-45ca-b58d-d70f90adca0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60155e67-a431-4d60-a4f5-606125c6f73a">
          <port xsi:type="esdl:InPort" name="InPort" id="4b257daf-f6b4-4836-b910-54d46def4149">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="84964f7a-6a27-4cc0-a1b1-9d27f16ab03e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1eefff35-85e6-4a08-9311-63a5518607ef">
          <port xsi:type="esdl:InPort" name="InPort" id="9f1d383b-cc1e-44c2-b4ed-dd8d7b467469">
            <profile xsi:type="esdl:SingleValue" id="a14ecd36-9fc8-4736-bf03-7b03eeefbfb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4bcf2b40-b6f7-48c2-ba09-9831fe7842e3">
          <port xsi:type="esdl:InPort" name="InPort" id="6bd0e862-9047-4eb3-8132-0b6f3a8888fc">
            <profile xsi:type="esdl:SingleValue" id="c430848e-7135-4682-94e3-2f0b11aa26f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70c40b3a-bccd-47be-8db3-3e3fe9bbbbc1">
          <port xsi:type="esdl:InPort" name="InPort" id="b99f0549-b9ac-43e1-95b8-ba94c2aeca6d">
            <profile xsi:type="esdl:SingleValue" id="0093f16f-6491-4651-b2ac-d64b13d3abb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c65c3a4-e777-4e52-bd63-f9d82a72bc26">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0a8aa4-1939-409f-a03f-f3771face9f8">
            <profile xsi:type="esdl:SingleValue" value="50.3482997" id="a6b1b470-5596-4567-b85d-21a91e2e8ee2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="862babe4-7bc7-4f26-9f9c-5652c9a819e0">
          <port xsi:type="esdl:InPort" name="InPort" id="6bf74ba5-6319-490a-9236-9452ac201a23">
            <profile xsi:type="esdl:SingleValue" id="137023d8-8442-4fab-9c16-43df49871eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d79ebeb8-09a4-43f2-b73b-b33e93173699">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="780b50ec-1817-49ba-a1d4-42d1819e3dea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d36db975-0353-412b-b0b3-e87400ea6bd3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2cbc962b-06ff-446b-a778-bb8addfa8323" value="2435530.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="d8ab9b99-e74f-417a-89ce-189de8174341"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="c8033108-5b18-4201-9af9-2be78e250899"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b59b367-9de0-418c-8545-98a325f6331b">
          <port xsi:type="esdl:InPort" name="InPort" id="bc4a99a4-995d-45e0-a58e-e424e7132426">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="2279b6c8-ce71-4590-aedd-01f6fe25c950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa5edae0-cd4d-49d8-882c-1a1c7fa83a72">
          <port xsi:type="esdl:InPort" name="InPort" id="d0404b12-c33c-47f1-82ac-a863be6cf8b1">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="40fb06f1-8f70-4ea8-a42a-5cb0a0911408">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4cf32a20-849f-4d93-88ae-f536ea3a9e06">
          <port xsi:type="esdl:InPort" name="InPort" id="728363e2-40bb-40dd-b70e-eb4557b46fc3">
            <profile xsi:type="esdl:SingleValue" id="d200cabf-85d6-4e07-b622-3b8da905a48c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e2f9cc5-71ae-43e3-bfa4-44c021b79430">
          <port xsi:type="esdl:InPort" name="InPort" id="64884b50-bf4a-4e37-ad5b-7d9297e68763">
            <profile xsi:type="esdl:SingleValue" id="584eacbe-c8d6-428f-8567-22cf15fb5547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1291eaf-b021-48c3-b8a3-856beffd7040">
          <port xsi:type="esdl:InPort" name="InPort" id="419fb2c5-5803-49e8-892b-0546d5500bf9">
            <profile xsi:type="esdl:SingleValue" id="7f4a468f-b083-457e-9767-a9cfbf6217db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d7b5cf1-12b6-4ee1-8781-70ecb80c75ea">
          <port xsi:type="esdl:InPort" name="InPort" id="f50efbe9-b534-4d9f-a527-681718a8ad77">
            <profile xsi:type="esdl:SingleValue" value="5836.1994" id="ae78076f-9a48-4b2f-9d07-2effad180564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cb004d9-8f1b-456c-bca1-b018ad01bac7">
          <port xsi:type="esdl:InPort" name="InPort" id="8d7692c7-f574-425e-91d2-797e87b1a5b2">
            <profile xsi:type="esdl:SingleValue" id="1cd44bbf-050b-4782-8cdf-3948e95a6743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ff6d506-1fc6-43b6-8912-2390e14b419c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="37fdda8e-c1fc-4a9c-b34f-3961bb71254f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dcaeffdc-a5df-4984-9b4f-4333552a0c73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a221342-fd91-4c1d-bec5-918bef45ddeb" value="2556028.55"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="1d8dc396-3d08-4128-859b-889032bee8b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="0a61de95-c530-4eb6-beff-15025ab2be43"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b817f3f-e176-4aae-bc7d-75a78fffc2a6">
          <port xsi:type="esdl:InPort" name="InPort" id="959062ac-4922-45a1-9ac3-92103b03b905">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="3db234c1-f8f8-40e0-a2ed-781177e34e47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c8d93a0-36d3-446c-96c8-3597575589b7">
          <port xsi:type="esdl:InPort" name="InPort" id="085ba668-bce6-42c1-8793-ce0b8e6e58d3">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="6b9e0bea-979e-4af7-bcde-3f4f22a049d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f59d4610-29b3-4595-8582-6bb2b8d1fb28">
          <port xsi:type="esdl:InPort" name="InPort" id="00960de7-e010-4178-82eb-0ee677904d6c">
            <profile xsi:type="esdl:SingleValue" id="c9bf4c78-430b-4366-b544-71d4f5deb21c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e0412f5-0fd5-4f4c-ad6e-fb1e943ac6d9">
          <port xsi:type="esdl:InPort" name="InPort" id="90d6f527-f1e8-4168-b148-045bca32a8a3">
            <profile xsi:type="esdl:SingleValue" id="3485eed4-92d7-4586-8880-f38ff1fe5c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="442c66da-6d17-4b94-bc62-40bbd6033084">
          <port xsi:type="esdl:InPort" name="InPort" id="b700f04f-9c72-4a43-b727-1c4ec713c2a3">
            <profile xsi:type="esdl:SingleValue" id="d462555c-a5f6-4c4a-8f82-03105ac5db7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35d297b4-334b-4d8e-a98a-a50255702fe0">
          <port xsi:type="esdl:InPort" name="InPort" id="d892242c-a974-4dd9-897f-6d687d04ebfc">
            <profile xsi:type="esdl:SingleValue" value="5579.7808" id="0c36eb8d-c427-4cbc-8ace-10f70f2a54cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22be0fd2-cab7-484b-b8c1-a99b4725e335">
          <port xsi:type="esdl:InPort" name="InPort" id="4fcbe18d-a0f4-4723-b160-2d704d9be8a1">
            <profile xsi:type="esdl:SingleValue" id="659a7f57-888c-44b5-9955-948c9c36acda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46c96812-17bc-4c9f-9c00-8d2fa3749d54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1186d82e-7ca4-40f0-8a1a-51e2036a70b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa886955-30fb-4180-be3c-8e8a1c432e39" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e44cff54-ef0f-43e1-8bd3-59e50a1545f6" value="1468766.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="5881d0c5-0647-4d85-b6ed-a67640636423"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="0eff74e7-7823-409e-8ada-54e0c5e8db15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bc7816f-9c13-47d1-b992-6a002cba8afd">
          <port xsi:type="esdl:InPort" name="InPort" id="656055e3-2065-4969-9225-53dd35a19f04">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="3ecbf400-30df-4f5c-becf-68d566ebfcbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d991b29-b80f-47f3-9232-608f4145e748">
          <port xsi:type="esdl:InPort" name="InPort" id="530e2aff-8edc-46b0-872f-94630ed268c9">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="8e59175d-c317-42e5-9b5d-fbb0a9c64583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02e8b189-4949-453d-996e-f2f3121a8951">
          <port xsi:type="esdl:InPort" name="InPort" id="dd7a788a-3c06-40a6-822e-fcd30b7106f1">
            <profile xsi:type="esdl:SingleValue" id="ff51791b-e413-48ec-9fdc-8e05faf72100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fc43d40-0f17-42bb-89b7-b29274257bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="90e8b2ca-27af-4f96-a5bb-188c765e1523">
            <profile xsi:type="esdl:SingleValue" id="52a27139-3ed8-42aa-a989-a012fe96c21a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ae6d58f-fa40-4947-baa4-9f27cee0bda1">
          <port xsi:type="esdl:InPort" name="InPort" id="fdf5d844-7ccb-42ed-a5e9-bd420d3369b2">
            <profile xsi:type="esdl:SingleValue" id="3d4d7960-da81-4648-9515-bf33b46689f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd67def3-0ea8-4752-92da-7aab1ba78ab5">
          <port xsi:type="esdl:InPort" name="InPort" id="445f2313-33d7-4b1d-897c-fd84da4ff1fd">
            <profile xsi:type="esdl:SingleValue" value="1494.82603" id="29891a25-d658-4d7c-82a6-15a81cc374ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c063146-2875-4453-b515-1c33fc46a1b8">
          <port xsi:type="esdl:InPort" name="InPort" id="c501e69b-7b3a-4b4e-b0f2-40b7ad2476b7">
            <profile xsi:type="esdl:SingleValue" id="46f0a3b5-a7cc-4443-8644-b1e9787c69ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00232069-8ca3-470d-bb56-cc522e43cc40">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea3e0e31-94a8-491b-845c-b0a52ce8fc12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8806707-8915-4fa7-82d9-2707a1af2c03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1995f971-dbd3-48b9-a199-77d163fc0736" value="1686273.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="d0de256f-b40f-4096-9404-05eb18c3db49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="f8993cb2-1a0a-4198-8c87-2808bea0d4dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2105f2bf-2d42-4623-bfef-d28e8f2fbc4a">
          <port xsi:type="esdl:InPort" name="InPort" id="aa981b93-d254-4aed-ab3c-e9c20d1ec458">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="f5652b7a-3196-466b-8bc2-59746a525c43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56b4cda8-d019-49ed-b031-af9664b6b3e5">
          <port xsi:type="esdl:InPort" name="InPort" id="0378fb4c-c6f5-4f56-8f54-dd9a15130b9a">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="e0d70eed-1e4a-4f3d-8e59-248508fd91bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a312924-3e23-4aa7-8d12-73aa8886627f">
          <port xsi:type="esdl:InPort" name="InPort" id="93eae2dd-21ff-440f-af6d-c88a2f369680">
            <profile xsi:type="esdl:SingleValue" id="a3a43c00-7c2f-40a8-b3cc-6389280ede9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b76ab0e4-6200-4e7c-a799-862975cd12b7">
          <port xsi:type="esdl:InPort" name="InPort" id="0003a31a-e50d-47dc-8efd-df458d17c673">
            <profile xsi:type="esdl:SingleValue" id="131dc0b2-a322-4935-b0d3-b06c743fab6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dddd1a8a-4ab4-470a-9a28-f82f0c0d3aa6">
          <port xsi:type="esdl:InPort" name="InPort" id="5b36191e-4e06-4efd-9fb4-3bd3ff1b1593">
            <profile xsi:type="esdl:SingleValue" id="14d8d22c-baca-49d0-8b63-305f52421a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22f3dcef-4326-414b-a304-fdefa5504c8d">
          <port xsi:type="esdl:InPort" name="InPort" id="639b210d-c542-4034-9e93-7b33148ee20b">
            <profile xsi:type="esdl:SingleValue" value="1684.79218" id="599b3277-176b-48ab-970a-e13f3dbadd61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="354538b4-2d79-480a-b329-86bf7456d473">
          <port xsi:type="esdl:InPort" name="InPort" id="48324cc8-daa1-445b-9722-a826ba034f6f">
            <profile xsi:type="esdl:SingleValue" id="86867c4c-3916-47a5-a8a0-cf876bef3b5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75f5f022-24d4-442b-8cf2-0a005bb22b11">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f5208bb-eab3-45de-84a3-6e03dc801a7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5283ba49-c18a-48a4-a7f4-2cfe1f1456b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53c9926a-df46-4177-9f7c-b5dc280cdac9" value="1814603.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="697ac477-f2d9-4023-b440-b980c576b230"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="e9abd0bc-3e7b-4623-bd44-814b004ccae2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d536ca6-d036-4fe0-acbe-0c41ec664d7b">
          <port xsi:type="esdl:InPort" name="InPort" id="5d6f94d2-cd35-4929-81d3-158b10cd7472">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="9abfd6ca-f8d6-414d-93e6-8cb7579b5f24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29c27d94-857e-407b-98e1-6b6279df03d7">
          <port xsi:type="esdl:InPort" name="InPort" id="d39d4dea-5e3b-4501-94de-348e90d54fcc">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="c06fa549-29e5-44db-b906-8bea51829b0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ea0acd5d-4dfd-4f3c-bb2c-5595c85fbd04">
          <port xsi:type="esdl:InPort" name="InPort" id="6e20b1f0-6b6c-4835-93b7-9b548122be1e">
            <profile xsi:type="esdl:SingleValue" id="d1cf5efc-82e5-4480-8962-f4ad90b0c3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b02b206-45e7-4cf9-97b4-71aac5725883">
          <port xsi:type="esdl:InPort" name="InPort" id="eeae7e6b-e525-454a-adf6-20311671a8c3">
            <profile xsi:type="esdl:SingleValue" id="f34c7882-155d-4590-b71a-898ab78fe47e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eda39720-7d26-4989-a2a2-a1107d6799f7">
          <port xsi:type="esdl:InPort" name="InPort" id="81a6eca4-c3be-4080-b14c-12de53f5708b">
            <profile xsi:type="esdl:SingleValue" id="f04db272-f127-4b43-a41d-c1a71c10d085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aabe6aaf-26c0-4d86-a21a-0143e23417c6">
          <port xsi:type="esdl:InPort" name="InPort" id="02166771-02d9-4fe3-9706-12a5c78ab07d">
            <profile xsi:type="esdl:SingleValue" value="1165.015" id="b7d5a00e-6b6d-4555-a004-338413ba1f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7263618-a4f7-486b-9ba2-23a2906fe64f">
          <port xsi:type="esdl:InPort" name="InPort" id="f9b83e16-d6a4-45d3-91e2-6e91ebc90979">
            <profile xsi:type="esdl:SingleValue" id="721c021d-f542-421d-9388-057adb8ab501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f054a049-1be2-43cb-b78d-e9fe453203ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b4b4132-2fe5-4aed-a624-56110e947929" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="044415d0-c4e0-40bd-984c-563c92d1775c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75a3ce64-408a-41d0-838c-4d29ee1986f9" value="2124934.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="23586fd1-5fdd-4e74-8923-1cf26f17ca2b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="9a23d981-4399-405e-a3d6-c295f50a6e7b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69c4b0f4-e34f-4ecc-91cf-266c65f42f89">
          <port xsi:type="esdl:InPort" name="InPort" id="fde17133-fc12-419a-91a0-94d5222fe413">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="b1dd4183-41a2-4a4b-a1da-f151cd2d9c39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d0193436-cf6c-4352-abd4-f13c20fe453a">
          <port xsi:type="esdl:InPort" name="InPort" id="5a109c9f-9266-4389-bc46-c4e2e7a5d303">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="154dccbc-cdc5-4988-afb2-98d024c61a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5759eff7-f264-4938-bc08-425f1554c981">
          <port xsi:type="esdl:InPort" name="InPort" id="1d53b210-362d-4d03-8b09-664fc84ad8f0">
            <profile xsi:type="esdl:SingleValue" id="4b4971d2-03d6-4049-a37d-65317b8fa95c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="719eefb6-3d81-42e3-aac8-7b9e597dd088">
          <port xsi:type="esdl:InPort" name="InPort" id="d12c7c32-41d5-4110-921b-792cfbf1c444">
            <profile xsi:type="esdl:SingleValue" id="bb83ce1d-fee7-4875-a7d8-9a86dd61526e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbcc271f-a750-4355-ae99-5421a9cbf851">
          <port xsi:type="esdl:InPort" name="InPort" id="8c67e57d-8b22-4eee-971d-eb177f5f9aa3">
            <profile xsi:type="esdl:SingleValue" id="9f1d1c06-0622-4224-82a0-bccd2cb7a1b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0678fb07-bf52-4189-8cb4-2c730eb70f00">
          <port xsi:type="esdl:InPort" name="InPort" id="7f79e235-4d9c-4d8f-bc8d-807cc313d101">
            <profile xsi:type="esdl:SingleValue" value="2535.45327" id="d22f2f32-05ee-41de-87a0-b29b4d403572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ec11e08-55d3-46c2-94d8-83ee6d9bc11d">
          <port xsi:type="esdl:InPort" name="InPort" id="12a62a8b-f1ae-4f25-9670-49c3d8abf66f">
            <profile xsi:type="esdl:SingleValue" id="6ed7a890-7aa4-4df4-ab41-2a4c53d4a6e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42960ad7-ccce-4858-8d5c-0034e1bcb421">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29cc68b8-9c79-413e-89ee-a52c8a7c2b1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18bf86cd-47dd-4bc6-8bde-3b5cde93223b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5bc6e31-f547-48eb-9bf8-aa7af2fbeaab" value="5357908"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="4454f69e-7456-4e33-85c0-0e0c847fba73"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="19e7a639-820b-4235-96c9-8a736e2c820f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e85f1724-92ca-417f-8521-2e6479fc7e4c">
          <port xsi:type="esdl:InPort" name="InPort" id="3f985ddd-55ba-4488-b9eb-6ea453e1cf96">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="246f2a2a-6e2d-469a-aa9b-4a4b364cd3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b08d6b91-6219-4c18-811f-a63cb4bd28f4">
          <port xsi:type="esdl:InPort" name="InPort" id="fca55a5e-1b22-42fa-903e-d1875546ff19">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="cf38686a-d96e-420b-9b41-521bd83efcbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7f11ac8-aa82-4654-be16-e481d43a1976">
          <port xsi:type="esdl:InPort" name="InPort" id="58de0eb3-4341-46c5-9330-e1d9717c1ab7">
            <profile xsi:type="esdl:SingleValue" id="b9749687-7c88-4bde-a2fe-2e5d6c351f50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d55a9fce-a896-44b0-9cf9-dc7d6c937f3b">
          <port xsi:type="esdl:InPort" name="InPort" id="6f07e4a9-77e7-4c5f-aec0-c1e88fca3966">
            <profile xsi:type="esdl:SingleValue" id="7e5799b8-b0b2-4e3c-9aa9-e7a7bbeb4dde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd8c206e-2137-4169-a607-4f363dbf960d">
          <port xsi:type="esdl:InPort" name="InPort" id="40e306fc-4e8b-47fe-99a8-5dc7e24b5da9">
            <profile xsi:type="esdl:SingleValue" id="cdd0bbdc-39e6-4455-a4d6-0e782b0292be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b5fba8b-fe70-4adc-9c09-a1a2d2eb880d">
          <port xsi:type="esdl:InPort" name="InPort" id="077c264a-4ca9-4db1-bf2c-d3d4377d86b3">
            <profile xsi:type="esdl:SingleValue" value="22934.9724" id="60b58657-b994-4920-9aae-610ae16a7a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fce905da-68cd-4cea-8720-ea9cf4ca8a42">
          <port xsi:type="esdl:InPort" name="InPort" id="991a6c67-8785-4175-adac-3cac46e9457f">
            <profile xsi:type="esdl:SingleValue" id="be9d7850-8ddd-4041-9eea-789e281c8ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d0a2dd2-baee-428a-b381-a4a44bb69d29">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b09ed2dd-91a2-48fd-a258-3c32bd2ee6f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5f4492b-459a-438e-b2bc-98de04506213" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ec4d47c-d976-4235-86a3-3d1dcccfe6d7" value="2277293.78"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="ce122f4c-ea46-41a7-9a67-397f5c1473a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="99e35fe0-201b-459b-b400-b51e7980fef6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d08d51ab-ab64-4140-878b-635b68a80839">
          <port xsi:type="esdl:InPort" name="InPort" id="a1aeb55a-141e-45a6-85a6-de33c45ebb15">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="b67cb808-c7a4-445c-ad2e-c33229b699aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="453d35d9-d102-4a6c-8884-212c2ffb79c6">
          <port xsi:type="esdl:InPort" name="InPort" id="d2a61f61-c08b-4ee8-9976-df15656aee45">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="bdc09bf8-ddd7-4a62-9530-4233e73bba14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95578a19-58c0-4580-8d8c-46c037330baa">
          <port xsi:type="esdl:InPort" name="InPort" id="65b892bb-4d5b-47c7-8fbc-08c1dbacfc22">
            <profile xsi:type="esdl:SingleValue" id="bbba210a-9372-4f4e-a2f3-414908d32a66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37851dd2-9d94-4868-b314-06f95f9e8ddd">
          <port xsi:type="esdl:InPort" name="InPort" id="c8c12e18-24e7-4853-8854-3b3babe55a84">
            <profile xsi:type="esdl:SingleValue" id="9ac80265-85f9-43cb-9576-7b0a3767a3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="075ec96f-7aeb-4083-b55f-17b5e0ee65a6">
          <port xsi:type="esdl:InPort" name="InPort" id="a9f633f4-e845-41f5-9d2a-736e2b4fb1c9">
            <profile xsi:type="esdl:SingleValue" id="7f9419c2-8f1d-4c03-bf12-ddfea7659005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67ce9b68-7ca7-4333-ac0e-759de94ef926">
          <port xsi:type="esdl:InPort" name="InPort" id="bd7b1821-fa8b-4a52-b37f-2aca46414b98">
            <profile xsi:type="esdl:SingleValue" value="3202.23719" id="becce2e2-a2b5-4dcd-bf5c-324ae9fd3a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f300671-cbbe-478f-9f89-0d3102fc2017">
          <port xsi:type="esdl:InPort" name="InPort" id="414e63b8-41a5-4bd6-ac47-41180d8aeafc">
            <profile xsi:type="esdl:SingleValue" id="bca92669-93c2-443d-a432-fc3e105ae8ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09b331bf-c2f9-4cfb-9679-99b9a8a96133">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7e50c84-26cf-4316-a87a-86711b0e736c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="64bd0025-6759-4697-a6a0-5cca8ddc4458" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="56c02d6c-a5cb-42b2-9ee7-d9c836d4d544" value="3730721.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="91110819-2dd9-453f-8493-6e9d738a819c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="3ec2d45c-c7ef-4890-8fa1-28593bf648ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31284423-b7ee-4b8e-bda4-3211857b5af2">
          <port xsi:type="esdl:InPort" name="InPort" id="36a7e795-9ea8-4fc0-9b64-425c898a5d93">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="41a4a9c1-dcf6-40bd-92b8-89bed93dabec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d1d93f2-50bb-4a09-b2a2-068331288ef1">
          <port xsi:type="esdl:InPort" name="InPort" id="b84cab46-9f91-4a42-b5c1-2cbdc96c4b08">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="6a00b9ce-bef2-4396-9903-638097aa9653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4419f1d9-fba3-42ef-99d6-e0d6dc1b7a0e">
          <port xsi:type="esdl:InPort" name="InPort" id="208cf3b7-10c3-464c-b520-3b67098ce96d">
            <profile xsi:type="esdl:SingleValue" id="64a14067-a84d-4760-923b-a9a3b6492b22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="599cec77-6856-4a76-bea6-65f22a5a3694">
          <port xsi:type="esdl:InPort" name="InPort" id="fdb0618f-1961-4c6d-86a5-44a41307df16">
            <profile xsi:type="esdl:SingleValue" id="56d1e37b-5cd8-418c-bff6-6db68164af7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b610b992-fb0f-4446-845f-df9866faddfa">
          <port xsi:type="esdl:InPort" name="InPort" id="e7848d4f-b67c-4edd-b2ff-63ff90f028c2">
            <profile xsi:type="esdl:SingleValue" id="f3d4494e-c9cc-4cc4-8ef3-53bf616a1404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d518310-ca9d-41c9-861a-591236c7a27c">
          <port xsi:type="esdl:InPort" name="InPort" id="0e8c1991-6d8f-47ba-ba6e-97bf9499b160">
            <profile xsi:type="esdl:SingleValue" value="11951.148" id="d0b584e5-c6fc-49b7-b66b-972884a55cf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d9bc97b-e436-4497-9a3a-e7c639393520">
          <port xsi:type="esdl:InPort" name="InPort" id="83a6645e-f022-48d4-9bf1-e40b566478fb">
            <profile xsi:type="esdl:SingleValue" id="808fa6ed-aa9e-4e82-b3b7-9645a09b323d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c85c0654-a5a4-4224-b675-1b1e5f6901c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03d16717-c654-4cef-a4b1-945bbfd00770" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9bfc6628-3568-4160-94af-70407a8c7198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25019151-7c34-46df-99bd-a42c5bdc24ed" value="1870585.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="da46ecb9-dcac-404d-89ad-f7f597d18d1d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="616e54bb-7c5d-4907-83a6-37bddafd6410"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0dc28b10-6ec8-4013-81e2-569af344d03c">
          <port xsi:type="esdl:InPort" name="InPort" id="c1a7a4db-5138-460b-bc2c-6f3be0a0971c">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="24a71263-6161-4ce5-8649-5ae2fe500707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="70edd898-4b7c-4198-96d4-60bd612994ae">
          <port xsi:type="esdl:InPort" name="InPort" id="bc9d9b39-6120-468d-945e-cd76f7123913">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="77775ff0-dff5-47af-ba3a-6ec5c97102ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30450978-4a0a-4dc8-b457-cd9a8003c97e">
          <port xsi:type="esdl:InPort" name="InPort" id="cb0e0ff7-99f8-44df-84a2-a31f1feda4a5">
            <profile xsi:type="esdl:SingleValue" id="7c10e9fa-f011-47d6-8a10-463d22177000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3219dfb-e911-4628-a723-c7d658919dce">
          <port xsi:type="esdl:InPort" name="InPort" id="fc533d7e-a7ec-43a9-888b-356d4dfb00f1">
            <profile xsi:type="esdl:SingleValue" id="c8f650c9-0e69-435a-b36c-c36b0d343e25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d26a8dcc-5ae4-4768-9afc-0d0286cf61ef">
          <port xsi:type="esdl:InPort" name="InPort" id="13a70ed2-c9d4-4148-bb71-d39ff19650eb">
            <profile xsi:type="esdl:SingleValue" id="d9632c5c-e174-4873-b87b-929c22669ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b7454a7-8fb3-4fc0-bfd1-4494ee70ffc4">
          <port xsi:type="esdl:InPort" name="InPort" id="a7506ffb-3008-42df-85f0-739d1388eaea">
            <profile xsi:type="esdl:SingleValue" value="4943.93852" id="06b0f89c-2d53-4b0d-bb18-32a563e494b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="643e1a2a-13de-44ae-9f08-690c4c1f1cd0">
          <port xsi:type="esdl:InPort" name="InPort" id="4dcec854-eb41-423c-9707-4e96ba7678d9">
            <profile xsi:type="esdl:SingleValue" id="b51a75cd-db66-4a2e-8469-c9faeea78a25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ec36641-54de-4d2e-9594-239dcb90f6de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9daf851d-4ab3-4d9b-b983-d1a31e94aa45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8755994-e1c9-4174-a1cb-901ef68f3830" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="995b1034-3a2e-4281-a2a7-cd620ac29b8b" value="2653740.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="c3a5b977-0c50-4cb9-afa9-7b9538242382"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="b56b48b6-c6f2-469a-b8af-9bf8a917ac8b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f30ec26-74fd-444e-8921-f38c2e57b71c">
          <port xsi:type="esdl:InPort" name="InPort" id="75d9c42f-accf-4e60-9968-6f4f1b4e6f91">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="40797825-d8b6-4fde-bd1c-bf5ba8958abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="804269f9-3185-4f20-8ec3-5b9d7c66d813">
          <port xsi:type="esdl:InPort" name="InPort" id="bfa5afb2-766b-4920-b2a9-962c336930c4">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="aa824796-ec79-434e-8164-4379902443be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33db7056-2f34-4cb9-a0e9-497c2c170929">
          <port xsi:type="esdl:InPort" name="InPort" id="669b796a-7325-40fa-bafe-2fad51667adf">
            <profile xsi:type="esdl:SingleValue" id="447d3457-2d6e-4efd-9137-77825db8d509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20ec0cad-3d5c-413d-b6db-0abaab542964">
          <port xsi:type="esdl:InPort" name="InPort" id="cb0ed179-cb60-4c87-8662-80483d9cb84b">
            <profile xsi:type="esdl:SingleValue" id="2c14bb25-cc52-4707-9ab3-a1415e852ddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a947a74-295b-4fbb-bdac-074f7b3f5f49">
          <port xsi:type="esdl:InPort" name="InPort" id="a44df65e-a5dd-49b6-89dc-675678e60950">
            <profile xsi:type="esdl:SingleValue" id="1f697854-871c-4998-86a7-9c882169ee6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a573b55e-3599-4a4e-b9ae-9cfb3208d26d">
          <port xsi:type="esdl:InPort" name="InPort" id="cff3b874-2699-4746-9176-61fa7706ddf9">
            <profile xsi:type="esdl:SingleValue" value="1274.17918" id="94b87b08-68bd-4e99-8df7-28f2b1ae44d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa11febf-6e56-496b-a4b9-4987820372e6">
          <port xsi:type="esdl:InPort" name="InPort" id="04f2636b-01e9-4b45-80d4-8890c9bc32b3">
            <profile xsi:type="esdl:SingleValue" id="5867611d-e41d-4382-9d06-4c298321bcda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2087f967-4efd-489e-9012-669be38391e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="71163b62-0302-4291-8300-e4621a215287" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c0929bc-0564-4351-87b5-ecda51aa8725" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf2307ba-a1b2-4961-9bb6-20553b300c3b" value="1609325.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="2379a756-31de-4a4e-9a90-5b5316b0b559"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="c73375b7-455a-47a4-b7e4-4832921afb6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6cd558e-eecb-425c-ad53-87e4d4cc6dcc">
          <port xsi:type="esdl:InPort" name="InPort" id="dd814592-f10e-4ff1-99da-3c999eb611ca">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="e579e245-e136-4ddb-b832-3ba90d62be34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd60534a-f27e-45d5-8e6d-ff7fe02fe4e4">
          <port xsi:type="esdl:InPort" name="InPort" id="a8326671-34ae-4830-b500-00829d1391d4">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="e7698c0c-02be-499b-843a-15c987501c91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad9daa9e-2a82-4ab8-a93a-d310eb3d85eb">
          <port xsi:type="esdl:InPort" name="InPort" id="5112d423-03df-4feb-89b9-404759da4c03">
            <profile xsi:type="esdl:SingleValue" id="3a5b9b59-d70b-46e8-b678-71f9102d8cdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7051c23e-5522-41d9-a7b2-d3d3d2446d9d">
          <port xsi:type="esdl:InPort" name="InPort" id="fb6c5106-d5d1-4293-996e-416630401452">
            <profile xsi:type="esdl:SingleValue" id="bff6bbb6-c4cb-44e5-95de-631d366e98f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a592e8b-b6b9-41db-9039-3b5052d2f408">
          <port xsi:type="esdl:InPort" name="InPort" id="095ee30e-01b9-4424-aad6-c6f39a4d0992">
            <profile xsi:type="esdl:SingleValue" id="a0eecc2d-4757-41d2-bfdc-7bbce807b9e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bf03be0-2e99-4ddd-ae0b-446d6a11cc75">
          <port xsi:type="esdl:InPort" name="InPort" id="fa66b0ab-a7b1-4d1a-9593-b3c44a653340">
            <profile xsi:type="esdl:SingleValue" value="3469.21238" id="b5ea5190-8b7b-4ccd-a9fc-85d68c8a1eb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4982da0c-883d-4f08-b32a-729b31f9731c">
          <port xsi:type="esdl:InPort" name="InPort" id="d6aa9837-68f5-44bc-bed0-2b89f260717f">
            <profile xsi:type="esdl:SingleValue" id="328533aa-6398-41f3-a0da-f5fb1a09e4d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="392d3419-bd81-48c6-8537-adb17f1a90aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e2f50683-8ebc-4f6d-a132-17cf29dcfcbe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f822077-268c-45d9-8a86-6cb42ec03636" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5eda823-91b8-44d8-b315-5eee3290b809" value="1527360.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="ba477136-5683-4b5d-820a-47edc1f58fd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="35b14789-6e58-42e1-ba9c-184b4a7364dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55bcc93f-7936-4826-9c4e-f4ec4e273214">
          <port xsi:type="esdl:InPort" name="InPort" id="84508961-50f6-406c-a63d-4470918803f8">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="cd3ef0aa-d69b-45ec-b404-78fe7c5dff11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="308efad7-4e69-42d1-beb8-26a3067420fb">
          <port xsi:type="esdl:InPort" name="InPort" id="5bb9c696-12a8-46e5-99b1-588ca56f545e">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="1e8950b7-d8e2-4392-be4c-5ce45fa291ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e20890e-3a7a-4617-8577-55447fd677e5">
          <port xsi:type="esdl:InPort" name="InPort" id="56876a06-7eb1-487c-933e-a942b6e50395">
            <profile xsi:type="esdl:SingleValue" id="4f86298c-d367-43b8-9b12-4bf5fdc01c80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="945341af-1c73-4288-90bd-e9c0f781eb36">
          <port xsi:type="esdl:InPort" name="InPort" id="3b3a2496-9ecd-4fd1-8a89-df00a2b01887">
            <profile xsi:type="esdl:SingleValue" id="d6ecea4b-46b6-4255-9761-b3f60eb62aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d7d31ac-132b-4c99-8d6b-64f288d99e21">
          <port xsi:type="esdl:InPort" name="InPort" id="87cb2427-aaa9-484c-9a7e-57aa57e02c02">
            <profile xsi:type="esdl:SingleValue" id="5e7c5791-b76f-41e4-8295-f4a6d872906c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dae3454-0ef0-436e-8a36-c7b5a65a2b07">
          <port xsi:type="esdl:InPort" name="InPort" id="270dce63-e5ac-46ad-8f92-adc5ddd73d39">
            <profile xsi:type="esdl:SingleValue" value="3254.50614" id="883bc294-d9f1-485b-98e7-acdc91c76430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3746df0-d90a-4848-b54f-f2b2d17e56b2">
          <port xsi:type="esdl:InPort" name="InPort" id="f1308cf2-76ed-4eed-bd78-4f2ea0bcd839">
            <profile xsi:type="esdl:SingleValue" id="44a4846a-d20d-4d24-92dc-6328c3bda8b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec6bd7bc-044d-4a35-a5d1-3a836d37bb1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a71c7faf-da9d-420f-8970-3d6125970849" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9d38f8d-e018-4559-afac-40800e80591d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="072c253b-2b8f-4391-87dc-9d4981bf851b" value="1391437.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="4aa120e0-23a3-4683-9d6b-fc5b6ae2947a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="74b050b1-27ef-4302-8fff-7a4fc0be887b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="773822a3-6a97-4c92-b48b-8ec0c74a1873">
          <port xsi:type="esdl:InPort" name="InPort" id="88136295-e408-4244-9cce-be0a413ac5e3">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="1cd51aba-aa6f-437a-8ee6-eee458f03dd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5aff740-ad11-4634-9469-e7ecbe2a045d">
          <port xsi:type="esdl:InPort" name="InPort" id="445e82f7-a90f-4360-9d66-b1616035f4be">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="a9b889e4-eb29-42f7-b603-18ac50321999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd661054-2bca-49b9-9e8a-f32d650841e9">
          <port xsi:type="esdl:InPort" name="InPort" id="79032eb9-4df6-4bb5-9507-42dc2e639d0f">
            <profile xsi:type="esdl:SingleValue" id="65c940a2-7d03-4167-b687-51ade512e9b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1154cac2-83d4-4cf5-9a79-05621ff590b3">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b3dede-3855-4059-b99c-e580d4bb1269">
            <profile xsi:type="esdl:SingleValue" id="91000e4c-56bc-445e-922e-8b615b409d9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4eaef1d8-25fc-40d3-b5d4-88eba7264fea">
          <port xsi:type="esdl:InPort" name="InPort" id="a5f1d9d7-0332-433b-8f1f-0281e7b7d238">
            <profile xsi:type="esdl:SingleValue" id="111e05c6-a03c-4323-bd02-6e0f5492896e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4457632c-1f92-4a04-824f-436174efa784">
          <port xsi:type="esdl:InPort" name="InPort" id="09d8baf9-d65b-4cd0-bd0c-2eb75449a199">
            <profile xsi:type="esdl:SingleValue" value="2718.44263" id="a6f5a968-5fb4-48d4-9c6f-c1cdb3677c8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="02bec633-458c-41bb-bf52-67c41c4e0a52">
          <port xsi:type="esdl:InPort" name="InPort" id="437c61f8-b541-475b-a961-8690752b1569">
            <profile xsi:type="esdl:SingleValue" id="5250f848-cd38-4dd4-8efa-9cc5cf182e41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="128d7cf7-2fc3-4cfa-99bf-2e6cd9759522">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1df3c152-d915-40e6-a41c-99b613067791" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dadd3083-a18c-4320-82bd-78fcd1c180ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb7359a9-7589-4674-82d9-a534d00759d4" value="2397223.19"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="a0150729-49fe-49c0-b302-f0c6cc536add"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="2f64c4b7-ac56-47fc-8e8a-92b6fe736a18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ed11ddc-1ed9-4f42-a847-dbf23c4591e0">
          <port xsi:type="esdl:InPort" name="InPort" id="6c318f1e-aa2d-4547-8262-288eae381a81">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="5bb0644b-0de1-4bd8-9083-01c5652237b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fab77358-ff78-4a6b-815a-bfc7b46a1fa9">
          <port xsi:type="esdl:InPort" name="InPort" id="58f87ce0-f3bc-4f46-9070-a78a33fdc461">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="feaefa4f-bf07-427d-a1e4-d1d9f7461619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="003c396c-2bc1-4e7d-b2af-03e3824444ce">
          <port xsi:type="esdl:InPort" name="InPort" id="b78acd18-fc81-4328-8e9b-d95d9ab56e20">
            <profile xsi:type="esdl:SingleValue" id="a60f961d-8b8e-40f6-b141-1d641468d8db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae9aff9f-880e-4440-b426-2ac448474b2b">
          <port xsi:type="esdl:InPort" name="InPort" id="132beeaa-2ba0-495c-8a0e-ccf1dacf5231">
            <profile xsi:type="esdl:SingleValue" id="e7504168-c30d-4eff-82cf-e43ce08df687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f08f83f8-ebf5-484b-80c7-78af9229ead2">
          <port xsi:type="esdl:InPort" name="InPort" id="b5ec771d-ed1e-41ae-9081-4ad36b03e148">
            <profile xsi:type="esdl:SingleValue" id="c1787065-91bc-4ffc-9700-e27b7cd18f57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a0ee868-4dc2-4049-ae8f-c6a4edafa9fb">
          <port xsi:type="esdl:InPort" name="InPort" id="28d72998-fa06-4a18-acdf-2feeb3f28993">
            <profile xsi:type="esdl:SingleValue" value="9815.48077" id="587d4200-f3ef-45ea-a52c-e0642d83e469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f49257d6-5716-4f53-ab98-d4336e0155ea">
          <port xsi:type="esdl:InPort" name="InPort" id="ca9b3679-df03-4f99-ac9a-6364a1048ae8">
            <profile xsi:type="esdl:SingleValue" id="ac1a90d3-38ac-4aa4-bcc8-c3c4527b1633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d748b485-4384-4188-a8aa-0397e9ec60c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7f8576b-4bbb-4a5a-8b23-ebfff2841395" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18e053e5-9178-4b15-9d31-c082acdf0825" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="135a9e99-9707-43fa-8122-d40439af8105" value="1721526.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="e6cd273d-0a17-4f35-849b-54fc94b42b37"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="b6cb233f-c24c-4444-b302-650ae9c680b9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73ecf358-e8dd-4959-a72e-190bcd436938">
          <port xsi:type="esdl:InPort" name="InPort" id="a71ac7e7-d696-4206-997c-75d5e20aa01d">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="0adcc2ac-6a26-4f6c-883e-0ba22e17cfaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="afa1d44e-b1a1-49fe-be54-20b20775e9ca">
          <port xsi:type="esdl:InPort" name="InPort" id="f156313b-e260-4184-9b73-136cc1f2c856">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="8effa4f2-7822-4a26-ab81-052012c6ba60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb8ce7db-8263-44fe-a894-b174097f2c29">
          <port xsi:type="esdl:InPort" name="InPort" id="df87bd95-d888-43b8-a1f8-fc8bda54db24">
            <profile xsi:type="esdl:SingleValue" id="17821356-d557-4283-bfec-d5af8d258730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd2dc2cc-16bc-4ca3-9dee-853f9e35989e">
          <port xsi:type="esdl:InPort" name="InPort" id="ecddb894-e344-45a5-920b-162ef99735a5">
            <profile xsi:type="esdl:SingleValue" id="44fbe56b-0d8e-4199-a115-638590aa9067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98675dfa-3935-4a0f-b440-5aa5f7d5cba5">
          <port xsi:type="esdl:InPort" name="InPort" id="0824b8e5-f87e-4d8e-bcb7-a4813963e8fb">
            <profile xsi:type="esdl:SingleValue" id="64661d28-6b3e-4f05-88ee-35468de1187a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78c4c88c-5d71-48b0-b050-76133ccc3a7e">
          <port xsi:type="esdl:InPort" name="InPort" id="48c44b19-75af-4a5b-baad-126ea2f94a59">
            <profile xsi:type="esdl:SingleValue" value="4760.21807" id="43af67d4-f4f2-403e-8f51-23ad37e9733c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e3f8ba3-0f9c-4c8a-bfa2-491669a476ae">
          <port xsi:type="esdl:InPort" name="InPort" id="d54a4edf-b1c7-40f0-8a4c-7b1ad51c343c">
            <profile xsi:type="esdl:SingleValue" id="ff4ff0b9-79ae-4d3a-8d26-27094d7f4369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae7d31e3-77b4-47fd-8ae0-cc5d8148be91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="684b8e23-503d-4973-973e-92c30acd75bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af401dd2-319e-47d8-87ef-5085b3546392" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2298a692-f916-4ae6-bae3-a32ee584c264" value="1449450.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="d334d6ba-9d34-4c52-8a90-61ec742aa37a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="a4d33289-f01e-4880-95dc-811075f2c8a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3159220-b6c2-4dee-9e21-e2bc6f1f03ae">
          <port xsi:type="esdl:InPort" name="InPort" id="18e20add-6462-4f0a-9af7-e373e1d20570">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="0982c41b-0c53-4a3d-9a65-d67fa5088bf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="883e900c-4675-4453-8eba-d26e9a6f14be">
          <port xsi:type="esdl:InPort" name="InPort" id="58f75b27-0bae-480a-a85a-2607805ae23d">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="8c6bfb0e-48d6-4bd2-8713-4c3f00f56d1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95ff5b53-aeb8-46d5-b68b-c88fb96f4de0">
          <port xsi:type="esdl:InPort" name="InPort" id="aebe4da3-e3a4-4e25-a7cb-3f72c9bdfa7a">
            <profile xsi:type="esdl:SingleValue" id="6b43f14d-cccf-4bed-9eee-4810febc1388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f38e1a4c-2f8d-49bc-9692-8f0966354545">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb7d035-4f44-4386-bcd5-f7805c914525">
            <profile xsi:type="esdl:SingleValue" id="2a259ae6-dc59-4851-a448-be6c73b503eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de70309f-1f9b-41dc-a2a8-5c74cd861207">
          <port xsi:type="esdl:InPort" name="InPort" id="587ce5ac-895e-49d1-84bd-ece1e598b8ec">
            <profile xsi:type="esdl:SingleValue" id="285b1a60-af09-41c6-803c-b085791c7836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8401c80a-44be-47cb-96c0-2168f3439c19">
          <port xsi:type="esdl:InPort" name="InPort" id="16618f77-1885-4bca-bb26-2026c6a5febf">
            <profile xsi:type="esdl:SingleValue" value="3799.29738" id="463c5f26-b66d-47e3-966a-dab7675e2665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c23621df-4274-4109-befe-03560c655238">
          <port xsi:type="esdl:InPort" name="InPort" id="2562b352-0b3e-4c85-823f-41d7a4b3eaac">
            <profile xsi:type="esdl:SingleValue" id="db6e424b-6628-4227-9779-213f54431013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f75688e-a114-47d4-afc3-1dee94c1e9f4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f32bdda5-ce82-4bd4-80e2-9e3cd9e2d4f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba3f629c-b063-4f47-b259-68214e739324" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="52a5ec99-579e-4f5c-a0f6-a36463a49434" value="2352063.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="76727f42-a393-4996-887d-c9a90455cc9a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="b5a2ef20-5de5-4a4b-a617-aa7cb33f9e9b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af5f8023-e0be-48c5-96c8-937b354b662c">
          <port xsi:type="esdl:InPort" name="InPort" id="4752abf4-b97c-4823-9672-77255fe54f0e">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="b77740da-d81e-47cc-a8b0-42a74fe309e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="add5b97d-55b0-4ca2-9351-e7fb2abd3cfd">
          <port xsi:type="esdl:InPort" name="InPort" id="caa3b471-9c6c-4cc5-b7de-8731848576dc">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="e378837c-5215-464f-aae0-06076536cc4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d775189-d288-4904-9900-d10cae19d4d0">
          <port xsi:type="esdl:InPort" name="InPort" id="a0f74fe8-5237-4eb8-94be-6b400af8267d">
            <profile xsi:type="esdl:SingleValue" id="7197f708-c710-48a1-abe7-3b182cc13021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9269806b-b487-49b8-b4f9-9b2912d08977">
          <port xsi:type="esdl:InPort" name="InPort" id="5a3b4604-fe54-492d-aa36-f22298a9d524">
            <profile xsi:type="esdl:SingleValue" id="ff561ca9-bda9-4d79-90a2-b2d7fb79a80a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1353efd2-195d-49e9-8c80-15ded2a9ee15">
          <port xsi:type="esdl:InPort" name="InPort" id="8eff6fee-f15b-4d85-826b-d58713f2ee7e">
            <profile xsi:type="esdl:SingleValue" id="3e111319-1a93-4aa1-96c3-4592bb89fed4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26464841-9ddf-48f7-ba80-993e53fc5583">
          <port xsi:type="esdl:InPort" name="InPort" id="bfa96363-c0a2-4de5-80ec-3665eed7f62c">
            <profile xsi:type="esdl:SingleValue" value="8908.65608" id="8fb6a80c-e3e6-407b-8062-3d89055f9f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7407a522-7a90-4f04-95e4-41d1b5b356c4">
          <port xsi:type="esdl:InPort" name="InPort" id="d2f3d72d-c336-4d10-a7b1-29d7e323a243">
            <profile xsi:type="esdl:SingleValue" id="e6833dbb-9ea9-4679-a7fa-ca20a7f53cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="683f101a-b610-49b3-8e88-171e42131016">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4eb82ab2-1815-4fb8-8795-414f7a30a4e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="174d7852-7cfe-462c-a446-3fc746e710d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2f2a30ad-deb7-4eef-a585-5b45ce444e8b" value="2230196.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="8ed0b372-a965-409c-bf97-fa9e2591b033"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="28044cce-9a46-47e8-80b3-cec2830a61dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8eae23a7-dce7-4dfb-a009-a40556a39a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="f8e62266-c2ee-4e88-a15a-a6ce3f707ba6">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="41e132e6-0e15-4034-8c03-7f384db4c7de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f8dec02-1d61-420e-a843-c4651fe455df">
          <port xsi:type="esdl:InPort" name="InPort" id="85e2e397-6291-4016-a19c-ff7744c76ff8">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="f0d99db9-eed5-4437-ae76-b5844142a20d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf3d75a3-dfa9-4746-9855-2ab47cfe8470">
          <port xsi:type="esdl:InPort" name="InPort" id="cd34713e-a61d-408d-975c-77f9a24e9614">
            <profile xsi:type="esdl:SingleValue" id="da35378f-4610-4604-9c86-8aa80ae86070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9607a8ba-e567-4cca-a271-cbe10f4a194d">
          <port xsi:type="esdl:InPort" name="InPort" id="b243805f-f4ee-4fbf-8f9b-46c97c6b9666">
            <profile xsi:type="esdl:SingleValue" id="542ab6a3-d6d5-47e3-b9a0-94db0e9f166b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0f0c235-fcd4-41e6-b6c5-8cf9eacc4e6e">
          <port xsi:type="esdl:InPort" name="InPort" id="69df6e17-3a63-42c4-b11f-d7a155f26c34">
            <profile xsi:type="esdl:SingleValue" id="073692d1-e5dc-4ea4-9f93-c9be4bbefbbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ed8b585-c745-4877-9b6f-a95064c4d833">
          <port xsi:type="esdl:InPort" name="InPort" id="c266077f-fa99-4df6-a4dd-a10abf3be518">
            <profile xsi:type="esdl:SingleValue" value="8036.17538" id="387f959a-6c0f-41bb-a454-4b392e25e2f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c8626ac-cc22-4be8-924b-419a3adb515f">
          <port xsi:type="esdl:InPort" name="InPort" id="1a2750ad-44dd-423e-8cbf-5012ea3d9272">
            <profile xsi:type="esdl:SingleValue" id="4a1aa913-b2f6-4a11-a024-787f6d70e256">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c974d7e-107a-4cf9-a596-898d731f9b99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4e026f2-31a5-4737-ab32-20a5dd74a9db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e00516b4-ee2f-4c11-b5c9-1b9da7c65b07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53887417-bffe-4bf1-8fb4-abf88cc55560" value="6114270.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="a83dbd25-d514-4e10-9875-b07ab6347663"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="379f7b6d-6bea-42a9-847e-e28eb11d9c75"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="014e37a7-9e9e-4533-ad4a-e3fd93d191f1">
          <port xsi:type="esdl:InPort" name="InPort" id="bd2c5b55-abd8-4aae-b146-15c326afb7bb">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="cbc4b490-d02f-4767-ba51-df706c261fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2840fc39-90fb-47ac-9242-33054a1c3bce">
          <port xsi:type="esdl:InPort" name="InPort" id="b29b4055-ca19-4559-b135-8b84622c4da8">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="c825aa92-530e-4e89-8b73-99761057f149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b3991bd-49d2-49bc-b09a-8ba7c5ddfd0d">
          <port xsi:type="esdl:InPort" name="InPort" id="cb1c6363-59be-43a2-9751-02e875c0c6bb">
            <profile xsi:type="esdl:SingleValue" id="df13360e-81ee-4b8f-85d8-b80333e2543e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7766d02c-5982-46db-a1b8-115c42640469">
          <port xsi:type="esdl:InPort" name="InPort" id="dc455ffa-69c4-4570-9f96-d232a59ade86">
            <profile xsi:type="esdl:SingleValue" id="1fc44833-89fd-43b0-9fbb-d93a19221b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47cc29d1-f8a2-4950-98a8-e9a2da34d75d">
          <port xsi:type="esdl:InPort" name="InPort" id="28f72050-f5ca-4d5c-9446-89249c6abcfd">
            <profile xsi:type="esdl:SingleValue" id="3cddbe7d-2a69-4154-8170-6a883e8a484f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c89ef19b-9ffb-4e90-bdda-1fa235fdb329">
          <port xsi:type="esdl:InPort" name="InPort" id="7bdeae49-1360-4f98-98c5-8ed91ef870c9">
            <profile xsi:type="esdl:SingleValue" value="659.376744" id="7013713c-d460-4528-8ec9-eb5e0dcdd19f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52dc7015-a09d-413e-9ee5-790924d6719d">
          <port xsi:type="esdl:InPort" name="InPort" id="2de71931-0dc4-421b-b872-62171e4a3971">
            <profile xsi:type="esdl:SingleValue" id="49655054-21ca-450e-bab8-c659243e786b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da4cf5d0-3a95-4daf-8009-e8f35da8f244">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b953a913-7247-438b-9c72-f8d50a7c009c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd82bf0c-a8c7-4429-acf8-87f3502420f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8fd92f78-7a8a-483f-843d-c3b1ea0f06d4" value="2053625.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="0ae9bd40-1258-4270-a4bb-6d7a200735c0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="6978218a-6c1d-48e6-89f8-76e1cf9aacdb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="973ee821-7b29-4437-8293-ee7dbb41e17c">
          <port xsi:type="esdl:InPort" name="InPort" id="25949bb1-b42d-4461-87ba-675597572457">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="79b628bd-f7e5-4b79-89d5-9bcb4566c9e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="248fc55d-bbbd-4dcb-b8a4-28346cd18ee0">
          <port xsi:type="esdl:InPort" name="InPort" id="418097e0-0ff3-41e4-b16b-9f80f41fc8f4">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="7ee9f595-7663-4ee5-b823-67a165d31fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e316cc8-10a9-4d90-ab21-a67b70d2da0f">
          <port xsi:type="esdl:InPort" name="InPort" id="e32e8ea8-cf84-4fd5-a935-045b4113d411">
            <profile xsi:type="esdl:SingleValue" id="4fcb2846-6720-4210-9fc0-15b64f0f44f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="072ffb79-6fd4-4fe2-b2c4-2f92e8dd3181">
          <port xsi:type="esdl:InPort" name="InPort" id="4022af9a-5d1c-4d79-983f-fa42209e47da">
            <profile xsi:type="esdl:SingleValue" id="5dfc3f0b-ad03-46a8-8e36-5555eec12d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3523a833-07b6-44f0-90b4-73cd55f4f1cc">
          <port xsi:type="esdl:InPort" name="InPort" id="b0c7adb4-96e3-4142-976a-5929ff3a12f8">
            <profile xsi:type="esdl:SingleValue" id="3e726964-1ce7-45fe-9ab8-ec931128375f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38ca5a71-03fd-4ed5-95c7-7dc6e8977a91">
          <port xsi:type="esdl:InPort" name="InPort" id="79750662-eab6-4603-8921-ce6994c5a2b3">
            <profile xsi:type="esdl:SingleValue" value="7075.80432" id="f19db323-4f78-4492-af52-8babb6514966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8e12d6f-40ff-4e94-9e08-09fbdb3e83bf">
          <port xsi:type="esdl:InPort" name="InPort" id="6730dd24-4fe4-4bd6-895b-69953247f409">
            <profile xsi:type="esdl:SingleValue" id="68a797f7-d2b8-421f-915d-2027459a0547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="905c938d-bae8-4747-a639-bd50c802ac54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e193c0a-fdcd-4c03-b3dc-965ee45c587c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2877b2e3-4881-469e-bb5d-9a4036fdc09a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1bdda3d9-20e7-4ec9-b786-812712a5428b" value="1960162.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="f13b113c-8d82-458d-bfbb-bb2d35b6e1e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="b4c8b1b9-84b3-499d-b2f4-c263cb28b29a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ebb4b25-92c4-404b-b1ee-be74c1baa560">
          <port xsi:type="esdl:InPort" name="InPort" id="ac206be6-8d35-4912-ab88-29351fc1d987">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="ab9132be-6eeb-41d0-84be-716820fbc2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d75b0d5-84b2-4219-99c5-1a5d93280bb4">
          <port xsi:type="esdl:InPort" name="InPort" id="d7dd6398-83f2-48c9-93a6-b6b0883e27d1">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="84f5fe31-b9cf-4766-b4d4-aef2f76284c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="faa6a244-be48-4d8d-9053-5933109865c8">
          <port xsi:type="esdl:InPort" name="InPort" id="6f476879-1df4-447c-ab16-2998cf0b1ed6">
            <profile xsi:type="esdl:SingleValue" id="117573dc-d6c1-4d94-aa48-e5605bbd4741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a115c98-331a-40ca-9eb6-ede06a16ddb4">
          <port xsi:type="esdl:InPort" name="InPort" id="1c984d5e-9107-4a59-a032-275eac4b838f">
            <profile xsi:type="esdl:SingleValue" id="eeaaa8af-03ae-4a76-b445-d233ceec156b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1b452c8-8753-4fcd-a35a-40e6aa339342">
          <port xsi:type="esdl:InPort" name="InPort" id="5e856199-e73b-4bd9-ae3b-aecc15b1c6cb">
            <profile xsi:type="esdl:SingleValue" id="4d70da4b-0f50-41c9-9276-5a0b199fd6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5520c041-07a8-49f7-876f-d0c1685cad3d">
          <port xsi:type="esdl:InPort" name="InPort" id="7279b999-d838-4540-bb8f-9c791adb8323">
            <profile xsi:type="esdl:SingleValue" value="7750.44227" id="fbd4c1ee-42b8-49a9-aa47-a25067b2fb6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fe38bf7-dc23-4e72-8641-a05078fd4cdf">
          <port xsi:type="esdl:InPort" name="InPort" id="fe093bc9-a4ad-4848-96a3-9bd57ce6b26c">
            <profile xsi:type="esdl:SingleValue" id="5e97dd1f-e7b5-4fde-a757-1e57e8e621d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aec4aef6-531b-4561-89e5-25d81fb22c34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da0a432c-b5b1-4be4-9ecc-ce9bfa512e8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="507d4b99-1dfb-4a9b-8337-490859e37530" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b7e689b5-0b5a-41cb-b46b-0f87094fbf0e" value="1518899.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="54a6078c-196f-4fc9-b243-471369731991"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="166149ec-44d8-48ec-8732-efc9424042e1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="248a9b42-5dd1-4210-946a-eb2a5e36e8da">
          <port xsi:type="esdl:InPort" name="InPort" id="328bbff6-66ad-491b-aa67-f1e86150ef9b">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="49dad187-b807-445e-8e3e-7c2b68a414fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0034c6c3-cc6d-4c13-891e-de0a5596c418">
          <port xsi:type="esdl:InPort" name="InPort" id="02cf3cb5-bbbe-4984-8ca7-ae50344e5edd">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="c6726a91-8e99-4d0a-885f-d8f43c7ae439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d518d3f-b456-4536-80de-0e393c0e6af0">
          <port xsi:type="esdl:InPort" name="InPort" id="36ce1f11-2ffd-4729-b3bc-21932097622a">
            <profile xsi:type="esdl:SingleValue" id="24446a0d-84db-4461-82b7-781cd58ecc4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6dea1f33-28f0-4d53-bf56-5ca1903024c1">
          <port xsi:type="esdl:InPort" name="InPort" id="bddafad7-29ff-42b9-9ee0-4d1f3d038bd4">
            <profile xsi:type="esdl:SingleValue" id="d6515eb9-493b-4f17-bd64-9c700d3812bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89b698f2-974c-4523-8453-5df180f25ea5">
          <port xsi:type="esdl:InPort" name="InPort" id="32f107a7-d7d2-4853-9c21-18003608f1bf">
            <profile xsi:type="esdl:SingleValue" id="2d64a0aa-bcbc-404c-be2a-7f07c3a02f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a444926-5789-4dc3-9e90-bfcf78d725d9">
          <port xsi:type="esdl:InPort" name="InPort" id="437dc79f-219e-4d23-b904-0afca509cfea">
            <profile xsi:type="esdl:SingleValue" value="1202.5739" id="3d159a27-2a8d-442a-b203-c214545ba914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df86f007-84ef-4470-833e-21d37d4bc65c">
          <port xsi:type="esdl:InPort" name="InPort" id="0dbf7422-485c-4e62-89ce-1c0703fcbc0c">
            <profile xsi:type="esdl:SingleValue" id="d12f31cb-54a7-4f8b-9d9a-9c316cfb4ca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b699ae1-f141-4265-85b6-0c7ca1bcc41e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03b5aa0e-5399-496d-9f21-d0cf794f10ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e7d740b-75fa-42e2-b7ff-800a2e6e0e96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f6525d9-4212-4314-98be-fd12780aa5f2" value="1921976.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="bb39669d-ad53-45a5-82b4-212dca5fa75a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="b62b8eef-b9a8-422c-8c8e-1cdf1de1e590"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79a33449-973d-4256-b27e-22504e0901e3">
          <port xsi:type="esdl:InPort" name="InPort" id="6fb356b2-17a8-4a53-8ab1-717ae5050916">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="28508de0-ddc2-40c3-a945-15bc04358866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="671aaf49-f3f1-4461-a489-2744a2033c97">
          <port xsi:type="esdl:InPort" name="InPort" id="06906c0e-44a3-48c6-b5a7-ef7ae2442393">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="175430af-ff2a-400d-bef3-ef0c1d0d666f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc53ccd4-e57e-4dab-910a-ef3549f4ab08">
          <port xsi:type="esdl:InPort" name="InPort" id="019db335-9d85-4332-8565-33b94725b01e">
            <profile xsi:type="esdl:SingleValue" id="3dabd37e-2cb4-40e5-a2bd-f03543817fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2adfef4f-fdac-440f-9a28-0ce3e87b2d5a">
          <port xsi:type="esdl:InPort" name="InPort" id="efa38d9b-c839-4a90-afa6-ba2956b443bb">
            <profile xsi:type="esdl:SingleValue" id="ca05facc-2553-4a3b-a7f2-1b0daec8a1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43b6e6cf-849d-41fb-8594-a4ef3acba840">
          <port xsi:type="esdl:InPort" name="InPort" id="c336de08-ef0d-4717-abe2-325119fcc4ea">
            <profile xsi:type="esdl:SingleValue" id="2bf53390-d326-448a-b70f-93980b75d191">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd4b73d9-2036-4daa-af76-4b60feea7320">
          <port xsi:type="esdl:InPort" name="InPort" id="48172d5b-aa7f-4b0b-86ed-105953dce42b">
            <profile xsi:type="esdl:SingleValue" value="1439.60385" id="7c591825-0be9-4729-bdae-929ee4e7a7bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ffd7b87-7cad-4324-811a-0dbdfcd8ab64">
          <port xsi:type="esdl:InPort" name="InPort" id="45921cf2-fa66-4ec4-94b4-17b49d697a8e">
            <profile xsi:type="esdl:SingleValue" id="5e5a597b-35ef-4433-baf1-8d84633ee90d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="614db780-e722-4dda-b9af-a4d038e909d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7293d24a-b5fd-4b2e-82c8-28c6dbdf8344" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4226df44-318a-47b8-9388-4f4fb1388df8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b33a85a9-62ac-40d7-b430-e087aba3fd98" value="1721020.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="bc0c85c8-2788-4b33-87c9-faf58c1c0517"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="56472bbe-36da-4f38-a045-7ecddbbe3f21"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3e0c00e-e299-422c-b21a-5ae1abcf5a64">
          <port xsi:type="esdl:InPort" name="InPort" id="7bdbac29-589d-4cc9-9e18-215e9444d94e">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="2ff3073f-05e5-4234-bb4d-2009103eb43c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50afe909-4d57-4b90-903b-6497bab4b541">
          <port xsi:type="esdl:InPort" name="InPort" id="2279e085-b1c9-4e57-9218-ef6b2c28b071">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="8fbf25d9-8477-4e87-a5f3-f9b63c063582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70626871-dc84-4b08-8a57-8068d57303fc">
          <port xsi:type="esdl:InPort" name="InPort" id="5ebbd418-223a-4952-a973-432c1ca48d5b">
            <profile xsi:type="esdl:SingleValue" id="a2acc41f-5051-46ec-b2fc-abf93cba23c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b82feb5-229d-4fc4-8daf-0c91691356a0">
          <port xsi:type="esdl:InPort" name="InPort" id="e3bb6dd9-c93e-4568-bd19-a5c42ce532be">
            <profile xsi:type="esdl:SingleValue" id="e4e9bdd9-8152-4fad-87a8-a5521e92b888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c48bebb0-f327-4dad-8991-6610d14f5bde">
          <port xsi:type="esdl:InPort" name="InPort" id="655e2399-8658-40dd-ad23-579ab0deec81">
            <profile xsi:type="esdl:SingleValue" id="f5f071d4-c12e-47cc-9aa5-f3a28fd2172f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be07bb52-f4d8-40ec-b87c-c07b1e5829af">
          <port xsi:type="esdl:InPort" name="InPort" id="c4d6cc2b-dd48-46bd-8702-89743e0d3158">
            <profile xsi:type="esdl:SingleValue" value="4918.1159" id="bd80e763-8b28-4f07-96d4-d5600c486794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="001d87a1-2c1b-4a8e-ab65-3a296c9c85fb">
          <port xsi:type="esdl:InPort" name="InPort" id="b6c60388-a06e-4c00-b63a-a1e11d208916">
            <profile xsi:type="esdl:SingleValue" id="d6a3a3cb-bb1c-403c-a06a-cd4bccf49a48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a03868ed-e997-4934-9197-4fe318de356f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c929df33-1ab3-4531-9e45-7a6e78a52bea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="99a04038-93a6-49d6-8c33-9ec7c37a4eb1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="78225fc7-50c2-4ef9-aa25-5749d12f5f90" value="1581945.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="bc488b2d-c83b-48d6-9ff2-30def7b346f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="dcafb5e5-23ce-4e71-bdd4-42416d939776"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f71bfe56-d806-4a61-8481-fec316b9dd85">
          <port xsi:type="esdl:InPort" name="InPort" id="c7df03f8-26bb-4cbb-8b81-3045dcedabbf">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="5db5f284-e8af-46bb-a3af-6a1dc6544de5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b266eb31-3611-43d6-96f9-35d9ad121473">
          <port xsi:type="esdl:InPort" name="InPort" id="d318125a-5add-4fa4-b6c5-58e5d7ebc683">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="768f4db2-48d7-475c-8db1-db317ab15af4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e6ebc2e-2ada-49ef-b549-58bc95d6a172">
          <port xsi:type="esdl:InPort" name="InPort" id="a19b7971-f27c-46d8-92a7-ad959abf24ba">
            <profile xsi:type="esdl:SingleValue" id="bf9c4abe-0713-463e-bda6-77f5d704895b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8245e910-d8b8-460c-93e2-0cdc497ec67d">
          <port xsi:type="esdl:InPort" name="InPort" id="e85afe21-cb26-4877-93c5-584408dc5b3c">
            <profile xsi:type="esdl:SingleValue" id="b4bee512-298a-4b0e-9bf5-c027c1c09627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe742f56-e638-4dab-b74a-360cc79af738">
          <port xsi:type="esdl:InPort" name="InPort" id="a47c2abd-0e2b-4241-9b8d-a02539d32e5c">
            <profile xsi:type="esdl:SingleValue" id="8431be56-c0c1-4763-a1cb-226d8b0790d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98e32dcf-12f0-41f7-a893-1d449f75a8e0">
          <port xsi:type="esdl:InPort" name="InPort" id="50823a8e-3914-46b4-9c32-a947cd98e6d9">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="67c7de6d-9f01-4787-99e7-2cc11e0cc546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b69ce142-47b5-4f0f-bfa2-84f904ab481d">
          <port xsi:type="esdl:InPort" name="InPort" id="b11cc933-6d4b-40d9-a069-0099d572a754">
            <profile xsi:type="esdl:SingleValue" id="5b21af95-2f2a-47fd-902a-62515d764df7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78b4eac4-7909-4b0f-990f-d675771c2d0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="48e75991-9749-4445-857a-bc3a48aa0e2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d576d6bf-e80d-4566-a357-19b230e38209" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7e2d62e0-e16c-4ef9-8d6f-f85b04e3ec77" value="1072470.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="faeb4123-a764-4dc5-9a20-a91dd8218bcd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="8da3b8a1-9b0f-40a7-bb85-5b255f23abf7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bfb7236d-989b-4bfe-8c79-94b89510e7e0">
          <port xsi:type="esdl:InPort" name="InPort" id="c3c774f0-645a-4afa-bed3-ba227b1a0a72">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="2369eaaa-7c2c-4806-aa05-b9371b2a0552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d16c96c3-f127-43a6-ad9f-bfafef3bb2d2">
          <port xsi:type="esdl:InPort" name="InPort" id="4cb41e24-eedf-442e-86c0-63a72841e657">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="59a7e040-7a22-466a-91f5-154a16ae81ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="babdbe6e-599f-40ba-9a77-d7d125ba244d">
          <port xsi:type="esdl:InPort" name="InPort" id="55d2e3e2-deb7-4fa1-98ba-4c616c0e9a53">
            <profile xsi:type="esdl:SingleValue" id="b5eb96d8-5f6b-4376-b698-5f0d0e94d6fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc04cb91-1678-479c-b6d4-c8c91c233d8a">
          <port xsi:type="esdl:InPort" name="InPort" id="de898ad9-1fed-4a17-a9ac-e2db6a27e758">
            <profile xsi:type="esdl:SingleValue" id="4b9bc9ac-77f9-4718-b4d9-5695fbc7bf3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38e044f0-3383-4e5f-988f-bdda05c0a3f4">
          <port xsi:type="esdl:InPort" name="InPort" id="dfceda8f-fe10-42b3-b8f0-e93295d36573">
            <profile xsi:type="esdl:SingleValue" id="13711536-38ec-4bde-84b0-d5b83b474d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91343c83-2482-4c9a-8ca5-86eb7c1f567a">
          <port xsi:type="esdl:InPort" name="InPort" id="1dae25b4-7ccb-4ab9-bc90-9b8f7eb6ad39">
            <profile xsi:type="esdl:SingleValue" value="329.454848" id="fc2acaaf-bc49-4df8-b616-c2b420ce9553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c64b8b84-3739-45e9-97b3-96c246055693">
          <port xsi:type="esdl:InPort" name="InPort" id="f55c086e-673e-4688-a3bd-8d8142291ae9">
            <profile xsi:type="esdl:SingleValue" id="497387a6-c531-41b5-b5e8-636110d7f013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6056ba6f-e5de-464b-8d08-988c99d59e2d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c5f3f84-f86b-4422-954c-fd00a5629e87" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="559386fc-267f-415d-a804-e8c0f30a6e8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="591264c5-cfe2-449c-8651-3b80e55e09ef" value="3344790.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="9f582355-4037-4f7c-8579-bdee42c941d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="285e3c17-4f05-4b81-8c81-eedec4fae508"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59c8e387-83d8-42b5-ba6c-92e4bbd9c9fc">
          <port xsi:type="esdl:InPort" name="InPort" id="95a3a697-7de6-410e-ba14-693b34da7cb6">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="2b8a74f1-3c4b-4da6-8bec-fb1bab09a95f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="397af26c-dd8e-4a66-ab1a-89f959ba03a2">
          <port xsi:type="esdl:InPort" name="InPort" id="59d17cec-7b85-4565-8e46-bc80907dd5b3">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="e57a3740-27c5-4878-bb45-40da56e087a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52f70240-b14e-4fe9-9fcb-1185212af75c">
          <port xsi:type="esdl:InPort" name="InPort" id="5d3e6d34-590a-4006-b1d7-00ad7da03b57">
            <profile xsi:type="esdl:SingleValue" id="53e62adb-e374-43b6-9b81-8d341677cfb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6259798-0afd-4141-a68a-bdb33958ffc6">
          <port xsi:type="esdl:InPort" name="InPort" id="33db5915-1c75-426f-8aa0-14fba8ca4403">
            <profile xsi:type="esdl:SingleValue" id="e3e42374-69e0-4908-b7d9-c30efe347636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e07e2885-07cd-4ac9-96b7-149ad1395d55">
          <port xsi:type="esdl:InPort" name="InPort" id="59f046b4-1f25-4a71-90cc-9fe2d1d27eac">
            <profile xsi:type="esdl:SingleValue" id="76d587b7-5c89-4643-b440-87f504c14843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b99940d1-5580-4fec-8080-8d1caf7c89a9">
          <port xsi:type="esdl:InPort" name="InPort" id="40acd34c-66cb-4c4c-a65e-9eb4bbd734d2">
            <profile xsi:type="esdl:SingleValue" value="7229.03345" id="9e4bf2cb-3e39-4c4c-86d1-2b135a011d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b993842a-8800-4e73-b022-759b55574c4d">
          <port xsi:type="esdl:InPort" name="InPort" id="e8176521-53a7-4318-9454-6b8ac45dd91d">
            <profile xsi:type="esdl:SingleValue" id="39d7b147-b5a6-4209-bd31-71afc8b12a08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7b963ad-bfd3-4da6-a431-690d0a4d80ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59e5c2a8-511b-40e4-ab42-3d112d89bf18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0ee24d6-24a2-4a55-b5b2-19f139874104" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="742d2526-a97f-4852-adde-d7e1b002967e" value="1474523.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="69f1efc2-0086-455e-bbf2-2fc7eac1956b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="a8824012-059d-4302-b6fe-8c2e6c242976"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2738fd1d-aeea-40bc-9b76-e320c4ebc846">
          <port xsi:type="esdl:InPort" name="InPort" id="f5bc364c-ec72-44fd-af0e-992999db34b8">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="fc9b290e-1ab5-4be9-80ce-4b2ed112aeca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="468762e9-8c67-48a1-a060-fe4f9a1c0adb">
          <port xsi:type="esdl:InPort" name="InPort" id="19d41c84-7727-4947-8edc-40f973766abe">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="a600cf10-c303-4e87-a7c2-4299833ad7f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d6a2b12-6481-453e-8f50-565a067b81f1">
          <port xsi:type="esdl:InPort" name="InPort" id="ff5bb9f8-19e1-4edb-a116-a7d828d68c2f">
            <profile xsi:type="esdl:SingleValue" id="54cf3337-998d-43c1-85d6-49e67c7d7e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6f8082b6-0c1f-4a03-a9b5-c16665e8bbf8">
          <port xsi:type="esdl:InPort" name="InPort" id="01010e59-b6b6-4cc0-9437-25813b63828f">
            <profile xsi:type="esdl:SingleValue" id="3db5749c-1cb7-4fe8-adea-694dbb2067b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="019af23d-8262-49c0-b8b8-911fb83ac8a7">
          <port xsi:type="esdl:InPort" name="InPort" id="6798c526-51e7-4779-94d1-f2b2afe1f682">
            <profile xsi:type="esdl:SingleValue" id="15550145-f2e6-4244-872d-3db09e25bb16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3b73a65-89c4-4471-9de8-f495154f322c">
          <port xsi:type="esdl:InPort" name="InPort" id="14d1ae6b-4bc9-4d05-a231-26dd34f9a6ec">
            <profile xsi:type="esdl:SingleValue" value="1641.47224" id="fe53b724-c3e6-4281-a715-bc6f2b1c1db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72a047e2-b3d5-4bfd-a467-418a05a01fda">
          <port xsi:type="esdl:InPort" name="InPort" id="49a56c41-9390-449f-adf7-d48f7fd5bed8">
            <profile xsi:type="esdl:SingleValue" id="3ba009e8-b51f-4b15-90be-427b7596b5de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="303a337b-2268-4b47-8004-cf11a8b90b2c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03442c94-d8f6-4807-9b85-e94674ca6593" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a6df31b-7d21-40fb-84bf-a0a734c0006e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="59239428-7c90-411d-97bf-8a83385b9975" value="5169810.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="4db78e21-6d50-43af-80ac-214f3bdf4c6b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="b516545f-692e-4579-9d91-9f460e2000c3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e66d01f8-06d4-4957-bb47-4b65074ae40f">
          <port xsi:type="esdl:InPort" name="InPort" id="4dcdbeee-861c-4ccc-9f06-1eea7f7151fa">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="4e7a8b05-3a74-4ffd-a057-79ec92bd9fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e06385e-0202-455b-bc45-a4e6eb2d0ce6">
          <port xsi:type="esdl:InPort" name="InPort" id="40fdfbca-bc59-4cef-a1f2-4110388a4568">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="2481dc17-bdcc-4194-a8a1-ac7a43e185fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00d6a81d-7da5-4b4c-9865-01832140869f">
          <port xsi:type="esdl:InPort" name="InPort" id="fdd73913-5e11-4504-b553-d472b4828198">
            <profile xsi:type="esdl:SingleValue" id="78b6115b-bffb-48bd-893c-9f69ff89f939">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="174d1ffd-06f5-4637-a687-60a4a36f373f">
          <port xsi:type="esdl:InPort" name="InPort" id="7b56cadf-dd24-4893-b0eb-a9f59ed8dd47">
            <profile xsi:type="esdl:SingleValue" id="b9542efc-69ce-442b-ae49-2b389d5b97e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17f479af-0280-44ab-9872-f98a84992c95">
          <port xsi:type="esdl:InPort" name="InPort" id="8cb36ab8-62a5-4aa1-8b2d-10e5816b8b2f">
            <profile xsi:type="esdl:SingleValue" id="62c68f99-48c1-4315-acfe-252d33e8e643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efe54b72-543f-43cf-8ab1-15b246a01111">
          <port xsi:type="esdl:InPort" name="InPort" id="f5c4f782-22bd-4ce0-b30a-c0b1b871bf55">
            <profile xsi:type="esdl:SingleValue" value="27148.2346" id="718366c5-ca20-40e9-8606-956b60a3e145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="919ab768-dcae-4187-b828-02210891444c">
          <port xsi:type="esdl:InPort" name="InPort" id="6d03c7b9-5f97-4135-bb70-0b9c9e339ad7">
            <profile xsi:type="esdl:SingleValue" id="fa287f69-1f6d-4bd5-b0dd-78f9f9acfe21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bbf7257-7d5c-426e-b520-0a2527b088bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d9b1901-e33a-4d7c-875f-87246dd61fec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34b19898-e5b0-435d-b21e-7a474244f455" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3812ddc1-6168-4fb4-821d-c776dfece5d0" value="1101013.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="a31902ee-9a1f-4b54-a5af-d26c8f65b58d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="4b26a880-6005-48ba-8e33-39ad68c340d0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc98f685-be06-40e0-a9bc-be40fcb547a8">
          <port xsi:type="esdl:InPort" name="InPort" id="1a267929-e0bb-4a45-ab5c-bb97ef443cef">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="70337664-16d2-48a1-80d5-de7b9896fccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88b3a4fc-08ae-4aaa-bd12-1bc44a24cfbd">
          <port xsi:type="esdl:InPort" name="InPort" id="4bc02d22-82af-47f5-b40f-1836de773643">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="01493c4c-3b9e-451e-9da8-c28f2ebfac06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b77a49d-d712-4d1c-a740-28867d665f0a">
          <port xsi:type="esdl:InPort" name="InPort" id="6dcbb7ef-9266-4511-b99f-b8b7e9fa7a35">
            <profile xsi:type="esdl:SingleValue" id="c4571290-bdb7-4730-be0b-a6d92e1377ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fad94b75-9327-4235-8ca2-cb8c457474ba">
          <port xsi:type="esdl:InPort" name="InPort" id="d2b234f2-8128-4473-9181-f57af21cf51e">
            <profile xsi:type="esdl:SingleValue" id="c9c590e7-9fb5-4e98-a233-1491cbc37ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81343c71-9e41-4db6-9326-6d9c75f5a172">
          <port xsi:type="esdl:InPort" name="InPort" id="ecfd8c27-c3bf-4d11-8c44-955d60d58b4e">
            <profile xsi:type="esdl:SingleValue" id="d46b42fc-2c1a-42b9-aecc-a2e53f5d20a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bddb06fc-754b-4737-9764-ec40dca07a35">
          <port xsi:type="esdl:InPort" name="InPort" id="927eb03a-9d97-487d-8e79-30dd577eb06e">
            <profile xsi:type="esdl:SingleValue" value="782.438573" id="d1f51d6e-e36e-4f8d-a022-15115930085c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="578c51ca-0085-4615-8d2b-c24be9db4700">
          <port xsi:type="esdl:InPort" name="InPort" id="e647953e-34be-4517-8c0e-8ab1baa7e951">
            <profile xsi:type="esdl:SingleValue" id="e63f40de-d421-4627-a3ed-e95e39d55c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f558cd6-c7c6-48c4-b665-685693cf735c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87ac2004-f8c0-4f3d-ba4b-a8598137e171" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1f035538-8b15-4658-a224-66eb3d369aad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="60a85e50-24eb-463e-9a15-d1f663ccbcc3" value="1122136.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="145c64d8-c4a1-4b81-9434-37506324b56a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="92e51d12-13bb-42d7-969e-967050fb74dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71fdf12b-cf95-4594-92db-60113da31546">
          <port xsi:type="esdl:InPort" name="InPort" id="5d1cf74d-ca85-4d7b-b52b-e568136028e1">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="70d0d5ff-10df-4061-90aa-143a1d62a292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d93ff0d-885e-49c8-832e-65d316d232bf">
          <port xsi:type="esdl:InPort" name="InPort" id="17700a22-6b25-4b08-9f99-ffacb5b70059">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="55eeb39c-a121-404f-bcf6-62e3108d0016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4ab9e74-462b-4c0e-91a5-755499d51787">
          <port xsi:type="esdl:InPort" name="InPort" id="f4b9b8b9-15fc-48a0-81f0-1f9876f414ee">
            <profile xsi:type="esdl:SingleValue" id="e480102a-b429-4ad6-9018-721beb7b8bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af7b8097-8484-4e12-8118-f555e5590500">
          <port xsi:type="esdl:InPort" name="InPort" id="c41b2079-ef4e-49cb-930b-1b231ddcba0f">
            <profile xsi:type="esdl:SingleValue" id="b3f890fc-236e-48e5-a677-43557e03f979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbbbe937-62a1-4bd0-bb87-6591c60870e5">
          <port xsi:type="esdl:InPort" name="InPort" id="c61a07cc-1b05-4213-b45d-824479b575a1">
            <profile xsi:type="esdl:SingleValue" id="ddfc3bb0-619b-46cb-8415-0c61772ad3b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2349e0e0-e0b9-4950-9855-969f4dbf333a">
          <port xsi:type="esdl:InPort" name="InPort" id="672260ac-3416-41a9-8074-c89924386f0d">
            <profile xsi:type="esdl:SingleValue" value="403.427854" id="3f90fa06-9d89-4991-8cbb-c23c4f50b637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ebd0fb5-d267-4f7f-b3c6-ac9d7e9a592b">
          <port xsi:type="esdl:InPort" name="InPort" id="9052a201-e6c1-451d-b741-a8c8e1df4722">
            <profile xsi:type="esdl:SingleValue" id="9a2aece7-a6a6-45d3-9bae-954e335b53cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e25a307a-e4cd-4e47-97c7-12a5344b3884">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7fd4915b-bcd2-47d3-863d-f30a7353d3c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8ebbaf4-98c0-4859-bb98-b439c762cd16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e997825-6ac0-4909-947a-42db698d2d54" value="1280415.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="45324c57-3f22-4109-9ae6-3d7147f3b2f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="5d4fd0bc-aab8-4884-a8c0-df3216d63e19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88825b16-0262-4f17-9f4e-30377caba8cc">
          <port xsi:type="esdl:InPort" name="InPort" id="ec6e529a-c48f-459f-92eb-37d37a2ea873">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="c432070a-705d-48b7-8f5c-8f286ff257f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87ba8c1d-234d-4b59-bcb3-6aa7647e9aae">
          <port xsi:type="esdl:InPort" name="InPort" id="fb197971-0871-4193-a086-af469ae3e395">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="43805954-1ff3-415b-8fb7-5221acb20aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="662a63e3-6512-417c-be1b-f42e78aa840d">
          <port xsi:type="esdl:InPort" name="InPort" id="b5dca5f8-2f3e-4fae-9c24-8bc77c2776e1">
            <profile xsi:type="esdl:SingleValue" id="b004cbcb-7268-4538-af1a-4d7cd59a776f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d49ff411-72f6-4d1d-8553-e8cef6e4be4c">
          <port xsi:type="esdl:InPort" name="InPort" id="94b0b0c3-db52-4ee9-90a2-26ad86242265">
            <profile xsi:type="esdl:SingleValue" id="2564c005-9d25-471a-8503-a8a041085b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f625c1df-a18f-4308-a4db-697b79a56e79">
          <port xsi:type="esdl:InPort" name="InPort" id="e2ca97d0-cf68-4bf4-a6d7-006510b2485e">
            <profile xsi:type="esdl:SingleValue" id="34cae482-ab3e-4598-ad76-749ae3608564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ca8bf0e-bace-40d5-91a0-66d4839b3edd">
          <port xsi:type="esdl:InPort" name="InPort" id="bba7b115-2621-4594-92aa-ee12d798c79a">
            <profile xsi:type="esdl:SingleValue" value="1259.6777" id="db3010b6-4bb9-4f27-aab2-b6120e6a999d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff87dd04-1575-4f71-a2cd-9c5491101157">
          <port xsi:type="esdl:InPort" name="InPort" id="dd2806a9-d007-4ca7-8830-7db293d75bad">
            <profile xsi:type="esdl:SingleValue" id="91f8402a-58e9-4c32-a134-773f7b37f654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f90c7249-d116-443c-8d33-f93aae6d9979">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a300812-238c-4809-a22d-245fe07b1ecd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaf96ad3-617b-4248-bbc9-e4d80bc61e5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="83eedc74-fb3c-42aa-9bc2-4d3b4809c986" value="2130734.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="2b5d38ee-de99-41b6-99ed-6707b0dcff04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="dbbea2ae-c15a-4ef5-b40f-c878c70ba1c7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9e72646-c4b0-4053-a7a3-c08861a7d098">
          <port xsi:type="esdl:InPort" name="InPort" id="1e24fdc1-0354-40f4-91a3-d41c87b8aedb">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="cca6faab-e0a3-440f-86c0-ef687ecc885b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c21cf57-504a-4c66-ad89-a661c9475e65">
          <port xsi:type="esdl:InPort" name="InPort" id="71c7fd84-c5d7-4b77-8b23-609f6fa073fa">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="6d52e6cd-e510-4495-b8e6-c988f4504370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82ef8471-1ac7-4f8c-8b66-c359cee023ce">
          <port xsi:type="esdl:InPort" name="InPort" id="c5a37f3c-d5aa-4e71-8da7-bb1feef40611">
            <profile xsi:type="esdl:SingleValue" id="ceb987af-67b4-4342-8014-1d91d53f0c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86b45c8d-d393-4432-8df3-3fe30fd97e7a">
          <port xsi:type="esdl:InPort" name="InPort" id="e60c4130-e36e-4e4f-be25-497edaf4664b">
            <profile xsi:type="esdl:SingleValue" id="decec86c-e306-4c9c-9e56-8d3944ca9207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4816aed3-f558-4720-b7d1-d6c1ccbd5c2c">
          <port xsi:type="esdl:InPort" name="InPort" id="285b4ef3-7076-4719-93e5-0c54932347e4">
            <profile xsi:type="esdl:SingleValue" id="4bddda0a-ea85-42d3-89d8-420822bdab8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ee30ce0-f682-4f3b-8685-270d724a1a58">
          <port xsi:type="esdl:InPort" name="InPort" id="04cd0c62-afd4-4f91-b550-09923567e5ba">
            <profile xsi:type="esdl:SingleValue" value="5130.81764" id="f17e0662-d148-4860-bfe8-75eec2891b46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11d32b3f-9415-42f6-a231-e2bfbb96d93f">
          <port xsi:type="esdl:InPort" name="InPort" id="b3f6d7c7-412e-4148-90c9-8a47e3472818">
            <profile xsi:type="esdl:SingleValue" id="88f3259b-2862-45e9-8047-72fb2aaab1cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51846cc1-6501-4305-bafc-a4672e7c3a9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d84cd1b2-f242-4bf0-97be-3ee6d8ebc621" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e44a397-02cd-48b9-9b08-4426d89b08e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e296a320-b8dc-4fa7-9074-2aa025de5c07" value="1268043.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="1be465a2-6fc0-4c49-9290-b9080026b364"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="6eba909a-08c1-40bf-bcb3-7bcd8b3777fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="441ab557-7e23-4a1c-a6d1-5daa65742a87">
          <port xsi:type="esdl:InPort" name="InPort" id="5c92c8c5-713e-4ff3-bda4-5caed48837c6">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="94993768-8d93-4bda-8f16-d3b2dd69643d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dea32e25-5feb-48ed-858f-8f9d89a7d1e7">
          <port xsi:type="esdl:InPort" name="InPort" id="3193bd1e-f630-4900-85bd-8344e2832e23">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="6ab43ef2-a8af-4fcb-8385-6c1cc0b5c9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="175f4c27-b0bd-43dd-9514-a6aa22fc53cb">
          <port xsi:type="esdl:InPort" name="InPort" id="eb8af485-be05-4bd6-a092-040db407eb56">
            <profile xsi:type="esdl:SingleValue" id="a0232c09-bcd7-49c1-ab46-a9c2a9a2d1e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75fb8867-4e74-40c2-8f07-eb5dfae30b2e">
          <port xsi:type="esdl:InPort" name="InPort" id="7c2aa5e2-96ae-4433-a6b3-07771d874cc0">
            <profile xsi:type="esdl:SingleValue" id="c117b7a0-8454-42b6-a174-0cc1638cdaae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1b77c15-c1dc-40f6-910f-bd0ee0342f7d">
          <port xsi:type="esdl:InPort" name="InPort" id="82cd68b0-7028-4273-bc79-bc90acfde95a">
            <profile xsi:type="esdl:SingleValue" id="05fcc05a-b357-4150-b5a1-8992533d3745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="377cd238-52af-4032-84d1-249de57c28b8">
          <port xsi:type="esdl:InPort" name="InPort" id="dd41e4d7-baf1-4574-ba8a-e948b25e1b92">
            <profile xsi:type="esdl:SingleValue" value="593.773962" id="9bf766ba-b8e0-4976-b315-4555b9dceb79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59090677-f24e-4959-a4ca-2d935575bc32">
          <port xsi:type="esdl:InPort" name="InPort" id="2e11b7c0-3792-49d0-82d6-231f90c4d75f">
            <profile xsi:type="esdl:SingleValue" id="558eef6d-c9ac-4eaf-ac9d-1352bcbc7586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a418845-72f2-415e-82af-02f578bf1502">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07737176-ba14-4fb6-8d5f-a908ad6675ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="76570c25-2362-4c76-9e34-4ef097ce7693" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="213591a2-4f5a-4598-8b53-42e514bcd866" value="4246742.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="dc9cc0dd-a09f-4e98-98f8-86fd9645ec74"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="f6fc9acf-ac9f-4120-8bfe-2876efe840d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa860bb7-681f-4268-9f93-fe816f8dda12">
          <port xsi:type="esdl:InPort" name="InPort" id="2238a68c-8681-4530-9a6f-fec6d6361a1c">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="0d6bb1e2-074f-4be1-87bb-63c2a5ba1fa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7e2edc9-6b0e-4da7-9688-4ffb19269fbf">
          <port xsi:type="esdl:InPort" name="InPort" id="b17be94a-8e42-4ef2-9726-d98df4179fad">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="62e54df8-e28d-4f32-bfaf-546f239c9cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57d5bc12-447d-4bcb-8d1a-288f38c9c586">
          <port xsi:type="esdl:InPort" name="InPort" id="96ba635d-5b86-4f3d-a495-a53252db4a2e">
            <profile xsi:type="esdl:SingleValue" id="1c41018c-a876-4709-8b9d-69a19f65902e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c0160aa-89d8-4811-8ad6-9e875f83a37e">
          <port xsi:type="esdl:InPort" name="InPort" id="186237e9-52e9-44cf-afac-30f70244b428">
            <profile xsi:type="esdl:SingleValue" id="b84b2fb2-70a5-418c-8dfa-ca8a269495fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed77381b-fd4e-4ed3-b2c3-ce6ec79d7a0d">
          <port xsi:type="esdl:InPort" name="InPort" id="cb3001d6-ece0-4e0c-9b1a-4cd23881c057">
            <profile xsi:type="esdl:SingleValue" id="55e55aa5-54f7-4a85-8765-b24f5a44e7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd17278d-73eb-42d7-ac79-f7ad1df93429">
          <port xsi:type="esdl:InPort" name="InPort" id="d4c36913-96f9-4d69-9e18-59dc17ebb88b">
            <profile xsi:type="esdl:SingleValue" value="10892.5428" id="d96902b7-a9cd-4f30-8cb6-c94cae339ef2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c44b25ef-e0a7-48a8-939b-4f385f68152c">
          <port xsi:type="esdl:InPort" name="InPort" id="aafb7b7c-b390-41ea-adfb-826fbd6459f5">
            <profile xsi:type="esdl:SingleValue" id="2c390ce7-7bc5-4132-a7b3-ac3d61e310fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91061971-d14b-44f7-a336-a5cfa500734e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="090309d2-b31a-4b19-8f16-6a55d947b13d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7170acb4-e0c7-48dc-8ae6-caf51a156cbf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6288b64f-1311-4fed-9f48-bb71f7e75418" value="6901827.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="080ab117-9e21-450b-8f48-dc69846b1f4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="f3749c8c-a56e-405e-a431-4e770d1e4806"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26a03716-e026-4dcb-920f-9798ec966e0c">
          <port xsi:type="esdl:InPort" name="InPort" id="6e8b6186-a367-4994-9e1b-364eebf052f1">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="b0d64553-baae-46d0-a5ec-a96cda64fd47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c6ca605-322e-4704-bfd1-f43638c5d4b0">
          <port xsi:type="esdl:InPort" name="InPort" id="02d57180-5d6a-4dd4-8128-86fc3b2eeb9b">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="631cef58-7f83-4d9f-815c-1a696bf1b969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a3b6fcd5-acfc-4766-ac19-35492a09c1db">
          <port xsi:type="esdl:InPort" name="InPort" id="3b1c6824-ff4b-415d-8df8-40cb9c0f3357">
            <profile xsi:type="esdl:SingleValue" id="27425fa5-501d-4e89-b072-546227381f54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bfb940c3-c43d-40b4-9361-aa44f7fe15ed">
          <port xsi:type="esdl:InPort" name="InPort" id="4265d4b1-5222-4567-b243-4b5ce85390b7">
            <profile xsi:type="esdl:SingleValue" id="ecc5b9cb-3959-42d5-bc13-39656c1c89fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9f553a5-41c9-479f-aaca-649463ebbd57">
          <port xsi:type="esdl:InPort" name="InPort" id="52dd4fae-be00-477f-82ed-ee3a71c9695f">
            <profile xsi:type="esdl:SingleValue" id="845e6524-ab7f-4af1-95e9-825764c9202a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67eac924-b2d5-414b-a111-431c9732f15b">
          <port xsi:type="esdl:InPort" name="InPort" id="13db360b-2556-4c24-bfe6-814295832f53">
            <profile xsi:type="esdl:SingleValue" value="27991.6395" id="118b05c0-53af-41b5-8cf1-a8e13a223392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb0b2deb-d6f2-4fb5-ad61-9f18fd1cb196">
          <port xsi:type="esdl:InPort" name="InPort" id="b120eac9-48bb-4b45-bc62-ee49ad841803">
            <profile xsi:type="esdl:SingleValue" id="3dcd8663-c506-4bfa-b061-156d06f1eab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da2d37bc-07c6-4a58-b0e1-bb2539b04d4d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a4e84642-a325-45f7-9c61-558c315bf99a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ef9d530-9ede-458a-9288-8ef895d9fd2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03e2e164-7196-4251-8785-64e0bf658082" value="1033526.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="a86f925c-bfba-4625-a8b3-40b3125c4183"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="e2505b9c-a4f3-41b6-9d3e-cb4af195b2b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8929944d-d8fc-46de-a097-50783846fb8e">
          <port xsi:type="esdl:InPort" name="InPort" id="10e5d88b-535c-4175-a4ea-4f54db0e8b6c">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="76ea45e6-bbf4-4bd3-8d62-51f4bbc3a03b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20cee062-d93a-4655-ace1-dfc8a7fbfb07">
          <port xsi:type="esdl:InPort" name="InPort" id="f3297218-387c-45be-b276-3cb28be32c8e">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="20e8c39d-1c84-4fee-96c2-0e12feaa37cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d28aafe-e2a8-4dc9-b957-e7be7b8f0135">
          <port xsi:type="esdl:InPort" name="InPort" id="aaf7bc8c-55e7-42c6-92aa-7ee661de4e2d">
            <profile xsi:type="esdl:SingleValue" id="e0cb687b-e4eb-4d86-a3a3-e95a0e3751b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="409d6a8e-3fcd-4794-91b1-3c63078c33cb">
          <port xsi:type="esdl:InPort" name="InPort" id="cdfc95ee-9c30-4d05-a06d-7d7b8168a882">
            <profile xsi:type="esdl:SingleValue" id="1a00484f-4f57-4254-b9b4-c55536d1c54e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ac74486-07a5-4c08-8048-e4ffe28ded46">
          <port xsi:type="esdl:InPort" name="InPort" id="3850545e-4d4b-4f05-9721-89f654d0d297">
            <profile xsi:type="esdl:SingleValue" id="176a68bf-d138-4fa0-837a-acd784f6ba47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5267a0f-8843-4947-832a-32c4d797ce97">
          <port xsi:type="esdl:InPort" name="InPort" id="d570f581-fb00-4e74-b6ba-f89670607d4f">
            <profile xsi:type="esdl:SingleValue" value="673.22108" id="dd37e491-5cdd-440a-937a-d931e327e1fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b975e2c-a7c7-4718-b986-73a2c0007a0d">
          <port xsi:type="esdl:InPort" name="InPort" id="c6a23f11-c320-4f86-b797-b07a9fb4a247">
            <profile xsi:type="esdl:SingleValue" id="f43045d2-3b1e-4f6f-8844-3f99fdde0653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b97b9b0c-5378-41af-a7dd-9333a30702dc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aafc2a89-80ca-45af-aaf0-513c7cbf306d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4f5f836-97a2-44bb-a344-0755ee55cb27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d91a62da-01fc-4a38-99cc-7ae120e17ecc" value="2100470.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="53e08c22-0ce6-4001-9460-b48efc317477"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="2cf409ef-c284-48b7-b75a-dfc4db841442"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d81e4c8b-8930-4928-9c9a-fdf58d378092">
          <port xsi:type="esdl:InPort" name="InPort" id="c4d37b77-0e35-4664-8a29-65556e632550">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="b6058f48-e039-4222-a25b-b992a8f4b45c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ffaededd-06fb-4646-abaf-277627f1648d">
          <port xsi:type="esdl:InPort" name="InPort" id="eb2c376f-7b1f-41c4-b58b-020b53deadb7">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="d0f1fbb5-76ef-4192-9ea0-3b162e0e88a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae1a4fac-3651-401f-9ee8-8a2758a0dd08">
          <port xsi:type="esdl:InPort" name="InPort" id="fcdb891a-03f2-445a-ad69-8ba31d54bcf5">
            <profile xsi:type="esdl:SingleValue" id="bcae9f48-ebef-490b-b40d-cab3f61e2a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2d7578f-d9a6-467c-b7fc-105d055482a0">
          <port xsi:type="esdl:InPort" name="InPort" id="4724333f-9450-4803-a25d-88c2fc55851c">
            <profile xsi:type="esdl:SingleValue" id="9fc9e22b-d483-4ea4-97db-315ca64ecb25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e5f29bc-ec85-49a3-b2d4-0105dea19103">
          <port xsi:type="esdl:InPort" name="InPort" id="06b2c0ec-2046-4031-985c-26a720a5d49b">
            <profile xsi:type="esdl:SingleValue" id="aeeec064-6219-4bb9-91f5-7e333e4ee510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d999a7b5-6838-449a-a08b-96e4241d44fa">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca2bdac-ee15-446d-9a2d-5043065a64cd">
            <profile xsi:type="esdl:SingleValue" value="1411.49994" id="0ad31bca-7ed9-447a-a972-205559f6c84a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a7c53ce-83d3-4fd3-b1ec-ce3dfeccca96">
          <port xsi:type="esdl:InPort" name="InPort" id="91bb96f4-2d73-42f3-b5d2-a7375dc0653b">
            <profile xsi:type="esdl:SingleValue" id="d3cffe87-9e1d-4e73-9758-31997cb61218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fe15699-ce9d-453e-8ea4-709e07d73a77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0290632a-23bc-4469-9caf-a457248987fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3904831-bfc7-4515-b4cd-979eeabd3bbf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f886c344-ff17-4c48-8328-14fafd6fd05e" value="1167262.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="75ea2cec-ccfe-46ad-91e5-e816b6634f7b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="3a767e47-77b2-48ec-bbad-4e694675b5da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62c44f43-21af-48b9-86b9-c4d11ed9b7fe">
          <port xsi:type="esdl:InPort" name="InPort" id="9b276961-a6f5-4fc9-bc3f-ae6104d1bec9">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="b297fbc2-0898-464e-9705-ab94d9b71993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="360008ec-00c2-4880-a3c7-bb26882c1107">
          <port xsi:type="esdl:InPort" name="InPort" id="c28f391a-cbfa-48a6-bf37-33a926be772a">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="43d56402-4bea-4779-b4d1-b26a3e90cbec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45e0bc50-dfb4-46dd-ac26-f6185c9857cf">
          <port xsi:type="esdl:InPort" name="InPort" id="7dd5c220-8012-4d04-b50d-3e302af4eedd">
            <profile xsi:type="esdl:SingleValue" id="ed5c872b-59f8-42c4-98b4-9af361ac87fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="24463a2c-f336-497e-acf3-86c53595c715">
          <port xsi:type="esdl:InPort" name="InPort" id="5ffe4597-7053-4247-9b18-16fbb2b1e0b2">
            <profile xsi:type="esdl:SingleValue" id="1e95ded5-ac97-4cf9-969d-66a6f8b853a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba5f16f4-11b6-465a-9a07-3cb0a96e1234">
          <port xsi:type="esdl:InPort" name="InPort" id="cb7f6789-dfd9-41df-a9f0-b9fee74832ab">
            <profile xsi:type="esdl:SingleValue" id="8d5cbf49-95e1-4add-8671-def256dd4268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87ff19ba-889a-434a-a798-402c457e5803">
          <port xsi:type="esdl:InPort" name="InPort" id="30943477-d068-462f-9956-f59db7925a73">
            <profile xsi:type="esdl:SingleValue" value="1385.43201" id="77e376df-3692-4c08-859a-dabd650d52fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7cf3e5b-59af-4c28-a0ec-135719c01ca8">
          <port xsi:type="esdl:InPort" name="InPort" id="67df3508-dcaa-4880-9cd6-3eb52c1fece6">
            <profile xsi:type="esdl:SingleValue" id="a73dd7f8-b508-4076-833c-c6475297b10f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="573efb95-79b9-4e40-99e2-ee1cb3b97a5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7cbe54e-e0f9-44fa-98cc-e902f4988358" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69874a84-4856-4245-aae7-9ab0a1efa641" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41c90e1c-05d7-4e06-90d9-981320f30889" value="2234947.48"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="13f3715e-bc43-4770-9140-6040559b944d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="eadc49bd-ede8-4707-a6ad-593841867c5f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1049fdd3-f8ea-410e-b017-ea6880c6ec2f">
          <port xsi:type="esdl:InPort" name="InPort" id="90de745d-8e55-448f-a99f-72fb01665426">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="d0204c8e-f71b-4f6d-96f5-c4748fe34674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c6e894f-b505-41ce-9fb7-5d9d4eb9dbfa">
          <port xsi:type="esdl:InPort" name="InPort" id="d3a59271-f875-49a2-ae41-a548b8ec0e74">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="bff453a1-47e1-4029-b144-b5e383e9896d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b629ba4d-56eb-45a7-949e-621e1c20f2d0">
          <port xsi:type="esdl:InPort" name="InPort" id="c8a7ccbf-0a5b-4e45-8487-ab0562452817">
            <profile xsi:type="esdl:SingleValue" id="72eee49a-b820-4a2e-a5f9-873404272fd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="186ddfd4-2b52-48d0-a2ab-437fc87eeae3">
          <port xsi:type="esdl:InPort" name="InPort" id="3f106493-a5f4-44dc-9875-ec099285a162">
            <profile xsi:type="esdl:SingleValue" id="a3fcc32e-28e9-4e9e-aaa5-44e1d29ecb59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77f2f96a-9079-45af-b9ff-da8c1761022d">
          <port xsi:type="esdl:InPort" name="InPort" id="a80fbd74-e627-4b81-9709-b2ecc16ae317">
            <profile xsi:type="esdl:SingleValue" id="09a2c572-5fcf-44db-9064-1a055611425d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6487082d-bdda-415e-813f-db7f5e88b454">
          <port xsi:type="esdl:InPort" name="InPort" id="19929404-46ef-4723-9242-0b40730bc2e2">
            <profile xsi:type="esdl:SingleValue" value="5825.23429" id="625fcf16-f964-4783-bca2-cad9c32f723f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6560ae17-4bbd-4465-81be-5a4cf3301598">
          <port xsi:type="esdl:InPort" name="InPort" id="452b4a5b-d88c-4f3c-baa5-238f161083a8">
            <profile xsi:type="esdl:SingleValue" id="63801b9e-825e-413a-9a8f-9762f6ebc4a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="478424e1-0a21-44cc-b735-85b066933a9d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1efaa99-e7be-46ad-8298-1c1e4be41084" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0d8ee9ef-fe28-4737-8396-bd6480cad5a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="99ce48cd-aea0-4eb5-b942-9b3b116ca9a2" value="1839944.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="4cb3c4bf-9b96-429c-abea-9ec5dc9865bb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="d1bab0a1-8424-4923-898b-dca432ec8b48"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b120a590-b430-474f-8d0c-8356c9b3b7d8">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d7cb01-cba5-4de3-835f-0757a8fa508a">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="70fb50a4-26a7-4155-babc-d72ed51c35f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2eee319e-d6c1-4cba-b7aa-505d2afe55a0">
          <port xsi:type="esdl:InPort" name="InPort" id="92816566-0529-46a6-8af2-adfe643de997">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="5bc356df-4ae2-469a-9d16-3fa52639eaf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ed647c2-194e-4ee1-840f-9c64c9f4ca41">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c190ed-9568-48e0-8793-38ee923e3db2">
            <profile xsi:type="esdl:SingleValue" id="c5259b3f-4b89-4b21-b53f-5ca2676c23a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1efec2d4-4696-4b31-9a1f-fa19a3e996e1">
          <port xsi:type="esdl:InPort" name="InPort" id="ba2cc33d-1bdb-4b56-adaf-bf0f3a0210c1">
            <profile xsi:type="esdl:SingleValue" id="f83fa4c6-4590-4843-9a6b-e73e0e609206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47ab3c3c-5df7-4e40-bbc2-2971ab510fcb">
          <port xsi:type="esdl:InPort" name="InPort" id="2b041244-70c7-4340-8963-40b695da4651">
            <profile xsi:type="esdl:SingleValue" id="97619026-85ac-4ecd-a872-13abc798e8ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62af0c10-5b33-40dd-b361-39f65a019a5a">
          <port xsi:type="esdl:InPort" name="InPort" id="565cdaf4-75b0-4c99-9dca-8719eed99359">
            <profile xsi:type="esdl:SingleValue" value="5709.45144" id="8b50d0fb-3b74-450c-8819-ceb1d6e00a26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5db32c4-5646-4596-8b37-dc0e6c2e5cf4">
          <port xsi:type="esdl:InPort" name="InPort" id="04731709-80fc-46f7-b0c0-99ad2b66cee6">
            <profile xsi:type="esdl:SingleValue" id="b22b71ec-5e91-4b57-92fd-05d40c64bce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2b3e300-c249-4996-b7e6-0258c693e7a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3e17d93-e90b-47d3-9ff3-d4ae46e19d7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03904986-a5ce-42cd-a8e9-8999a49b4a55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="251f4ae3-01db-4499-8488-804b4c536dda" value="2136854.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="68abef7d-1e51-4a37-ba28-8de44ccd0176"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="10f93ac6-179f-4d87-bbec-4c508ded846d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd105db5-82cf-47e7-9fc8-274ac87ca510">
          <port xsi:type="esdl:InPort" name="InPort" id="6c4b76a9-7704-4881-9eac-ab45cde7079c">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="e21ef52c-6974-4aca-bd28-8bb4c39875bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42841b4b-7f67-4ae9-b83a-2c4275c5e7f5">
          <port xsi:type="esdl:InPort" name="InPort" id="92797b83-8234-4dd0-8f8b-8ca4a62ff301">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="4cefaa76-d1df-4dc6-8f88-59eb2b5a589b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="583ce67f-83b6-4580-aea6-316653f868c5">
          <port xsi:type="esdl:InPort" name="InPort" id="6fb51d2e-6926-42b4-83f5-0a756e7ceccc">
            <profile xsi:type="esdl:SingleValue" id="0909c692-88bd-41d6-935c-da528c24b89f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa9cc12b-8532-4c4c-b957-e02fd11ac628">
          <port xsi:type="esdl:InPort" name="InPort" id="78b57d95-0eed-43fc-889a-86ec70a0aeff">
            <profile xsi:type="esdl:SingleValue" id="86fb7b3b-7829-4d35-93ea-99d45920d5e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1880c87-5833-4495-972b-9197345c4ac3">
          <port xsi:type="esdl:InPort" name="InPort" id="dcee3650-4954-4073-a6e7-01d2e5710375">
            <profile xsi:type="esdl:SingleValue" id="6887db0b-d38f-4fc8-9993-e1ec33bf94ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29a0e9a8-4a0d-4dac-af7c-73cc13e89780">
          <port xsi:type="esdl:InPort" name="InPort" id="e18cb27c-bbaa-47ec-901e-b7e07e895198">
            <profile xsi:type="esdl:SingleValue" value="3005.33453" id="f1c36920-8198-4f73-9e64-9473cc3e8d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c99452ec-dd06-4fe5-a60a-889a69702431">
          <port xsi:type="esdl:InPort" name="InPort" id="ffd665d6-cb2f-4eff-9dae-62979e0bd4b3">
            <profile xsi:type="esdl:SingleValue" id="105f2707-25f2-46e1-9b3f-9b9351e936e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6576de29-7d34-49fe-a7e6-a3b240d5abef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f50aabe9-e56f-4b5a-b976-2228ac9e11d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f01533b8-110d-4749-9a98-d126105b2cdd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="396de9fd-1b42-42d7-9b8a-20f7cbc34026" value="2473019.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="15b7dc73-6fa9-469a-b8ea-e7479c364bd2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="f2ae7140-47bd-4bd5-b5ff-5008b5b28d11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="688f29a2-7bef-46e7-866d-792a1bcf74d0">
          <port xsi:type="esdl:InPort" name="InPort" id="06220063-beb2-4266-b849-e9377c1073f0">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="483b0609-d5a6-43dc-8f40-ba82e1d9ed26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21e4e06b-7d14-418e-b9b4-e83c0b4b6e20">
          <port xsi:type="esdl:InPort" name="InPort" id="7225ab10-4dbd-4a59-8cfc-e424f7996833">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="51924af4-c09c-4e08-8930-80ee1057a738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a26c99ab-493d-46ad-a8d6-f627a7d07526">
          <port xsi:type="esdl:InPort" name="InPort" id="a477e63d-ef81-4c1e-a88f-267d548045b9">
            <profile xsi:type="esdl:SingleValue" id="a4d5f68d-0668-4763-b75a-165b1c9db871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d7464dd-aa3b-4f56-a91b-fcfa0d108812">
          <port xsi:type="esdl:InPort" name="InPort" id="407c5165-030e-4dae-bad5-77979fa920b2">
            <profile xsi:type="esdl:SingleValue" id="437ad86b-51f1-4401-9558-1488e2a314d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8f98baf-dda7-4f07-acd5-bf3a29173cf7">
          <port xsi:type="esdl:InPort" name="InPort" id="c9f1b0c1-2330-4010-b592-b0ca5745af0d">
            <profile xsi:type="esdl:SingleValue" id="7e186f3a-d87f-45cb-97a1-12498152bf74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9944d17c-187e-4dd3-9dad-f7e71dd88660">
          <port xsi:type="esdl:InPort" name="InPort" id="76ba2113-53ff-4ec2-a127-cffafe72733a">
            <profile xsi:type="esdl:SingleValue" value="8514.72342" id="e37efcd8-175f-48e1-854f-c0a6d3e61a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="990e4131-cb09-4452-909e-895fdc424884">
          <port xsi:type="esdl:InPort" name="InPort" id="9be5e02c-f6cf-452b-a7b6-f5d7490b54b5">
            <profile xsi:type="esdl:SingleValue" id="36766d3b-ba24-436d-b32d-88877ffafc33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00d82bce-824c-4d20-b1c0-214bfb45e659">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59343e17-e878-4735-aa16-35e7748e72a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa559d3f-e1c4-46f0-8f9c-2e8d0031a987" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4192b701-9f2f-4bdb-a5e5-b4c5c1207d32" value="4398939.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="2fa2ead6-a1b9-4795-9b17-e82f2371c173"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="33062589-9588-4eef-a189-550089bef93f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0519822-f16f-4f28-b828-a0df5984997d">
          <port xsi:type="esdl:InPort" name="InPort" id="fb940be3-b27c-45c2-9407-614e7ea53ef7">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="97406f88-97a3-444e-b8e6-4655142ede43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f64ff2f-967a-4390-992c-4b60e7fae798">
          <port xsi:type="esdl:InPort" name="InPort" id="895dd89f-2c81-4738-913b-e3a2948c2e8b">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="914277b7-526d-49ae-a857-b9cf87295847">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f4a91a2-42c6-48e3-a02a-06ec6e214671">
          <port xsi:type="esdl:InPort" name="InPort" id="c20cbf8c-769d-4987-9138-f9dd4a108038">
            <profile xsi:type="esdl:SingleValue" id="a456a858-ec37-49ce-a0b0-f8bd36514a03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b6e342e-ec80-413a-a333-b7388d86f380">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8a9f99-5915-418d-868d-8ab0be141f4b">
            <profile xsi:type="esdl:SingleValue" id="cba37999-33b9-4fcb-9dbc-dae24ac9754f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f8dc750-ad3e-499f-b029-12ea52177cf9">
          <port xsi:type="esdl:InPort" name="InPort" id="9b7b4b6b-74be-4b2d-904c-a8ba2dbd674f">
            <profile xsi:type="esdl:SingleValue" id="73481649-b419-45bf-a38c-3e1934b3011c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f5d38f85-112f-4ae3-980b-d6a3f427496f">
          <port xsi:type="esdl:InPort" name="InPort" id="7879a89a-155a-46fa-871a-83365e5ba93e">
            <profile xsi:type="esdl:SingleValue" value="8506.55971" id="46b02ee2-c28e-4f53-9e59-388f001b59dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df0cae45-67a9-4dc8-85ad-fa78283519da">
          <port xsi:type="esdl:InPort" name="InPort" id="20f0279e-aa96-4e87-9112-7f5239af2385">
            <profile xsi:type="esdl:SingleValue" id="876adff7-4653-43d8-a9be-a5ffa6534691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e820475-9dd3-4018-bd5e-e04b94710908">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d781ba8b-c867-4d01-9f07-3b50e0b8cff8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="445a06f5-53bd-4b61-af3c-ea6a6a15a216" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aaf0a658-7bec-48dc-b3f6-8fe96596c50d" value="3354191.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="50db4487-a889-49fe-9902-257a23d4977c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="0e41b71d-186e-4388-a704-84b279f6058a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="78c5737f-a235-43b0-9320-24e2f08eba21">
          <port xsi:type="esdl:InPort" name="InPort" id="42814cb4-59fc-4718-ba53-791e7b669357">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="3d8c3985-f7ee-4cc2-8d85-33de66277aa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b773784a-d56b-47ae-ab47-0473e439bc48">
          <port xsi:type="esdl:InPort" name="InPort" id="f77c60c4-2a69-4c76-b271-d7966a7ab1c1">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="27c507c5-2739-4cfa-844c-80c65e889488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15bc4e3d-7efb-4236-a92f-efac257c72b6">
          <port xsi:type="esdl:InPort" name="InPort" id="840b520f-7ba4-4998-b8c8-ba6bf0849416">
            <profile xsi:type="esdl:SingleValue" id="dc84a330-dff6-4342-9cc7-d6fc22d113df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="030bb5e2-d661-46ac-acfd-94fe28d5ba08">
          <port xsi:type="esdl:InPort" name="InPort" id="7caabe37-b8aa-4db0-837a-7d0cd5c6306a">
            <profile xsi:type="esdl:SingleValue" id="f609bbb4-c057-470c-9c13-a4bc0d6f8f1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fcd4c259-071f-4459-bba0-6dd276e5b69f">
          <port xsi:type="esdl:InPort" name="InPort" id="53d57ca1-1099-42ae-8e7e-8f0f83b2babe">
            <profile xsi:type="esdl:SingleValue" id="504f40d6-f547-40a2-a12d-da6b6f1de60b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="11fbcffe-1b22-466c-b41e-9ed81ccc3fca">
          <port xsi:type="esdl:InPort" name="InPort" id="1acff61b-8486-48ec-baa4-531bceaa5103">
            <profile xsi:type="esdl:SingleValue" value="7902.95891" id="881776d2-5797-4cda-8322-4b03bbbe87f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="915ff94a-d4b3-4f44-b4ef-3c557a1f3dfc">
          <port xsi:type="esdl:InPort" name="InPort" id="6fb342b9-215b-4a8e-82f3-bdf16be3f580">
            <profile xsi:type="esdl:SingleValue" id="1db1cf64-7634-4cd6-8067-1382645de5bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63663325-1cd3-4068-901b-491b6808242d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="83efa974-f668-47c8-ae3e-ced8de039845" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5dc1ec6b-3f19-4194-b829-1ad6bf83bad3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c3fbcb31-cb69-4b9c-a97a-82da306b7b25" value="2630556.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="776f0b4c-aa94-4aef-bd51-a885d6bff7a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="4ae6e5ff-48aa-4820-aed2-35440c8a4db7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0173f0bb-cd1e-48e1-a44d-1d408a5b8bf9">
          <port xsi:type="esdl:InPort" name="InPort" id="c93d23aa-2b23-4f93-ade2-ca8dbe56c9dc">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="ef70c6f7-61e5-44e9-9d8c-1f1953f11fc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e246682-9546-4629-baeb-e361fde599e7">
          <port xsi:type="esdl:InPort" name="InPort" id="373ff4dd-71d1-41e7-817e-1d3e2601caf1">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="862dcb1d-12c2-4def-919a-42ebf8123001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3da9e5eb-f7e6-418f-baa9-8b7b23ada899">
          <port xsi:type="esdl:InPort" name="InPort" id="0690a69d-eb3f-499d-a1df-68801d999973">
            <profile xsi:type="esdl:SingleValue" id="2ec88eeb-8e7f-45c4-8be1-f717b23175bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f81621e-877b-4668-a452-b029a77174f8">
          <port xsi:type="esdl:InPort" name="InPort" id="184089d2-81c2-4fa6-b974-086f74019e1d">
            <profile xsi:type="esdl:SingleValue" id="7ac73d96-6283-4e23-bd27-5f7ee1632b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ede14f68-1078-4e76-bd28-660de7fa50c7">
          <port xsi:type="esdl:InPort" name="InPort" id="cafcba60-e4bd-4f62-9c64-dd7177ffac9e">
            <profile xsi:type="esdl:SingleValue" id="ea49bada-a23f-4d6a-a194-4b266ed7d935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4a6dda4-3194-4983-a6f9-9290b89aea29">
          <port xsi:type="esdl:InPort" name="InPort" id="eef2670b-b892-4aec-aa03-6e2dbef7472d">
            <profile xsi:type="esdl:SingleValue" value="6296.71279" id="d29b98a1-8022-4e90-81a9-620534ce0af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87129a04-09e7-4049-a3bd-86a3d3f7a8c0">
          <port xsi:type="esdl:InPort" name="InPort" id="f78072a7-c6dd-4d2d-bdf4-8e9633050191">
            <profile xsi:type="esdl:SingleValue" id="8aa03253-4c12-4268-8cfb-7dfcd5b32eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6acbd287-b165-4d58-821f-ed2f748c2b2d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fbcbe11-37b8-48d4-a990-cd91273ec93f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f8c4cd0-e350-4327-ac60-ac2fc73ebba2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5939aab4-1a65-4eef-9167-e06a57aa183e" value="2257895.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="8ba5afb2-1762-4716-b9af-9ddff941a1e5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="185d2eec-6379-4b05-8069-68d6f7df790e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15f520e1-f1a2-411a-bd30-93fa57bf007b">
          <port xsi:type="esdl:InPort" name="InPort" id="b4043e3e-a284-4e9e-9f25-75f71e42728e">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="d79b3333-9395-44fb-a815-ed9dcc3f138b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f0a0872-976a-48db-b387-df8eadadc503">
          <port xsi:type="esdl:InPort" name="InPort" id="df312e4c-0ad1-4026-b04e-6af960fd3bb3">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="263d8a4a-4a5c-4249-a970-e2b24f9111ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f456716b-441b-46fc-888e-e6a61af34a26">
          <port xsi:type="esdl:InPort" name="InPort" id="7273ffb3-1fb2-479d-b77c-6ac569967a97">
            <profile xsi:type="esdl:SingleValue" id="bd037bf8-899d-45b8-8bfd-43f7e1ed4e8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b971c6ef-a37d-48d9-8f5f-fea57ed9ec38">
          <port xsi:type="esdl:InPort" name="InPort" id="db57d91f-277e-4a06-86c7-135693a49911">
            <profile xsi:type="esdl:SingleValue" id="4961c0a3-cbb0-44e2-bf49-f0ce13141fb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d23c2da-e6b9-4d39-9f79-b6b318871d2c">
          <port xsi:type="esdl:InPort" name="InPort" id="919371d7-7601-4c96-bcda-eb53d3bd3442">
            <profile xsi:type="esdl:SingleValue" id="60b21198-4e73-462b-b48b-858d18c29ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bc9777a-a564-4ec1-8b4f-f60bb8644b6e">
          <port xsi:type="esdl:InPort" name="InPort" id="aeea4184-0bbb-470d-b5a5-bb3d73c4dbb1">
            <profile xsi:type="esdl:SingleValue" value="5262.08534" id="38ce9bfe-cf44-41a2-8a25-08dfc2dfe2fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="384a70b8-b78f-4b0b-84a3-b84e3e29c4e8">
          <port xsi:type="esdl:InPort" name="InPort" id="5f192f55-4805-4619-a5c0-1a645ea22c0f">
            <profile xsi:type="esdl:SingleValue" id="404ec84c-4cfa-4848-bc5a-faeb78c256bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="953700bb-da37-4fef-a3a8-fb42d7da57ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b28c0734-cc1b-4a23-ad5b-e1b86c04677b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75536b07-d367-4b1a-8459-35353ea0b226" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e09e440c-21f5-4ec0-b3a0-9ac6b28167e5" value="2235703.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="f1bce4d1-5f21-44b5-9d23-817167f4cf3b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="7ddcea90-e45e-4f34-9882-18ecd54eb582"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e00aec0-1271-44d5-a984-01bac2eb7c57">
          <port xsi:type="esdl:InPort" name="InPort" id="f9572c51-9754-4c7d-bb7b-8bda1eac4fc1">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="cd2ad955-c0a7-4bda-b18a-80eea5a945be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="708f48a6-840d-45b1-ad97-19091bfb9b70">
          <port xsi:type="esdl:InPort" name="InPort" id="9121ae65-0cfc-4370-a682-c64de6c26e73">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="8e2f2b0b-5487-46c3-bf00-8a14151cba8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="edb09e05-3351-403b-aaef-326be321b60a">
          <port xsi:type="esdl:InPort" name="InPort" id="f912b5bf-462b-4764-9084-c4a25430aff1">
            <profile xsi:type="esdl:SingleValue" id="25ebe473-7fc9-482b-ac56-fb0867a2461e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b1b07ea-7b10-459a-8c7a-8c384bf41d8f">
          <port xsi:type="esdl:InPort" name="InPort" id="c7888042-ee24-46e2-a1e8-bd41c0029de0">
            <profile xsi:type="esdl:SingleValue" id="763515ed-1c61-4c04-b70f-ddf5456bc35a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="37ed5357-ac01-4acd-b7e0-34f8aa391ac6">
          <port xsi:type="esdl:InPort" name="InPort" id="4245121d-dff9-426c-81ed-38d7b7438aa3">
            <profile xsi:type="esdl:SingleValue" id="272de363-b352-40ee-b215-e6656320d28f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b56d3ae4-44e7-484a-91e7-dac9e88dbee9">
          <port xsi:type="esdl:InPort" name="InPort" id="39fc5312-d7bb-4488-b736-b45bfb5494a4">
            <profile xsi:type="esdl:SingleValue" value="5667.93613" id="88b0605a-e23b-4f07-97f2-c6b431138e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f719a419-cb1f-4174-8196-1a35afac61b1">
          <port xsi:type="esdl:InPort" name="InPort" id="f6d84935-2d5d-4f15-be76-514fc7dca0f1">
            <profile xsi:type="esdl:SingleValue" id="d574f0c4-4aaf-46bc-8ad1-b9c7c22ef1ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92bd1efc-422d-4442-8675-1762a82fe4c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e304babe-8d3d-48e8-9665-798db02f1472" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06323577-2170-400f-83a7-f63f52a2bea9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cbbc4bf6-edfd-49b5-8aad-f56583ca3b29" value="2038919.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="3d4eff31-519b-4b37-8d5c-a362cf64c574"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="2059ad74-a0c8-4f98-b113-965bf8722e60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="913354c3-23cb-4b37-9a62-bf1413429c2f">
          <port xsi:type="esdl:InPort" name="InPort" id="733af787-3ef8-414b-9340-6c3e971e63d9">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="ada82048-d216-4637-b95a-0fb7936f8894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b19b1d4f-4157-41a4-ac28-0beb5be49d12">
          <port xsi:type="esdl:InPort" name="InPort" id="056c7843-d3b3-4aaf-a654-cf8ce5223c92">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="3f4d09c5-00f9-460f-8b8e-e648ac7e25ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="483287c7-2170-418d-a6ce-d431ba351715">
          <port xsi:type="esdl:InPort" name="InPort" id="0532c02c-8d0c-4557-9cf7-454ca340ee9a">
            <profile xsi:type="esdl:SingleValue" id="99c09544-93e8-48f9-ab50-0f075bbbcba6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e49bb87-eeb5-4f8e-b4f1-3d7a10b1c39d">
          <port xsi:type="esdl:InPort" name="InPort" id="a140e7f3-5e91-4b4f-baa8-e541b1b86253">
            <profile xsi:type="esdl:SingleValue" id="bf0b9ebf-fbfe-4f12-bb05-3eb645e224eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="31d8f601-dd00-4eae-8f91-83325e2f2c69">
          <port xsi:type="esdl:InPort" name="InPort" id="785941bf-f7fb-4849-bbdb-8c3f37ebc7f5">
            <profile xsi:type="esdl:SingleValue" id="ecef44d0-64a1-4b67-b9e9-6135068f90fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6f42341-73a9-46b7-bdee-7d979ed7bcf2">
          <port xsi:type="esdl:InPort" name="InPort" id="2bfc4d52-2430-42f0-8c22-678a34468e93">
            <profile xsi:type="esdl:SingleValue" value="5335.31626" id="0c375392-9bfc-4799-a271-f1f2019e0de1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c70aecf4-3e61-4e0c-ba01-05e7ecae2955">
          <port xsi:type="esdl:InPort" name="InPort" id="a6d7644c-5a7d-48cf-b0c9-8b472c3fa0c1">
            <profile xsi:type="esdl:SingleValue" id="550dd5df-a999-4a71-aca0-e8640754c979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea8fe4a5-fe9a-43af-88e2-70a7603d7caa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04386535-537b-4bdb-83dc-d7f888a0af58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="49bce866-b5ca-4e6a-8934-629303e63210" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c6b71d6-fb08-47b4-8587-908f599f372c" value="2048131.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="d224e074-fdd4-4d79-98dd-b98be8d9a608"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="453de000-4b88-4d9b-b8f4-f069373f9871"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd1f1e5e-ba6a-4fa9-bc7c-9d0b3e6f89d7">
          <port xsi:type="esdl:InPort" name="InPort" id="b12fec77-c8cc-4c2a-818b-0a5a88645890">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="297edb49-74a8-43e7-97a6-a8d8188226ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd2d9506-0e20-4626-9e19-2c83c62cb256">
          <port xsi:type="esdl:InPort" name="InPort" id="9d013a9f-2cf0-4574-acb7-69bb4750cab6">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="7ef9ca61-188e-4ed5-9483-a4cad959c6f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5497bab2-0a82-425d-82e6-b2e09266407b">
          <port xsi:type="esdl:InPort" name="InPort" id="3cdd0610-a6ce-43a0-b042-f076061fe565">
            <profile xsi:type="esdl:SingleValue" id="8b16a602-8e5b-4cef-930c-914167da071f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28738b32-84bd-43f5-ad45-958369e0ccae">
          <port xsi:type="esdl:InPort" name="InPort" id="c43be0aa-cd01-4b05-9cf6-626b3b936fd2">
            <profile xsi:type="esdl:SingleValue" id="26960131-76e3-4be1-bc4a-5e48240f1829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f052228-fcf3-47d8-bfb4-e41133c6467e">
          <port xsi:type="esdl:InPort" name="InPort" id="a9e4ae6e-be91-49c7-801e-d4e823676e86">
            <profile xsi:type="esdl:SingleValue" id="2495d775-80e0-4211-aacf-e194e5fb2b7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58b5eb87-013e-44fb-98a8-4af342d15eea">
          <port xsi:type="esdl:InPort" name="InPort" id="2f3c68ec-e602-4f5f-a372-5fcf01ca8495">
            <profile xsi:type="esdl:SingleValue" value="4207.09851" id="f6b655db-f9ad-4657-b42d-b22f30b86439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8be7278e-0180-450c-abc8-ed770a1c1cf9">
          <port xsi:type="esdl:InPort" name="InPort" id="54dd2f1d-e041-4969-8896-3eb1e44a7784">
            <profile xsi:type="esdl:SingleValue" id="6f9e3b34-b01a-4ea0-869b-df403d4420f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56d82683-63b9-48ce-8fa4-637c82e5c109">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9cb1e27-c454-484f-a3dc-e139fcb3fcbf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0c807f32-94c2-4976-a83a-9f421f2f5df3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="45b9ed14-2226-4f6a-b71f-6708ef34e524" value="2331351.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="0964e3ae-970e-4dca-b159-59dc95c42924"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="8fdcb24e-b2ea-41a3-a336-2eda53b03dec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6e5cc18a-083f-4f58-b91d-621b57c7a6e9">
          <port xsi:type="esdl:InPort" name="InPort" id="e1b6f15a-5dc9-4878-8f0e-a4d7b38faa9d">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="c168525c-d447-46a7-9280-4a8b9e9ca215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bbffc80d-0372-42bc-916d-4e78b483602b">
          <port xsi:type="esdl:InPort" name="InPort" id="e2c67ea4-ce91-46dc-99c9-9d276ce71ee8">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="c4839358-c9e4-48e8-a47c-3a1563eecb96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a27af6e9-60c7-492c-aaa7-4a62fbdece37">
          <port xsi:type="esdl:InPort" name="InPort" id="05af7ea0-d02b-4ea4-a56c-4f94d886dc68">
            <profile xsi:type="esdl:SingleValue" id="c7c89012-36ee-4064-b614-8b14c00b863d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="770242e6-055f-4760-884c-61be7633c352">
          <port xsi:type="esdl:InPort" name="InPort" id="23f7e5fb-d2d0-4dd6-9872-41be8f1e583b">
            <profile xsi:type="esdl:SingleValue" id="9dd7f863-1440-47f1-b4b6-ed3a2320252d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="30a0d6ad-1273-4a4f-9708-f76738fbce8c">
          <port xsi:type="esdl:InPort" name="InPort" id="1090d148-99c1-44b4-8c02-90868e37ebcb">
            <profile xsi:type="esdl:SingleValue" id="940d7650-5f06-47a3-b081-c498c26231ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9473b363-2324-4a6e-9667-3d40a764182e">
          <port xsi:type="esdl:InPort" name="InPort" id="47b46fa6-3cfe-4de7-a775-67884d365b14">
            <profile xsi:type="esdl:SingleValue" value="6006.53301" id="ae7effdb-f2de-416d-9b63-cb189e098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="132ca27e-571a-4102-9999-883e5edcb305">
          <port xsi:type="esdl:InPort" name="InPort" id="e7ba647d-0416-476f-935c-f39db165d824">
            <profile xsi:type="esdl:SingleValue" id="5934e29e-a078-45e3-966a-59e0cb4f923d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d85a488-1f44-49cc-ad47-72ee8c48d9df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62d2b2d2-b286-4cac-8b35-a64a6c98131e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea470cda-6dd5-4606-b55e-7915ae73d928" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="859b332a-89f6-492e-b0bf-55b685c039f6" value="2366620.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="bdfdb2bb-c0ce-4736-82b4-0e9707fe7302"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="7029e5d1-c6d0-428f-93f4-e5c29bf7d8bf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11ebdccb-283d-480f-94c4-d6850420bd4c">
          <port xsi:type="esdl:InPort" name="InPort" id="41e5e5a4-6b80-4d24-b6ba-d53a14348679">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="f05b5e2c-f28c-4d9c-ade6-10b57009f043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59274536-0195-472b-b587-74324184afbd">
          <port xsi:type="esdl:InPort" name="InPort" id="260680a6-59e5-4064-97ae-96f8a5beceb2">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="9d160e55-ef6f-4aea-a28c-de213aaae3ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="670e772b-00af-4ea0-8dde-123dd41008ff">
          <port xsi:type="esdl:InPort" name="InPort" id="8b71cce4-1980-414c-b0e8-cdc33ae44ca8">
            <profile xsi:type="esdl:SingleValue" id="e4b9d70e-6633-46e7-bf21-5935a1f7510b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11dc8556-bf24-4750-853f-1cb2fc1d197d">
          <port xsi:type="esdl:InPort" name="InPort" id="65b1ec6a-2db3-4caa-b1bd-095e361aade1">
            <profile xsi:type="esdl:SingleValue" id="eb874306-b815-4a10-9b99-bd33572c57a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3bdf6357-f43a-43cf-8baf-f781046e2165">
          <port xsi:type="esdl:InPort" name="InPort" id="7561b48e-0b7c-4ef2-bfcd-9476459e67ab">
            <profile xsi:type="esdl:SingleValue" id="5a2abb1c-509d-41f9-9110-eacaba4a66d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="778ce71d-7b1d-4a1f-bc71-8e50d003e03a">
          <port xsi:type="esdl:InPort" name="InPort" id="ef9b6d31-adc5-4fbb-a8ec-2a9b197ade6d">
            <profile xsi:type="esdl:SingleValue" value="4637.95499" id="f5c07fcc-34e0-4343-9633-4f30c8653b46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbe989ab-c7b9-4ec6-8d30-68abe2143b36">
          <port xsi:type="esdl:InPort" name="InPort" id="de2c8c21-a00a-4b1b-a3af-7f7597de2e6f">
            <profile xsi:type="esdl:SingleValue" id="7065e15e-711a-4c92-b5e5-dc81ac4dc02f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90eedbeb-2b34-4cef-8271-c6d33c967edb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f577b68-45da-47b6-821e-cd3929020c2e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="093fc01e-33b2-4dd4-9793-a8cc9ee50516" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2250dfb8-6f05-4377-886c-7cbd1a0fecbc" value="2234244.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="b90c1cb5-c4c0-4a72-84a7-f1602724b750"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="07e0e1e7-295d-4d37-9ef1-631bf4dea3ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="085d6383-6cb3-4566-b4a3-a529048ef8d6">
          <port xsi:type="esdl:InPort" name="InPort" id="cb67120d-6467-4e4f-b5d8-746565166b55">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="d9a9f60e-d6a1-4250-a111-e08f50d654b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="70ead74c-5d45-420f-95ee-59d0eb434244">
          <port xsi:type="esdl:InPort" name="InPort" id="e685e35a-ce54-4eab-b403-066df3043720">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="db73cf9d-35bf-43b1-8498-c6aa4821f4c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3b5bef9-d9c8-48f5-b1fb-c16a210e75e3">
          <port xsi:type="esdl:InPort" name="InPort" id="7bc292ad-a895-43f5-986b-cb41f235e685">
            <profile xsi:type="esdl:SingleValue" id="5b5848a6-7f1a-451f-8be4-5672586130bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="240f0cd7-f404-401a-9059-2e9856a3041c">
          <port xsi:type="esdl:InPort" name="InPort" id="fbeb8b7b-fc6e-4612-ab3e-a422dd1054f8">
            <profile xsi:type="esdl:SingleValue" id="cbde5e80-36a3-4c2a-b5e7-7f5e3f230ea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07eb3d90-fe2c-4551-9c90-c78292860dcf">
          <port xsi:type="esdl:InPort" name="InPort" id="ea686d90-58e4-4200-a23d-a6f301e024b2">
            <profile xsi:type="esdl:SingleValue" id="e9b84121-3d04-4e35-abbb-12e2588ec6f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cdf8738-9f57-498c-9e7b-4f67efa77559">
          <port xsi:type="esdl:InPort" name="InPort" id="1f9822f7-de50-4b74-a4c6-25b05ac64804">
            <profile xsi:type="esdl:SingleValue" value="3318.21262" id="3098622d-68df-42e1-a060-881580574b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54cd0431-0b9c-45f3-aa07-dcf7f2d44f21">
          <port xsi:type="esdl:InPort" name="InPort" id="961bc8e6-7e3a-4067-a463-5fa8dcbc3e60">
            <profile xsi:type="esdl:SingleValue" id="0401a6e6-1c0d-4bcc-9ae2-919dc1e24d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75c5e1ba-9303-40b2-8d0e-fcebe8591bcd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8fa2021-ef59-48e3-bc69-14e6068982f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c158ba93-c4ff-448c-b534-5e397fd3d7d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5c184cf-0f03-4310-b585-73452770d042" value="1894876.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="25b7408f-bbde-4e7a-b477-4a51c59093ab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="90067531-dc25-48de-b14c-c17b2fc9fac6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="513ea2ab-0aa9-4055-90cf-00c9f0fb6781">
          <port xsi:type="esdl:InPort" name="InPort" id="c760146d-1162-4cbe-88e7-a004fec819d4">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="96268527-eb5a-4038-a37f-1f88854f5cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bab789c7-a2e9-4176-a881-ceeb2f566a70">
          <port xsi:type="esdl:InPort" name="InPort" id="73f9b650-b37b-4d42-bc71-5495b414a6da">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="039c9317-f691-40b3-8c78-53bcbf21b424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c200b55e-d926-411a-8e4f-4ab2765f07a7">
          <port xsi:type="esdl:InPort" name="InPort" id="92c8311d-f28e-48e4-b066-8861cbb2a9d9">
            <profile xsi:type="esdl:SingleValue" id="37ebf97f-4135-4934-b746-8dc3b2474e26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ec4d6f8-7c80-4e4b-8dab-d33d401a2e97">
          <port xsi:type="esdl:InPort" name="InPort" id="d75fd752-766f-4d49-87db-6db83e982a2a">
            <profile xsi:type="esdl:SingleValue" id="60c1a171-76cc-4019-9f6e-ad2efc43dbd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e5897de-ebd4-46d7-aeb1-03d08c045bb9">
          <port xsi:type="esdl:InPort" name="InPort" id="4e98681d-99c2-4224-bd26-bb0002521c94">
            <profile xsi:type="esdl:SingleValue" id="a9988d2b-2210-4f34-828f-11cb32f8ec38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66d3968a-7f11-4db0-b248-7174ee16b5a6">
          <port xsi:type="esdl:InPort" name="InPort" id="9e4323c0-7ca3-4c4d-97f6-b67ea6069e76">
            <profile xsi:type="esdl:SingleValue" value="2436.01931" id="976c3e2c-90a9-419b-b62d-0e4d11b04bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a1f93e1-9fc7-446b-8bb9-8b29e7302ccd">
          <port xsi:type="esdl:InPort" name="InPort" id="7c8e7fe1-7c1c-4edb-9780-f8ad78e70ec2">
            <profile xsi:type="esdl:SingleValue" id="f19a76c7-2602-454a-aae9-b292aa5ddcd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b3a8efd-e368-4ee0-a641-39e354995b9e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f3e317b-bc5d-4f02-852c-991c5e390082" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="084c0395-49fb-4864-acf3-49051327e7a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c234730-5bf9-4684-8e26-df70650a7bb1" value="2346200.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="facc0c92-b634-4cfc-b672-ee9a972c1b10"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="b662639b-0f36-47ca-b7b4-5fd4f9d0efb1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15ee8d22-2838-494d-9d2e-fa41aae78cb1">
          <port xsi:type="esdl:InPort" name="InPort" id="b32b467d-b06a-4c68-b36b-595710f41ffc">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="afd5cfa2-57ef-4a62-adbb-8563252bf792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f35acdc7-af89-4bfb-a926-51c8a6a31e2d">
          <port xsi:type="esdl:InPort" name="InPort" id="46b2617f-518e-425d-a03f-43bfd3c5fc56">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="6ea15033-d4c7-49a2-97d3-793f98a41175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a85c13a-0005-4e23-b7db-37ce0d22108d">
          <port xsi:type="esdl:InPort" name="InPort" id="c03f1070-4609-4040-adf2-9ea63938a916">
            <profile xsi:type="esdl:SingleValue" id="25ce3541-9f98-461b-b19f-9e9f1e65b304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04dcca8f-f094-49eb-9b5d-5b94c64e5754">
          <port xsi:type="esdl:InPort" name="InPort" id="cb2ee1a4-7bf9-4db7-b8c2-24487e8be696">
            <profile xsi:type="esdl:SingleValue" id="fbe82b93-ba2d-4f8a-a113-d19d002f45f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7bd2b1b4-d70b-4bee-9fe3-1e5d40806e6c">
          <port xsi:type="esdl:InPort" name="InPort" id="0b93ca5b-b05f-47cc-9ee1-488fed5186ff">
            <profile xsi:type="esdl:SingleValue" id="ca1b6f24-31f2-42b2-a330-f5acb7615ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d408bb97-4d4c-4173-a4d9-cf65b0b40d9a">
          <port xsi:type="esdl:InPort" name="InPort" id="653adf02-4a3b-452a-b6c7-384a2aeada65">
            <profile xsi:type="esdl:SingleValue" value="4686.28416" id="9f62afe1-fdc1-403f-a09e-835fb90eb53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f805638a-ec88-45d8-8529-49268ec0e06d">
          <port xsi:type="esdl:InPort" name="InPort" id="4f4febf3-1fb9-4535-961f-ff003673be19">
            <profile xsi:type="esdl:SingleValue" id="3259c602-b38d-4b37-a360-08ab7cf18ab5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3faf5668-27e5-4a0f-a7c8-2c3473b9d92c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01176b71-623c-4a9b-af70-fb5470fb30f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3cf93cf-f05d-4ca0-b172-4aa18ad972e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6da350b9-1319-438e-a4c4-712030028ab0" value="1690326.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="a820708f-c41d-4935-8176-0b947112125d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="68f396a0-1722-4665-8111-3f3cd8023e5c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ed9050ab-a3e9-4b73-8620-c928a676e088">
          <port xsi:type="esdl:InPort" name="InPort" id="10bf9d6e-8e88-4944-9180-978362140eb8">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="8dd536d3-b9e2-453f-a7ba-4060b213ea8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a418811-ab34-4138-be5d-bfd94ab215a0">
          <port xsi:type="esdl:InPort" name="InPort" id="80be776c-d09f-4aa5-9632-e07ed562def0">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="13bce51a-dfc1-4227-9238-007f316a31e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3730d6c-330e-4010-b15a-6b0b3612cfe1">
          <port xsi:type="esdl:InPort" name="InPort" id="aabaa536-c598-4f2c-9443-a943cf63c0c5">
            <profile xsi:type="esdl:SingleValue" id="d664b947-d9d0-481e-bb69-5a60d2cf7271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e015d61-932f-4ca3-b6f4-6177edb3871d">
          <port xsi:type="esdl:InPort" name="InPort" id="6e9fc0ea-c77d-423d-b364-df83011b4124">
            <profile xsi:type="esdl:SingleValue" id="4f178738-513a-4f3d-8f52-524a9b89c83b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="912772aa-395b-4b55-b0e0-f55ba3bb0347">
          <port xsi:type="esdl:InPort" name="InPort" id="5cac790a-be29-4aac-93ae-ee8e9781ea74">
            <profile xsi:type="esdl:SingleValue" id="91af260b-7944-4c5f-a30b-c12d5d8b00ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9c23626-c3d8-4595-aea0-2ad4f0fc79a4">
          <port xsi:type="esdl:InPort" name="InPort" id="fb338421-1912-4128-882b-9efdb82fe73c">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="76b0fe59-ca29-4b8c-91cd-1c3a8c55d2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad701423-20d0-4672-bac8-632ab68a5721">
          <port xsi:type="esdl:InPort" name="InPort" id="19f64e7a-ecbd-4f69-a274-2221c8e2b374">
            <profile xsi:type="esdl:SingleValue" id="8631c0b4-bd8e-4e1b-be11-531d5461dbbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e6dc284-0b90-4ef0-bff7-3fed458a28c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="252c9828-8f3e-4f1a-bec3-d32f6c4e91b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="119da9f1-2c56-4fbc-971f-6d97f0e26ae2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f1aa1c0-2def-46a8-9ffa-756c048a1952" value="2556594.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="aba1f582-7afa-4c25-bdb7-d22bdafb8742"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="d54dc230-c4e5-4ac9-80cc-b0ff7922c7f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68db3e06-be2f-4cfa-887b-35d5bebb8a2b">
          <port xsi:type="esdl:InPort" name="InPort" id="cc530e9a-237d-4d2b-babf-b514572cf312">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="f54c04a7-b3e6-4e7d-8e53-f35d46c6befc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2053594-8348-4442-aec9-1f3db7dab91e">
          <port xsi:type="esdl:InPort" name="InPort" id="5377585a-ea8c-4c97-bedc-14a9d441c81e">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="affcc3e9-ff5f-467a-89dd-11db769fe1a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c0d0deb-8d02-4289-9c9b-f1b7a94e3263">
          <port xsi:type="esdl:InPort" name="InPort" id="e0af79cf-de85-432a-96c9-ea022d62b8e4">
            <profile xsi:type="esdl:SingleValue" id="ca71f359-d2b9-4521-920c-b11816b5c7ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21a6f055-b76f-401d-af36-60376dcfa775">
          <port xsi:type="esdl:InPort" name="InPort" id="3213bd8a-16cd-4a67-915c-4b0a53c870c8">
            <profile xsi:type="esdl:SingleValue" id="af00263b-37e2-42be-9121-1efd4e7860d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aec2974d-1e77-48cb-b2c0-17f6b86a1368">
          <port xsi:type="esdl:InPort" name="InPort" id="1aa8e04b-592a-49be-8fe3-e32a04a20596">
            <profile xsi:type="esdl:SingleValue" id="ca695221-438f-4a5a-b42e-8064059a3b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35654c78-aa14-4bf2-a437-ec7ec4ffee32">
          <port xsi:type="esdl:InPort" name="InPort" id="56cdafa9-618f-4417-bd48-2e4ca332dc06">
            <profile xsi:type="esdl:SingleValue" value="4319.02993" id="178fa643-aaae-4279-9fb4-a3002b8eb885">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40ee4a58-8591-4ee4-9fe6-2b57e834f40e">
          <port xsi:type="esdl:InPort" name="InPort" id="c5a9a3bc-40ee-49c1-97ae-88a68add375e">
            <profile xsi:type="esdl:SingleValue" id="1aee00d9-a978-4e06-9cbe-425888ac7484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12b4cddd-42b8-46b2-8dd6-a315544c2323">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61ed75b9-a0d1-4bbd-939c-8b00650c702e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71c7513f-143f-4b42-b63f-59db12f1f811" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85614544-0b3a-4c97-b8f4-f1ce19bafc34" value="1449483.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="e193f829-4b06-4da6-9543-6530bbd1e9be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="bde5977f-3498-46da-aab1-6693c73d7d24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a874e30f-30a5-4ea1-849c-6b2982fda98d">
          <port xsi:type="esdl:InPort" name="InPort" id="d47d6f8c-0b20-4d5e-bbd2-76f4d412f12f">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="e9fd48bc-2734-4a01-8549-cb310a8cb7a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55ebbb56-e346-4400-afde-026c86e9e92d">
          <port xsi:type="esdl:InPort" name="InPort" id="ab5fa2d7-9c6a-46ca-90b2-0b914b5c618a">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="f411c2fa-2898-4dc2-ba2c-437cecfaaa28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2743e67a-772a-4eb3-bb8b-51e1803eb818">
          <port xsi:type="esdl:InPort" name="InPort" id="606d2bac-c680-4419-be13-1af5ecf93bc6">
            <profile xsi:type="esdl:SingleValue" id="d8d6e7e0-0b53-4bcd-9be1-a83452b66701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="50a176b6-7823-4f15-aee6-dbb06da89076">
          <port xsi:type="esdl:InPort" name="InPort" id="12344f02-5010-4942-874b-59e8df8e045d">
            <profile xsi:type="esdl:SingleValue" id="c89e7e81-f4d0-4ccb-a0b9-e3e6bf1481d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18afd675-c621-410b-a877-816a63480c59">
          <port xsi:type="esdl:InPort" name="InPort" id="78fa0ea7-b3f8-43f9-8146-feb1ad1e0dfa">
            <profile xsi:type="esdl:SingleValue" id="04c181fa-4ac0-47de-9898-825f68a8f7c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8688b2ea-7e28-4faa-abc9-d29d6495998b">
          <port xsi:type="esdl:InPort" name="InPort" id="ddf7c3bd-4e86-46e5-a15c-8eb51cd9ec9e">
            <profile xsi:type="esdl:SingleValue" value="9.28" id="598bd833-bb85-451a-bfaf-77d71739d748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d24acacd-0c36-4910-afe5-544d08ce3b5a">
          <port xsi:type="esdl:InPort" name="InPort" id="ef45e675-3f29-4ff8-ad32-2c9a8a3d6e2c">
            <profile xsi:type="esdl:SingleValue" id="a71b9a64-71f3-45e4-a651-239d9678f362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="234acf5e-68b7-466e-bc39-dc3f956b20f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="794607a5-44e6-4ed5-bef6-5156c8eb9605" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="afa44ad3-ad0b-42d2-8e94-66d1b5b22742" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd0014f5-c02f-4c76-8615-3cbbd5a1a5bc" value="2058556.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="28eb931f-ce8d-490b-978b-ca14523d61f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="b3739878-7bb2-40ae-9823-eb2b7d161583"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e64d7eb0-09c1-40ae-bbe9-44f6b2b7da66">
          <port xsi:type="esdl:InPort" name="InPort" id="e9dc6cc3-7b0e-451a-a862-457cc8063181">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="fce1784f-8b37-4916-82a3-35e419855c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff26693a-dbd7-493e-bde8-2cf7c244beae">
          <port xsi:type="esdl:InPort" name="InPort" id="0daa4836-afcf-478c-a35a-dd1d1f71ce2a">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="7aa6c7af-2923-4638-bafd-b60b9ca4add4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b7e43a8-b1ab-4301-b3d9-4d90123a25d3">
          <port xsi:type="esdl:InPort" name="InPort" id="b4876071-145b-4f55-a250-8715684dd1fd">
            <profile xsi:type="esdl:SingleValue" id="5aaa07d9-ad62-4f0a-90f6-75bc15a519bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d248325f-0e96-4050-8f35-5f861965cac8">
          <port xsi:type="esdl:InPort" name="InPort" id="06f66259-e79a-412a-b3fd-9d89ba569847">
            <profile xsi:type="esdl:SingleValue" id="d8ce6653-a2d1-4bc2-a30b-de13beb91e6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="275da33c-2cc8-49d7-b1a5-0d805da30e14">
          <port xsi:type="esdl:InPort" name="InPort" id="cd1ec7eb-8cf6-4483-acbf-f047e58046d0">
            <profile xsi:type="esdl:SingleValue" id="f9384416-bf46-4620-9e87-477cb63687b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b18f17ae-2687-4b7e-8f5f-40a6867dc76e">
          <port xsi:type="esdl:InPort" name="InPort" id="f303ae05-9001-467d-850b-080041abd0fb">
            <profile xsi:type="esdl:SingleValue" value="4889.05009" id="16c9d2ba-c242-4c50-9c88-51f797de1da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40620275-aeb7-46eb-bc4e-e1b4d722e67e">
          <port xsi:type="esdl:InPort" name="InPort" id="8de77698-12c4-4837-8763-54820fcb7aec">
            <profile xsi:type="esdl:SingleValue" id="27a48c3d-4d74-4bfe-b353-15d0cea3d4de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3cae1665-a999-4504-8dde-dc915a6beb59">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25164ada-68c3-45c2-95ed-03a5d9cf5ba8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db6b3ae0-8f7c-43f0-8ec6-603cfe669695" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2cc7268c-036b-4848-b169-fe1c397c93a0" value="1752276.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="52cc61ad-b0fe-4aaa-9a98-f74e5d22ba18"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="5f62f3aa-1929-4224-88f9-397b63be3e6a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fce9813c-6ea8-48c0-8b8e-3613d9934e86">
          <port xsi:type="esdl:InPort" name="InPort" id="991e5a49-f0d4-4b1d-8532-6f87956dd429">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="993425ee-5155-42e9-b1f1-c071fd93974d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b8437c8-2adf-4f91-b9de-ad0a1da80ed7">
          <port xsi:type="esdl:InPort" name="InPort" id="50987085-104e-4bb3-a25c-d9334bfe6ca4">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="1ed0aede-2e38-4892-89f8-dfebb6d119ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06ad3785-fbb0-4826-8fbe-a7a71cf8be73">
          <port xsi:type="esdl:InPort" name="InPort" id="f8264041-a723-47c9-b0db-61791639d037">
            <profile xsi:type="esdl:SingleValue" id="97c507c2-2e6b-421d-a3cd-8b83dc6ae7ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a34e8ad5-18bd-4251-95f4-2cbd1ba67fae">
          <port xsi:type="esdl:InPort" name="InPort" id="06db77e7-b8a9-4c0e-af5f-0adb27efafba">
            <profile xsi:type="esdl:SingleValue" id="301ff9a2-b357-40b4-a4ee-f554334fb967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4406a39b-e7cc-4c4d-978e-8d9c8d4f457f">
          <port xsi:type="esdl:InPort" name="InPort" id="10baff1c-6949-4adf-8ecc-0c8ba5dd306b">
            <profile xsi:type="esdl:SingleValue" id="5f0665e5-8582-47bb-b80f-3757c53ff7e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3beed0d4-9fbc-4773-a132-da3cc6cb33f6">
          <port xsi:type="esdl:InPort" name="InPort" id="f27b9cb6-d191-4454-b984-dab064fad3d5">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="dd78ab2d-3034-4aa1-9cce-2b4d3e70a010">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="812c7241-87a6-44a1-a180-62a1cc732cac">
          <port xsi:type="esdl:InPort" name="InPort" id="09286f42-d3e5-4e6c-a322-2381c01460ab">
            <profile xsi:type="esdl:SingleValue" id="cb20d80a-a4af-4041-9ce7-8daa37edb331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6747b624-d563-4b73-918d-c9d7e13cfc39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67c9f875-b0c3-4a7c-bed4-1e54cd820af3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e9f5193b-3039-49a3-b05e-fd12bb266930" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d2344b6-34e9-4961-93b8-131b0113f7c1" value="1679255.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="48665867-7647-4e5c-ad9f-5ab64491393d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="981dcd3b-7ea8-47c3-9e4c-db8976d66797"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4a99f53-63ae-4a2d-9802-bdbcef6bb3ca">
          <port xsi:type="esdl:InPort" name="InPort" id="6a07c55f-9a3f-4852-84dd-caf95ba79c14">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="b6d7834b-e5ae-4b63-9b28-2f6b94710efb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8fb9ad2e-ef4f-4adc-8701-eb44d07b4294">
          <port xsi:type="esdl:InPort" name="InPort" id="0728c405-47fc-43d9-89b6-5e572268e30c">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="6b3da7db-34d3-4d49-bffa-5cbe692bf89a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c02ee467-8022-48ff-bc26-ce2d66349942">
          <port xsi:type="esdl:InPort" name="InPort" id="838b4b98-f241-46f0-b147-bb2671b3de5b">
            <profile xsi:type="esdl:SingleValue" id="c83a0c6d-4b6a-4254-9f3f-3c4f2fcb5b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14ea286a-cba2-4891-a01f-ed59de16287c">
          <port xsi:type="esdl:InPort" name="InPort" id="51febff6-adf9-4608-ba3a-b3942b1c6c8e">
            <profile xsi:type="esdl:SingleValue" id="964bf987-314f-4559-af52-19e93a5a22e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="deb39edd-e0fb-4fd2-bed3-cb69acf57ac9">
          <port xsi:type="esdl:InPort" name="InPort" id="94ab15e7-b3db-4910-aeeb-132d2f859fb9">
            <profile xsi:type="esdl:SingleValue" id="903154ec-5271-42b6-9b26-89ddc6fefc7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca92e9df-56ab-495a-b992-f7d95925f5f8">
          <port xsi:type="esdl:InPort" name="InPort" id="1c720b17-5d21-41d0-92e8-e4ec4b97e0ea">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="a7a9ee90-699e-4da6-b800-1da09a88eae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bee23860-7455-45d9-bf5a-e70e205460d9">
          <port xsi:type="esdl:InPort" name="InPort" id="37cba81d-f9d0-4944-9478-a74ea77ffb41">
            <profile xsi:type="esdl:SingleValue" id="6d334852-5c3d-4825-8109-11c0fa956b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbca153b-c5b6-4e61-826a-e16df0e1fc4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="143e477f-a164-4a5a-a9b9-214ae0171996" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d21c04b1-8b0b-4403-ae37-ce851bc00160" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1dbc19e-9c52-478f-ab71-6b88811faa24" value="2252799.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="a67c6cc2-f127-4539-9178-2eebd04ab806"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="f4634969-cd8a-4d29-98d7-8baa38377c3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4c96bb2-388f-4885-870e-b611d5cd1aac">
          <port xsi:type="esdl:InPort" name="InPort" id="3afa70f2-008c-4c2d-91a8-5629399f3dd2">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="4e81b84e-a452-43d8-b905-ce3ee1dbb682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="791f6a9f-8f29-4c7a-bf74-60e0cdc57358">
          <port xsi:type="esdl:InPort" name="InPort" id="e2a1a4fe-3ec8-4937-984a-09839f2b336d">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="3434c1a0-92e0-4385-8014-6eb87c3e069e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3350d9b0-0e65-47a7-b489-e5129a4c1d54">
          <port xsi:type="esdl:InPort" name="InPort" id="d39183c6-0826-44b1-adfd-d6c7ca297b30">
            <profile xsi:type="esdl:SingleValue" id="58b549d6-e015-4f57-a843-e310eab463cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b339fd17-cfd9-4e05-ac64-b43cf4c90a59">
          <port xsi:type="esdl:InPort" name="InPort" id="5a5d7d22-b08f-44a4-9206-df0a35c897c7">
            <profile xsi:type="esdl:SingleValue" id="ab7ef77f-95bd-47d0-a899-b3bb84e1cb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c79c3f7a-b89a-4d7f-8345-efde3b080c26">
          <port xsi:type="esdl:InPort" name="InPort" id="c762bb76-0278-41a1-85ea-2892ed33126d">
            <profile xsi:type="esdl:SingleValue" id="486c7590-0dc9-4024-94d2-66e355d85145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24f3b832-d9cf-4eaf-8719-d95c89df3638">
          <port xsi:type="esdl:InPort" name="InPort" id="55cd4246-f297-42f4-a586-4888899005ff">
            <profile xsi:type="esdl:SingleValue" value="5537.87516" id="2a6c0dc7-fe78-4bf8-9835-e662fa7d60e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f64f74a-db75-4ddd-936f-c961f9f28bb3">
          <port xsi:type="esdl:InPort" name="InPort" id="472130e7-bbb5-4da6-8dd2-7ce8c2d0d9af">
            <profile xsi:type="esdl:SingleValue" id="7432de9d-23fb-4cb8-8833-d9e4a0e91650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95c07bb6-56d9-4b9b-b960-d4a240f8d3da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c533d1f1-bdd7-4664-aea5-f09d9bca811b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5e4c539-e5db-4b67-9cab-20a173ec9155" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8438a9d8-7fe2-4181-bab7-b281713ca740" value="2804039.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="ed5310eb-f0c6-450f-9dd4-9b079feb7602"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="a77d7bf7-e352-4136-b272-7036ecf93622"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b68c768-bbc8-4be8-9be9-05675ef96fd2">
          <port xsi:type="esdl:InPort" name="InPort" id="b61ffbf0-067c-49b2-bbb2-6ba6d331e34d">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="684c5841-7000-4d12-97f8-35eec99810fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95898fa3-4057-45f7-a24d-893dd2d21648">
          <port xsi:type="esdl:InPort" name="InPort" id="842c2a64-d7d9-47f4-9532-c44660bc8043">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="b1651fb3-d6cf-47ec-900f-dba9cc1e9372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b9b497d-68ac-4c52-95ef-d17e120b3cd5">
          <port xsi:type="esdl:InPort" name="InPort" id="15b1cf4c-b8c1-46a2-b0dc-205a6869c4de">
            <profile xsi:type="esdl:SingleValue" id="679c50a8-7ec0-4b0f-99a4-85252bb6cfba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4233e5d5-13f2-419a-b433-040a2e484976">
          <port xsi:type="esdl:InPort" name="InPort" id="87a14bfd-e6c8-4a9d-a676-eb064498ccc7">
            <profile xsi:type="esdl:SingleValue" id="dcc55448-e9d8-404b-8636-cf407d6b55a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bcc1a781-9c72-44d9-ab36-8349a2981054">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca03f6a-09b1-40bf-b40d-1f80f0bba819">
            <profile xsi:type="esdl:SingleValue" id="e91387eb-a67c-4880-a89b-e6915010f457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e643ac69-6797-43bd-872b-e60bdbfefd0e">
          <port xsi:type="esdl:InPort" name="InPort" id="9a45e906-7bcd-494c-ad86-eca34eccc1e6">
            <profile xsi:type="esdl:SingleValue" value="8917.77038" id="eddd8d9a-4c6f-46b4-bee8-f06eb1885254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46b5da84-ad1d-449d-b7b8-7b4c1399177d">
          <port xsi:type="esdl:InPort" name="InPort" id="93368a26-12a6-4b97-bb80-0bf2dd015866">
            <profile xsi:type="esdl:SingleValue" id="5a6ac90f-1339-4a3a-91ae-61b7021d2b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9039f33f-b3f2-458a-982a-6878599e8ca2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2cebacd4-d0d0-4435-958b-05a686272b57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b75245dd-084e-4adc-a812-f21400af7b88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3d922f4-543d-46e5-bc23-55f8154b114b" value="3676201.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="ead68b0b-4dcc-4d4f-94d9-2a5fa52953ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="80667815-40c8-4ea7-ab51-bd471ce875ab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f06de382-c89c-45fa-ac49-742c2466a994">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6330eb-9661-4673-a6d4-2574f78e30d6">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="f964f044-37ea-4a61-87c8-7738fd99a834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d64cacdd-a194-40e6-9420-ccd409b9a884">
          <port xsi:type="esdl:InPort" name="InPort" id="2a646d4a-f725-44fd-a823-7d3facfe95f4">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="0d7e8db0-e53f-4554-b849-b0e12a1dd280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9ed05ba3-21a5-4ae1-88b4-9211b9a376f8">
          <port xsi:type="esdl:InPort" name="InPort" id="871aa352-62df-4e7f-9c57-3b4b1f22584b">
            <profile xsi:type="esdl:SingleValue" id="eeb9a0e3-9811-4123-bd10-21c9a0ca39a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85148a7b-6a40-42ed-bf3f-68d7fb0bcfbf">
          <port xsi:type="esdl:InPort" name="InPort" id="83eae725-d668-497b-a245-91d0794cd0d4">
            <profile xsi:type="esdl:SingleValue" id="730dec1c-950c-4327-8561-95eecc1d63e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9281045-92fa-4376-964b-d738bc7274c9">
          <port xsi:type="esdl:InPort" name="InPort" id="1214d508-9833-47b8-b349-6a0d223ee385">
            <profile xsi:type="esdl:SingleValue" id="bd30d5ef-ddf9-4568-a5f0-c3c75ddf9af8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab92be96-f11d-429f-812c-d230670af7cf">
          <port xsi:type="esdl:InPort" name="InPort" id="ddec4ec8-0ec0-4b8f-9fd8-1cb861948ce3">
            <profile xsi:type="esdl:SingleValue" value="12164.618" id="2776356e-0a09-401d-8717-894c7c58287d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c64edcbb-ba12-4d8e-afb2-db8f0df70f33">
          <port xsi:type="esdl:InPort" name="InPort" id="bf647fcd-0105-4bec-8c5c-a5c1433fb888">
            <profile xsi:type="esdl:SingleValue" id="6dbfdb56-fbd2-4296-a500-0c68d0d305bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd320584-1b43-4bd9-8f2c-e3d2fb482af0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51fe9870-78bb-4406-89d7-f75e268b6566" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96de42f5-352e-45ed-bb8e-b99b73ecd79c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7809e0bd-36e7-45c4-b9b5-50f12abaefb5" value="2386261.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="7214eab2-c37e-4894-ba17-2ae105573ee1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="ff34a3d6-1912-4214-8366-eb6f9b455b10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0822c16d-d63a-4cb6-a8e6-9ab5e27b60a2">
          <port xsi:type="esdl:InPort" name="InPort" id="9d1a31ca-3360-4ea0-b6b3-5cd5da66ca61">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="05072ed2-407e-476a-961a-4996724d36bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1133430a-f350-4c1c-8b2f-0a5d52ac746b">
          <port xsi:type="esdl:InPort" name="InPort" id="50f82011-6e23-4324-8b33-2378c9846154">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="52aeec80-a282-4d52-a589-c1148475c104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="558d7bf0-cfd8-4845-ac58-cc94827c8377">
          <port xsi:type="esdl:InPort" name="InPort" id="df11c743-991e-479a-a45f-77e59903ffc2">
            <profile xsi:type="esdl:SingleValue" id="a1fa289e-aea5-499c-9787-8bff23e2875a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86d2f09f-415c-428b-ac79-8cb30aaa4319">
          <port xsi:type="esdl:InPort" name="InPort" id="f30af98a-69a3-48f1-80a9-4e2cfc937c6e">
            <profile xsi:type="esdl:SingleValue" id="6018a8d5-9b13-49a4-b60a-d40bb79168db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9e134cc-c41e-4d66-86e1-25ade6aab23c">
          <port xsi:type="esdl:InPort" name="InPort" id="de8b90c2-280d-468a-ae4a-e5bfab627711">
            <profile xsi:type="esdl:SingleValue" id="9baf1d3e-46c0-4f91-8a8e-7f23e806a87e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb66e1fd-31c4-4f2e-93e4-0879528657a1">
          <port xsi:type="esdl:InPort" name="InPort" id="241e4c7d-2424-46fc-a84b-98c676131c83">
            <profile xsi:type="esdl:SingleValue" value="8258.03034" id="3ee4ca5f-33de-4977-b7d4-9439f02c7e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9495fe0c-5211-46e6-ad00-f18374ab6075">
          <port xsi:type="esdl:InPort" name="InPort" id="75ccf365-0aa4-421f-b767-c1c421e30e51">
            <profile xsi:type="esdl:SingleValue" id="86d38511-d14b-4551-95e0-a6fd73b37862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="469c2c34-46d0-474d-8ac4-abe7a295d929">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d57cbb71-23ba-4421-912a-efc1a9b09521" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03c08dfe-57d3-4e80-a04b-ccb9bf54eb67" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="11c9c1a8-2abc-4ede-b8f5-02ad4fe8e19d" value="2192072.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="72578b6b-e3e2-4d5e-8655-77ebda385dbf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="8fdd92d1-baca-4f1d-8865-b2d1d73db178"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="772e75de-21a3-4f47-9182-c2b840237069">
          <port xsi:type="esdl:InPort" name="InPort" id="178ff04e-a72e-4e70-9f3e-43c22a2bc4d9">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="f0e7cfa3-a6cc-41dc-9051-9d2510eb6e03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32af5b32-c1ef-4f4e-820c-74b013d542bc">
          <port xsi:type="esdl:InPort" name="InPort" id="fee9ba61-0c99-4050-ab4b-3bbd7dab3e9a">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="5bf56c3d-75fa-460f-ad28-55fce0371831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79f2cbe4-3637-4184-9d28-f2daf3db12c7">
          <port xsi:type="esdl:InPort" name="InPort" id="d819cc2c-ac25-42c1-9604-bd78d8cad86e">
            <profile xsi:type="esdl:SingleValue" id="c66b51f7-3015-401b-bc92-b93f0fdf4a49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="70babd86-1afa-4d51-8876-fcf2108cffb0">
          <port xsi:type="esdl:InPort" name="InPort" id="0230beb8-66f5-4f84-a6b3-9fda7901f038">
            <profile xsi:type="esdl:SingleValue" id="7e6c725d-6731-43af-a4f8-e893483f3da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60850b38-9bf0-4018-8977-513d59de74d3">
          <port xsi:type="esdl:InPort" name="InPort" id="429667ab-d43c-4cf9-8e4e-5941d000b827">
            <profile xsi:type="esdl:SingleValue" id="398fcbc8-6956-4f2c-8911-0ddc58799793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2d89b726-1c2f-49d1-bfde-0064a0c9fe45">
          <port xsi:type="esdl:InPort" name="InPort" id="a544e19a-7104-4a64-99f0-fac878d82dc5">
            <profile xsi:type="esdl:SingleValue" value="7402.21543" id="b04a30b7-f62f-4969-90cf-2e2139bfa5e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6238da2d-fbb8-4f29-a68b-8f0220f24740">
          <port xsi:type="esdl:InPort" name="InPort" id="4b4172ae-04e0-4398-b6b1-e1b148ac1cb7">
            <profile xsi:type="esdl:SingleValue" id="1a1a2bdc-6b69-443f-a554-16827d0003cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="632aa0f0-77fb-4f05-85e0-cb61e9feb8e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f447e577-8902-4883-aa88-19582ba2f5cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58cfa7b1-b77f-4b77-9f0a-22db8a54322d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d5759b0-2af4-47ec-b654-e32a9f6e2024" value="3114637.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="dcf95256-4a72-482f-925a-422235c907d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="fa7e4d2d-95de-432f-81b6-de922d1c5a82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ee38679-f2e0-421d-85d0-8c8e42f9240e">
          <port xsi:type="esdl:InPort" name="InPort" id="dfcb087b-b96b-494e-a148-84cab6b7163f">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="ff9a0cf2-8b34-4952-99ff-93daaadc820b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f18978a-f10a-4fcc-9962-8f94b634b0b6">
          <port xsi:type="esdl:InPort" name="InPort" id="75b2530a-aded-4f6b-812b-59beec2c5a85">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="37d2e7f2-174f-4b35-8d82-396c6e7e3b2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="011aaf1e-3a60-4d6a-9edb-7dc05bca44db">
          <port xsi:type="esdl:InPort" name="InPort" id="12da2003-5b66-4231-9acb-2c0ea3012984">
            <profile xsi:type="esdl:SingleValue" id="3dc4c5b1-1e97-4e9d-986e-d5ab7c61fb50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6c6760b5-7692-45ab-9b6b-60f2fb76207e">
          <port xsi:type="esdl:InPort" name="InPort" id="764098f1-3202-4256-b5c6-5f12b11d67df">
            <profile xsi:type="esdl:SingleValue" id="ab6c05e8-0b91-4abf-98cc-820a3f83f24e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f0b89b0-8032-4cb6-b7a8-4820d3e8e518">
          <port xsi:type="esdl:InPort" name="InPort" id="826e5f03-4966-4e1c-bdd9-ef33bcd883eb">
            <profile xsi:type="esdl:SingleValue" id="6029f5b9-99f2-46b9-b7e1-7e0478cd0098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3796a287-6e7c-49e9-a104-98df0eb0a3ed">
          <port xsi:type="esdl:InPort" name="InPort" id="a71e4064-ebe3-4d94-be9d-32c65491515d">
            <profile xsi:type="esdl:SingleValue" value="9945.07895" id="59ade578-cabd-44e6-91f9-78cd3f5d8e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f92acb6-5f91-4df2-b93c-7620c9cb285a">
          <port xsi:type="esdl:InPort" name="InPort" id="f075fef7-03b7-4a14-bf8c-dfcea129afbc">
            <profile xsi:type="esdl:SingleValue" id="5351d4a5-7fc7-40d1-9c08-e562f3310ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="faee3693-6a3c-4b20-8181-14da46cf52be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8022cc32-5961-4d3b-b5a3-2208a9fe769b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1810c37-f4d9-48b1-b64b-60422d9d080c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="83475926-5a09-46c1-ade1-4cd4f9079b67" value="2470481.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="de984689-31d2-4669-834e-455b9dcb0542"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="06a809d1-3600-4cf7-8da8-c500abcee23e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec46a743-0109-464b-a598-2b8d81fc9fa2">
          <port xsi:type="esdl:InPort" name="InPort" id="97cd1a3f-bb62-42c7-b37c-90b807f98319">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="4b503da5-c575-4220-8936-f73321adddf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bad369d1-400f-456d-bb0b-4d56c0527e42">
          <port xsi:type="esdl:InPort" name="InPort" id="0a13c1dd-9106-4459-ac02-0ec4b26a18d2">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="391f6697-db0c-4e01-8db7-d931cccd9b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8c55db9-9987-4e65-a41b-1ec774d96717">
          <port xsi:type="esdl:InPort" name="InPort" id="3d569dc6-60a3-4dd5-9b2d-a0be00d4012b">
            <profile xsi:type="esdl:SingleValue" id="dd36466f-02d6-4df8-af04-0c26bf1fde6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1856bd9-8701-484f-9abe-414d07aff33b">
          <port xsi:type="esdl:InPort" name="InPort" id="f4329657-b6b2-41a2-9b6b-6febd040270a">
            <profile xsi:type="esdl:SingleValue" id="4951f38b-a823-43da-981f-e9d88bba3744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e438924c-8a25-456f-aa8b-5b7675c5ea53">
          <port xsi:type="esdl:InPort" name="InPort" id="f3dc57f4-d572-488e-a5c8-59a3cb56ea70">
            <profile xsi:type="esdl:SingleValue" id="7f6ff016-6a7a-49c1-a691-ee0db501e116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1c4a969-2be5-4741-9bac-0549a5d29148">
          <port xsi:type="esdl:InPort" name="InPort" id="450a3e9f-ff05-4649-96c9-bbcfeb3f202e">
            <profile xsi:type="esdl:SingleValue" value="4105.71445" id="92f2bb6b-89c8-4a08-8d4d-0c4cbef62178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dfe14859-a358-4a96-9f0a-c18b8bf2e589">
          <port xsi:type="esdl:InPort" name="InPort" id="38501e1a-2187-4908-9f41-e08294e51a28">
            <profile xsi:type="esdl:SingleValue" id="0829a9c2-bee0-4eda-b02a-7ec9d2577b35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f74316b-1880-4c87-b565-68c2b7e23748">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="89af1a44-0839-4c02-b7e8-fcd6e632d4ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10b1b856-4238-46bd-8f70-1935ef46fc8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="933a4662-ec2c-4476-805f-c0e664a6337f" value="1627984.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="b5c275cf-0353-46eb-9403-e6563548aa94"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="6ad5ff26-946f-43c8-b463-4d509036b64a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="319c1a13-8dce-4a86-bf97-73e2b54cd26f">
          <port xsi:type="esdl:InPort" name="InPort" id="cb80fb61-cc00-479b-8015-1dca9cdfe239">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="04712e1e-793e-4f74-9067-e2a785cd772e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40563f11-e6a6-4952-9a21-be5e0d0ea162">
          <port xsi:type="esdl:InPort" name="InPort" id="9db2013a-4077-4ef7-9920-7eaebf499035">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="68288b69-90c9-46de-b31b-2bae5a0c11ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46bdee90-c3eb-407a-90f9-46ab5cd5b569">
          <port xsi:type="esdl:InPort" name="InPort" id="9f61a367-5d0a-4bbb-a3b3-d022f769b174">
            <profile xsi:type="esdl:SingleValue" id="43b3f67a-d676-4881-9b28-2842cdd8aca1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e6cdbba-e450-4baf-a90c-c45a5130e6dc">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d3a27a-9b45-4bdd-a856-a6f0d68f77e0">
            <profile xsi:type="esdl:SingleValue" id="1d6167b4-f366-4e41-8972-389c9fcd3ae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90c2c397-94c7-4cff-80ef-fee2c65d1935">
          <port xsi:type="esdl:InPort" name="InPort" id="2bd90be9-505a-4022-95ac-e14d2957f09f">
            <profile xsi:type="esdl:SingleValue" id="c64c941d-3b8b-4bfb-be9e-807feb2918b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cef0d659-7d36-432e-9176-43aabe547d6f">
          <port xsi:type="esdl:InPort" name="InPort" id="239661d3-1437-4335-aca6-d83e0ba1076c">
            <profile xsi:type="esdl:SingleValue" value="1506.57584" id="7b33d077-fc32-42b0-bfc5-d3aa515d34fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="050c801a-8be5-4028-9633-930e3d6c5950">
          <port xsi:type="esdl:InPort" name="InPort" id="707c2300-dc3d-4ad0-a2c5-e5861fc230e5">
            <profile xsi:type="esdl:SingleValue" id="51bc557d-f2bf-42df-b138-d7c3910e1a25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a33b5e78-f234-44f9-9989-66a9ed7c3375">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8edc559-f809-499e-9520-919b5cc766bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="205c2e84-1b55-4997-91c7-5262add59fc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="419b88c5-e0a3-482f-8aec-2780895ba2fe" value="2918579.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="740a12e9-8307-454e-8cfd-bfc4180cfa8b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="e8d60f3c-8b26-4a8a-aa6f-52ff92775ee3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="00e8743f-6639-4ed5-866d-a6e34f6a4ca7">
          <port xsi:type="esdl:InPort" name="InPort" id="ce7d9e06-6980-4537-894c-dc16c84845c0">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="7e2d39da-11e5-421e-8b06-5ce63b88b26a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84618296-c268-43f1-bb12-b22d260c0257">
          <port xsi:type="esdl:InPort" name="InPort" id="5eef0878-4842-4a3d-9be0-de73346e5d17">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="7da48d2e-e9c0-406e-b8ac-9f42c27de94a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44f8fbb0-b0b4-480b-b95a-cd612da31628">
          <port xsi:type="esdl:InPort" name="InPort" id="d13b9235-7b63-4942-bf9c-0a4ebb026b3b">
            <profile xsi:type="esdl:SingleValue" id="90694faa-fceb-40cd-bf9e-ba433974238f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b4e1dca-9f30-40f3-84e7-165a41c24e53">
          <port xsi:type="esdl:InPort" name="InPort" id="ecaa99cf-37bb-48d0-96c7-cc4d4d26dca8">
            <profile xsi:type="esdl:SingleValue" id="f25c7cb6-8918-4a02-ada8-6d3cf9355fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b600c533-474e-4031-a2e8-b61383140507">
          <port xsi:type="esdl:InPort" name="InPort" id="290f5f18-aaa3-400a-96fc-6072b6fd5df5">
            <profile xsi:type="esdl:SingleValue" id="e798f3e6-4ec3-4e75-868e-5eb925643cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5361119-d740-4929-87e8-dd1851bd4c6d">
          <port xsi:type="esdl:InPort" name="InPort" id="d98af4f4-77c2-4551-80d2-5ef3489efb46">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="7ed286fa-0536-4c1a-9bbd-9d901b1eacaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b67a5b40-2c32-4fe8-a9a3-ebc906ec9b5a">
          <port xsi:type="esdl:InPort" name="InPort" id="e427cea9-ec30-4748-8b7f-cd5a4b56ffe9">
            <profile xsi:type="esdl:SingleValue" id="05522423-5aa7-4c00-b78c-7f366d5db69b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ee9e719-3b89-4fe4-9dde-3ed8e1cb24f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2aa05ebc-026d-40f8-a79e-a63267e7b95f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1fb9c38-3cf2-4731-afe4-d16c97f5253e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="41d52edb-fdeb-4f62-a6f7-d8bcd8aaedda" value="1861773.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="12e28b79-e930-478f-bbfa-7b63da02b2b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="77356a7f-a0f4-4ccf-bbaf-27cdba90e2a0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdadd1f3-1427-4a16-a0c3-69dc1b04cc97">
          <port xsi:type="esdl:InPort" name="InPort" id="a0995cea-39ca-4674-95ec-0712bd7563c5">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="4d640d9d-20a6-4b9e-a757-7a5a84376ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="360b8103-9640-4540-89ce-1a5fa0dbf78d">
          <port xsi:type="esdl:InPort" name="InPort" id="9f672346-d2d4-4be6-a6ae-80593fceff9c">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="17cfd700-ff4b-45c7-87de-2835e23de19a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8889381f-14bd-449d-a9fa-80f8d1779d78">
          <port xsi:type="esdl:InPort" name="InPort" id="a16936a1-4a5d-433b-bb6f-30cec1aba883">
            <profile xsi:type="esdl:SingleValue" id="b75b2836-58ca-42a1-97fe-f73417a5a2a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0160bc70-9d28-4881-9f38-44258f98542a">
          <port xsi:type="esdl:InPort" name="InPort" id="ae5a1ded-3035-46ce-bdda-7a3baa6b4b65">
            <profile xsi:type="esdl:SingleValue" id="b7bd3db6-11f6-46da-9972-17daa5223743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01741e3b-8298-4f70-9459-5db83a7e7148">
          <port xsi:type="esdl:InPort" name="InPort" id="161dfee2-27ae-45c6-af4f-c044c72dc962">
            <profile xsi:type="esdl:SingleValue" id="2283d374-d2eb-457d-a002-d782a8676f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ba2ce52-cdf2-4236-9a70-b8aed209fbac">
          <port xsi:type="esdl:InPort" name="InPort" id="d3188d85-d40e-4d48-b089-9c46d232382b">
            <profile xsi:type="esdl:SingleValue" value="2916.83421" id="b322fbce-5b50-4fb5-b9e6-de5173bd8e7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="630e698a-9f91-4f66-b9fa-283b448aa8c5">
          <port xsi:type="esdl:InPort" name="InPort" id="30a4f373-eb02-4fac-81b1-fa576b997aa7">
            <profile xsi:type="esdl:SingleValue" id="97802e4f-5522-47ce-8425-c6951c0fe5d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d226a056-e1f2-47bc-b743-bfeace04563c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6e6c75d-667e-4b77-b10e-2c1568e48e76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5967a1cf-7482-42a0-877c-6a7eea39b08f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="597bf1a0-241a-4f86-9a93-e8303864477d" value="2771672.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="c167c897-5625-4cf0-bb0b-c8c013c27fe5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="594abb75-3aba-40b5-bdb5-2a58547f7556"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b603f28a-86c1-4914-a08b-4af6f085e51a">
          <port xsi:type="esdl:InPort" name="InPort" id="3094f906-6a58-4c0c-8dea-e5dc09ca253e">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="7f622cd2-a62c-4265-8dc4-7897c0cf03e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b3b60cd-9b96-4802-bdff-fa35bb023bbd">
          <port xsi:type="esdl:InPort" name="InPort" id="a735c6dd-ed39-4148-bd3f-af95e77f9784">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="277bd823-de2b-49c1-acf9-44992fa27a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d656074-3dcb-47ab-8b54-6a3ec73c3d4c">
          <port xsi:type="esdl:InPort" name="InPort" id="67167eec-ed41-49b5-af8c-d32852613568">
            <profile xsi:type="esdl:SingleValue" id="a513e3a1-aa2e-4ac1-8e38-a66dcb22a7db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ecbf3f63-5bc6-47eb-a0c3-4f69402dd441">
          <port xsi:type="esdl:InPort" name="InPort" id="6651a5a1-e2a3-4d64-8b68-cd6974b6cee2">
            <profile xsi:type="esdl:SingleValue" id="9cf94b25-84dd-41c8-a213-6e693711221a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="914b09d0-c4b9-4a14-91fd-41fee6b838f3">
          <port xsi:type="esdl:InPort" name="InPort" id="c9697f37-8399-49b0-994d-9892232d9b82">
            <profile xsi:type="esdl:SingleValue" id="4d3c9f73-1f8e-4b46-88fb-a44af1700ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29e68620-dfdf-4a2a-9f1f-715a9507a809">
          <port xsi:type="esdl:InPort" name="InPort" id="9f70a7c0-555f-42be-959f-fa00fb253109">
            <profile xsi:type="esdl:SingleValue" value="6375.07541" id="cdb509d0-4c0b-4c7d-a3f0-9842cee5af25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63f3d90a-cbe4-4e34-825a-38f968b4bb3b">
          <port xsi:type="esdl:InPort" name="InPort" id="340b32f7-a07f-42d7-accc-106f4b99e488">
            <profile xsi:type="esdl:SingleValue" id="b900eac9-af7f-4924-81d0-08ea0ae3dfdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a8cb28f-b281-4c46-ae03-e93de3f7e61a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="75ddd21b-fa55-456e-a46d-e095e096ec7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ed7cf6f-4938-4608-8735-4e437c560594" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="707b9f4a-7956-4a25-96ab-70157dbb9ccc" value="1683641.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="5d6fff89-8ee6-407f-ac6a-43c62a2fb1bc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="9047fbdb-dcfd-4f42-a4ba-fb93eca18e35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="874bee0b-72c9-4f8a-81af-52919759f7ca">
          <port xsi:type="esdl:InPort" name="InPort" id="d6d35bf8-9adb-4adb-a774-955cfb6f743f">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="4584464b-16c8-4fd9-88cf-cae7b965e38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="547da9f7-e2d3-4113-89a3-79801fc846d5">
          <port xsi:type="esdl:InPort" name="InPort" id="5ffd0e79-3caf-459f-8de9-2816a471e1c4">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="f4f2fe10-5de3-4a58-87c5-aad8ea47d85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32af02ad-0556-4498-ac62-2e39cfb6f50c">
          <port xsi:type="esdl:InPort" name="InPort" id="f6093c15-cb48-4f32-bff1-3b96d05849df">
            <profile xsi:type="esdl:SingleValue" id="63598536-7138-4652-9846-3e09ceff617b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23c19f52-eb60-402b-8b9e-5e15eac82eb5">
          <port xsi:type="esdl:InPort" name="InPort" id="70446204-0423-406c-8d98-8ac12e17c70d">
            <profile xsi:type="esdl:SingleValue" id="8e38e4b1-3778-406f-a7d4-e245afc43f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1c7bbd2-f242-4891-91e7-1c2767960b90">
          <port xsi:type="esdl:InPort" name="InPort" id="d91e3584-0985-4ed7-a98a-dc95ff734b0c">
            <profile xsi:type="esdl:SingleValue" id="1fbf6ba7-563a-4029-951d-3b77e1b7c1e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66497fc6-ebb9-4f05-b8ea-2dd750495634">
          <port xsi:type="esdl:InPort" name="InPort" id="b2ede8ae-9c03-4467-bd77-16cc804facb2">
            <profile xsi:type="esdl:SingleValue" value="2329.30922" id="dcb62520-0f79-4ba8-b110-dfcb98fa6776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d274e69a-6974-4b90-824e-17107c54527f">
          <port xsi:type="esdl:InPort" name="InPort" id="cb148575-4ac3-42b6-83e2-94a54980dc1f">
            <profile xsi:type="esdl:SingleValue" id="ac31ae9e-6f60-4d38-9cf3-3248a13eab4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d927ccf6-202b-4eb5-ad03-6314e9c1961b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c2417669-39ff-49d9-ad51-fdd96ff96758" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="91c7a7bd-b497-44f5-b989-2a2e4dcd7b76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bdbd4f8-9c2c-4cc4-b596-c57ee01262b6" value="2197909.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="d6179ac7-344b-4bba-8d88-23c20ac06d20"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="5ac7caa0-1fc5-4566-ae96-83416bd41f53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="212ae451-8164-4f6e-9ad7-d39f3e4fff0a">
          <port xsi:type="esdl:InPort" name="InPort" id="d670602f-7690-42c5-b72b-c5ca20bd55ae">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="0f24b676-6ad7-4069-89eb-236b9258d3b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68dd1668-c148-4559-a50a-c5274ddcfa22">
          <port xsi:type="esdl:InPort" name="InPort" id="2f1970bf-30ff-455d-80a7-d5e19473e1be">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="28c8f535-cfff-4231-98e9-deafc28382b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c19b759-3188-45af-9be2-6952f574ec68">
          <port xsi:type="esdl:InPort" name="InPort" id="dbbe8cab-1057-4bad-90fd-2c24772d2d0d">
            <profile xsi:type="esdl:SingleValue" id="77d1e1d4-4e89-440b-97a8-470472fa229a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a10da93c-6284-4c4d-b189-1ee33816f770">
          <port xsi:type="esdl:InPort" name="InPort" id="8f920400-5da7-4dc4-bceb-b8b39a1908b2">
            <profile xsi:type="esdl:SingleValue" id="d4a874ee-9b34-47e8-99b8-8ee890ec1fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c692e26-8fb1-46c7-aff3-dc2c55e5aaf9">
          <port xsi:type="esdl:InPort" name="InPort" id="704ac7e4-53b0-4961-aa10-175dd89078ab">
            <profile xsi:type="esdl:SingleValue" id="58363a16-fcbc-40fc-b5b8-9bc36bab04e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c79270e-9a51-4ae1-b80f-e3db84a3348d">
          <port xsi:type="esdl:InPort" name="InPort" id="f4ecdb09-6731-420b-bd1c-501d78a193ad">
            <profile xsi:type="esdl:SingleValue" value="1052.61183" id="2432a7f0-5b24-4790-af7a-a9632a0e53df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3b2e87c-a07a-4945-b8ae-79b87ad63663">
          <port xsi:type="esdl:InPort" name="InPort" id="8bb65f46-9924-40dc-b56e-a9344785a2c4">
            <profile xsi:type="esdl:SingleValue" id="1c0eaa8f-2bb8-44c3-ae8f-7d8da005dbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5bd46c4-1ed7-4919-89ee-cd3c7b595287">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="174b428a-eb82-4c0c-a9e7-ae45e9e75a77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="78a8486b-c222-493f-affc-53d27521fbae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ca6b7a91-c4a4-421f-b75a-7b667f84f7eb" value="2189416.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="4c7916a6-6560-4500-afc6-409d22c84b2c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="29ce8e85-944a-47cf-8b4e-f6c5e1d3f962"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e4ad6d8-780c-4be4-b968-0a3e1b917cbe">
          <port xsi:type="esdl:InPort" name="InPort" id="26152cc2-6274-4eab-80cb-0abd77402a16">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="a53b0459-be51-4bc8-935e-042b068f0c51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5495d64-6f15-4896-b0f6-e8a86566011f">
          <port xsi:type="esdl:InPort" name="InPort" id="ab69278f-8208-439a-8d4f-b4358e304922">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="113ca4b7-2b15-478f-8838-b5e4f0ae6164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2adced7-9a7c-47b6-af12-f6a220a1b4c2">
          <port xsi:type="esdl:InPort" name="InPort" id="aa9d6094-30af-41a2-b6f5-59c2ca322569">
            <profile xsi:type="esdl:SingleValue" id="0b63d4db-ac29-4be3-b69b-7fa1108fd2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="213d85fc-2a09-4c24-8747-55c232804332">
          <port xsi:type="esdl:InPort" name="InPort" id="bb0f225e-fd1a-4663-b0e5-c8ea09e303ca">
            <profile xsi:type="esdl:SingleValue" id="d6284650-d03a-4a2c-a8f8-194e1827d04e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b8a2930-c550-464c-a58e-c42273b211d8">
          <port xsi:type="esdl:InPort" name="InPort" id="a207fda9-6e28-46a9-88aa-ef7beb45119b">
            <profile xsi:type="esdl:SingleValue" id="ab77d34e-a3c8-45e1-bd74-0250d3a930ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="306459e0-4318-460f-8e15-7332c3298bc8">
          <port xsi:type="esdl:InPort" name="InPort" id="be726b22-a094-420a-8c94-03ba9dc367d9">
            <profile xsi:type="esdl:SingleValue" value="6556.41317" id="9619ebda-b23b-40d7-8e57-2967c0d238e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="efadacb2-290b-48ba-b978-13bf0e55bcb6">
          <port xsi:type="esdl:InPort" name="InPort" id="0fc754f7-2041-45d7-b9d5-1dc6d585a0cd">
            <profile xsi:type="esdl:SingleValue" id="3084349e-4d41-49ba-8025-866cd2f993ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfc40c42-a516-429d-828c-0b553611f233">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58f9f940-fdd7-4c10-ae94-e3bb7e792649" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9adfac13-7111-452d-b3f0-be33026f0c3d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0aca490e-8a2d-4c5b-8c51-8c2f9b401f0c" value="1790315.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="0eab6421-dd7e-40cb-a9f8-6605b640ffde"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="f722ec94-9249-46d9-bf01-726a1fabfc68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6092f50c-b421-487a-a0f2-2def86810d01">
          <port xsi:type="esdl:InPort" name="InPort" id="51464581-3145-41b5-ab48-0c337b4b7993">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="64bfc309-1091-4c90-9a2b-6a46a6b46bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b5a87eb-0f40-488d-ac6c-7de4a7209ed4">
          <port xsi:type="esdl:InPort" name="InPort" id="ab1d4084-dccd-4507-8922-33757b31e037">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="8e7747a0-8f94-45af-b50e-07263b726419">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6616cf96-1570-4040-b7d2-31e0300ba914">
          <port xsi:type="esdl:InPort" name="InPort" id="6dc19854-9ae3-4dc3-8d7c-521872165c13">
            <profile xsi:type="esdl:SingleValue" id="f560e249-e254-43ee-9c7b-b2eeb8c6cdd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f745d7b4-f130-4773-9d2b-096298048cf1">
          <port xsi:type="esdl:InPort" name="InPort" id="6c9eab09-8ab4-4f22-bb63-a508ff8f0d5a">
            <profile xsi:type="esdl:SingleValue" id="6cc68b0e-8ac7-4648-9dbb-73f0888ae1a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98897068-81ca-43a2-b52c-f8f6fd2d66ec">
          <port xsi:type="esdl:InPort" name="InPort" id="2bbc7d4f-2726-4276-a7cd-9aa0b689863e">
            <profile xsi:type="esdl:SingleValue" id="7cd81628-1003-463d-a6cc-acc3211ce1e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56f45172-066d-410b-ae31-2701dba195b8">
          <port xsi:type="esdl:InPort" name="InPort" id="cc848233-7d23-443d-90e8-f01546c5299e">
            <profile xsi:type="esdl:SingleValue" value="5731.33418" id="69c5dc1a-5936-48ff-881a-9b2a3f8775b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b1a3f0e-04d3-4fcd-bd47-d49a0732c0dc">
          <port xsi:type="esdl:InPort" name="InPort" id="1c04f148-190c-47ba-ba7f-c637a2eece4b">
            <profile xsi:type="esdl:SingleValue" id="23dc5caa-115d-4594-ba98-c5328edfc4d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4f9a0b7f-3178-468d-bcc6-e388488d0482">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98271f94-bf55-4fe3-b4ec-91d1a32e4fe8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="77bff0b8-c09f-4f7a-a914-21e34df5737d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0966f27b-19e8-4f16-af29-af68352bd11b" value="2481091.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="6bd2237d-45c3-47e6-a27f-0d3a68c6ae04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="59c16f96-3651-4842-9b46-091bf364aaff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c8f00fa-7029-424f-82d2-039cccd77517">
          <port xsi:type="esdl:InPort" name="InPort" id="0cfccc0d-dd3d-4a5e-8daa-438892da1e0c">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="8440ac28-686b-4752-9aee-377383a13bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bab17191-fc78-41dc-a48a-fa5a53a0811d">
          <port xsi:type="esdl:InPort" name="InPort" id="d7cc5b1d-827f-4978-8b33-cf43b25a6a07">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="0c369bb1-38ee-47cc-89d1-ed832481a89f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c039cf69-c812-4a57-8246-fc52e4ee1392">
          <port xsi:type="esdl:InPort" name="InPort" id="45162473-0df7-4b98-aace-50dd319d8f70">
            <profile xsi:type="esdl:SingleValue" id="556cf644-4a27-436a-83f5-b6b39463dfc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b797bfb-22ef-40ec-8a2a-279a2daede89">
          <port xsi:type="esdl:InPort" name="InPort" id="1d4226b8-f6e4-417d-817c-e64b453f6faf">
            <profile xsi:type="esdl:SingleValue" id="d8cd0a20-af27-43fd-939a-553208a5dacf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d09b6ad2-d2bd-4ae9-9c56-b931f1163bf8">
          <port xsi:type="esdl:InPort" name="InPort" id="81ce89ad-cef9-447f-9a24-758875b79ce4">
            <profile xsi:type="esdl:SingleValue" id="6b22dfce-cb14-4a60-8bce-085b3d9e7d31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="32a90314-f03f-4d96-a697-a87f7bd7bbec">
          <port xsi:type="esdl:InPort" name="InPort" id="bf5780a3-b2fe-46f1-b751-4b2f96f736ec">
            <profile xsi:type="esdl:SingleValue" value="8276.10375" id="1adade05-58d9-4a84-82a5-ffb8f26fa7ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5cfb7df1-a0c4-4cc5-bd64-de2509aa4ff6">
          <port xsi:type="esdl:InPort" name="InPort" id="d98e521d-5c28-4283-9382-6e3e2f4e32ba">
            <profile xsi:type="esdl:SingleValue" id="b9ae5eba-ce2d-4f6d-8f67-592e62bbfcdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bc6abf3-a33d-4d4d-9cdb-3f37dde68ccd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01875b9c-2efe-4395-8cef-c6afc128b7f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6722bbc5-1cfc-4f4a-8e81-a7ee761f2fea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8992c1ec-2b15-4dba-9c05-d9ce7143b441" value="1384675.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="a578b977-5a3a-46f6-93df-342abdf0e1cb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="095b7230-90ea-44ca-b76e-3574aec382bb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="372e0bdf-669d-4f5b-8408-3b409665dfbf">
          <port xsi:type="esdl:InPort" name="InPort" id="4e31e41e-4183-47fe-9e1d-29535fef81c5">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="3c12f11b-f995-4f49-8f19-3b44141fe116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a96dfb2-ac67-4716-9c00-c88cb1abf4f0">
          <port xsi:type="esdl:InPort" name="InPort" id="2a895caa-d9c2-4b01-b481-8b0c6ae23e89">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="4d742509-bce9-466c-8233-fdc95b430e2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6f14c15-105a-46f4-bdd8-6fbc330c6710">
          <port xsi:type="esdl:InPort" name="InPort" id="8906a455-432b-4155-a461-af818f7a7559">
            <profile xsi:type="esdl:SingleValue" id="7d0081eb-eb0b-4b74-af68-ad71297812df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0c435937-e072-42b2-bed6-72d0f9ed5fff">
          <port xsi:type="esdl:InPort" name="InPort" id="14119686-6ae9-4802-9183-2c7a9864778a">
            <profile xsi:type="esdl:SingleValue" id="9d5982d1-47fa-48d5-bf93-d9057df7e477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3bec805-1e98-4e2b-a485-a1688254dcb5">
          <port xsi:type="esdl:InPort" name="InPort" id="72ab0c55-9173-4c8a-8014-7d118b37f9f5">
            <profile xsi:type="esdl:SingleValue" id="fd8c2eb9-1471-4f13-bf9b-98fb9fbbeba3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5ec51df-4f16-4e67-ab84-aaafe4e32073">
          <port xsi:type="esdl:InPort" name="InPort" id="60c8041e-6680-43b2-a45d-a3ca49d62a83">
            <profile xsi:type="esdl:SingleValue" value="3448.75006" id="8736815d-cb33-446c-be08-477b62c4cb37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb5a0f4f-f170-4ad2-9147-a8fe70ac5653">
          <port xsi:type="esdl:InPort" name="InPort" id="ee1f87c2-48a6-403e-b4f8-5d8b2015fb62">
            <profile xsi:type="esdl:SingleValue" id="da1a7ad6-1e20-4662-a2a1-d7c90361bd3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53ddf6d8-8cae-4655-aa97-e02a513318e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0dfc98d-972f-4a0f-bb7b-9b94f9598f0f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65f12e13-de73-4afd-b1cd-08f9a4815317" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1c38bec-3a66-4f6f-b630-a1628112bc16" value="1529733.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="24c06019-751c-4683-ac42-5ab0af51c528"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="76aa1e73-c026-4da6-b946-27e973dc7069"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2788584-6df5-4768-a777-05078cac7ec8">
          <port xsi:type="esdl:InPort" name="InPort" id="4a39fbae-6d94-426e-bb9e-697f1cc5f2fa">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="a64d4f77-412d-445e-9c8b-8f24c9d7fdd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be002ff7-2144-4435-b1cc-4df7beb0c394">
          <port xsi:type="esdl:InPort" name="InPort" id="71c438eb-9126-4540-862e-a015f2de49be">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="6cc7b73a-066c-49c0-a460-df5458460394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d88da8e-18ec-4414-a6ab-2d4ae78f7453">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee43da1-c587-4572-9cfe-71512c323732">
            <profile xsi:type="esdl:SingleValue" id="1f5943dd-402f-4522-a146-a71e42ac635d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86377899-f6f7-48b6-b4f0-4328172740b8">
          <port xsi:type="esdl:InPort" name="InPort" id="bf41aed7-f437-4e4b-aed7-79ac3e53d573">
            <profile xsi:type="esdl:SingleValue" id="ef49aa8b-fe93-444e-90af-ba27a02ccf1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b25c2bf4-f318-4d92-a4be-a2068bb8e9c5">
          <port xsi:type="esdl:InPort" name="InPort" id="c1383d93-4aac-41f1-b8a0-ba70baf3b377">
            <profile xsi:type="esdl:SingleValue" id="71b43df7-4bab-40db-866c-853629f7b381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64b29cd7-6a1d-4d3e-8d9e-9da6f5954a5f">
          <port xsi:type="esdl:InPort" name="InPort" id="1958028a-f73c-41ff-8f03-2d7c8b331d6b">
            <profile xsi:type="esdl:SingleValue" value="5369.67244" id="4f5e265c-3d73-420d-985e-2c1a4fe90fd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c644a976-cfbe-4c3b-bb7a-96e5e00f38af">
          <port xsi:type="esdl:InPort" name="InPort" id="bf8d3f46-9291-4f28-969a-d3b0eeec7e5c">
            <profile xsi:type="esdl:SingleValue" id="c5b8648a-45b7-4e23-b946-9bd5e27be1ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba7afe97-79d8-4878-9dd7-4ea16aee85d1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1622b12b-4599-4f94-9654-6f1fdc54e4c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="88117e05-4af2-4538-b5ad-58f506bb8b78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eabd9c1e-a99e-414a-9f86-cf3c9b3e14c4" value="1449868.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="56609963-ce9a-4acb-8fc2-78bcaf91461e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="2ee6116f-392b-49bc-82f1-bc70c3c209ba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f10d114-5b95-4a63-8a2b-5648ce6bd765">
          <port xsi:type="esdl:InPort" name="InPort" id="635db086-91c7-46cf-b8ac-8a59d9bf31ab">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="b3f0e909-354a-4540-8904-68e9dfb1706f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5cf464a-4904-4ea3-b975-e3fc735265c1">
          <port xsi:type="esdl:InPort" name="InPort" id="0cf03aed-1cd7-41fd-853d-685b680d5d61">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="e919ebde-3c21-4b71-9664-1442a5c4abcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df29d615-95f0-43d3-82a2-4268915b459e">
          <port xsi:type="esdl:InPort" name="InPort" id="6905f395-948c-4dbb-b8cc-30d877e2421d">
            <profile xsi:type="esdl:SingleValue" id="281b7ea7-0f27-4172-87df-5587ae0fdd99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e06a95a-6da5-4ae0-9386-26842de22b19">
          <port xsi:type="esdl:InPort" name="InPort" id="860b7117-22cf-4b27-b5d0-9c773fead1a4">
            <profile xsi:type="esdl:SingleValue" id="22f749af-c9ac-4033-9747-a7d439d90246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e74001e2-ef11-46fb-8f97-777992601c89">
          <port xsi:type="esdl:InPort" name="InPort" id="47bed9e2-ceb7-4219-a015-bb2650884a60">
            <profile xsi:type="esdl:SingleValue" id="125e2297-8281-4429-b80a-a03269eab0dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b30fe8ad-8651-4f38-a53b-8e804887a71d">
          <port xsi:type="esdl:InPort" name="InPort" id="73f33331-2de8-41d9-a16e-5669bfc477a8">
            <profile xsi:type="esdl:SingleValue" value="44.2105422" id="03e5816f-f845-488d-955d-ee98093c77fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f763e5ef-5c4f-4c33-8ddc-0062b2b5d77e">
          <port xsi:type="esdl:InPort" name="InPort" id="2686e943-6f21-425b-a9c1-436d614509c3">
            <profile xsi:type="esdl:SingleValue" id="c59882af-63bb-4d47-8a61-83ead63a9d38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d588f8e-529b-4ed1-a1b6-bac1ad3c659a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="829941d7-6322-4375-ab51-3a19934fa18e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bd33f16-5a61-40c1-a346-fb6787fda6fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38134a52-1748-405a-84d8-1afb45da90a5" value="725661.579"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="ef72b304-c516-4922-994a-5e33fb816a3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4fabaf17-46f9-4ae6-8898-e565c99133c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bbb3d049-be7e-479a-a36d-3514f2a484ba">
          <port xsi:type="esdl:InPort" name="InPort" id="b0ac5d7e-3e8e-40a1-8d12-d4a118a0c0ac">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="5dc3317e-179c-4fec-9d20-77d7b2b38987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff4bd147-0335-4c47-afe1-9cccceef7194">
          <port xsi:type="esdl:InPort" name="InPort" id="4749fa93-3a33-446a-941d-b4c6444519df">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="a801a6de-538b-4d9b-a915-84a3a6c586ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af0d0a82-1934-4b0b-a4ad-291214b4a6e0">
          <port xsi:type="esdl:InPort" name="InPort" id="9c564d08-851a-4939-b1b8-759187356bb0">
            <profile xsi:type="esdl:SingleValue" id="6d992b74-9ecd-4676-981a-598f31d15c68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="448e2718-e5c9-4870-b78c-9aaf76e4e745">
          <port xsi:type="esdl:InPort" name="InPort" id="81c499e7-7f02-4b37-a1f1-96aa96ce5dd2">
            <profile xsi:type="esdl:SingleValue" id="5b75bc39-6fa9-4530-a88f-85f085201db1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9fd16182-f7ba-40e0-a232-cca0a619c5eb">
          <port xsi:type="esdl:InPort" name="InPort" id="2d1a86bb-6840-4564-be07-30e5955c0e66">
            <profile xsi:type="esdl:SingleValue" id="5124adee-87e0-4ae2-ae31-f13770e0b0ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="626fb149-261f-4033-9933-effcc748370b">
          <port xsi:type="esdl:InPort" name="InPort" id="64ffa3e1-03eb-47cd-b5ae-627c35af897d">
            <profile xsi:type="esdl:SingleValue" value="10.5529674" id="723e6d52-e077-44fd-a04c-3afa6805f10c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="425f74c1-4ac2-4589-94f6-943381b9a203">
          <port xsi:type="esdl:InPort" name="InPort" id="549f4305-1e55-4bd6-88e9-2fa6377bad2e">
            <profile xsi:type="esdl:SingleValue" id="666de836-bd46-473a-90be-27cb67fe30eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4af6939b-be11-4ca6-bfbb-0e444b970524">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aab5d3dd-e703-4535-b736-3c60c690d251" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e2bfb79-cc08-4a37-b7e9-c9d931364410" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2dde304e-3a7e-4886-ae8d-aa050be11c47" value="1532635.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="1a0c3539-5260-4862-92a8-a10e0106025b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="467d09c5-b771-4b3e-a619-c9b0f506d502"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2ea1e17-7597-4a46-aa57-6faf81de86c5">
          <port xsi:type="esdl:InPort" name="InPort" id="f0087cd5-74c9-4c41-a6a8-3c24889b715a">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="00535e7f-05d1-4a88-80e4-1b233a812c8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e0641bac-0d4e-438c-a792-cb1cae894a21">
          <port xsi:type="esdl:InPort" name="InPort" id="7bdb6170-f836-48a0-80f1-a360260dea17">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="d45db5ad-5541-4b19-908a-fc92eb57a3b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5b3328f-c54e-4fdb-a0cd-d46d37567682">
          <port xsi:type="esdl:InPort" name="InPort" id="5812ef4e-fb0f-4cfa-9b34-9d66d8f268d1">
            <profile xsi:type="esdl:SingleValue" id="63760e0f-02f2-4afb-9f72-7e18fc88f849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc537147-c1e4-4009-89e2-545edf92507c">
          <port xsi:type="esdl:InPort" name="InPort" id="164d32fb-5736-4ba3-b7a6-1c5fe8540888">
            <profile xsi:type="esdl:SingleValue" id="99b68593-c21c-4e0e-92f9-5e61d62e62ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="576cdf94-93dd-48b1-884b-3f7cab8be64f">
          <port xsi:type="esdl:InPort" name="InPort" id="9aa451e0-5145-420e-82e7-3e81e9b514ba">
            <profile xsi:type="esdl:SingleValue" id="d20aa65f-ebee-44b6-8f6a-b762d6a95f3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51c19fcb-91bd-435f-8683-8676f85f6a34">
          <port xsi:type="esdl:InPort" name="InPort" id="e1c0abaa-250a-4691-82db-31e49ebfd05d">
            <profile xsi:type="esdl:SingleValue" value="780.562509" id="8c6a8894-147d-44e6-8991-968d26ff1880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33255e3b-6454-43f9-994d-63b0753f3b74">
          <port xsi:type="esdl:InPort" name="InPort" id="76fafc2d-b024-44ba-a0b8-c2cb33dd385f">
            <profile xsi:type="esdl:SingleValue" id="76e5ccdf-8dba-46a5-995b-c34275f152c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="450b503d-2908-4097-a7e0-2da1cc4dccc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4108b3b-0275-4607-b18d-77e6d8e8ea92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56c8e8b1-3a74-487e-a998-64783999592c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="40032e30-e30a-4a56-9262-6269673668d0" value="3432564.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="b761d5be-86ce-4582-b55e-38df3c5a8d54"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="8738dbe7-283a-45fd-b302-9d259fd9f606"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7adec40e-5030-4980-aa0e-f48f0379cda1">
          <port xsi:type="esdl:InPort" name="InPort" id="1da93885-32e9-498a-a52f-294f43b6af1a">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="b9d297a4-6ab5-4fa1-a8d5-50f998266c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="942a95c2-2b6f-44ff-aa74-f5da0f1ef7f2">
          <port xsi:type="esdl:InPort" name="InPort" id="854c4010-f564-4b62-8285-e09f5e0a9e41">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="f405b967-5c4e-4005-a62d-9eeff906254c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87afc80e-d06e-4d95-a2c0-ce5a97cf8f4a">
          <port xsi:type="esdl:InPort" name="InPort" id="88d5cd6b-2e82-4672-bd25-ee823b9ad476">
            <profile xsi:type="esdl:SingleValue" id="6d7cb657-ff03-4853-bc38-fe9385e4e69b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab688473-6f1b-455d-a291-143d77672b10">
          <port xsi:type="esdl:InPort" name="InPort" id="f5506d6a-77c3-4261-9f8f-e8cbe9215f80">
            <profile xsi:type="esdl:SingleValue" id="e776e25d-d220-4118-ab33-32b82ba291fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7a2d867-0f22-4821-91a5-602493d3d98d">
          <port xsi:type="esdl:InPort" name="InPort" id="98b96cd3-233a-4333-a411-ac06253182ed">
            <profile xsi:type="esdl:SingleValue" id="1040987a-d491-44c4-87d1-3a94df9b7320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1714377-5f69-44e4-8947-21517fdd08db">
          <port xsi:type="esdl:InPort" name="InPort" id="d38b0846-7660-44ca-afca-05903ac18a86">
            <profile xsi:type="esdl:SingleValue" value="8754.53217" id="35935f8b-879b-497b-ab69-7670a7bf0f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c1e34eb-86c6-4a06-8754-85196bd2166e">
          <port xsi:type="esdl:InPort" name="InPort" id="7149dc20-a009-437e-9b11-707449117032">
            <profile xsi:type="esdl:SingleValue" id="12f7ed0e-6a4d-4838-abfb-f4ac346d4429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3741509a-07f0-4c87-a18f-4320c6c3ce39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3d71da6-5be5-4090-9868-4fda1b1c7eec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="810f187b-d1fa-48d6-b03d-9c3a5a34c26f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9a210d0-6c1f-475b-904c-d955828b8ef5" value="3846809.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="9c8040cf-4345-43b1-83b7-1e2645b800a8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="c74fcbca-ffc0-426a-9150-0b972d323c24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a8711410-ebd6-4ac7-8ad3-fcf3f8dcef5e">
          <port xsi:type="esdl:InPort" name="InPort" id="cc6fac69-40ad-4669-a26d-850d482afc59">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="fb92baa3-4c00-4fa3-8529-42fe1dfc76e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60293cc4-a77f-419b-badd-d4e40d0eb7da">
          <port xsi:type="esdl:InPort" name="InPort" id="8b5a0b95-0467-476a-865f-1e935b123f52">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="6d4cf211-f22f-4514-9d6d-94b2d7c16099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be3cc263-2229-4b48-ae92-0a4534d9aca7">
          <port xsi:type="esdl:InPort" name="InPort" id="4788f30a-efff-4188-8f10-715aa0e22cda">
            <profile xsi:type="esdl:SingleValue" id="aa416fac-8635-4543-afdf-ae8c0ad69e9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="762df514-3aa8-4aa1-a9a4-93b2d2d3e6de">
          <port xsi:type="esdl:InPort" name="InPort" id="6ca283fc-3a59-43bb-8198-fa429caa541d">
            <profile xsi:type="esdl:SingleValue" id="f014c31f-da19-4d0d-820a-14c620085aa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d564bbc-7c42-4283-88c2-3cad4171194e">
          <port xsi:type="esdl:InPort" name="InPort" id="1aaf55f9-9833-439e-b26f-837f6073d715">
            <profile xsi:type="esdl:SingleValue" id="e7efb19f-0fed-440e-83ed-36d4e69616ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e341117-1476-48ff-a10b-1e37a8ce3566">
          <port xsi:type="esdl:InPort" name="InPort" id="f8fe9db1-c7c3-414c-932a-1d3fccab9d1a">
            <profile xsi:type="esdl:SingleValue" value="17480.3822" id="2e44a71e-d5d2-48ae-b974-64541c8cc650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51a4c925-7a45-4557-a02b-761cc41a8896">
          <port xsi:type="esdl:InPort" name="InPort" id="19971535-fc07-42f0-ba56-ae57e662c95e">
            <profile xsi:type="esdl:SingleValue" id="929d7f6a-2213-47c0-b9a8-7af1ca8ea0be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f4496ec-4ec9-4c01-b200-8006a69b3bd1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fa1abbc-1e02-4080-abc1-f9f5688be831" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8dd31e4-9079-42e0-9f12-2984ef620930" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d61bb321-eb34-42ab-97e0-d9db7228ad11" value="1324255.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="81bb1cd9-f0dc-4a56-9005-32648d291ba1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="d77f801d-6fbd-453a-88b5-b7eb7692177b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e43227d2-60ee-48b2-9323-b5a508c990a1">
          <port xsi:type="esdl:InPort" name="InPort" id="6ae86580-32f6-482d-ba64-d44ef952cab3">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="be5775f9-51c7-4d39-b566-3580dfa5be77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1609cff-1b87-4f94-ab41-8814700b643d">
          <port xsi:type="esdl:InPort" name="InPort" id="df5ca4a3-2555-4b84-ac44-809a55f40afe">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="c9e2d1aa-7dd9-47b3-82d5-705427328b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57485342-e440-4f4d-b45f-f383936afbbc">
          <port xsi:type="esdl:InPort" name="InPort" id="8ba10e91-dcf6-49d2-8ca9-acef45c6c738">
            <profile xsi:type="esdl:SingleValue" id="0f21dfa5-0d9b-4cd7-9d9b-430bd7a0bde2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab4d109f-f466-4033-9ecf-8bb370c565a4">
          <port xsi:type="esdl:InPort" name="InPort" id="af2c5d20-09f8-4e0b-bd63-1df80687d449">
            <profile xsi:type="esdl:SingleValue" id="e3879c27-4f42-4ef2-9017-b506061c9da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae63c60e-1c9f-4142-a922-ecd9b973c93c">
          <port xsi:type="esdl:InPort" name="InPort" id="6b22192a-a4fc-4a6f-a1e0-a72a68e0527e">
            <profile xsi:type="esdl:SingleValue" id="31a58ec2-1385-42e5-bb90-d140adfaba3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a9ccdd5-3f37-42c5-99fa-808cb85abaf1">
          <port xsi:type="esdl:InPort" name="InPort" id="3193b3ef-f0f9-482c-b587-42372c76a1c7">
            <profile xsi:type="esdl:SingleValue" value="1971.4585" id="f2e5291c-f39d-4542-9785-819272ba604a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e46818d-c6fc-466c-9f95-789bfc23d9dd">
          <port xsi:type="esdl:InPort" name="InPort" id="98b7acfc-a626-454d-b545-60f2a852c915">
            <profile xsi:type="esdl:SingleValue" id="a9244169-125c-47c7-9687-b3c470940e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ef002ac-1908-4288-8d89-df150095eef8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7dbe131b-18d6-41b5-9ce5-472c6dc4f545" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d923b7f5-a940-4d42-b6ea-7e79c4870970" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6f45bcae-e66b-4210-90f8-e252109486ca" value="2547642.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="cc38d8f9-c09b-425f-b1c1-f4c19b76d5c5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="aedc7e71-14ef-4a1c-8146-9b5d31332225"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40011e17-040a-4448-91a4-8918a26cfeb9">
          <port xsi:type="esdl:InPort" name="InPort" id="9bca6769-6a22-46d0-a080-9535bf668158">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="7300ba03-9c0f-4c9b-a2d0-ebfb40da4b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bee26ead-831a-4252-8b62-3830b654689a">
          <port xsi:type="esdl:InPort" name="InPort" id="5abfa5f5-e5b3-40bc-b581-ef7da3766981">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="a5c22c8b-2d69-4ea2-9592-0f81319f3e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1d9ce4f-e69f-46f8-a4cf-7d81b85249e6">
          <port xsi:type="esdl:InPort" name="InPort" id="d1d83dec-42cd-4fab-934c-c0b7c696b42e">
            <profile xsi:type="esdl:SingleValue" id="df6e9e83-8d3e-4225-b071-897e0885518a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4cae28f5-8f31-47de-9893-36d4d6bea322">
          <port xsi:type="esdl:InPort" name="InPort" id="dba4e901-428f-4123-a5d4-4b844c5d8d93">
            <profile xsi:type="esdl:SingleValue" id="08d99fc5-5d34-4cbc-848f-e03c8abf0246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28563ccd-41d5-4e0d-ad16-e97b766f01d9">
          <port xsi:type="esdl:InPort" name="InPort" id="662003a9-d5e2-49f9-a8a5-dc4e8dfac7e9">
            <profile xsi:type="esdl:SingleValue" id="ba0707b2-3976-4d83-8735-dd669b840d19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="818337e4-1c2d-4038-9068-52622ab4c148">
          <port xsi:type="esdl:InPort" name="InPort" id="9cdf1403-a70c-408a-9bfe-5a91d6dad885">
            <profile xsi:type="esdl:SingleValue" value="101.784498" id="cfe438d1-fc8a-4780-9563-cf7a423553d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbef175b-0e73-4d46-8c8d-cf50afa4acea">
          <port xsi:type="esdl:InPort" name="InPort" id="6a6ee567-c8ca-4eaf-89ab-6ed379aff044">
            <profile xsi:type="esdl:SingleValue" id="552df72f-b51c-44eb-8fb9-85d469ed8eee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99d1c0cc-5272-4438-bfa4-25df3b897ecd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="082f25b6-1ef9-4477-b273-b517cb179524" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d85a1cc-e860-477c-9bcb-a281739ac755" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c1f6a781-5b20-4ce9-a682-52b5b0cdc0e0" value="1656480.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="cf2a9576-07fd-4340-aab9-f98d677d318d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="fa86361a-c820-4d6a-9ee9-8e3392ba5968"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a142ffd9-71f7-4255-94bb-134fcf34ebf5">
          <port xsi:type="esdl:InPort" name="InPort" id="4a1df60c-d546-4a70-a921-33c2180a6644">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="44f0b242-6853-4bac-9556-a1c978917211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="443d03d9-7c8f-4033-bc63-c0ebc1ad5cf2">
          <port xsi:type="esdl:InPort" name="InPort" id="6b25c729-c84c-44ee-bf60-9223077dcc29">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="a46f8cbe-df2c-4166-9d99-c1167bbf2726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90773ccc-0679-4b6d-b85d-8ae72586c019">
          <port xsi:type="esdl:InPort" name="InPort" id="155f177a-6ff7-4600-9313-d9d0ac6fdfc9">
            <profile xsi:type="esdl:SingleValue" id="709c4fd9-f411-4211-9076-574239c4d928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="581fb6d5-81cb-463b-8051-40a783874e9f">
          <port xsi:type="esdl:InPort" name="InPort" id="cbee3344-101c-46c4-9475-8c8aa4d7215b">
            <profile xsi:type="esdl:SingleValue" id="fcede22b-9aaf-4399-a98d-5557011d6e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ea93bc8-2f69-4a13-abb2-edbfa0118d52">
          <port xsi:type="esdl:InPort" name="InPort" id="02cbea22-b9dd-4bf9-bb18-15db333d4840">
            <profile xsi:type="esdl:SingleValue" id="28f27008-1152-4f74-9104-d73e81c1d93e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc6a8a96-b120-4300-a005-ea3282c97dd6">
          <port xsi:type="esdl:InPort" name="InPort" id="e568c063-762f-4bec-9a0e-934ceb4035b1">
            <profile xsi:type="esdl:SingleValue" value="2756.69399" id="fa571fc8-337b-4cda-95e3-3d64b6dc053d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e118990b-0a01-43b5-975b-6f53d92e468d">
          <port xsi:type="esdl:InPort" name="InPort" id="1b5c5317-6ae7-4ff6-8f14-2597416d934b">
            <profile xsi:type="esdl:SingleValue" id="e122be56-0476-4bb9-8514-087170150473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="daaa6ef1-e1a8-415f-93e1-ac8cd7655d6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="56223f38-2dac-4bb1-912f-3218e4a84eeb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb2798e4-0863-4679-a73b-29f092b9871a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d01a3ed8-b6bb-4130-be13-66fe40422f03" value="2313101.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="d93dd2ca-2723-4d65-b5c5-d35161462bf8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="e4c0a580-8aaa-4abe-b7e3-e5adc02c15a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59ceaa5d-5c70-4c46-8eb2-a24845514e54">
          <port xsi:type="esdl:InPort" name="InPort" id="b799c1e7-2650-46a0-a448-22b7e5563a9e">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="29821592-69fe-4ea6-8f68-e6de3c8aa048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6241e9f-be24-4cc4-95a3-e3d7a04c17a8">
          <port xsi:type="esdl:InPort" name="InPort" id="abc55d85-f9fa-4d4a-8b2b-b89aba3e400e">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="c1944023-1776-4248-b4e1-345c433f87f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d757a80-3903-444b-a91b-cb2e43b43373">
          <port xsi:type="esdl:InPort" name="InPort" id="96b83338-1a4a-479b-9cfc-9008ed3e3e72">
            <profile xsi:type="esdl:SingleValue" id="b3139927-2c71-403a-8d00-382e75c52ea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b24ee606-a341-4ad7-a0b1-2de748108b09">
          <port xsi:type="esdl:InPort" name="InPort" id="969d594e-4994-48c8-a045-def8fdc33e5a">
            <profile xsi:type="esdl:SingleValue" id="175b4001-0878-4432-ac08-3cd16ac3326a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c604ec5a-4cc4-4d48-89d2-6ea400935685">
          <port xsi:type="esdl:InPort" name="InPort" id="5755c253-1aba-4fcd-a624-59547a0c0697">
            <profile xsi:type="esdl:SingleValue" id="114ea6c8-33fc-4d7a-8021-c918a297ae99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5cfd073c-5bfb-426f-8802-526e7fc843ed">
          <port xsi:type="esdl:InPort" name="InPort" id="8bf0141d-d2d4-46ce-983c-eef01f6f8a66">
            <profile xsi:type="esdl:SingleValue" value="5699.93667" id="40e224f7-4853-41df-ba60-11c3d2f6ed35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0ec30e7-8763-4251-b41e-b225847678c3">
          <port xsi:type="esdl:InPort" name="InPort" id="69de709a-ff09-46b3-9117-f21c6e19da09">
            <profile xsi:type="esdl:SingleValue" id="d27389c7-9972-4d20-9fa5-d0433d9e2a3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9bbefb8-633c-4c54-a092-e306450614cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0335735f-1794-441a-8c5f-ea7896ebfc23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="245961b2-a595-4fc3-aa6b-caf340b8795f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8bb3c756-fe6a-4341-90b2-e3e915d9c63e" value="3301293.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="30acf3f3-f083-4a4d-86cd-fa6a222c10dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="06a7525e-dfb0-4b61-877f-6ddeece89883"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="45ddcab3-38c5-46e9-b5be-b92e5adb2bb9">
          <port xsi:type="esdl:InPort" name="InPort" id="38d0953f-b009-4958-a293-ee3ba8eafeca">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="aefd1d32-fe0b-48eb-987e-cde46195e66e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d00176e8-a458-454d-a8e5-c2179092dfca">
          <port xsi:type="esdl:InPort" name="InPort" id="333b794b-dc9f-49fd-8943-60fd9c80c101">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="86736575-3188-40ca-b1a3-d0a1514cbb8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3d592d5-d166-40f6-96b8-22bd7eabb96b">
          <port xsi:type="esdl:InPort" name="InPort" id="536e0d91-692e-4876-a8f0-554d4673733b">
            <profile xsi:type="esdl:SingleValue" id="12c31e58-718b-45b7-8dfd-a5957dd97a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb67fcc8-0d45-4540-8693-60f5a25527d0">
          <port xsi:type="esdl:InPort" name="InPort" id="758feb08-6941-444f-b4cf-29cf0057a7a0">
            <profile xsi:type="esdl:SingleValue" id="da6be405-2d5b-4c1c-8a37-f291935079b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbe2a491-228b-4b6a-a2af-461b6ce680fc">
          <port xsi:type="esdl:InPort" name="InPort" id="0b618168-56c3-4894-8592-f2c3722403dd">
            <profile xsi:type="esdl:SingleValue" id="9f125b6a-2df3-46cf-842d-8cf4754b8227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45d8643f-b7d5-489c-a464-67d89374f18f">
          <port xsi:type="esdl:InPort" name="InPort" id="bcbf556f-f6b3-4974-b603-b1dbd34cca64">
            <profile xsi:type="esdl:SingleValue" value="11174.32" id="56ccd2c9-c466-42dd-91ae-a12425111f37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbaee6f2-e7f2-466f-8bb1-e673cc6cd30b">
          <port xsi:type="esdl:InPort" name="InPort" id="cfa132d2-26d5-47b8-a094-25b192259cff">
            <profile xsi:type="esdl:SingleValue" id="a1b68b99-597f-4a05-9121-f59e8e7e9791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="289033a9-652e-4dd4-9f20-7746176d4701">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3601c21-d2b6-4fac-ab9f-4abbb90ff126" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2464aacf-6bca-4158-9d96-6da0ae2bcd5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22419cd1-2bf9-493a-a903-4b415dc36fd6" value="3368330.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="2b9d7aa0-e224-4fff-b994-55b30df8dcd9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="8e2d48d1-ad32-45e1-b446-5e7c4b5d133e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b49eefd2-81d4-4f20-8ed3-e132aefe9d0e">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c08715-1e07-436d-a5ce-a408ce7c8e4b">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="abcdf943-85b3-47b0-81bd-e99ade45bb80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="648ce6c2-2092-412d-8bd3-ea5c45163f11">
          <port xsi:type="esdl:InPort" name="InPort" id="7e403b70-ecc6-4a24-9256-6a63fa88bf5c">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="40f96dd9-cbdb-44b8-92ec-12746a34d66d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57a2d8e7-a4a6-410f-9477-829c53b9bd66">
          <port xsi:type="esdl:InPort" name="InPort" id="29c07290-0b71-44db-b6c7-e502748375b9">
            <profile xsi:type="esdl:SingleValue" id="38a44786-f92a-4fa9-9c91-937ffc7a2487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46b83399-0093-4c18-8ce0-d4e042765047">
          <port xsi:type="esdl:InPort" name="InPort" id="4a2a70b4-31a0-4cc0-b461-ef1a2838e5aa">
            <profile xsi:type="esdl:SingleValue" id="4f50f445-9589-479e-861e-f6c985b34ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2591e627-6bfc-4a5a-a3ef-f750ac6ea360">
          <port xsi:type="esdl:InPort" name="InPort" id="53692a2b-840e-4d72-b7b5-03e01ef081ae">
            <profile xsi:type="esdl:SingleValue" id="ab08417d-afbf-4567-b595-ba7645950528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f37b5c27-8033-4c50-ac4c-af734b7b5fa7">
          <port xsi:type="esdl:InPort" name="InPort" id="b17620f9-1143-4f8e-aa02-6051ef11103f">
            <profile xsi:type="esdl:SingleValue" value="7152.38496" id="005e73f4-92a1-4a7a-94c0-e584e191703f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d1109de-5486-4ad0-b08a-a0368e8778c5">
          <port xsi:type="esdl:InPort" name="InPort" id="fd5057aa-c538-4981-84a0-66d7a128835d">
            <profile xsi:type="esdl:SingleValue" id="b39b11c3-4672-4232-8314-254234df7e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8a26a7e-4876-4d41-8d61-93efc080a264">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a15528cd-0228-4087-aac5-a6a342c3dfc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2cfb9665-a940-48bd-8a12-31171e3d4492" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="823561a8-4ac8-4250-921d-779f1df24e10" value="3174031.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="88656468-5941-4e24-8f16-15b9b8096d1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="7d91c2d4-c6af-4592-b213-a8db6c8f0139"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6909d6ae-e86b-4be1-9dd9-5fd44b9384aa">
          <port xsi:type="esdl:InPort" name="InPort" id="b94e14e4-6127-4543-b2a2-825baf338dc9">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="f8729cad-ea6d-410b-9e54-0627457a2168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b65b38bc-9a22-42e1-a2b6-822cbae1dbb1">
          <port xsi:type="esdl:InPort" name="InPort" id="1e507a0f-8ec4-460d-8bc9-4e8b02b2e6aa">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="841d8481-7646-4928-b612-144e73533f1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63938dfe-6cbe-4dd5-ae88-66aa33b8f209">
          <port xsi:type="esdl:InPort" name="InPort" id="dd90295a-36a0-4939-ac0e-1b8ceec09427">
            <profile xsi:type="esdl:SingleValue" id="876d5499-a7f7-4d56-9596-1634e29dd0e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3a62366-c161-492e-8deb-26c6d03202b2">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8d3a99-1990-417d-bd6d-11799c411598">
            <profile xsi:type="esdl:SingleValue" id="e990e97d-1469-4edc-88e5-4a01075b9d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb126845-ce9b-429e-8580-a8adbb278955">
          <port xsi:type="esdl:InPort" name="InPort" id="50c3bfed-2581-4bdc-8dd0-744c8b765d6b">
            <profile xsi:type="esdl:SingleValue" id="1f776827-86df-466a-843f-66d4ab230677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="00565522-90ad-4d23-bd25-a0d921183fa6">
          <port xsi:type="esdl:InPort" name="InPort" id="fc808493-5829-47e7-89de-54e3aef8eb6a">
            <profile xsi:type="esdl:SingleValue" value="9491.91147" id="648a56d1-2c0e-4f98-a017-0c6874a6b1f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="575701f6-41df-4df6-96d6-38d1dca11026">
          <port xsi:type="esdl:InPort" name="InPort" id="51f0a348-a73d-422c-885d-2f0d861e1c28">
            <profile xsi:type="esdl:SingleValue" id="946fc7e2-07c4-4bb5-bca1-6f2c25ddf297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25265764-08a9-4ffe-9b51-c065dc3a5237">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c1bd3ca-b2b1-4900-a7ae-433e90d75bd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f87f492-bee2-457f-9064-460cef3e56b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="09aadede-47cb-4cb4-ad11-245e9cdd79f1" value="1473276.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="31505ed4-6b88-4b8f-b3f1-c60a9dee92e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="6e6d4ed5-1a07-4f43-92db-7979b4c1efd6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cee4da54-8b8d-4d0f-9c32-18b2a4ca65fe">
          <port xsi:type="esdl:InPort" name="InPort" id="3d0da13f-ae28-4639-bfcd-7e6e6a57f6a8">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="662f3901-22bb-4af0-9b3b-545f7c9109b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="206a2e83-962b-4c84-a655-ad89186599fb">
          <port xsi:type="esdl:InPort" name="InPort" id="8cfb4b0f-04a7-4d07-bb04-72a8fe64eb26">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="f1ccf9cf-9c59-4599-909f-f95170504b76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6453ee5-cb74-4bff-81b9-d8af559030b1">
          <port xsi:type="esdl:InPort" name="InPort" id="ac7b6633-5708-4239-ac93-49e405ea975b">
            <profile xsi:type="esdl:SingleValue" id="3bf34ed0-0780-4383-83c8-f92888318b7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6218324-702f-4712-869d-b65134a81b52">
          <port xsi:type="esdl:InPort" name="InPort" id="c81dc5cf-b74a-4259-adb7-dd289b25b78c">
            <profile xsi:type="esdl:SingleValue" id="b408ee48-91d6-4a74-a7f6-c6f4af91bbc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="497bd67d-73f6-49d7-bd5e-9c8453ccacbd">
          <port xsi:type="esdl:InPort" name="InPort" id="44f4ec78-6330-4006-8861-a50ad694c76a">
            <profile xsi:type="esdl:SingleValue" id="6299839a-55f8-4bf4-9cce-606fdb5ebedf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae05c456-d7aa-43e8-bd9e-d2ea73e677a2">
          <port xsi:type="esdl:InPort" name="InPort" id="daf757c9-2cbf-4636-b5ee-776df043f5ab">
            <profile xsi:type="esdl:SingleValue" value="1061.40762" id="d136daad-2be0-4703-b923-0a78722520c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edc27999-fe72-4a0a-b14f-e55f012a11d4">
          <port xsi:type="esdl:InPort" name="InPort" id="3043e884-0635-4ee8-b338-e84bddec2dbb">
            <profile xsi:type="esdl:SingleValue" id="318c153a-2813-4be5-b6da-d643158051c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fead7b0b-9f94-4f7e-a21a-c5b2641270be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9057d15b-07d0-4fed-a3a7-d81d94964000" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1dbe7a1-f481-4649-9671-bc3870f6e696" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b80ee08-e877-45f1-b2dd-1ca915101d6b" value="2466504.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="7faf6968-9e10-4ece-8c33-681ba13879b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="4506c7f7-ea80-4c1d-b305-b0432aedcf2a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f613ead-224c-4691-b714-d68fa35038ab">
          <port xsi:type="esdl:InPort" name="InPort" id="80bded3a-3627-4bce-94f5-f9a6f04ef773">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="5b601d4b-212d-4185-8771-198b9646ee74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc6a78ec-ff9b-48d7-9f75-ff1888e36329">
          <port xsi:type="esdl:InPort" name="InPort" id="fdc270b1-e619-4770-a88b-45a2e935c810">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="cf542e4b-fb7a-4489-b030-6ede57d3aeb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6c13e6f-6c69-4f7a-9e55-6ff29fdf1d5d">
          <port xsi:type="esdl:InPort" name="InPort" id="89e02a30-80c6-4b61-843d-955009d714d3">
            <profile xsi:type="esdl:SingleValue" id="00cedcb5-f60e-402a-aefa-ee78548bd340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae64640a-bd91-4869-8abf-9cd6dfa8406f">
          <port xsi:type="esdl:InPort" name="InPort" id="bf804e8f-9fe5-4653-8f1a-e9bc1345c5fd">
            <profile xsi:type="esdl:SingleValue" id="c942c53a-4edb-4412-883b-b436b4f2f78e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="441841cc-14da-4db1-bc1f-fe2e75e60fa7">
          <port xsi:type="esdl:InPort" name="InPort" id="91065392-ad2d-487c-87c0-857c683dd0e9">
            <profile xsi:type="esdl:SingleValue" id="9b03b91b-9611-4976-b2f7-363164aabf5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a5405ac-4d54-4b44-b9a0-2f39cccda1af">
          <port xsi:type="esdl:InPort" name="InPort" id="a78d0434-6ee7-4cb0-8dd4-e49b6f9d5dca">
            <profile xsi:type="esdl:SingleValue" value="2587.71676" id="a98938ce-07b9-44ba-9a19-d8041f89124c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab1ae422-958c-4e4f-a81f-94b8a1736b53">
          <port xsi:type="esdl:InPort" name="InPort" id="925e4b4b-be97-4897-99d6-38aa307b8aec">
            <profile xsi:type="esdl:SingleValue" id="0e260904-e29e-4e48-9dd3-f9e2d78f68ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72cc56d4-f5c8-4da8-950b-2f1f3fd425ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41a4be5a-773b-4d8c-8b52-abf96b1261a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fdb93a78-ea9a-4158-93ce-a3c42d5462a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="980a5196-8881-4dda-b252-25e13c53d827" value="1205006.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="5a819d37-e4a3-4a59-9482-df1839c4f8e5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="e8829edc-f860-4eef-af59-24c5b93c7a01"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d32d206-502b-423b-a098-eacb8415b07c">
          <port xsi:type="esdl:InPort" name="InPort" id="86920108-37b5-40db-ac01-29f143091745">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="7c9eea01-df77-4841-9786-3e8b435dee61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="222451de-b206-42ae-9a3f-410daa2388a3">
          <port xsi:type="esdl:InPort" name="InPort" id="3ca4b693-00a5-4ea3-8f83-071105996ee9">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="d760f959-43d7-49a5-bd07-af617b979f29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c8e7fbb-408c-4126-8d67-89ad1c92617b">
          <port xsi:type="esdl:InPort" name="InPort" id="3f7dee2a-4898-4f93-8686-53848b9c69fe">
            <profile xsi:type="esdl:SingleValue" id="c9606010-70b2-4e27-8577-bfb435818bd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a22f0e3-f471-4663-9194-d00c2e2e282c">
          <port xsi:type="esdl:InPort" name="InPort" id="010eec87-4c99-45b5-8e99-b9d4b8a20fa6">
            <profile xsi:type="esdl:SingleValue" id="c21c6fd0-edeb-4636-bd41-63431bf34640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="782690c1-6969-4260-a64f-c6d6e830c6d4">
          <port xsi:type="esdl:InPort" name="InPort" id="08a38356-709f-4cf7-9cc2-18abe6f392cd">
            <profile xsi:type="esdl:SingleValue" id="65039830-4b6f-4302-a61a-316b5d5d0266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f238ef31-4be6-452a-bf01-f109eac8547e">
          <port xsi:type="esdl:InPort" name="InPort" id="efe32ae5-c5fe-4303-bc57-43ff73e513a0">
            <profile xsi:type="esdl:SingleValue" value="258.155912" id="5dcd00d5-3a3a-4456-9bef-d36ea2aee22f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60e5e3e3-7a4b-48a7-abc4-14c9ceb21275">
          <port xsi:type="esdl:InPort" name="InPort" id="ef4d2eb8-3ec3-4d91-97f0-083eeb15f3b5">
            <profile xsi:type="esdl:SingleValue" id="1190b4c3-15a4-4945-b2aa-89cb87135473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2406cf41-5961-414e-adc5-e6ab9c9fa0bc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0272db2-bd9d-4b20-b60c-8198d5da6a6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaf445eb-175e-4d4c-863a-04a8b683b85a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b814fa9f-b0db-4baf-9a4c-95a745dfe8cf" value="1174741.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="69e788cd-5013-4f34-a204-1bd0abb6b528"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="76f66776-3261-429b-93a3-1b2a52f4fe54"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cfe9463b-cec9-4728-aa10-1e5224014a43">
          <port xsi:type="esdl:InPort" name="InPort" id="935d5a0f-20d2-4239-b370-5a12c4b2e54c">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="1f21a7b7-5d35-4990-b4fb-b4b1df944a13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dfd10962-3596-4e9d-8a93-03645ac0f9a8">
          <port xsi:type="esdl:InPort" name="InPort" id="d2b4d9ad-1879-4d8f-b5e7-bc91fd4cfbae">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="d8512f4d-c598-4d58-acba-97b160155a68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfd4b333-2bd9-4f91-b825-dafd5febfd6f">
          <port xsi:type="esdl:InPort" name="InPort" id="77e1273e-279e-417b-af67-1eaec6351f44">
            <profile xsi:type="esdl:SingleValue" id="4d59f704-d9d7-4f77-8bfa-3010c5af8201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc7c643f-0db9-41f8-a6f7-528f343ea549">
          <port xsi:type="esdl:InPort" name="InPort" id="135c0486-6857-408e-b31d-65ef394343c1">
            <profile xsi:type="esdl:SingleValue" id="48a240ef-a629-4c80-b43d-589e4a8a35c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1370874c-0a2b-43e9-b5bb-479274b2f8ca">
          <port xsi:type="esdl:InPort" name="InPort" id="249d10b0-df16-45b6-8b84-d7f4ad4ad709">
            <profile xsi:type="esdl:SingleValue" id="e06040eb-1067-4dce-9e7d-93f8d3b88207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da0ac4ee-580d-46ba-ba98-da7f4711d72c">
          <port xsi:type="esdl:InPort" name="InPort" id="ac01f6f1-375f-4bf7-8600-8b0fc5be3cc6">
            <profile xsi:type="esdl:SingleValue" value="505.470767" id="fb89e67a-ba74-48bb-be0d-4125db6b623f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92c4fe39-2f46-4284-aa4c-9a8e44643e8e">
          <port xsi:type="esdl:InPort" name="InPort" id="2286ae3f-038a-4d24-b1f8-4612b553ca31">
            <profile xsi:type="esdl:SingleValue" id="095a3b4e-1473-41dd-bed5-31bff4ca8cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4268ffe0-524e-475f-8183-42872b020330">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61ae115b-8c6b-4dcd-b0b5-b3092a2e009c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="07109785-5c2e-4d11-9609-ff5752396255" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2cf04b4-1621-4fd0-b0c9-f3bd8ed14f04" value="2026187.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4a92140d-0932-41df-8b66-eb662cb15541"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="217b7c55-f485-4f26-906e-f2888c847e7d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c05c0588-bb97-456c-b16f-713abf00dc17">
          <port xsi:type="esdl:InPort" name="InPort" id="40f3a0a8-6a33-4d96-9680-b456cf414fb0">
            <profile xsi:type="esdl:SingleValue" id="de7f7770-c1bc-4e6b-a89e-7508ee15dfed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fa4fb23-e85e-45bd-9ebd-e3f94ad8e724">
          <port xsi:type="esdl:InPort" name="InPort" id="bb6da7dc-55e5-46be-a0cd-7e6acfe25006">
            <profile xsi:type="esdl:SingleValue" id="8853c2d7-d5fa-41de-8a16-4441832ae89f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8bfde235-7584-4ed6-b001-03407ce60ffd">
          <port xsi:type="esdl:InPort" name="InPort" id="e9cb05db-9a99-4270-9c3a-01e13bccd670">
            <profile xsi:type="esdl:SingleValue" id="dcb2f07d-4d5a-4a43-ad24-13ba7635aa01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db45d2fa-36bc-46c4-8cf9-cc9566262d76">
          <port xsi:type="esdl:InPort" name="InPort" id="d860be90-335e-4a00-88a3-8edb576b0687">
            <profile xsi:type="esdl:SingleValue" id="df1abe90-a696-4615-9787-1dab39f937b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59ee0265-2c05-4ac1-90da-2f04f2572c9a">
          <port xsi:type="esdl:InPort" name="InPort" id="83515ff8-9d2e-4b18-a294-0565516867cd">
            <profile xsi:type="esdl:SingleValue" id="805881ff-302d-4c08-aa44-608cb50fdfbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4670eb62-7de1-47fe-a929-361e8c465116">
          <port xsi:type="esdl:InPort" name="InPort" id="023749e1-d845-4798-afb6-c91bf311e26a">
            <profile xsi:type="esdl:SingleValue" id="5ea9acc9-0f7d-447f-b7b9-d33f96081de1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e32286cd-4b2e-4f69-89f2-47cf94881c55">
          <port xsi:type="esdl:InPort" name="InPort" id="ae6b23e4-e719-4898-8ff5-2e112203d54d">
            <profile xsi:type="esdl:SingleValue" id="1905edcf-283a-4684-aaff-b51d59549537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="486b884e-82c0-4a29-986b-ae5b53d70e53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5eb83420-8d2d-4519-910c-070ff4fc72cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9e0eeda8-651c-45ec-99dc-6a0c049b9f1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9c8d1b1e-c2be-4021-9c55-0b047c5a1218" value="1887619.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="c55e3a04-ea3f-44a4-93ef-ccaad69f10a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="265d809b-9ede-4fca-9161-739a3450bc6a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="043eff9f-fb8e-4cc7-838a-6f7746a3d226">
          <port xsi:type="esdl:InPort" name="InPort" id="2146314f-0ffc-4051-bafa-1344aecbe653">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="996c9cea-0663-4320-bf63-f6ae5d195687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17d2aeab-4076-471a-83c3-88e42c48fabf">
          <port xsi:type="esdl:InPort" name="InPort" id="34fe8c52-14b4-46a8-ba8a-19c896546988">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="64d297c8-716a-46a7-92d4-95c4ee9b71df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78943643-565d-4c0a-a8a1-de24c1b7b1a0">
          <port xsi:type="esdl:InPort" name="InPort" id="7aa43383-dd1a-4f75-af43-e7494d993ce7">
            <profile xsi:type="esdl:SingleValue" id="7bfee8c3-c5c9-48c5-a390-e009c25f3626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49fd040a-c169-429f-9349-5cbab862fe54">
          <port xsi:type="esdl:InPort" name="InPort" id="adaa6ec4-0916-4a25-b69c-4fa37e1345c0">
            <profile xsi:type="esdl:SingleValue" id="1bd37304-765e-47db-b8b3-4116e173b461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7206b6b-0437-4f6b-8202-960bb8904a7e">
          <port xsi:type="esdl:InPort" name="InPort" id="f4b5a394-00f3-47d9-8754-5df8022b2f09">
            <profile xsi:type="esdl:SingleValue" id="6815d1ea-ffbd-407f-91d2-e13b9f4a2ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba3b92d9-65d6-472c-b61a-07747c07d0d3">
          <port xsi:type="esdl:InPort" name="InPort" id="bb63b1f9-7c2e-4723-ba79-43ca9dadfd8a">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="d59d1254-4cf9-4af0-a092-cd94c9e521c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="693779ea-5366-4421-9cd2-d1f488e8cadf">
          <port xsi:type="esdl:InPort" name="InPort" id="eda654af-c5b9-4aa9-872a-6ef8afce22db">
            <profile xsi:type="esdl:SingleValue" id="6af43677-8303-423f-8d8f-ef1b3e84345b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97311d5b-d6a9-4510-9ad0-9198529c8c4d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26bd0276-82d9-407d-97f8-e7e9b8ff8001" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f6c9c8a1-eccf-4717-b156-6e2717937537" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b528d74-98a1-4d52-a465-1d19cc0f43c5" value="1412157.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="48777083-db2b-4a62-96e2-02515643ba23"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="e9d2c00f-c4d8-45ff-bd3c-ada7f268847f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67107b84-b72a-4924-bd74-2871864ced2c">
          <port xsi:type="esdl:InPort" name="InPort" id="b2251c74-2f2a-4950-a83a-7149914f0107">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="15c370c0-e695-4a9e-ba06-54b85fdc4405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13da1beb-9956-4b58-8f18-e957fd7c38b7">
          <port xsi:type="esdl:InPort" name="InPort" id="5bea6786-5a34-46e8-a915-0ddee2028144">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="e6f25d4b-36de-4fca-8881-211e5f85d8f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15fa2b68-417e-4319-ba92-23a474d62d4d">
          <port xsi:type="esdl:InPort" name="InPort" id="8c37cd29-443e-480b-a705-5e9823ea1022">
            <profile xsi:type="esdl:SingleValue" id="52e2993a-3a18-4441-88d5-85c1b2e9c5fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5f6ecd1-97e8-4fc4-abaf-6855d5146b77">
          <port xsi:type="esdl:InPort" name="InPort" id="ee8c40a2-1c44-4e2c-8227-e09bf368ccdc">
            <profile xsi:type="esdl:SingleValue" id="b737a753-4374-44b3-9a83-2ec8f1b7b6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8e7cc00-c554-4b30-975d-ad7041df7adb">
          <port xsi:type="esdl:InPort" name="InPort" id="0cefb9ff-f11e-42bf-bd02-ef4f28b244c7">
            <profile xsi:type="esdl:SingleValue" id="52dda9b4-f3bf-40c1-aef6-c91d7c59a1a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73eabac0-5f57-4fd7-8b26-5dbbcc300c4e">
          <port xsi:type="esdl:InPort" name="InPort" id="109c230a-d674-4e4e-ae79-f91ba06c341f">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="0718a10e-80c2-4f41-98cb-6bcbe52da405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cd5cfc0-a903-49f1-b2be-6cb579088fcc">
          <port xsi:type="esdl:InPort" name="InPort" id="81cc5d87-f41b-4216-a97b-9d9f9184d8dc">
            <profile xsi:type="esdl:SingleValue" id="37f9a413-efed-45c0-8a2d-bc7547cb4242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e439f19b-de18-49eb-82e4-b6acb1f14b7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="18bcf164-16fc-4cfa-bddf-4e8729045540" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56314cfc-8f19-4692-b694-3d245b7434c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="753456c1-20ba-47f2-b99a-628a6a250528" value="1781297.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="8c936df0-06c4-4cd7-86cc-da3d95942b28"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="653082df-7bca-466d-8a28-2ea6c7d12ecb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="275f14f9-33e2-4c02-aa20-307d58255b5e">
          <port xsi:type="esdl:InPort" name="InPort" id="1bd80354-3201-44ee-bb34-41b055400b16">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="bdc0c0eb-7862-4d8f-932a-b54bd2c8d339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49a2ef14-e133-4749-8b34-519de610f3d6">
          <port xsi:type="esdl:InPort" name="InPort" id="f9e16ceb-666a-4645-87c5-01fd5828da30">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="c3c04b12-159b-40ce-82e8-84cc9a439a49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f21a963b-a3db-4648-bb86-8bdb5f959539">
          <port xsi:type="esdl:InPort" name="InPort" id="f580403e-2437-4814-8bb7-599c1ab0e8ec">
            <profile xsi:type="esdl:SingleValue" id="4de9b45a-c904-4518-87fd-f0f3c1c5ce14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c4f5cb6-37d6-4cec-99bf-679a9711bdc2">
          <port xsi:type="esdl:InPort" name="InPort" id="9168af68-5734-499a-8138-7c678cb18d40">
            <profile xsi:type="esdl:SingleValue" id="d1b3ba7c-3c49-46cf-b0be-860803111294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f6b6a5d-e4d3-49ed-a407-54d47a283425">
          <port xsi:type="esdl:InPort" name="InPort" id="af11f1fa-6589-4d60-9b3d-d444ecfa9f33">
            <profile xsi:type="esdl:SingleValue" id="f157ff56-630b-4111-b0e1-d6e11dc98192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ebfcdbc-ddb7-4574-8204-5fa5bf3a7b82">
          <port xsi:type="esdl:InPort" name="InPort" id="750d24d1-d283-48cf-9f0e-63f2e77979ee">
            <profile xsi:type="esdl:SingleValue" value="4052.18485" id="9337e403-269c-4189-bfbf-3e3e9bc7e33c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c6b5f7a-09fd-4830-b00f-91f2f0e234a5">
          <port xsi:type="esdl:InPort" name="InPort" id="61c800cf-37a7-49fb-8418-6f92a3780296">
            <profile xsi:type="esdl:SingleValue" id="f8c6301e-06e2-429c-b716-23bb44071d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0603f31-3a34-4d29-a58b-8034f3a2c0e4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="49364c3d-2671-4b68-818f-b2880c03b150" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2671c427-0b97-48ee-bdd7-c008105f4be7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a389553-d0e9-4638-860a-f23feb0b240a" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="11ae9b95-3d40-4b84-a9c1-35c0730673a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="865339fe-ad22-40ef-8bd5-857bbdccbae1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46c308cb-eeda-4f5b-86b0-8aef87164e94">
          <port xsi:type="esdl:InPort" name="InPort" id="0eabe475-dd49-4f11-8ac6-ed34ff79aec1">
            <profile xsi:type="esdl:SingleValue" id="800d9d92-bc8a-429a-97e4-4bdf36cfaf55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63531ae6-d6f6-434a-9c11-a8cebfb4137c">
          <port xsi:type="esdl:InPort" name="InPort" id="3710c015-455f-4047-bc52-8c1342cddbde">
            <profile xsi:type="esdl:SingleValue" id="756f1e0f-7219-45dd-8926-93ebb59f0855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2418d313-5025-4ae3-899b-db9391fcc473">
          <port xsi:type="esdl:InPort" name="InPort" id="eec7b9bb-9bd0-438d-82b5-5b2fab7e2eee">
            <profile xsi:type="esdl:SingleValue" id="1928747d-affe-45d1-bbf7-031ea74b91de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0818611-852c-47b6-9469-c3e137c9478a">
          <port xsi:type="esdl:InPort" name="InPort" id="ec16014c-904c-44f4-866a-09e5e818f113">
            <profile xsi:type="esdl:SingleValue" id="84a3bc2a-fc3e-417d-b2b0-1cddd12085db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e18aa413-7ca9-49f1-9739-6eaa0a0a77bf">
          <port xsi:type="esdl:InPort" name="InPort" id="fb62754f-469c-4f56-b219-f57896d44f88">
            <profile xsi:type="esdl:SingleValue" id="ebbbd6a8-30c3-4702-889c-8819d0490c74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e814d3dd-c0fd-4290-8f8c-43a90038b5f8">
          <port xsi:type="esdl:InPort" name="InPort" id="083d86db-2682-4f7e-9196-0b01e6dc3866">
            <profile xsi:type="esdl:SingleValue" id="fe61c22a-2214-4ffe-b560-2c81233b10e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edf9f4cc-b20b-4e74-95aa-63ceee4441b7">
          <port xsi:type="esdl:InPort" name="InPort" id="6a9b7023-f85e-4778-b70f-4313a56b3ed0">
            <profile xsi:type="esdl:SingleValue" id="e6f23b7f-3613-469e-9e15-c86a22f3c2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72ba30dd-140c-4499-a4ea-8e6ee7ad7cac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78b6433c-6be5-431e-b49d-04372d1f84d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="78e26626-4695-4c77-81d2-1811427fe5c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cc84ff33-7b4b-4ca5-b48e-9758aed10d8e" value="977133.286"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="6e0bb167-7f53-4d11-8f03-fee460da45a5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="877e2daa-ec7f-4df6-8cf8-9b086ebaf7ed"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f33f1f59-c4eb-4eca-b323-5972dc15c6e0">
          <port xsi:type="esdl:InPort" name="InPort" id="a10e6932-b623-448f-a58f-9b20e1af9f81">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="943d1cfe-3790-4008-922f-1d8baa7cd7aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35f22110-e3e8-4963-bc83-c4bc6dd6d86e">
          <port xsi:type="esdl:InPort" name="InPort" id="f475f234-c53c-48c0-a014-6f08b9647557">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="131b0d53-75be-4951-96f0-00074d503d5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3375bd4-4b01-4442-be73-d6301a135a61">
          <port xsi:type="esdl:InPort" name="InPort" id="1bd9c907-d17c-4f21-bb89-730454e1fe64">
            <profile xsi:type="esdl:SingleValue" id="9005ba72-eba4-46a7-b354-cacbd7b67b12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="100dbadd-ef1a-4345-9475-105d954b24cd">
          <port xsi:type="esdl:InPort" name="InPort" id="a184dcc5-12c8-4b97-9944-7eceb4954790">
            <profile xsi:type="esdl:SingleValue" id="d3bb13d1-ad39-454f-9e04-ae67c236e0a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d73662fd-07d0-4f82-9ffb-9569e82dff6c">
          <port xsi:type="esdl:InPort" name="InPort" id="9f0a61f9-9273-4097-8e0f-5111a9aedac5">
            <profile xsi:type="esdl:SingleValue" id="5c37356d-495e-4b0f-8620-c320bdc93b32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21d7cdb9-729d-4ae5-983a-761784b2cca9">
          <port xsi:type="esdl:InPort" name="InPort" id="fef46766-b734-4d48-8b8c-847d69bc75d1">
            <profile xsi:type="esdl:SingleValue" value="578.2" id="626c6ccb-0e13-4eb0-9339-80454beef0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90baeb3d-93e5-4333-986b-b458b251e698">
          <port xsi:type="esdl:InPort" name="InPort" id="13de5720-e255-4657-a5a4-e3174343044f">
            <profile xsi:type="esdl:SingleValue" id="bcaf5319-e7bb-49ef-b628-2000e7d2d2ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5747d1a4-4fe0-4c27-a173-2dbdee8ebd2f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0a70b57-2383-4e80-aa6a-1c9d80df279e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b4498f2-61f2-4bea-a8ad-5c93000a6248" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa638526-7de3-4a0d-b52c-274addf77b39" value="743261.684"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="26de2568-1a30-4a42-9b77-1217e96e91a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="9f614fda-56f9-4ade-949b-8e10a055e62a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="deabf281-6960-4a59-817b-38e07a0c23fd">
          <port xsi:type="esdl:InPort" name="InPort" id="986d8a3a-9522-461b-a436-108c6dfa182d">
            <profile xsi:type="esdl:SingleValue" id="65b2ebaf-ea5e-4d7c-8679-a69f7bdbcaf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b9dee9a-5d39-43ae-ac7f-780522882f26">
          <port xsi:type="esdl:InPort" name="InPort" id="3a888fa4-8b93-42ca-9a10-98c15a664e1d">
            <profile xsi:type="esdl:SingleValue" id="182eee3f-7b18-4f52-92db-16f13eb5eafc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d74ba3a-6020-4f0e-80b3-89b56ac9112b">
          <port xsi:type="esdl:InPort" name="InPort" id="35f2c673-529d-4943-8ced-a7cd9b8eb1aa">
            <profile xsi:type="esdl:SingleValue" id="f39fb17a-39d9-4edd-8ec7-7d701ced27ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fab3a0b3-0eb7-43b0-a513-10f922fbf2e7">
          <port xsi:type="esdl:InPort" name="InPort" id="7ae92539-ef9d-4bb7-a056-f6d191fbca67">
            <profile xsi:type="esdl:SingleValue" id="73e383f3-78e7-4a73-87b4-68963b93c741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3304034a-e95a-413b-8ee8-7eafbc1c29d9">
          <port xsi:type="esdl:InPort" name="InPort" id="27730110-37a9-4c66-b84b-7ea345cce9e4">
            <profile xsi:type="esdl:SingleValue" id="590aaccd-ddb0-4553-ba2d-464841b7845c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ce1e915-6bbc-444d-86c5-6571737a319c">
          <port xsi:type="esdl:InPort" name="InPort" id="c5f9eadb-e495-479a-80ad-90c89c21224a">
            <profile xsi:type="esdl:SingleValue" id="dd5a9ca8-7ec2-4db5-8be9-4707f1aeb947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4da6ee96-fc14-4b24-a836-455d2269a729">
          <port xsi:type="esdl:InPort" name="InPort" id="aac126a1-39be-4234-852f-802f6f051daa">
            <profile xsi:type="esdl:SingleValue" id="3f6d198d-16bb-4125-831a-f4a055b253c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="f94c503b-b3e4-4cdf-9e34-aac4094910e0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
