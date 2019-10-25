<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="83631504-758d-4a94-9454-76499740c5e0" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="2562c2ea-ea23-4746-996a-126b08eb4361">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="ad0f32b9-9014-4981-88ed-4dd0672babf6" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="5b5e0a41-61a5-49e2-84d2-a2ffe73c0e5f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1e5222c4-bfbb-490a-a931-c40b6c1fc8ac">
            <port xsi:type="esdl:InPort" connectedTo="afcc9cd7-9b45-4016-aa78-7555da48db7e" id="53487b37-ba6b-49d4-bad4-8820fa6a4a17" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b2affe8-087c-4ba9-8f99-9f4d31775c2f" id="ff8e3c95-9e9c-4fd6-b3c8-6a6233703438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="74e965e0-ba6c-4daa-bbcb-2ecd2282737f">
            <port xsi:type="esdl:InPort" connectedTo="fa32f6b5-67e2-40bf-8df8-10d4f7f2f5ae" id="0515684b-bc97-4b37-ba6d-dd8c77e64130" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="928726d1-bcc2-4f8a-b142-a02285c354bb 02bda497-3f7f-47a3-9a7e-1ccd20566724 033793df-d83e-4c8a-b9c9-238ef0ea3296" id="84c68434-7e30-40b8-9d11-77985d5b3899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c9a476c0-5d7e-41a4-aaca-66c4bc0ca79c">
            <port xsi:type="esdl:InPort" connectedTo="0591e6db-306a-4a76-86ef-eac47f881710" id="02a3a100-697f-4952-bb68-7ecf1f5bd906" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5826b714-89ff-4615-a4f7-b82d9920a815" id="78d59128-bf91-42f1-a55a-261ceda4b072" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="431cde49-6644-4327-9a94-7ea01b8e1045">
            <port xsi:type="esdl:InPort" connectedTo="ff8e3c95-9e9c-4fd6-b3c8-6a6233703438" id="9b2affe8-087c-4ba9-8f99-9f4d31775c2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48d1969d-324c-4ee6-890d-272aae2b346c" id="2ec8e176-e45c-4a51-9008-880c9632459d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="83a6ab23-3e94-4ecc-b74e-e590d48d1c2e">
            <port xsi:type="esdl:InPort" connectedTo="78d59128-bf91-42f1-a55a-261ceda4b072" id="5826b714-89ff-4615-a4f7-b82d9920a815" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="402b7bbc-d9d4-4f55-a2ba-cfad6d695b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="de5b7d1f-6b31-4865-a0d7-b02656448dea">
            <port xsi:type="esdl:InPort" connectedTo="2ec8e176-e45c-4a51-9008-880c9632459d" id="48d1969d-324c-4ee6-890d-272aae2b346c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="c5081439-2d05-4860-8d24-a28041faaa69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ccc533b4-0042-4dd2-bb03-b336c5382f3c">
            <port xsi:type="esdl:InPort" connectedTo="84c68434-7e30-40b8-9d11-77985d5b3899" id="928726d1-bcc2-4f8a-b142-a02285c354bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="3503d96a-5646-49f2-8db9-8d258d62133a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="75296a68-4f37-46b5-bc02-3a1ade700bbb">
            <port xsi:type="esdl:InPort" connectedTo="84c68434-7e30-40b8-9d11-77985d5b3899" id="02bda497-3f7f-47a3-9a7e-1ccd20566724" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff9d33cf-dddb-4a47-9b6f-98e267793228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3c1520da-5394-46a4-8b83-2689273c8e3c">
            <port xsi:type="esdl:InPort" connectedTo="84c68434-7e30-40b8-9d11-77985d5b3899" id="033793df-d83e-4c8a-b9c9-238ef0ea3296" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf1878fe-ff43-4d2a-928a-2fd34b40d218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fae94617-850e-4197-b31f-ceb197407143">
            <port xsi:type="esdl:InPort" id="d20ea02c-6231-4fcf-9f77-bcf185921108" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8df4eccf-d785-4d7b-9815-0c468c9feadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b59c5476-c5b0-49f2-8cd5-dfbd7b8a2bb4">
            <port xsi:type="esdl:InPort" id="60bb4365-9438-4426-98fc-ffabe9322909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="55f579c6-5199-4c16-b328-47170115f45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5fd13a5e-b6fa-4bdc-8eb0-53000981be70">
            <port xsi:type="esdl:InPort" id="3eccfcd6-19de-49cc-a53d-86096c20996f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="770e1ad4-6b75-4990-b5b9-fc4e45d2e181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="faeb7b81-60a7-4aaf-92a3-8333144dbca1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f834c615-f5f2-472b-8adc-ef0e2e3d3f78">
          <port xsi:type="esdl:OutPort" connectedTo="53487b37-ba6b-49d4-bad4-8820fa6a4a17" id="afcc9cd7-9b45-4016-aa78-7555da48db7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4d0d1eeb-317a-4e92-b840-7814a10c0236">
          <port xsi:type="esdl:OutPort" connectedTo="0515684b-bc97-4b37-ba6d-dd8c77e64130" id="fa32f6b5-67e2-40bf-8df8-10d4f7f2f5ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cce73820-e0c5-42c1-82c5-9393eed7a2cf">
          <port xsi:type="esdl:OutPort" connectedTo="02a3a100-697f-4952-bb68-7ecf1f5bd906" id="0591e6db-306a-4a76-86ef-eac47f881710" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e19b475d-2259-43f9-bf9d-32ac8f079a19">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="a4fcf391-14b2-4988-95ad-68768fd73a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3939208.0" id="b58445ce-744b-4c26-979a-5342d699a283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3939208.0" id="eef5536a-69fb-459a-a48f-99d4b501342c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="c08588e5-9072-41c7-8eac-ca7a4cac8c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="8804010a-2c9e-4946-ae15-54151bf0667d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="e4077984-0b17-45a6-af30-4d5a822e4ddc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da256709-8848-42a9-b77c-cdbf8c11d9ea">
            <port xsi:type="esdl:InPort" connectedTo="4fb949f3-a430-4406-82d9-ac5b9fd97a86" id="02ea8cf2-598d-4bab-b187-d87cd781b1ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c8a2216-2505-47db-b0e3-887f34c846d7" id="fa9bb0aa-8bb9-45f2-9d54-8274dc1e3de6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c31a4fa1-a0ce-4efb-b967-0888ef12d870">
            <port xsi:type="esdl:InPort" connectedTo="9c960858-60c1-4a43-9e14-d6c36803ff6e" id="cf72ab51-602c-4b33-bea8-3a21b35bb7ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5784072f-72a9-479a-9463-1b6528d37677 24b5b562-f783-47e8-a6ee-392564a7d607 5a8fc711-96bf-4aa2-b6da-5e502fdb7985" id="a4e47716-74ca-4603-9303-268ef9d3eff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7e12d61e-dfe3-4d1c-9313-6901589b88ad">
            <port xsi:type="esdl:InPort" connectedTo="64e5bca4-4c2a-41cb-9c85-824584ccbec1" id="5ac5af6d-2395-4635-aea1-cb837540aedd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb4a9a7f-322e-4a7f-a5fc-40e17ac439fc" id="e0481da0-25bc-4029-a99b-918aed440bc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8c821629-eee5-4d1f-b24c-bee1d78739fe">
            <port xsi:type="esdl:InPort" connectedTo="fa9bb0aa-8bb9-45f2-9d54-8274dc1e3de6" id="1c8a2216-2505-47db-b0e3-887f34c846d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72fca849-4a0b-4b6f-bbb1-94137f2158c7" id="29872345-2a82-4382-b87d-036db6573459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="81c3775d-0993-41bc-87da-9c2107e28535">
            <port xsi:type="esdl:InPort" connectedTo="e0481da0-25bc-4029-a99b-918aed440bc3" id="eb4a9a7f-322e-4a7f-a5fc-40e17ac439fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b54d954-cacd-422e-8f11-17bbbd607f8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="756a37b2-8b07-4a1d-b28a-a8ae9f8d4806">
            <port xsi:type="esdl:InPort" connectedTo="29872345-2a82-4382-b87d-036db6573459" id="72fca849-4a0b-4b6f-bbb1-94137f2158c7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="f266b3a8-1f1d-458b-9810-c701f2f1f3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="91790f92-bfaa-4c4c-8bce-3335eecab289">
            <port xsi:type="esdl:InPort" connectedTo="a4e47716-74ca-4603-9303-268ef9d3eff1" id="5784072f-72a9-479a-9463-1b6528d37677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="d10b07b4-8593-40bd-ad75-4767d7979f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="57e5c3f0-3ef8-43f8-bd51-c9f91b880432">
            <port xsi:type="esdl:InPort" connectedTo="a4e47716-74ca-4603-9303-268ef9d3eff1" id="24b5b562-f783-47e8-a6ee-392564a7d607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2566d7f5-b6cc-43a2-98ab-875e83c4eaa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f926477c-c1d2-44e5-8174-c265817d8a89">
            <port xsi:type="esdl:InPort" connectedTo="a4e47716-74ca-4603-9303-268ef9d3eff1" id="5a8fc711-96bf-4aa2-b6da-5e502fdb7985" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b564a59-b89e-4350-a549-204be58b1582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8e516c53-6c90-44a9-894a-747b5c70196e">
            <port xsi:type="esdl:InPort" id="5d200045-dd54-4e1e-b4b5-89223950b435" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff99c302-3fa4-4574-a788-8dbd2e327bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8ac6e139-ceac-4adc-a221-f03a30f723f9">
            <port xsi:type="esdl:InPort" id="b9d90fb3-d847-41e8-a312-153925eaa975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="d7e541ce-9b6c-4fa5-88ae-2edd36060852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="620f796c-8ef0-41ba-b391-072e528d1a47">
            <port xsi:type="esdl:InPort" id="c5d54487-2086-4802-814a-36184bef5f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="e48d1287-7f45-4076-9ba7-69e2c261123d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="1d5e3263-2fc3-4a22-9bcf-901122a0ff0b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="056d9c83-508c-4ff0-b76c-2e27295e7baa">
          <port xsi:type="esdl:OutPort" connectedTo="02ea8cf2-598d-4bab-b187-d87cd781b1ed" id="4fb949f3-a430-4406-82d9-ac5b9fd97a86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="34426265-6011-43a8-91d9-73c8320f1fdb">
          <port xsi:type="esdl:OutPort" connectedTo="cf72ab51-602c-4b33-bea8-3a21b35bb7ba" id="9c960858-60c1-4a43-9e14-d6c36803ff6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3f2b1c2d-84d0-4b01-b5a9-b86401fbe86e">
          <port xsi:type="esdl:OutPort" connectedTo="5ac5af6d-2395-4635-aea1-cb837540aedd" id="64e5bca4-4c2a-41cb-9c85-824584ccbec1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="842ce772-1240-4d24-9eda-b79d01adc634">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="42fa7518-e0f7-4b5a-b2a9-6257037840c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1576318.0" id="c503a4f6-1042-423f-b983-d52d44a24c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1576318.0" id="7ddcccfe-6c91-4c77-a1cb-cc15a7f6139d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="85539d43-3fa4-4c22-9fb7-2f9442a69545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="01e56dd2-15ac-48eb-b39c-b85970378b19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="19941fe3-7714-4d25-81d6-1f282bd07a3c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="92cce925-a190-4812-ab93-72c59828723c">
            <port xsi:type="esdl:InPort" connectedTo="4b566e7e-fa32-482d-a87d-bbb8d5692e63" id="736c43f5-7015-48ff-8bdf-7c24cd0181b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b03b20a-2843-4ab4-a536-6e68adb9975a" id="ec8e1d26-cbc9-4d42-91c3-42c9a8738b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="33c42714-d072-4097-87ca-ce6169146340">
            <port xsi:type="esdl:InPort" connectedTo="4280f1e8-f648-4cbe-8fbe-e45d7c7f0537" id="a5f51b5d-cb85-4689-94e3-5c602a170786" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="988f09c0-29fe-4a1b-b568-b5ca6a0d0613 73ec9fbc-2a93-41aa-b7a0-fb2dd4684eb6 2a9c7898-a99c-4bfa-a9d4-c154e608d6ac" id="29c659a2-ac29-4d03-9b3c-4068b879b61a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0c5cf453-6dfa-4d5f-8ebd-2071baecdfae">
            <port xsi:type="esdl:InPort" connectedTo="6f73c82d-96d3-4613-8a32-7642b66df55a" id="d46b8b66-e21e-456f-90e4-dfc430dfdb1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e57354c8-62a2-44d1-9fd1-9942f35e801f" id="4795bdb5-f38a-44d9-abcc-778f706a40f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c09a8a76-1e07-46a7-9efb-71136291344b">
            <port xsi:type="esdl:InPort" connectedTo="ec8e1d26-cbc9-4d42-91c3-42c9a8738b44" id="1b03b20a-2843-4ab4-a536-6e68adb9975a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="045e2830-5240-4205-9d2b-8677e54e9615" id="7ad34daa-f638-4b7e-ad66-f3c8fc1ddd49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="454985d4-c3c1-4862-ac49-ba4ebb77c363">
            <port xsi:type="esdl:InPort" connectedTo="4795bdb5-f38a-44d9-abcc-778f706a40f6" id="e57354c8-62a2-44d1-9fd1-9942f35e801f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="376ee9f5-9a04-453b-9256-2633acec8783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7ee06c1c-73de-4ccc-a2e6-d9352d07f29a">
            <port xsi:type="esdl:InPort" connectedTo="7ad34daa-f638-4b7e-ad66-f3c8fc1ddd49" id="045e2830-5240-4205-9d2b-8677e54e9615" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="4fede934-56d8-4879-8fd8-1b057ce76a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c6f8ea17-8a3f-4bd3-a5ed-a2b113f03aeb">
            <port xsi:type="esdl:InPort" connectedTo="29c659a2-ac29-4d03-9b3c-4068b879b61a" id="988f09c0-29fe-4a1b-b568-b5ca6a0d0613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="0f11d85e-c831-4252-85b2-086abea64ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3a6a20b5-b921-43f7-a88f-dce33b92fcd4">
            <port xsi:type="esdl:InPort" connectedTo="29c659a2-ac29-4d03-9b3c-4068b879b61a" id="73ec9fbc-2a93-41aa-b7a0-fb2dd4684eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f886a3f4-8939-4cd1-a332-c1d09a859132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a1452ffe-b40f-4e33-b09a-d46290704201">
            <port xsi:type="esdl:InPort" connectedTo="29c659a2-ac29-4d03-9b3c-4068b879b61a" id="2a9c7898-a99c-4bfa-a9d4-c154e608d6ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17cf5d80-eba0-4766-889e-a75e4c36dcbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="419ddb90-e4ea-4be3-8907-dc72a2302c3f">
            <port xsi:type="esdl:InPort" id="be43d406-5285-4361-b5ab-0674ab23c357" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40080ce0-17a7-4082-bd73-d34866807d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="72dafb28-937d-4746-9dea-45c66039b8b4">
            <port xsi:type="esdl:InPort" id="e2769cfe-1f36-4d47-9592-076ae98671d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="a6050430-1235-44d0-893d-032ecca6b960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="19db691f-ef98-4090-a977-2ff8d56cd57b">
            <port xsi:type="esdl:InPort" id="bed5bbc8-1c8d-428b-b187-08d4123c3590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="1e947ac8-6217-45b7-97a7-58f8a583967d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="5e69383c-ad1d-41f6-b6a5-35fad0c72bdf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="15360db1-94c1-4c92-b6a1-29b0da52e7db">
          <port xsi:type="esdl:OutPort" connectedTo="736c43f5-7015-48ff-8bdf-7c24cd0181b3" id="4b566e7e-fa32-482d-a87d-bbb8d5692e63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="83886de2-cb66-4894-95de-8a909a76597b">
          <port xsi:type="esdl:OutPort" connectedTo="a5f51b5d-cb85-4689-94e3-5c602a170786" id="4280f1e8-f648-4cbe-8fbe-e45d7c7f0537" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="34196980-1007-4901-a453-f869100d6261">
          <port xsi:type="esdl:OutPort" connectedTo="d46b8b66-e21e-456f-90e4-dfc430dfdb1e" id="6f73c82d-96d3-4613-8a32-7642b66df55a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1386f97d-9abe-4d76-96ab-df1de3882518">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="56463487-419d-40a4-bef3-f811de45b255">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1216450.0" id="5c56a046-fb9d-48f5-b7d9-0dab9489cd95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1216450.0" id="027dfdc4-5866-4382-a3d8-2318548ceeaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="b651df4a-5ac1-41bd-a48a-a20e9655feb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="5f9a5ada-f363-4f21-9afb-614130fe8dfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="8d9d8976-8bbc-457e-86ce-317f9b3f8b9b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aea3ee00-7742-4327-a8b7-273b69f18705">
            <port xsi:type="esdl:InPort" connectedTo="3f01c1f4-9334-408c-b83e-a706adb60700" id="7bfe5de3-bf03-40db-bcd7-6da802e4b207" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a8d47d6-ad82-4ae7-ad27-2afeca483c53" id="7feae081-4b7c-417b-b924-eba6dd2d8fe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4fe13d64-1382-48e9-bde5-37edf287e4aa">
            <port xsi:type="esdl:InPort" connectedTo="74a2a7a3-0f1b-448f-822d-78e68487a597" id="2b7648db-a92d-4a36-8e7f-365ad7bec001" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea8021d2-ab24-4cae-81d6-46f69008c822 650a4536-67a8-4605-b5eb-ba0943e32c98 b32f740c-1b61-4d2a-bc21-887589ac0352" id="c132caa3-544f-4770-8687-b8e042aee933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5ae68e0f-1158-4e2a-8155-934774412efa">
            <port xsi:type="esdl:InPort" connectedTo="2fa91b2e-11b8-4759-a8b8-2b3a47324fdb" id="b38527d5-3120-4de8-b422-fb05c4e5d202" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6099079e-1eae-47b9-a040-3ed9245a3a33" id="3d46ebdc-bccc-402a-b715-3321286dac87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3067ba2c-0ffc-4c08-a6a6-613be677447c">
            <port xsi:type="esdl:InPort" connectedTo="7feae081-4b7c-417b-b924-eba6dd2d8fe7" id="9a8d47d6-ad82-4ae7-ad27-2afeca483c53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4cb1ae0b-8e3e-4e5d-9184-d654f05939e6" id="4154a9d0-8745-4c06-a298-97d9aa3d91be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f3999a31-e912-459a-a0d8-907956987cc2">
            <port xsi:type="esdl:InPort" connectedTo="3d46ebdc-bccc-402a-b715-3321286dac87" id="6099079e-1eae-47b9-a040-3ed9245a3a33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="414a958c-34fb-4ec9-9bd3-8802d379e88f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8ce215fa-2366-4fe0-95a5-ded9ccd04315">
            <port xsi:type="esdl:InPort" connectedTo="4154a9d0-8745-4c06-a298-97d9aa3d91be" id="4cb1ae0b-8e3e-4e5d-9184-d654f05939e6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="84a131e2-0728-4cb8-8f0d-5679e58e4596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dbf8aa96-ba75-424a-897c-eef50c0914f8">
            <port xsi:type="esdl:InPort" connectedTo="c132caa3-544f-4770-8687-b8e042aee933" id="ea8021d2-ab24-4cae-81d6-46f69008c822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="0a32181d-18e1-468d-adbd-85e202f8e2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dc5f4407-4b61-48f7-a8bd-8b85da0afdc0">
            <port xsi:type="esdl:InPort" connectedTo="c132caa3-544f-4770-8687-b8e042aee933" id="650a4536-67a8-4605-b5eb-ba0943e32c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3474af8c-bfe2-4a6c-948f-950c9a7d7788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="115f3489-6dc5-4777-b246-5a59baf1cb50">
            <port xsi:type="esdl:InPort" connectedTo="c132caa3-544f-4770-8687-b8e042aee933" id="b32f740c-1b61-4d2a-bc21-887589ac0352" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f92586e-e6a7-4426-9197-c5d04bb717b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8f12dd59-f058-4bed-a5a8-f9258d126c64">
            <port xsi:type="esdl:InPort" id="7054e5d0-17f2-44ee-b110-828129c53cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34519f73-28c9-48ea-96c1-2944c7af4dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eeff5ddd-db89-4fd9-820c-136cabf0960b">
            <port xsi:type="esdl:InPort" id="eff686da-f42b-42af-9c63-71f836706e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="91350895-62e4-49f0-9573-c868de38511a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a2144920-7bea-45a0-b775-cb44bdf9e5db">
            <port xsi:type="esdl:InPort" id="a05ae75c-69db-418c-9402-be7b08d7eb22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="d9302f5f-ff1b-4abc-815b-7d707560828a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="bc1e1420-1b6f-40c3-a303-1f8a3548b899"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fe175ac6-5a9d-4165-a577-93a36c623706">
          <port xsi:type="esdl:OutPort" connectedTo="7bfe5de3-bf03-40db-bcd7-6da802e4b207" id="3f01c1f4-9334-408c-b83e-a706adb60700" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="08c5a169-8408-4dcb-86d2-a7d08a25dd60">
          <port xsi:type="esdl:OutPort" connectedTo="2b7648db-a92d-4a36-8e7f-365ad7bec001" id="74a2a7a3-0f1b-448f-822d-78e68487a597" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2aa72d84-d297-4cf7-8e6d-528d5fbf9f72">
          <port xsi:type="esdl:OutPort" connectedTo="b38527d5-3120-4de8-b422-fb05c4e5d202" id="2fa91b2e-11b8-4759-a8b8-2b3a47324fdb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad93d686-84d1-4ecd-9ddf-9c7913cc3843">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="73bae10a-b192-4ecb-b8ba-02d7b68e5508">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2267223.0" id="0d6026f6-a27b-43a8-b9b8-277748027a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2267223.0" id="70988fab-14bc-4dab-9682-6e07cb8d897b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="b58e7d38-bca8-4b01-915b-79d55ac31c3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="501dd8ad-122c-4352-a7d0-c06adb78ac98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="ceb516d1-fe2a-4f79-9ed5-67db1cc16753">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9db8cd35-ba2c-44eb-9203-93c4fca19147">
            <port xsi:type="esdl:InPort" connectedTo="4ee01507-4e9a-4d48-99ba-6b875633ff3d" id="4e80252a-ed03-4bc8-85d9-791fb8cf0b2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e78a2300-63ab-4b3e-97dc-b10dcd80a253" id="c5351d61-24b3-413e-9be5-ec43714a0b00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3d0d8419-22bf-43d3-9e8b-8d56c1a7b5ba">
            <port xsi:type="esdl:InPort" connectedTo="7b06d3f7-d15a-4c11-a2ee-43622ce3015f" id="7541490a-b834-42e9-83f7-c1be14e881cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4baff078-17eb-461d-b305-521290c3c377 161f52b2-e96c-47ed-8fb4-6a377ddee2ca 13d5f5bf-37ae-4419-a1d8-942abca55153" id="529bb86a-16cd-4d77-994d-df66d05bb634" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8af2ff4e-ca5b-47ba-89fb-1b1e7e780f2c">
            <port xsi:type="esdl:InPort" connectedTo="49b44fd2-3923-4c12-b999-980edf324ee4" id="df2dd5c2-a772-44cd-a6b7-3518e8aecf7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81d102ac-bbe0-4ffb-9ed9-429af93e60c7" id="e1d0c3e0-6d1b-4941-a2d1-75b2170f8c8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9465b8c0-7453-48bd-b558-55e79dd92afe">
            <port xsi:type="esdl:InPort" connectedTo="c5351d61-24b3-413e-9be5-ec43714a0b00" id="e78a2300-63ab-4b3e-97dc-b10dcd80a253" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e44f4bb9-e001-4279-a889-7e075a3f02af" id="d07bdbee-a477-4c60-a812-8b77c439686c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ab0f217a-0e92-44bf-a0af-43c3ce165077">
            <port xsi:type="esdl:InPort" connectedTo="e1d0c3e0-6d1b-4941-a2d1-75b2170f8c8e" id="81d102ac-bbe0-4ffb-9ed9-429af93e60c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a33ad51-b5ed-428d-8e83-0f32b1fc3663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1d746cf0-c7c2-49da-b444-e101fc8d27d9">
            <port xsi:type="esdl:InPort" connectedTo="d07bdbee-a477-4c60-a812-8b77c439686c" id="e44f4bb9-e001-4279-a889-7e075a3f02af" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="37ff9d78-38e7-4255-9b16-ceafa9c7ddad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9ae13372-eccf-4a78-a50b-390fdff4d2f5">
            <port xsi:type="esdl:InPort" connectedTo="529bb86a-16cd-4d77-994d-df66d05bb634" id="4baff078-17eb-461d-b305-521290c3c377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="97db764c-1437-4700-a8ca-4c705c86702f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="848db087-0a5c-4ace-8c4e-12fc0bd456e5">
            <port xsi:type="esdl:InPort" connectedTo="529bb86a-16cd-4d77-994d-df66d05bb634" id="161f52b2-e96c-47ed-8fb4-6a377ddee2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4624400c-0652-4d31-9293-67f4a6eccaee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="475305ac-f5af-4ce8-9320-9cc3b76076c0">
            <port xsi:type="esdl:InPort" connectedTo="529bb86a-16cd-4d77-994d-df66d05bb634" id="13d5f5bf-37ae-4419-a1d8-942abca55153" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85924caf-1ca4-4d81-b473-4cf996eb3d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1b57008f-ebd6-471d-835f-8d11abcc09b9">
            <port xsi:type="esdl:InPort" id="e510b05b-9433-4d13-9ee9-da206a8bb4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cb677d5-15f3-4343-b0e6-0947e07ddff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7d0a9b08-3795-463c-9ffb-17ddc35f2545">
            <port xsi:type="esdl:InPort" id="92d29f3b-75fa-48b3-8a76-08271fffe15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="83080744-3fa7-42f8-bf2d-1548f39a41c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b9525af2-6895-40b7-9766-86fa73c4f59b">
            <port xsi:type="esdl:InPort" id="0b28b519-7536-489a-b8cc-a84a1c070058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="a7b2eca7-8ab9-4ba3-b064-f13715a07971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="35f2c574-c548-4e87-a30d-f7d0412f17c7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87569fc3-781d-4538-b1d1-f374e9bc3971">
          <port xsi:type="esdl:OutPort" connectedTo="4e80252a-ed03-4bc8-85d9-791fb8cf0b2f" id="4ee01507-4e9a-4d48-99ba-6b875633ff3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2a10cf0b-af54-40c7-8f0a-46b0fc73ec28">
          <port xsi:type="esdl:OutPort" connectedTo="7541490a-b834-42e9-83f7-c1be14e881cc" id="7b06d3f7-d15a-4c11-a2ee-43622ce3015f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1bb506af-5aeb-4f74-aa48-4efdea9eb0b8">
          <port xsi:type="esdl:OutPort" connectedTo="df2dd5c2-a772-44cd-a6b7-3518e8aecf7d" id="49b44fd2-3923-4c12-b999-980edf324ee4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7881479a-f5f2-4687-ab48-f49ae7573957">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="3bf9b449-ec1c-4e7b-b047-d222e8738e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3194446.0" id="3050e4be-5ebf-43b9-bc87-302a3aaa3a90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3194446.0" id="317526ba-d0f1-47f5-b22d-142bcd201e19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="035cd0a5-4b49-40f6-94fe-a532dfab6363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="9592caa3-60ca-4da8-83e8-6633d9e2881b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="b13b6a6a-8888-4953-8a36-ecc0b02a7b49">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3782d5d7-69f0-4165-bc5b-6c48d0128314">
            <port xsi:type="esdl:InPort" connectedTo="b554d9a3-7785-4afe-bb8d-7fa073f15594" id="2a05a6fc-6d8c-4ffd-819c-3f52e4e669b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="217df47a-6a0d-4a38-bbc7-2175dc5d74a8" id="f79cb655-121a-44eb-9101-eacca828a407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cc1f3355-ebb4-482b-9fd4-e01dd6ba70ab">
            <port xsi:type="esdl:InPort" connectedTo="bc0dacf4-3e74-43ba-b1e5-48f50bee0cab" id="24cd0f75-1917-4d1c-8074-f6f3cc173b62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="90500b9a-7c19-41e3-8394-1a19ec801c68 5d878a33-db01-404b-a154-93983cd55c64 bb24af82-733d-41b4-8379-b76760660afd" id="50852b44-8356-4878-a0ae-86d3f505599a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ffa567c6-50e3-40aa-8c40-c5e7e2ddb115">
            <port xsi:type="esdl:InPort" connectedTo="6bdcfd90-fcf0-4e65-a03e-c0468cf31c75" id="b80ca140-6969-4e2e-9fe5-84e1356c67fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da51106b-9ca2-43e9-bb62-dd9d13652e85" id="a5ca585b-7bf0-43b6-a6d6-02fe60e0ca0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3d6212d7-fda6-4202-8cde-5e17bde0c61d">
            <port xsi:type="esdl:InPort" connectedTo="f79cb655-121a-44eb-9101-eacca828a407" id="217df47a-6a0d-4a38-bbc7-2175dc5d74a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a621e40-f49f-47de-ab46-43a0e76d6566" id="050f97f8-c542-498e-88e9-23bc75cfb1a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="37cf8915-7398-414f-8667-9419a8b3b6c1">
            <port xsi:type="esdl:InPort" connectedTo="a5ca585b-7bf0-43b6-a6d6-02fe60e0ca0e" id="da51106b-9ca2-43e9-bb62-dd9d13652e85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cb2adc4-7ba0-4929-9191-b7157360839d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="85677f09-3bf3-49b7-802b-354570f80dcc">
            <port xsi:type="esdl:InPort" connectedTo="050f97f8-c542-498e-88e9-23bc75cfb1a7" id="3a621e40-f49f-47de-ab46-43a0e76d6566" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="6b06fc20-95ea-41b1-a1dd-189d8ca246e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="672a0f44-72ad-4baa-8146-c0074dff2dc6">
            <port xsi:type="esdl:InPort" connectedTo="50852b44-8356-4878-a0ae-86d3f505599a" id="90500b9a-7c19-41e3-8394-1a19ec801c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="7218a563-a342-4c68-aaaf-b1f552cd9e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4f4ffa69-eff7-46a7-8d47-00193f93f189">
            <port xsi:type="esdl:InPort" connectedTo="50852b44-8356-4878-a0ae-86d3f505599a" id="5d878a33-db01-404b-a154-93983cd55c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e848a74b-cefd-4a60-8bb9-ea7ab8a26add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d8e29887-35d2-48c8-ac8f-14515d7b7455">
            <port xsi:type="esdl:InPort" connectedTo="50852b44-8356-4878-a0ae-86d3f505599a" id="bb24af82-733d-41b4-8379-b76760660afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04c1e48d-f7f0-46d8-b38d-a1d2786cb60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="58371a53-c4d0-4b05-9bec-4773347c7ddd">
            <port xsi:type="esdl:InPort" id="e5dfab6a-8ae5-481e-97fa-35d6a1fea421" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af82816a-d7a8-49ad-b916-33b34ef71994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="84fdc0d5-2bed-4c80-b12e-75138df125c7">
            <port xsi:type="esdl:InPort" id="1789d992-0c16-4682-b2b6-b67619484bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="5dc3dd94-df9c-435c-ad54-90f2321b1dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1db5effc-780d-4616-8e53-9ec7f58fd1e2">
            <port xsi:type="esdl:InPort" id="24147c21-97d7-41c2-82dc-90f127c685d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="99a673d3-8b92-4a6f-93fa-cee34ea12339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="6376694b-427d-4791-ab03-aac021652c87"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="53adaeaa-60eb-4690-afbf-45a47f6334c6">
          <port xsi:type="esdl:OutPort" connectedTo="2a05a6fc-6d8c-4ffd-819c-3f52e4e669b4" id="b554d9a3-7785-4afe-bb8d-7fa073f15594" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ca6b6259-76df-4a48-844d-f241a1683ddf">
          <port xsi:type="esdl:OutPort" connectedTo="24cd0f75-1917-4d1c-8074-f6f3cc173b62" id="bc0dacf4-3e74-43ba-b1e5-48f50bee0cab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8a2f12c-36ea-423a-b69d-485885e28e82">
          <port xsi:type="esdl:OutPort" connectedTo="b80ca140-6969-4e2e-9fe5-84e1356c67fe" id="6bdcfd90-fcf0-4e65-a03e-c0468cf31c75" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c11c7e7-9451-4e7a-ae49-431b5111b1bc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="8f4eeb99-e4fa-4216-b7f7-5d95ffbcc9e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1939718.0" id="6b7174c7-7759-4cbc-aa73-6631b4b3912b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1939718.0" id="fded3442-438f-4b4b-891a-ecf51e1076e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="d51aeea6-5eea-4e7a-b772-e0337d328e00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="e76b9655-feaa-40f0-92f8-74999191be7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="4137c4af-0802-4521-8b96-d4633b00d27e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b5e0a2e3-2365-458b-b0b6-3e0f6e0ec320">
            <port xsi:type="esdl:InPort" connectedTo="ace5fca0-818b-49a1-bcf0-0b91d76c64f6" id="70d49001-8e8e-4740-9901-c94aeaa51202" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9cc3970e-60c4-404b-b129-0d984d4e2257" id="be079b0b-834d-4e32-a006-8143ab985884" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8cb61186-42c9-472f-a5d8-65aa103d2355">
            <port xsi:type="esdl:InPort" connectedTo="251f076b-5422-4a57-89c3-7b2d07fb2730" id="88b684f7-ded4-4411-8a70-189c3c7da14d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e27e205-e751-40ce-8ebb-7cc09918b4a8 0ef73f5a-5389-483d-9340-4adc4a59cbcc 6ae9417f-0a9b-4880-a906-7cf9993199a6" id="c6eada17-8e10-4106-bc71-4a118870c6b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f165e3b6-893b-4ccb-b699-434fb74af27d">
            <port xsi:type="esdl:InPort" connectedTo="d94ed866-c76d-4b74-bda8-5abc5e5f61bd" id="6df25e18-894a-47b6-aeda-9d8263dad46c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="402d494f-64ef-4d7a-a3b2-a397299d414c" id="de9ab1d5-d753-4732-a9a6-bdac3c0571e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6b648459-5def-47d6-b6da-085f1e1028ed">
            <port xsi:type="esdl:InPort" connectedTo="be079b0b-834d-4e32-a006-8143ab985884" id="9cc3970e-60c4-404b-b129-0d984d4e2257" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e8103e23-e283-4e55-a39c-6a7e5772952e" id="7b84ed29-2ff9-4d86-b14c-5ffc8b3c591a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b9264ea2-35be-40a9-a2ce-9240411f92d2">
            <port xsi:type="esdl:InPort" connectedTo="de9ab1d5-d753-4732-a9a6-bdac3c0571e5" id="402d494f-64ef-4d7a-a3b2-a397299d414c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bac895b-845b-4e82-b8fb-40095374a5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3efd2f16-6730-47fc-909b-51b1a0d4c513">
            <port xsi:type="esdl:InPort" connectedTo="7b84ed29-2ff9-4d86-b14c-5ffc8b3c591a" id="e8103e23-e283-4e55-a39c-6a7e5772952e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="12c08d3f-fb51-45ca-a2a9-a01c8c2b097e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="37e44454-75f1-489d-95b1-fe0ec7fdee2b">
            <port xsi:type="esdl:InPort" connectedTo="c6eada17-8e10-4106-bc71-4a118870c6b6" id="0e27e205-e751-40ce-8ebb-7cc09918b4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="70d20ba9-c209-478a-9867-3f889717b727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9479747c-ba92-441e-afd7-5af32aad127f">
            <port xsi:type="esdl:InPort" connectedTo="c6eada17-8e10-4106-bc71-4a118870c6b6" id="0ef73f5a-5389-483d-9340-4adc4a59cbcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a80feaa0-0639-4155-b7dc-bca5d512f583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5315477c-247d-415b-ae50-d4a2d712f927">
            <port xsi:type="esdl:InPort" connectedTo="c6eada17-8e10-4106-bc71-4a118870c6b6" id="6ae9417f-0a9b-4880-a906-7cf9993199a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2542b831-2291-4839-85fc-c1306be916da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0cf63df5-ff8e-4daa-9d13-31e3909fc122">
            <port xsi:type="esdl:InPort" id="2423c3eb-d021-4b89-9305-36476db02bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29245a92-1f6f-4044-a4fb-4e82159d3b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9d20b3a7-8ec5-469b-8981-e9494f4b2b4b">
            <port xsi:type="esdl:InPort" id="e450c66d-c1e0-4648-80d2-2d28c2028dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="a4a991c0-a598-4b5d-bb86-da99082d844a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="329a17ae-ae2b-41a7-bd70-98c3de19fa17">
            <port xsi:type="esdl:InPort" id="41613791-e352-4f88-8224-0b17be938cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="a781b9a1-62fb-4648-b092-e78ae88d4160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="5b474862-9387-42b0-9e59-9ff77104cf5f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a9c42ab-e22c-412f-aecb-8757a7a7dcbe">
          <port xsi:type="esdl:OutPort" connectedTo="70d49001-8e8e-4740-9901-c94aeaa51202" id="ace5fca0-818b-49a1-bcf0-0b91d76c64f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="58f7e591-0690-4c76-ac0f-2312998ee988">
          <port xsi:type="esdl:OutPort" connectedTo="88b684f7-ded4-4411-8a70-189c3c7da14d" id="251f076b-5422-4a57-89c3-7b2d07fb2730" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="862da02a-6637-4426-b134-f637fddcafe7">
          <port xsi:type="esdl:OutPort" connectedTo="6df25e18-894a-47b6-aeda-9d8263dad46c" id="d94ed866-c76d-4b74-bda8-5abc5e5f61bd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fadb295-04fb-4bad-9013-63a135e0d678">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="0a16e83e-49d5-40f0-b838-159159bb49f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="459953.0" id="ffdec4c8-6593-42fe-8400-4d378568ccc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="459953.0" id="4c7f3354-fe5e-4b39-9a51-22e7f566ed5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="fe45e6c5-5db3-4fc8-ad47-4533e0a04553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="1bfaa96b-b12f-4399-bb33-8556e12e1c5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="cd719669-8afc-4984-8119-f27f2402f487">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4d3cb2fa-eb8c-4f15-baa6-17b9c05865c7">
            <port xsi:type="esdl:InPort" connectedTo="910be718-bea2-4074-85f1-ff4f0687ada0" id="4cb72538-2506-45fe-97cb-d86aaf892c95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0c15c8a-6b8a-4f5f-9ab6-662034421dc5" id="0b39ab88-fe24-4ee6-bab6-5d3516707343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="89fedeec-4f2c-411f-9ef8-807554f8f136">
            <port xsi:type="esdl:InPort" connectedTo="39e751e2-1bc6-47ca-9b48-7bb961298637" id="30b70062-8a35-4946-a6a2-f6266fc506ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1723944a-a19b-4ee2-85b6-9a3a2740259d 29dc1fb6-a7a3-4035-8955-cb033dd8f471 7c201adf-6167-4b98-bf2b-3fe68061d8d7" id="7d9cb262-9205-43e7-b9c7-e9a3a12e65a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7ddcbd4d-35eb-4ac4-8787-874d46d73240">
            <port xsi:type="esdl:InPort" connectedTo="175732d4-9f33-4747-aff5-bba827c08a62" id="d5838532-8265-4782-89f7-45210b138d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a8b20e8-98c4-4998-971f-002723f0a01e" id="3f842025-f850-4257-b0d6-4359d6fc1faf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="732997cd-abb9-49e8-b473-fd058d7a6d91">
            <port xsi:type="esdl:InPort" connectedTo="0b39ab88-fe24-4ee6-bab6-5d3516707343" id="d0c15c8a-6b8a-4f5f-9ab6-662034421dc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6bc6c368-b895-446e-9e45-ca5e9aecf01b" id="bec50026-79d8-424b-bf8b-501795f9e297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5ec6d9d5-c284-4ef1-ae56-0d88e640ebfa">
            <port xsi:type="esdl:InPort" connectedTo="3f842025-f850-4257-b0d6-4359d6fc1faf" id="1a8b20e8-98c4-4998-971f-002723f0a01e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5cb7e89-b852-40de-8094-c87d4964c22d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="40b511b2-ea3b-447e-a7fc-3fe7646895c4">
            <port xsi:type="esdl:InPort" connectedTo="bec50026-79d8-424b-bf8b-501795f9e297" id="6bc6c368-b895-446e-9e45-ca5e9aecf01b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="cb36f039-e4d0-4a7a-9ddf-8b16f6ed60b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="25c1c207-fc17-438d-bf7a-366f26875def">
            <port xsi:type="esdl:InPort" connectedTo="7d9cb262-9205-43e7-b9c7-e9a3a12e65a4" id="1723944a-a19b-4ee2-85b6-9a3a2740259d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="896e5f37-d299-4ac3-a54c-7adc953221c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e2854603-ed87-4203-b245-30c754db6dcd">
            <port xsi:type="esdl:InPort" connectedTo="7d9cb262-9205-43e7-b9c7-e9a3a12e65a4" id="29dc1fb6-a7a3-4035-8955-cb033dd8f471" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8890dc72-cc80-4f9c-b247-c7ec226f7315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="26123e1e-5f28-4c3c-9732-bf8a9ca965ec">
            <port xsi:type="esdl:InPort" connectedTo="7d9cb262-9205-43e7-b9c7-e9a3a12e65a4" id="7c201adf-6167-4b98-bf2b-3fe68061d8d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ec7d910-4b03-4cdd-beae-1a97b4759d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d4414ff9-46b5-4d7f-894a-e0ba1a5a843a">
            <port xsi:type="esdl:InPort" id="3058011a-f941-4fe0-ae45-e41ade082a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd904c0e-bafe-4c5d-893e-ddaddc47d4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="70274992-a446-460d-bd79-32919aef581d">
            <port xsi:type="esdl:InPort" id="2710a4a6-2a46-4458-84f0-73d1fd915516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="97c5f01f-0a8f-4698-92c6-329773e139ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="07adf87b-e072-4602-a3b5-62e6cf463e1c">
            <port xsi:type="esdl:InPort" id="ee780112-bc54-450c-a2a0-79c51dcf6ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="362fec0b-ff95-48e4-aba8-5ecae7dbfb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="61354caf-c943-4ccc-a13d-3e9a03d4d24f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b5489c23-db30-44fa-8104-dd96597ba794">
          <port xsi:type="esdl:OutPort" connectedTo="4cb72538-2506-45fe-97cb-d86aaf892c95" id="910be718-bea2-4074-85f1-ff4f0687ada0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="40a1fc00-7f54-4dfb-84b3-ad5145c4e990">
          <port xsi:type="esdl:OutPort" connectedTo="30b70062-8a35-4946-a6a2-f6266fc506ee" id="39e751e2-1bc6-47ca-9b48-7bb961298637" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6aca32b2-db6d-4063-8ffa-aab8c8c21b93">
          <port xsi:type="esdl:OutPort" connectedTo="d5838532-8265-4782-89f7-45210b138d37" id="175732d4-9f33-4747-aff5-bba827c08a62" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6edc80a2-dfe0-4570-8a3a-bebbae457cb4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="d8a7bceb-165f-499b-afa1-a118081d22bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2609860.0" id="6352f5a4-0d40-4205-b4ca-0c111770886a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2609860.0" id="e7ad38a2-48af-4c2a-87c6-da7ce471b5ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="ebfd2199-9e72-4006-a1cf-1f3eef7ad1c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="91b3c156-bbb8-47c2-b33b-7789e5062afd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="e861cea4-673a-4eed-8533-b891ed989b0d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="164f0a58-8f18-4799-98b3-ccaa5aeb16da">
            <port xsi:type="esdl:InPort" connectedTo="a3f6c7c0-4995-4d5b-b5d0-8d2c93947afc" id="89ca77ef-9b33-4478-8cfd-4bcec7d55518" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c2550f3-9649-4b0f-a93f-c6fa610001c3" id="2730f63a-6dee-49e1-bffb-84f0d23ca069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4ca0e95c-594c-4a50-a07e-a9a415ab8687">
            <port xsi:type="esdl:InPort" connectedTo="9bc8021f-e276-4046-994d-84dc3a8c1fbd" id="bf69a5e8-3953-4d50-bf53-18879a3c16be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fda73d33-6466-45ef-821e-89a97bcdf4fc 819281d0-5eaf-44fd-918a-4142da243be7 9beec0d1-1581-4a98-a789-240ec8818bae" id="bb996cba-c426-41e1-86cc-5415c8ad7d97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6f3ea1e8-2d93-4242-b4a1-da183775fbfc">
            <port xsi:type="esdl:InPort" connectedTo="28db3b46-b89e-48ed-9745-b4819aa89618" id="f3c91f95-ea5e-4ace-a227-e978791c0a3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="febf2754-934e-46d9-91a6-5f5a68a9430c" id="0778900c-154d-4f74-9305-25364fedce79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="30b581be-23ec-4551-be60-d8c43aad9939">
            <port xsi:type="esdl:InPort" connectedTo="2730f63a-6dee-49e1-bffb-84f0d23ca069" id="9c2550f3-9649-4b0f-a93f-c6fa610001c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97a1f80b-6f90-4488-a014-793e274d8aeb" id="f109cbc1-2d9b-4215-9473-5e48d6d1a795" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4d4f3aaa-21d7-4bcf-b6c2-c03928b90a78">
            <port xsi:type="esdl:InPort" connectedTo="0778900c-154d-4f74-9305-25364fedce79" id="febf2754-934e-46d9-91a6-5f5a68a9430c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4520abbb-e177-46b5-8f35-296aae02e2a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="36d3a600-27df-4b45-b5ae-644074ac7191">
            <port xsi:type="esdl:InPort" connectedTo="f109cbc1-2d9b-4215-9473-5e48d6d1a795" id="97a1f80b-6f90-4488-a014-793e274d8aeb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="1954ac10-afdb-4095-862e-fbd8295279d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dfc95ba5-062b-48de-bbcd-d522bc410b23">
            <port xsi:type="esdl:InPort" connectedTo="bb996cba-c426-41e1-86cc-5415c8ad7d97" id="fda73d33-6466-45ef-821e-89a97bcdf4fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="d4cce593-808f-40b9-a8cb-2c5091d4c7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="55d65a66-e3e9-44e3-abdd-7cde565eb744">
            <port xsi:type="esdl:InPort" connectedTo="bb996cba-c426-41e1-86cc-5415c8ad7d97" id="819281d0-5eaf-44fd-918a-4142da243be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8f72c70-f0d6-4a0f-917d-2d8513d3de79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="afbee311-da62-416f-9972-ccd9b97283ff">
            <port xsi:type="esdl:InPort" connectedTo="bb996cba-c426-41e1-86cc-5415c8ad7d97" id="9beec0d1-1581-4a98-a789-240ec8818bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="549a5092-4400-4189-8c8b-1b973803a69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c143e228-16ac-49b7-a885-4774cce140cb">
            <port xsi:type="esdl:InPort" id="edbc5983-4396-4486-9a5b-8520c4836f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f251f7e8-2106-4ea3-9695-cdf2b4417f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5089987c-3ea5-4dce-9e8a-0dc838feda14">
            <port xsi:type="esdl:InPort" id="1b98ee99-51b7-4e5c-a0d1-422dc577cbb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="3a6a84cd-9457-4bbf-b605-371ba8e27af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="987eb4b1-2182-4fc3-a59e-97bd21f1cb17">
            <port xsi:type="esdl:InPort" id="1f97d01b-8151-493b-b8ba-71c1ca0f50de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="737330b9-5aed-4b7b-abc7-afa2bd009c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="f928560f-a061-46aa-b889-503173f8d272"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3ca422a7-c486-4792-9d50-86f3ee2b6a84">
          <port xsi:type="esdl:OutPort" connectedTo="89ca77ef-9b33-4478-8cfd-4bcec7d55518" id="a3f6c7c0-4995-4d5b-b5d0-8d2c93947afc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3931698e-c934-4346-a386-a7b19cb3985f">
          <port xsi:type="esdl:OutPort" connectedTo="bf69a5e8-3953-4d50-bf53-18879a3c16be" id="9bc8021f-e276-4046-994d-84dc3a8c1fbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a589ad2c-8269-4be4-9cc1-c19edb1efd96">
          <port xsi:type="esdl:OutPort" connectedTo="f3c91f95-ea5e-4ace-a227-e978791c0a3c" id="28db3b46-b89e-48ed-9745-b4819aa89618" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d45478ba-3ff1-43a0-818a-c7458ab5e6f4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="e51c3a0d-0887-455e-8e6f-a39942857726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1498347.0" id="dd6dc120-df4e-4691-b276-162b1377acb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1498347.0" id="758b7e3a-b517-42c3-89cb-f12836a4d61c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="48b28111-f3a5-4f9a-a5b4-f1b26e6464c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="21f85954-d41c-4959-986d-0ef3853f137a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="4315f888-17b8-4f52-8098-d22739a08d20">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a05b452b-aa09-4c6b-a0cc-4e756a506660">
            <port xsi:type="esdl:InPort" connectedTo="69e56de7-3336-4c22-8d43-92a2f7447cdd" id="fbbba632-8028-4eed-b2f7-049332967793" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a32190d-b134-4e88-9c77-5852c0c3ce60" id="3fb08bb9-63b7-4287-9efb-307ccb3a9d30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a759877f-e5f4-4735-bdc7-b0485abc2874">
            <port xsi:type="esdl:InPort" connectedTo="1d780f6d-3930-4908-820e-2c56525d180f" id="62cc8f4e-12db-4576-a439-6fb34ee3947c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e84a08c-7163-4c39-b04b-3a879fa48e0b 632bd118-5d71-404f-bc87-da67d7503758 f43bf090-7d0c-4b99-8114-326ee0320125" id="36365bac-336b-4b82-9de1-344cc46b928e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="11449da9-671f-4ad2-88da-4e94cc12b250">
            <port xsi:type="esdl:InPort" connectedTo="b35b85ff-2225-4155-b7f4-9eb9179b602b" id="014d9b29-afec-49ff-8a0c-fc7b9b151b4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5632eb28-e41b-46bf-8964-bf4da522d274" id="48265128-e01b-4d1f-a436-a5df7399dc54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="140f4add-778b-492c-8974-deec4a7fb55a">
            <port xsi:type="esdl:InPort" connectedTo="3fb08bb9-63b7-4287-9efb-307ccb3a9d30" id="8a32190d-b134-4e88-9c77-5852c0c3ce60" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="486997ea-ea22-4ac8-ad59-ed6c0986912a" id="683d1320-599b-45e1-acf3-12fb770e4f5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0a49209e-f84b-4ab1-9e62-d534d1d2e8b6">
            <port xsi:type="esdl:InPort" connectedTo="48265128-e01b-4d1f-a436-a5df7399dc54" id="5632eb28-e41b-46bf-8964-bf4da522d274" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1d1f2bc-985c-4eae-8e7c-6c9400f02093" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f18d226a-5ff9-4ea8-9d3c-fd60b93381b9">
            <port xsi:type="esdl:InPort" connectedTo="683d1320-599b-45e1-acf3-12fb770e4f5f" id="486997ea-ea22-4ac8-ad59-ed6c0986912a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="2f850c41-3c5e-445d-adf2-13e71b022114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9aca606d-6cb2-42b7-a4bf-6480c6030bbd">
            <port xsi:type="esdl:InPort" connectedTo="36365bac-336b-4b82-9de1-344cc46b928e" id="9e84a08c-7163-4c39-b04b-3a879fa48e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="e679b3e9-dbea-4907-a15e-23ed66eb9414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="671d8eba-9379-4589-a670-72b53f96f948">
            <port xsi:type="esdl:InPort" connectedTo="36365bac-336b-4b82-9de1-344cc46b928e" id="632bd118-5d71-404f-bc87-da67d7503758" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6260222e-09ac-4555-b220-301044ef3594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c072f3fb-884a-4e9a-93e2-f4ccbe9b2d09">
            <port xsi:type="esdl:InPort" connectedTo="36365bac-336b-4b82-9de1-344cc46b928e" id="f43bf090-7d0c-4b99-8114-326ee0320125" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f3a58af-2289-4637-b72f-4992b371f604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d9590d8d-581d-47e6-9f1a-85c599d47e0f">
            <port xsi:type="esdl:InPort" id="4eb4b0ff-5e90-4d19-931f-3f2f45e43831" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25cd8a92-e666-4cff-83ec-a49d63551f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b3fee522-8bc6-428e-8d41-787cfddb2dc4">
            <port xsi:type="esdl:InPort" id="80b9c26b-eafa-495f-9f24-f0b83f13c55c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="a8d0eb4b-b532-4cb8-9e64-eafab46d228b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="69cade8e-ae6b-4ab0-8e87-4adc0482112f">
            <port xsi:type="esdl:InPort" id="aa62317e-4248-4fdf-91bf-cc68b45f687f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="3a8614d3-0dac-4711-848b-5cfc65c55f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="e7628118-1736-496b-bc39-616c4b7e44ee"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="11dca2dd-d061-43ed-8c08-13769d38c371">
          <port xsi:type="esdl:OutPort" connectedTo="fbbba632-8028-4eed-b2f7-049332967793" id="69e56de7-3336-4c22-8d43-92a2f7447cdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5fe679b7-3817-4c8d-acbf-4c063f306c89">
          <port xsi:type="esdl:OutPort" connectedTo="62cc8f4e-12db-4576-a439-6fb34ee3947c" id="1d780f6d-3930-4908-820e-2c56525d180f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="519cb8c9-f165-433f-b0ba-5fe38894b631">
          <port xsi:type="esdl:OutPort" connectedTo="014d9b29-afec-49ff-8a0c-fc7b9b151b4b" id="b35b85ff-2225-4155-b7f4-9eb9179b602b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ffd3cb8-f082-4402-a55e-6de4e78a628d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="7246cc60-33e0-4bb0-981e-e648d13b4bab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1467221.0" id="8b800cec-22ec-4a4a-a101-92b3c0e9364a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1467221.0" id="a820499f-4f6e-4229-a2ce-8e8b11f81d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="d33f221a-8e5c-45a9-9560-b9844aec0529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c3b08b03-7fe7-4567-9ed3-e6950c9bb839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="ef7577e4-0678-4766-82ba-1602f5153504">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1840d43f-faef-4e12-aad4-67eea56a8b34">
            <port xsi:type="esdl:InPort" connectedTo="4b6e650c-0210-4e3e-b438-e72e5162a1ce" id="eab62d26-28f4-4c70-941b-ceaf5d0bf0d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4553c2b0-5a3e-435f-b637-92327283e24e" id="b1883375-fe58-4e8e-b21c-9e63a072df0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2b6e2720-88e1-408f-858d-bc728074a7e3">
            <port xsi:type="esdl:InPort" connectedTo="fd9ad65e-fe7b-408b-941a-d9a85f7c6850" id="ac27aa5b-858b-42a1-86e3-e66422a36d70" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b912de7-e249-4163-a5be-5b9997fb984a 44457700-22c8-4984-8ea6-a48b66482f47 4966e8f2-1b6e-4d8c-a6ca-97c84c177790" id="4c4a7f9a-c87c-4c2c-ab63-4308b4e5d83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2b1bffef-9337-4227-bfc2-0097d890b257">
            <port xsi:type="esdl:InPort" connectedTo="446f0586-9752-4949-9837-864703ab5eae" id="3ce4f8f5-0073-4254-a908-715fd9c244de" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f661699-fbc6-4dd6-b7e1-c6f3f03f8dc0" id="2dea2d78-da83-4a40-8857-d742575eba84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40df1225-b0a4-4761-b580-d77c842fc470">
            <port xsi:type="esdl:InPort" connectedTo="b1883375-fe58-4e8e-b21c-9e63a072df0e" id="4553c2b0-5a3e-435f-b637-92327283e24e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6edf65d-fbf2-4d77-8c1f-ab801eb3f4df" id="a1096482-f60d-4c51-a142-d31d8a402abb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="886fe1e8-bafd-4dbf-acc5-f17362e89c69">
            <port xsi:type="esdl:InPort" connectedTo="2dea2d78-da83-4a40-8857-d742575eba84" id="8f661699-fbc6-4dd6-b7e1-c6f3f03f8dc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="962ee1f4-c276-40eb-9fe9-287c8f3ff984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b3773638-f1fb-4a67-a7b9-5fed136de348">
            <port xsi:type="esdl:InPort" connectedTo="a1096482-f60d-4c51-a142-d31d8a402abb" id="d6edf65d-fbf2-4d77-8c1f-ab801eb3f4df" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="7a5f60bd-26e7-47aa-9047-ccf615386367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cdf475bf-ebc8-4419-b0f5-77e6d25be41d">
            <port xsi:type="esdl:InPort" connectedTo="4c4a7f9a-c87c-4c2c-ab63-4308b4e5d83b" id="0b912de7-e249-4163-a5be-5b9997fb984a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="28a9e012-80bb-4e16-9312-519b3ea3102b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="43b6cee6-dc2b-43f5-aba1-646d4b88f9f0">
            <port xsi:type="esdl:InPort" connectedTo="4c4a7f9a-c87c-4c2c-ab63-4308b4e5d83b" id="44457700-22c8-4984-8ea6-a48b66482f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba5ea3e3-335c-4443-9311-59a2cdff4251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e48f1e58-7744-42ca-8554-7ab9a641f9cd">
            <port xsi:type="esdl:InPort" connectedTo="4c4a7f9a-c87c-4c2c-ab63-4308b4e5d83b" id="4966e8f2-1b6e-4d8c-a6ca-97c84c177790" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fc73d92-f7bb-4a54-9f47-49dc97366d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7621f928-6dd7-4f81-814f-b799e7af836a">
            <port xsi:type="esdl:InPort" id="83c756a1-f80b-4058-96af-0c15df4ab9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca832474-268f-442e-a6a5-6f2ab3adbd98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fa77d612-bddb-468a-a6ef-415d748d5e3d">
            <port xsi:type="esdl:InPort" id="9d288db3-9f11-474e-976e-41a26010610a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="0416587a-2a25-42b6-826b-485168fa6099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="16d8c31b-85f8-4d8a-9093-c7f52cb6260d">
            <port xsi:type="esdl:InPort" id="06fbb15f-4362-4216-9d20-4412617bd43c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="18f47fb4-7a65-4846-877f-098d15be18da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="9a6dfcc0-f7f4-4735-b8d6-aa5ad408222b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2b88ec20-4dfb-4dbe-a6cd-9b9587c57ae1">
          <port xsi:type="esdl:OutPort" connectedTo="eab62d26-28f4-4c70-941b-ceaf5d0bf0d5" id="4b6e650c-0210-4e3e-b438-e72e5162a1ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3f4cf76b-f2c9-4b7f-a4ed-e3046dcfb7a4">
          <port xsi:type="esdl:OutPort" connectedTo="ac27aa5b-858b-42a1-86e3-e66422a36d70" id="fd9ad65e-fe7b-408b-941a-d9a85f7c6850" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4d498324-1de0-4ff7-92f6-89f5b5e2aeab">
          <port xsi:type="esdl:OutPort" connectedTo="3ce4f8f5-0073-4254-a908-715fd9c244de" id="446f0586-9752-4949-9837-864703ab5eae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05b6e7c4-d153-4961-9b73-c822c7165295">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="5d9ad8ef-1cde-4be5-901c-34ff85b1a1f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="812784.0" id="df0de058-215b-4428-ab3d-48b61b360945">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="812784.0" id="11ed0c56-00fc-41cf-bf2b-ec51454f50de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="40018cd1-9856-4258-92e5-9d18c4fcc268">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="1f14fdaa-bd17-4575-965f-a83ec06c85c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="4a3c5bfc-7e0f-4392-b2ae-42d29142cfcc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a0111284-628d-40cf-9e3c-8e6eca4bf8e9">
            <port xsi:type="esdl:InPort" connectedTo="ab4c8dae-ad04-43e8-b679-fcde94d176bf" id="fe743cc6-a107-45ac-b79b-fd1b94187dc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8639160d-881f-4370-b9fa-dc4d0abefa7c" id="988bf551-fc4b-45d7-aa6e-26afa3b32626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e5edf896-4d83-4ec7-aa0a-c548ef585c81">
            <port xsi:type="esdl:InPort" connectedTo="c1fc63ed-d866-4ea2-897f-21d91802ea33" id="e115b945-f724-48f8-83ff-9243cd2ad430" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="333a06ab-8624-47d3-b8fe-9a0171084da0 674d14ea-f142-4255-baf8-bbd15cebb3f7 a8768f20-158f-4e82-8005-b28359cbfa95" id="623ab293-e4ef-4d5c-af12-049354a02115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c2ff8220-f1a6-462c-aa6f-b6c580085371">
            <port xsi:type="esdl:InPort" connectedTo="24e2b628-8ed5-46a4-b5b1-b606dc469eae" id="0e5f24c9-d94e-4305-b38c-b629a1cddf78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78c9674f-ee7d-483d-acdd-b0cc22cf8c94" id="e94d99ef-bfb3-4ad3-864d-a96b5a827136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="44a2c768-fc2f-46ea-8cc1-af6ab049e0d8">
            <port xsi:type="esdl:InPort" connectedTo="988bf551-fc4b-45d7-aa6e-26afa3b32626" id="8639160d-881f-4370-b9fa-dc4d0abefa7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2990ffd-9cf9-47cb-b35d-4aac204ef74f" id="78519080-1b77-440b-9573-2eb9d34d093f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cc92a32d-4e70-4c77-bb83-c32651b92e83">
            <port xsi:type="esdl:InPort" connectedTo="e94d99ef-bfb3-4ad3-864d-a96b5a827136" id="78c9674f-ee7d-483d-acdd-b0cc22cf8c94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="313fffb7-7e27-4f37-b6c0-25b6780bbb47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="02761535-5c76-4765-8d75-7c18c2b5cadd">
            <port xsi:type="esdl:InPort" connectedTo="78519080-1b77-440b-9573-2eb9d34d093f" id="d2990ffd-9cf9-47cb-b35d-4aac204ef74f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="23f9a8ec-89a2-4152-b3af-1c1799a679b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0592c56e-d376-45a3-b7c8-e394fcdecc44">
            <port xsi:type="esdl:InPort" connectedTo="623ab293-e4ef-4d5c-af12-049354a02115" id="333a06ab-8624-47d3-b8fe-9a0171084da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="590f3692-edd2-4cce-b69f-1fbac33d2602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="35e7585d-e3d2-46b7-8af9-2d7561a5c151">
            <port xsi:type="esdl:InPort" connectedTo="623ab293-e4ef-4d5c-af12-049354a02115" id="674d14ea-f142-4255-baf8-bbd15cebb3f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87df3597-eb23-4d1c-8f12-15141dea29af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c2222638-5f1b-4272-baf0-869d9822d620">
            <port xsi:type="esdl:InPort" connectedTo="623ab293-e4ef-4d5c-af12-049354a02115" id="a8768f20-158f-4e82-8005-b28359cbfa95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c14d15-c19c-4f22-87bf-8d983015cabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="661e9ee7-bf2b-452f-bcb8-c149ff44eb10">
            <port xsi:type="esdl:InPort" id="d1ea315d-d2e4-4558-bf50-3a669ef8ca29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fdd7378-5f4c-4685-a4d0-5cbf6b2b2f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f02a9c98-6151-4fa7-bda8-37e43056fa5a">
            <port xsi:type="esdl:InPort" id="c82d7c2f-3822-4738-986c-1b4f1f9441e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="ade3e549-5ca9-4d56-8062-4111270cc382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3fbdfd5d-528f-4c44-af87-6815bace03a6">
            <port xsi:type="esdl:InPort" id="8135f25f-2d74-4c6e-83da-915a8c6b2713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="50098ebe-51d3-464a-bdef-efe85d9d8fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="2bba0526-1275-449c-bc1e-b5440b88741d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6e47315-d160-4f19-8011-c06b80e46602">
          <port xsi:type="esdl:OutPort" connectedTo="fe743cc6-a107-45ac-b79b-fd1b94187dc1" id="ab4c8dae-ad04-43e8-b679-fcde94d176bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b5a61fad-a489-4f4c-811e-bc88311e911e">
          <port xsi:type="esdl:OutPort" connectedTo="e115b945-f724-48f8-83ff-9243cd2ad430" id="c1fc63ed-d866-4ea2-897f-21d91802ea33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0eb08e90-c5d5-4d59-ad1a-fffce0f42f5b">
          <port xsi:type="esdl:OutPort" connectedTo="0e5f24c9-d94e-4305-b38c-b629a1cddf78" id="24e2b628-8ed5-46a4-b5b1-b606dc469eae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02a047c7-f2b6-4b22-9ab0-cec3ca0b1691">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="54af63d4-cf46-4903-b2db-035400c87627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="155168.0" id="bb17a531-a9fe-42b4-b027-f71588d52154">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="155168.0" id="079cc9d6-512a-4d23-8beb-9a299566efba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="ca617610-d5ad-42a9-b1d2-9dd6607df950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="bfb18855-d548-44cd-94b8-753bc8523e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="f7081ca9-da19-4b83-919e-21257703cb0b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="21ebb387-1b5c-4b02-85be-d7e8e794f6a9">
            <port xsi:type="esdl:InPort" connectedTo="51e558c0-04f2-4af0-9018-384d796dfdde" id="86b52b2a-0885-4311-a32c-b22c73d3df90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95f082cc-32a5-409c-949d-2327fda3b27e" id="5067f181-19db-4076-bb08-d277901cc03b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7d231120-e1ef-4e2d-b77c-e0995721b70d">
            <port xsi:type="esdl:InPort" connectedTo="8074af0f-25dc-493f-ac1b-486af92800cc" id="7d94e26a-777f-4731-9bf7-44814d780a9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f0b3d0a4-6f5c-40b0-ae81-1e9d9efb2dff 201a01f0-46c2-4281-8616-e3a733261fc8 8fc31663-0963-4db8-a67b-8118e0b4179c" id="655cd5e9-933c-4234-887b-bb869ff4a8a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0de2c568-ca83-4ff7-b866-3dcddf711b30">
            <port xsi:type="esdl:InPort" connectedTo="54edc450-f598-4964-ae2f-ac1d81101b32" id="db203e92-e119-439f-8f90-1d20a0c2b118" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24ebb9e9-b5e6-49d6-a196-a459268b3ea5" id="cb39aefb-1ae9-48c9-9384-079a2f99eb4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b0d86112-e4f4-4e22-bec3-6d7ba45693b4">
            <port xsi:type="esdl:InPort" connectedTo="5067f181-19db-4076-bb08-d277901cc03b" id="95f082cc-32a5-409c-949d-2327fda3b27e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5108eed2-401e-4262-8158-e3586aadb15a" id="1bd1f77c-fcf3-4f4f-b1b6-6b7316ff1895" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="847a2b97-c4fb-49da-8ff8-6b1406bab9a7">
            <port xsi:type="esdl:InPort" connectedTo="cb39aefb-1ae9-48c9-9384-079a2f99eb4b" id="24ebb9e9-b5e6-49d6-a196-a459268b3ea5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32c9dea1-aa38-4d71-b1fd-f2de683fc5ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="407ccab1-6f29-4581-bb88-b9ba6e9e6228">
            <port xsi:type="esdl:InPort" connectedTo="1bd1f77c-fcf3-4f4f-b1b6-6b7316ff1895" id="5108eed2-401e-4262-8158-e3586aadb15a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="e58430e2-5271-475e-bb49-787d7747c552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6905567d-e092-422e-92c3-3f1166ce7c93">
            <port xsi:type="esdl:InPort" connectedTo="655cd5e9-933c-4234-887b-bb869ff4a8a5" id="f0b3d0a4-6f5c-40b0-ae81-1e9d9efb2dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="81c6fc00-0fe7-4893-b52c-6f9a0d98ec73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7181a253-ba47-4b30-8f59-49c79c957c97">
            <port xsi:type="esdl:InPort" connectedTo="655cd5e9-933c-4234-887b-bb869ff4a8a5" id="201a01f0-46c2-4281-8616-e3a733261fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f48775a-c581-43c2-89a4-8de9b2f56573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b34c5895-4575-485e-8ea6-7b0dd442d87c">
            <port xsi:type="esdl:InPort" connectedTo="655cd5e9-933c-4234-887b-bb869ff4a8a5" id="8fc31663-0963-4db8-a67b-8118e0b4179c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="336e2b47-56ac-4afe-8ad4-b1c8c92138d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f928b7b7-f7f8-45a0-a104-d2ba93880fb4">
            <port xsi:type="esdl:InPort" id="8f3b0a67-597e-4a1e-b604-b8bbd7864860" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c301eb3c-1219-44a6-924c-b8f6f497a2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7b5c04fb-db1b-4e4d-aa07-3941cc872812">
            <port xsi:type="esdl:InPort" id="63ed596b-9075-4861-aa31-2f17c1ab8723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="9a9dbe0d-6297-43fc-a978-4b898a815f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="76e26326-28b8-4c8f-8918-fb07095d253b">
            <port xsi:type="esdl:InPort" id="3f138b9b-e5da-4c6d-a043-8cedfb29dd57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="d41fe842-e241-4917-85ee-3998d07818b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="ed4efcf7-0992-432f-bdbc-a00d9d1c3c05"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0c235257-c971-4fb1-94f4-9e042ac8d3f3">
          <port xsi:type="esdl:OutPort" connectedTo="86b52b2a-0885-4311-a32c-b22c73d3df90" id="51e558c0-04f2-4af0-9018-384d796dfdde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="88e01add-0322-4a48-b362-247154783cae">
          <port xsi:type="esdl:OutPort" connectedTo="7d94e26a-777f-4731-9bf7-44814d780a9c" id="8074af0f-25dc-493f-ac1b-486af92800cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7ef8ea05-97a8-4d77-ab95-4aaaf18ae68d">
          <port xsi:type="esdl:OutPort" connectedTo="db203e92-e119-439f-8f90-1d20a0c2b118" id="54edc450-f598-4964-ae2f-ac1d81101b32" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02c487ce-37e5-46c6-809f-7be83ce67d0e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="5567db5c-fbc7-454d-b4cd-aee44e5943da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1070911.0" id="da273094-3ae2-4c18-bcea-1b6705a871d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1070911.0" id="988d1bf8-22b7-4585-87b4-0fbcbc15aabe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="bb6f846e-9576-4732-af87-6ec5c2a69b03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="b8d9137d-3cb0-4ed9-b77e-16029cc7298a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="f5252258-8d54-46af-be79-0cc283f70adc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e1f0db1-6e48-4f1d-a073-f92866c4f704">
            <port xsi:type="esdl:InPort" connectedTo="cbea375f-2c60-4591-a53e-201521daa819" id="7519758a-d01b-420d-998d-5a78885a8612" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c2a3f480-0346-4a63-adfc-a463847c77c1" id="9eab41e3-f3fe-4602-a3e9-052984a1101f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dba14f2a-f524-45e8-9168-3c7517b3e62c">
            <port xsi:type="esdl:InPort" connectedTo="c3c87357-fc57-4704-8004-2d0253339f0f" id="404bdd2a-aed2-4c7b-93ee-76194313870f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0d8b5d3-0301-4189-ba8c-a1d668cc5922 d961fc62-801f-46e8-8ce2-67650f33cc63 646ad0f1-9cab-42b2-b91c-39ed9774cfea" id="1ea92faa-b2c5-4af7-bd98-92dbff3f6058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ee0fa52d-e41a-4bbb-95bd-66a84eafc654">
            <port xsi:type="esdl:InPort" connectedTo="197fc790-7bab-4c98-a85a-109d6ad198b8" id="3fd2cc09-c072-410f-be9b-959fc55c8590" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b655f4d3-eb3b-4418-b3cc-fa2b7a2359eb" id="568f1c8e-fb45-4dc6-8af6-401cb9e74057" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bfa54621-d531-4442-9bff-bdc70b24ed47">
            <port xsi:type="esdl:InPort" connectedTo="9eab41e3-f3fe-4602-a3e9-052984a1101f" id="c2a3f480-0346-4a63-adfc-a463847c77c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ca08600-e53e-45a3-9c12-534e1d6a8d63" id="04dbf21d-ab33-46a3-b12d-1daee0856ee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="92b8427e-26a0-4266-99d3-124e20debd90">
            <port xsi:type="esdl:InPort" connectedTo="568f1c8e-fb45-4dc6-8af6-401cb9e74057" id="b655f4d3-eb3b-4418-b3cc-fa2b7a2359eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="564dc124-07b7-4d60-a168-fedd2305e3f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d2042609-ff41-48f3-a535-08256fc71d7c">
            <port xsi:type="esdl:InPort" connectedTo="04dbf21d-ab33-46a3-b12d-1daee0856ee2" id="7ca08600-e53e-45a3-9c12-534e1d6a8d63" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="1ed1fcb2-444f-46fd-a5a5-9a77934b2db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d7180384-4fe7-46fd-941b-c26778dd4b09">
            <port xsi:type="esdl:InPort" connectedTo="1ea92faa-b2c5-4af7-bd98-92dbff3f6058" id="a0d8b5d3-0301-4189-ba8c-a1d668cc5922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="279546e3-66fb-4458-b81b-6545b7076ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="60623bf6-46be-4292-96f9-8cf37af8ba73">
            <port xsi:type="esdl:InPort" connectedTo="1ea92faa-b2c5-4af7-bd98-92dbff3f6058" id="d961fc62-801f-46e8-8ce2-67650f33cc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9cd754f-888b-4df2-a65b-4fb7702d59f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0ca0742b-d87a-4e3e-97a6-8c979fc459bd">
            <port xsi:type="esdl:InPort" connectedTo="1ea92faa-b2c5-4af7-bd98-92dbff3f6058" id="646ad0f1-9cab-42b2-b91c-39ed9774cfea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="996b1305-b539-4712-b280-7b64ae120031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="771b3e2f-516a-4e10-932e-ec17314a924a">
            <port xsi:type="esdl:InPort" id="062a8b10-dd86-4192-b9c9-3cd72fd5538a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49e0bd51-2e91-4657-b4f3-1df8186d357d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="df1540c3-d7e5-4c13-9ffa-eba3bfe9e903">
            <port xsi:type="esdl:InPort" id="2781719d-6d58-425e-9549-38005dc0d41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="2bf8e666-f461-4955-93eb-65d2981c7b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9a64ded2-a3aa-416d-a5a2-b79b65b3318e">
            <port xsi:type="esdl:InPort" id="d4bb5ea3-9baf-4696-9502-c45ae1f16a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="1e649935-bd02-45c1-ae04-b1d7dcdb08d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="b3f8eeea-4a4f-48e6-a4e9-3662890fcd63"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7bf1221b-e3ce-40a0-8ca2-135da58762b7">
          <port xsi:type="esdl:OutPort" connectedTo="7519758a-d01b-420d-998d-5a78885a8612" id="cbea375f-2c60-4591-a53e-201521daa819" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="61a48def-cee0-4dc0-a2c2-b55cc0d319f5">
          <port xsi:type="esdl:OutPort" connectedTo="404bdd2a-aed2-4c7b-93ee-76194313870f" id="c3c87357-fc57-4704-8004-2d0253339f0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="35f07f48-6d59-429d-85c1-87a0c47b8520">
          <port xsi:type="esdl:OutPort" connectedTo="3fd2cc09-c072-410f-be9b-959fc55c8590" id="197fc790-7bab-4c98-a85a-109d6ad198b8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="739907a0-42b5-4332-b75f-a2281ca0c504">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="4f79fec6-6b98-450e-b727-f0d3065d3063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="503316.0" id="8303bc91-902e-48de-b96b-97b67c691c57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="503316.0" id="d3cb3506-a861-45e3-a0a3-14d335b31863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="1bd4f191-d740-4fd8-923a-af568400b459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="640ff30f-fdda-4690-b4de-037c9c33b2a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="3a04c587-e9e7-49a6-90a9-399e92aaa3cf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b30f345d-7692-445e-bf63-9406dcf3a327">
            <port xsi:type="esdl:InPort" connectedTo="28f0a50a-0d86-47b8-8abb-c51b6d52bb2e" id="9c017a79-7c14-4df0-991d-7a5345debc94" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="726484c5-488c-4ecf-8a04-a4b7f9980c18" id="fd8a6db4-dccd-4d91-a970-c9c781628d21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="65acb52e-31bd-4dc4-963f-f5033bff4199">
            <port xsi:type="esdl:InPort" connectedTo="b1f488a4-f91d-4bc9-ab33-b23a7b4faeb0" id="8036a2a2-6493-4112-bc28-95d8dd02f3ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9287b02e-8c2b-4e80-aa72-26c83e14be79 c5cb2f87-4b3d-431f-aecc-0670dbdf61be f005c1c2-5854-409d-b99b-f2abe3e7c4f8" id="5526f894-58d4-4394-9afa-f6f7f5b75a2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f5c47a6b-5e91-4acd-892d-bfbeff350587">
            <port xsi:type="esdl:InPort" connectedTo="f6023805-79c6-44e7-b490-d072a2f73348" id="6ea7a779-f9fa-4830-9f1a-73d4ec153e09" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="298ac8d9-db64-4639-8c3f-715a51b0ade5" id="2d0e8968-8fae-4dd8-bb02-cdfe85f0e127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a416c7a9-9f7a-4f1d-b03e-c91d4ec2aedf">
            <port xsi:type="esdl:InPort" connectedTo="fd8a6db4-dccd-4d91-a970-c9c781628d21" id="726484c5-488c-4ecf-8a04-a4b7f9980c18" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f287028-e11d-44d1-884c-b8a51140b3ad" id="44b0ddb4-0b7e-48ab-93d4-7b28acaf9733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="adfb46e2-0733-4139-be99-a88600812cf6">
            <port xsi:type="esdl:InPort" connectedTo="2d0e8968-8fae-4dd8-bb02-cdfe85f0e127" id="298ac8d9-db64-4639-8c3f-715a51b0ade5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e02aff24-5399-4103-a099-14744c174be6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e8abc191-c120-43ed-9125-2029d835ea86">
            <port xsi:type="esdl:InPort" connectedTo="44b0ddb4-0b7e-48ab-93d4-7b28acaf9733" id="6f287028-e11d-44d1-884c-b8a51140b3ad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="5c1e0d5a-be77-4a28-b3d9-37a4c3c73a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="94d5c65c-c2bf-44c3-8b79-582ad6df0574">
            <port xsi:type="esdl:InPort" connectedTo="5526f894-58d4-4394-9afa-f6f7f5b75a2b" id="9287b02e-8c2b-4e80-aa72-26c83e14be79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="6384a97b-db7f-4848-bf3a-bd55f390aeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="791aa129-4e1f-4efc-94b4-5c1e8e6b22c6">
            <port xsi:type="esdl:InPort" connectedTo="5526f894-58d4-4394-9afa-f6f7f5b75a2b" id="c5cb2f87-4b3d-431f-aecc-0670dbdf61be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77fe11e0-62cc-40ba-846c-de5083b358e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f2322e8f-ad82-44ff-8ee1-f22227bcdf0f">
            <port xsi:type="esdl:InPort" connectedTo="5526f894-58d4-4394-9afa-f6f7f5b75a2b" id="f005c1c2-5854-409d-b99b-f2abe3e7c4f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66d49397-22c8-4f69-9fa9-91b021b77b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="13ce1ba7-48e8-43c6-a44a-f977bd260203">
            <port xsi:type="esdl:InPort" id="cd6a4af0-3ab6-45b2-831d-ed4cc133de1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab68a16f-9ffc-4d3f-aa86-b146eeaa04aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8556a0d8-abee-41ac-97c2-953e00ffc24d">
            <port xsi:type="esdl:InPort" id="ec4a64c7-3137-4b0d-9578-4bf5ac63e25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="ba2388e2-5e21-4830-847e-f7d916759491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6fbaa2cf-9d4f-4ebe-b3a9-97a49a76fe52">
            <port xsi:type="esdl:InPort" id="66f5072d-6aa5-4a22-8bac-8f78ba5e53be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="cabb1d35-d926-4367-8e19-40374f90c3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="e2ac31f0-1034-4afb-ac6c-737cedd43128"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ef63154c-c902-4dd7-adc8-44b8e82b0ba2">
          <port xsi:type="esdl:OutPort" connectedTo="9c017a79-7c14-4df0-991d-7a5345debc94" id="28f0a50a-0d86-47b8-8abb-c51b6d52bb2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3f06bfc4-fda8-4375-aceb-81c594c3b749">
          <port xsi:type="esdl:OutPort" connectedTo="8036a2a2-6493-4112-bc28-95d8dd02f3ed" id="b1f488a4-f91d-4bc9-ab33-b23a7b4faeb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="64ca5807-9c9f-42ce-95e2-5852b0d7a690">
          <port xsi:type="esdl:OutPort" connectedTo="6ea7a779-f9fa-4830-9f1a-73d4ec153e09" id="f6023805-79c6-44e7-b490-d072a2f73348" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72f4b8f1-8229-46f3-b5cd-7dba8fbfc390">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="98ad8cdf-cc07-4a95-8db1-48310707d3f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="605048.0" id="8ee98165-ff4a-4906-b1ca-9e4973400355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="605048.0" id="34b9aa98-0e4b-45d3-84c8-155fb6a78e05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="d684cfd6-58e7-4c9e-81d7-30dc36b41357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c61fc9a8-8bee-4f86-8d19-995cd65d2e8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="45285153-ff2d-49b6-8216-7dc4fdaa9e1d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6e5bbde5-d9fb-41e6-bbbe-d24bdb689c73">
            <port xsi:type="esdl:InPort" connectedTo="6cf1c793-73ae-427b-8bcc-1f652e69a481" id="125ef18b-1645-473d-8f4e-69483e671231" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52dd4d42-eba9-4f2f-bbfe-f3168c476348" id="0f98cb5a-c95c-4b43-9183-20b1054160d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="21493d95-37e5-49cf-9853-5659b79980f2">
            <port xsi:type="esdl:InPort" connectedTo="d18209a4-edcb-46f8-9797-7677384f2dcd" id="9efde872-695c-46b7-93aa-0d4b5bb4ea51" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b28642f-5858-406e-a301-17750887f84c 895f6723-55e6-43ae-9eee-683d377820f7 d7b3e729-d4ed-416f-a5f1-0a79fca75d65" id="e2513543-c88b-42f5-8e26-774fd9e0d4a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4545977f-9bb3-4697-8f79-771a11f4b34e">
            <port xsi:type="esdl:InPort" connectedTo="60ae1362-5396-44ae-b49a-b1a3cdc54d82" id="1a62faa9-163a-44fe-8896-452804953fc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3bfb85d-f29d-4616-98e1-e10cae20e129" id="adeef274-e2db-4cc5-9421-096b86317fdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fee1fbd6-9ddd-4942-a511-f520f6b8d610">
            <port xsi:type="esdl:InPort" connectedTo="0f98cb5a-c95c-4b43-9183-20b1054160d8" id="52dd4d42-eba9-4f2f-bbfe-f3168c476348" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81e16c8b-4faa-4b97-929f-a9ad65beb9fb" id="4161a165-ca65-4b7f-8931-12a0adfc5857" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="aa4ae520-a562-45ad-bfc7-6a0ba95c280b">
            <port xsi:type="esdl:InPort" connectedTo="adeef274-e2db-4cc5-9421-096b86317fdc" id="c3bfb85d-f29d-4616-98e1-e10cae20e129" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb1104ac-89b0-4a5f-a119-392a253ad47c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b3a3da46-0d71-4aa0-a3c3-906164929941">
            <port xsi:type="esdl:InPort" connectedTo="4161a165-ca65-4b7f-8931-12a0adfc5857" id="81e16c8b-4faa-4b97-929f-a9ad65beb9fb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="0e079972-da47-4b95-a179-5feb94d220b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="044105ea-fb26-4c88-9a79-127cfc2d957c">
            <port xsi:type="esdl:InPort" connectedTo="e2513543-c88b-42f5-8e26-774fd9e0d4a2" id="5b28642f-5858-406e-a301-17750887f84c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="88f43980-371a-4754-a56b-ab48151418bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0328c22a-fc62-4ac1-a8f0-014253365b77">
            <port xsi:type="esdl:InPort" connectedTo="e2513543-c88b-42f5-8e26-774fd9e0d4a2" id="895f6723-55e6-43ae-9eee-683d377820f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eadccd2c-6804-4ec5-acab-05648f898e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5060303f-4bfc-47a5-8532-cc40148d66c0">
            <port xsi:type="esdl:InPort" connectedTo="e2513543-c88b-42f5-8e26-774fd9e0d4a2" id="d7b3e729-d4ed-416f-a5f1-0a79fca75d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49db32fa-9f99-4cdc-b081-30e7201b0038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b0196fd8-a9a3-461a-bb7e-973158edf837">
            <port xsi:type="esdl:InPort" id="612699b0-6331-47ba-a200-3bd0ce1a3621" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="197e0d7a-72e5-4e58-809c-d9023717ddef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c673d9de-4343-45e9-96c3-aaae15e0a44e">
            <port xsi:type="esdl:InPort" id="36624464-60b1-4124-bbe8-7a40b87376c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="c85a02fd-dcae-4f9c-ad56-f597ed86bda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="77a4fcb3-fcaa-41ec-b4a4-26e0bfd745a9">
            <port xsi:type="esdl:InPort" id="ff9ee595-5641-43c6-915d-982e2102c8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="6c57d369-31ac-486f-b18a-445c27be0e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="618d54b3-9244-4845-9336-dfc4c0578a8b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1a3f1f6a-88e3-4a5d-bdc8-1102fc99ecbb">
          <port xsi:type="esdl:OutPort" connectedTo="125ef18b-1645-473d-8f4e-69483e671231" id="6cf1c793-73ae-427b-8bcc-1f652e69a481" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="384a6fc9-b282-45b8-91ad-7873d3383b0f">
          <port xsi:type="esdl:OutPort" connectedTo="9efde872-695c-46b7-93aa-0d4b5bb4ea51" id="d18209a4-edcb-46f8-9797-7677384f2dcd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a6bed7e5-e01b-4424-9300-32121e7dd594">
          <port xsi:type="esdl:OutPort" connectedTo="1a62faa9-163a-44fe-8896-452804953fc4" id="60ae1362-5396-44ae-b49a-b1a3cdc54d82" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c2ae27d-1fc5-4f69-b4c8-123b63dc6af1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="ebe3d01f-7874-4f08-a38a-0c0fb8260dab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="550119.0" id="63ebb8c8-bc4e-469d-8754-5ab02b80fe2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="550119.0" id="5e3b8bb1-4aed-4a44-ab47-08931742bac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="caed5d35-1a51-45f9-8767-2b4cf0bb5c67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c0efc03e-b630-48c1-998e-c4fed25da9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="491b876d-44be-47c6-a444-058b0e5d7789">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9da4f8a5-9866-488f-bf26-5ac1d99b6700">
            <port xsi:type="esdl:InPort" connectedTo="ef521c95-07d0-4240-8596-2241584a927f" id="9775ec97-db4e-4bcd-a349-9bc8a63a838f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48042430-5d62-4b4f-88a1-083ed5abeebe" id="70c8550e-ef66-4b8d-a4d9-35686d6be6c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9e0f46d2-0ea7-4908-9974-6e2f131515cc">
            <port xsi:type="esdl:InPort" connectedTo="6437c753-8383-42f2-b00d-323029971197" id="f668c67c-0070-4509-b641-f45f9a810e01" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c55512e3-1554-4254-aaab-66c208070c89 0279b506-95cf-42b3-aa7d-2ad60e0661c4 14eea605-8323-4364-9c2d-e51a17207163" id="fc7d00bf-ed86-42e1-b632-cdcf4696d9ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9c272ec9-7ceb-4b42-aef5-f15f8c1629f4">
            <port xsi:type="esdl:InPort" connectedTo="cb497b30-120d-48db-8767-0c0b6e616c6d" id="4e32fcbe-5053-4f45-9395-efdf2f74bd44" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24c77fa2-7149-4484-8d2d-12e3d259d20f" id="fe942cb4-84b9-455c-99af-19dd32ff396d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11e98881-b022-49b7-b569-015ea275745c">
            <port xsi:type="esdl:InPort" connectedTo="70c8550e-ef66-4b8d-a4d9-35686d6be6c5" id="48042430-5d62-4b4f-88a1-083ed5abeebe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe2e2302-650a-4cdb-9b41-358beb48a895" id="e4998255-b3c2-4fd9-9ec1-844bfc01e071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dea7bdaf-6a40-412e-8488-1322b1a3e962">
            <port xsi:type="esdl:InPort" connectedTo="fe942cb4-84b9-455c-99af-19dd32ff396d" id="24c77fa2-7149-4484-8d2d-12e3d259d20f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88ad8831-193d-4ecc-83bd-d899c1e6df29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9011847b-358a-429d-ba68-ecbe30843abd">
            <port xsi:type="esdl:InPort" connectedTo="e4998255-b3c2-4fd9-9ec1-844bfc01e071" id="fe2e2302-650a-4cdb-9b41-358beb48a895" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="fab898db-a4c3-4ec5-9f16-0c2ad6dceffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7f95c7fd-be1c-4e92-8132-260340b8a2db">
            <port xsi:type="esdl:InPort" connectedTo="fc7d00bf-ed86-42e1-b632-cdcf4696d9ab" id="c55512e3-1554-4254-aaab-66c208070c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="63e9ecdd-b2fc-49c5-b7ae-db0dfe0e4151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b1d91f8f-b9d1-4613-8afa-977276aba0aa">
            <port xsi:type="esdl:InPort" connectedTo="fc7d00bf-ed86-42e1-b632-cdcf4696d9ab" id="0279b506-95cf-42b3-aa7d-2ad60e0661c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b9dee86-e568-4a9d-9eb6-1ee206e6c1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="520afecd-8727-4990-808b-a03a38b0d911">
            <port xsi:type="esdl:InPort" connectedTo="fc7d00bf-ed86-42e1-b632-cdcf4696d9ab" id="14eea605-8323-4364-9c2d-e51a17207163" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcc1c9d2-d2d1-4701-a292-ddb1af7a9a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a950459a-f3e2-422d-9844-5015259001f7">
            <port xsi:type="esdl:InPort" id="09094408-7bd0-4c51-9b2e-8552a349e618" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c598605e-dca2-4e89-908d-af3ba5c4c11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1bc6e851-fd99-407d-9abe-3cc60d7309c8">
            <port xsi:type="esdl:InPort" id="18e49b9f-ede8-449a-8ba3-ca910dde5caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="63b2c602-2f66-4951-bde4-12fab7961614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ad4073a0-1dc4-4487-a6e9-5be5d94d2fb1">
            <port xsi:type="esdl:InPort" id="65b7b9e8-b018-4f15-a1e3-08d189a6cdbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="e3981f22-688f-45a9-92a2-c6d00c9d2632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="a41deee3-ef1e-4260-ac8e-51f2a2a483df"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f355a65d-7471-4f86-9ec4-11ddcc9c7685">
          <port xsi:type="esdl:OutPort" connectedTo="9775ec97-db4e-4bcd-a349-9bc8a63a838f" id="ef521c95-07d0-4240-8596-2241584a927f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7d2b9002-7c37-4a6b-92d5-c68bbb378995">
          <port xsi:type="esdl:OutPort" connectedTo="f668c67c-0070-4509-b641-f45f9a810e01" id="6437c753-8383-42f2-b00d-323029971197" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8612cfca-7b37-4160-afeb-88c95adda228">
          <port xsi:type="esdl:OutPort" connectedTo="4e32fcbe-5053-4f45-9395-efdf2f74bd44" id="cb497b30-120d-48db-8767-0c0b6e616c6d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3746a5a-e469-45f9-8ed1-81c8609ca478">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="a5a4e997-9553-4a1b-8fe1-435920a08c07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1117830.0" id="445dfc71-028d-4150-8993-d0d81b8822bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1117830.0" id="572c4e3f-72e8-4053-992f-7721742c6151">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="a8c7e13f-9f52-429a-b3d1-3428408e52b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="8728e047-a18d-4ecd-b2e6-92dc0677b4e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="6c4b55aa-7eb6-47fa-a2af-6705fce2a248">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7677c0d5-25cd-488e-8633-9ef48781f666">
            <port xsi:type="esdl:InPort" connectedTo="b07419d4-76c4-4b05-8fe5-5171a16917f2" id="e8cb1f98-f3fc-40be-b98a-6ac2d106405d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77ec282c-c40d-4686-be40-34185e20041a" id="2f349878-95e8-408a-9512-5c712733a691" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="adbd9587-ce4a-416d-8370-3b1af20e4171">
            <port xsi:type="esdl:InPort" connectedTo="7c57db2d-864d-4acd-8231-464912bb43d7" id="3409b61c-c114-46d5-9bb5-dc018c062aef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="284e7e8c-918d-46ff-867e-b12e7d266402 dddab7a7-fdba-4930-834b-9e158bf301c3 0371b664-8a1b-4ec9-b024-e28f37a4d8aa" id="352369d0-f0a6-48a7-a329-d02eba0c849c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0186c6c6-d9b0-4473-98ee-8bcadd180a54">
            <port xsi:type="esdl:InPort" connectedTo="21624d18-22f4-4bc8-84b0-2bb4b84e2c97" id="19ded483-c941-4d4f-8272-56d470231817" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a47a5b8-96f3-4bfc-8b79-7e5da4750ea3" id="3c7af292-189c-4e28-8542-0e8e4e5f80e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="42d1e805-c67f-4d55-8f3b-d4fab445694f">
            <port xsi:type="esdl:InPort" connectedTo="2f349878-95e8-408a-9512-5c712733a691" id="77ec282c-c40d-4686-be40-34185e20041a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29bb9983-0f3d-4898-a05a-412532a89489" id="3636e9c8-9730-4d29-bbb9-f293716925bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ac2a083a-86ce-49b1-835d-3d022a4c48d8">
            <port xsi:type="esdl:InPort" connectedTo="3c7af292-189c-4e28-8542-0e8e4e5f80e6" id="7a47a5b8-96f3-4bfc-8b79-7e5da4750ea3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa60f846-074b-474b-925e-7c07787cde29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4597bbb8-5657-489b-9529-9c29b56affc6">
            <port xsi:type="esdl:InPort" connectedTo="3636e9c8-9730-4d29-bbb9-f293716925bf" id="29bb9983-0f3d-4898-a05a-412532a89489" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="a85393fa-c101-44b5-ad8e-682d93fb00f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="08280641-95ac-411c-83af-7662b93cf8d6">
            <port xsi:type="esdl:InPort" connectedTo="352369d0-f0a6-48a7-a329-d02eba0c849c" id="284e7e8c-918d-46ff-867e-b12e7d266402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="045a0cf4-8f5a-4504-971b-094f3f80d466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6528c84b-fe15-4e3a-814e-cbff1a0c6cd8">
            <port xsi:type="esdl:InPort" connectedTo="352369d0-f0a6-48a7-a329-d02eba0c849c" id="dddab7a7-fdba-4930-834b-9e158bf301c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20f97500-471a-45b3-8f73-7db96801e902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="25864911-1717-4d4c-8ade-97332b005b64">
            <port xsi:type="esdl:InPort" connectedTo="352369d0-f0a6-48a7-a329-d02eba0c849c" id="0371b664-8a1b-4ec9-b024-e28f37a4d8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c36b605-f84f-4507-bb78-02a838975f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="92e94b6f-fbbe-4018-af44-14b73aa7f9b7">
            <port xsi:type="esdl:InPort" id="6a206b6e-c365-4e58-961f-6fbaff533cff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63df1892-cde8-4d03-b729-90393fe9b60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="397e2e7a-dc57-468b-a8ca-c159b7602ca9">
            <port xsi:type="esdl:InPort" id="d1d2f59b-767b-4444-bd04-8327964c4ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="b46bf3f4-577d-4a06-a37c-84c6cb8be8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8864693f-ef10-4ea0-8a67-f59705da9270">
            <port xsi:type="esdl:InPort" id="b69f935c-7c6d-4967-a054-57dc405afe36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="f626a80f-ee79-4e66-9be0-7f760defa083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="78d6d126-fa40-4955-a63c-013c68842fca"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="33a4fa86-ce4d-40a7-b709-22d42a5d17c4">
          <port xsi:type="esdl:OutPort" connectedTo="e8cb1f98-f3fc-40be-b98a-6ac2d106405d" id="b07419d4-76c4-4b05-8fe5-5171a16917f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a09c4bbb-5595-4b11-b3c7-5df7b65973bb">
          <port xsi:type="esdl:OutPort" connectedTo="3409b61c-c114-46d5-9bb5-dc018c062aef" id="7c57db2d-864d-4acd-8231-464912bb43d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b55bc0e7-9895-438c-a190-898423212fc6">
          <port xsi:type="esdl:OutPort" connectedTo="19ded483-c941-4d4f-8272-56d470231817" id="21624d18-22f4-4bc8-84b0-2bb4b84e2c97" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a179b4aa-6faf-45f6-b319-2ff8e4f5a453">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="6b5caea3-4889-4b80-bb70-f675e760dbdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="525263.0" id="25898dec-a19d-42ad-b751-0169dc484cc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="525263.0" id="8cb1a7c1-9f42-4f5a-a9ef-3185dc109245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="b1a6570d-a487-4db3-99b5-5fe5f5fe6a13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="a580ad58-5a85-473f-b297-eeed677b7934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="9de4b44c-d60a-4f62-90a3-b0261b00d522">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ac57efbf-2e95-4fa2-978f-0cb3ae8659ed">
            <port xsi:type="esdl:InPort" connectedTo="8bc2b427-60d0-404f-8fcc-97ffa57a85a1" id="9855be8e-4831-48a1-bfe0-0a4dec0e3938" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8489301a-7ec7-4e50-83c8-00d5ff184f1c" id="4f17a4fd-54e0-4e3d-bd17-b77cf9ed7e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d700fb97-54a0-4107-a7e8-ed22e9f4c4a4">
            <port xsi:type="esdl:InPort" connectedTo="57962a2a-e49e-44e3-94aa-bbb85e8ed870" id="65a14fa3-c3e9-459b-827c-6d0e356a3ac1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d2ac92b-8496-4deb-a7f4-b4efd27c4642 76e3facd-8061-444e-ae4d-0f9b3c55db53 9e6018f1-7c0c-4022-9a29-a7182573e4d6" id="39ec45cc-c70e-481b-b89a-0ecf4b798191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6b244265-1287-48f4-8171-f0977824b493">
            <port xsi:type="esdl:InPort" connectedTo="a8f45271-4e5f-427d-87aa-6dbea9e92e5f" id="904c922d-b5ab-4c0a-9d99-ab47a2d1b061" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6dcf2653-ae4b-4a1f-8149-a5137bb26f83" id="1c730dcb-9ac2-42f2-a421-2743fdd6b565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c3316f68-d831-42e8-821e-d3b8eb5a26f4">
            <port xsi:type="esdl:InPort" connectedTo="4f17a4fd-54e0-4e3d-bd17-b77cf9ed7e3c" id="8489301a-7ec7-4e50-83c8-00d5ff184f1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="257cd135-129d-4360-8889-0b36f11af453" id="0978ee9f-0a74-447b-98a4-218e27f0a5ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b295098b-909b-42cc-bb21-fb6bc64d8d41">
            <port xsi:type="esdl:InPort" connectedTo="1c730dcb-9ac2-42f2-a421-2743fdd6b565" id="6dcf2653-ae4b-4a1f-8149-a5137bb26f83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e2daa2b-a9ce-4fdc-bc22-d730888cd5dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3f8c847e-0e20-447d-90a0-660d8f3a9c54">
            <port xsi:type="esdl:InPort" connectedTo="0978ee9f-0a74-447b-98a4-218e27f0a5ec" id="257cd135-129d-4360-8889-0b36f11af453" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="18808e0d-a592-4313-a1a7-835c5a9c0a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3f220264-e891-4b40-9da6-fe15e2f2e750">
            <port xsi:type="esdl:InPort" connectedTo="39ec45cc-c70e-481b-b89a-0ecf4b798191" id="0d2ac92b-8496-4deb-a7f4-b4efd27c4642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="fd8430d0-9dd4-448d-bb93-9d54b72c8335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fde7bf02-8df7-42fe-9bac-8f895da1c3d7">
            <port xsi:type="esdl:InPort" connectedTo="39ec45cc-c70e-481b-b89a-0ecf4b798191" id="76e3facd-8061-444e-ae4d-0f9b3c55db53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6751c57f-a6f2-4afc-83b9-13fbbe8e55f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e04f0410-61a6-44d9-a099-ffdbf9bd0a95">
            <port xsi:type="esdl:InPort" connectedTo="39ec45cc-c70e-481b-b89a-0ecf4b798191" id="9e6018f1-7c0c-4022-9a29-a7182573e4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44a4b2dc-03ab-4b5f-b7d4-b2f8e5b7189d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3f0dcd2a-9026-4397-8d7a-1dc4bc274336">
            <port xsi:type="esdl:InPort" id="489b6e2f-03b4-42e2-91c7-8cbd0b149360" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e0a8a05-e354-4372-8f33-09be3080e4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f0440634-d805-4e64-b768-0af567047da8">
            <port xsi:type="esdl:InPort" id="58639df9-f17e-4946-b89f-6b70e5b05f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="7d3ef647-d321-44e6-90e5-86c1d1abfe64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ad27151d-b448-4372-824b-4d3ca4038f6f">
            <port xsi:type="esdl:InPort" id="9b50bc91-ed33-41b3-9ff3-5ae34ca5db37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="bb969f91-c5e3-4595-a3a4-3da786d9c858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="23a5a46a-24a8-42c5-a4e4-19c17b84f33d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d9c22c28-d9e4-40b3-b237-f0c03ae0db28">
          <port xsi:type="esdl:OutPort" connectedTo="9855be8e-4831-48a1-bfe0-0a4dec0e3938" id="8bc2b427-60d0-404f-8fcc-97ffa57a85a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7ae6d1c3-a469-4255-b42d-5362cbae1273">
          <port xsi:type="esdl:OutPort" connectedTo="65a14fa3-c3e9-459b-827c-6d0e356a3ac1" id="57962a2a-e49e-44e3-94aa-bbb85e8ed870" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="99aee895-170d-44a2-a2c9-16074594b702">
          <port xsi:type="esdl:OutPort" connectedTo="904c922d-b5ab-4c0a-9d99-ab47a2d1b061" id="a8f45271-4e5f-427d-87aa-6dbea9e92e5f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a51dd68-8832-4e70-9cf6-c78130bec320">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="ff8307d5-4862-4758-9c54-7110810d939f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="756337.0" id="a5401aa7-cdf3-46f1-b9d0-bec9d662fc7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="756337.0" id="7e63a8a6-fc03-4706-b3c3-c772cc15ac92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="da5b4475-fd32-4bc7-9c71-ffff34e9c6cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="2063cf24-9be4-4c08-89eb-085417b969da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="f4e61347-bd8f-44de-8f7f-67e92d227d30">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3ace4fac-9e68-4d7d-9dec-b8e917898027">
            <port xsi:type="esdl:InPort" connectedTo="02829382-0f98-4e7c-8434-1d393ae4f088" id="f7236120-ffd3-4e27-a64d-464ce0bc4511" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55310440-20e7-45b2-a70e-d8c098391598" id="ce165f17-78c9-42ec-9996-9452dccc47bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b2b04686-39fc-42cd-8242-173a8eb40585">
            <port xsi:type="esdl:InPort" connectedTo="51592106-6b8f-40f4-8c7d-e1084cf21411" id="42614199-a1a7-47e4-b79c-2ddf0b4402bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bfed5ff3-c4f5-4a84-9421-3ec0864d58cd d938d5b9-6bd9-464d-9de9-15025c63db38 d1e20480-0d03-49e4-9566-8b2e3ceeb142" id="7e634ef6-18b7-44ec-9790-a4d697782a0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c098ab4d-e615-4200-aa1a-0a8fa8aaa4c4">
            <port xsi:type="esdl:InPort" connectedTo="134bb1f4-0dcb-4597-b651-f33a88803da5" id="753e9145-e356-41df-a9ee-8ce6861eea7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71f66941-9361-4ac8-b903-f8c468705ec0" id="4cb70983-592f-4e21-8d51-c1e842a18260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="df1d99ea-02dd-4fef-843f-b951ebc8a953">
            <port xsi:type="esdl:InPort" connectedTo="ce165f17-78c9-42ec-9996-9452dccc47bc" id="55310440-20e7-45b2-a70e-d8c098391598" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26eefe6a-a2e7-4699-97e4-ed52b1a3e681" id="d9b1f28b-7edc-4419-9882-3cced572ad54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1e62f502-43f2-4531-8706-02672b86ddb7">
            <port xsi:type="esdl:InPort" connectedTo="4cb70983-592f-4e21-8d51-c1e842a18260" id="71f66941-9361-4ac8-b903-f8c468705ec0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11589d9b-00b9-439e-b698-0cd162e4d3c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="92a5ce07-052e-44e5-b3d2-7a3c51337765">
            <port xsi:type="esdl:InPort" connectedTo="d9b1f28b-7edc-4419-9882-3cced572ad54" id="26eefe6a-a2e7-4699-97e4-ed52b1a3e681" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="81625ee3-4bee-4990-84f5-6643c196506e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e84f1186-c750-4c47-b409-14eca76b4d90">
            <port xsi:type="esdl:InPort" connectedTo="7e634ef6-18b7-44ec-9790-a4d697782a0f" id="bfed5ff3-c4f5-4a84-9421-3ec0864d58cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="ed938e19-85a4-4ee4-9ef0-91257b333c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c9de43e0-381f-4c53-9258-2de925ac14db">
            <port xsi:type="esdl:InPort" connectedTo="7e634ef6-18b7-44ec-9790-a4d697782a0f" id="d938d5b9-6bd9-464d-9de9-15025c63db38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c22393f-45d0-42f2-b9ab-97cf5a75cc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="16c93a81-3312-445f-98dc-2127976854d9">
            <port xsi:type="esdl:InPort" connectedTo="7e634ef6-18b7-44ec-9790-a4d697782a0f" id="d1e20480-0d03-49e4-9566-8b2e3ceeb142" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bac42a5-7e56-41d0-8cba-416d70ccf0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3e59ed73-1942-4d4e-a825-22fc19b02a6e">
            <port xsi:type="esdl:InPort" id="01306fad-e533-406f-9d41-ccce14c6435c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8cc1d51-3e00-4a96-bda3-a904c6469092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9ef77a83-e175-431d-8767-5aabcef4a9e2">
            <port xsi:type="esdl:InPort" id="227032ee-5b55-40bb-9a68-82512e7d5196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="ca5ba5b2-d465-4e4a-abbe-5c2746712852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d1c3f778-d39e-4323-bd73-a89cfb457bf2">
            <port xsi:type="esdl:InPort" id="1d4d2ad0-8cb4-4ff2-8e27-9b03f3b52a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="b9b42ff0-5553-4931-9632-b210007d6dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="71d09b96-c511-4e85-9791-854ab7f6cc0e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8b2878ca-ade6-4846-b433-6b59c76793d6">
          <port xsi:type="esdl:OutPort" connectedTo="f7236120-ffd3-4e27-a64d-464ce0bc4511" id="02829382-0f98-4e7c-8434-1d393ae4f088" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="07de2989-c586-4cb4-b5f4-927abdb18333">
          <port xsi:type="esdl:OutPort" connectedTo="42614199-a1a7-47e4-b79c-2ddf0b4402bd" id="51592106-6b8f-40f4-8c7d-e1084cf21411" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="18bbe6ac-ab4b-4a83-8a4f-af2ba69c50a4">
          <port xsi:type="esdl:OutPort" connectedTo="753e9145-e356-41df-a9ee-8ce6861eea7c" id="134bb1f4-0dcb-4597-b651-f33a88803da5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d20e6a1-f2e0-4904-8c8f-188120069007">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="b1933739-22db-41cc-9b4c-2823192a00e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="855278.0" id="425fc9f0-d519-4321-a7f7-5982b4a094c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="855278.0" id="c184f5c5-6fff-422e-9dd5-c2246bffe799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="01914690-a29f-4ced-9852-6181ec7cc6cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="3fe9feb0-56c8-42cd-925d-c668b6706c80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="62770f3e-69f0-45d0-89da-d6969d4c2b2d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fbbc9ad5-3670-4e4c-8060-a6615cc5d410">
            <port xsi:type="esdl:InPort" connectedTo="bbd26f6e-e867-47b6-bac0-da7927ed2ffd" id="e6b2f343-aee4-484c-a299-c20c27dfb90f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c5eab47-448d-4c3c-8fb2-f95b254d001e" id="4407275b-261f-4ab9-a49f-c89b10046c86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="03fc343b-7656-48be-bed6-1682cb62ace2">
            <port xsi:type="esdl:InPort" connectedTo="abfbe8ee-da04-43ee-b1d6-7b4c2a9e0824" id="45d82d09-cdab-4080-ac65-42e45f0152c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6524959a-9877-4090-87f1-06e949a2018c 2b3a5540-e060-4b12-8865-b559ffdf8566 690cc47f-78ff-4575-8939-5f0b513991e5" id="8706cfee-eb49-49e0-a43a-74b135d786ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="47516064-e433-4d05-9aec-a2b30684a822">
            <port xsi:type="esdl:InPort" connectedTo="0bf775ea-eb89-4da2-a288-aa9febaaa469" id="88c21577-2038-4ea3-9135-95b14b794394" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="548d50dc-2427-4504-bd90-b40152ee338c" id="89591ba7-3b78-4d92-96dd-88b9b3387a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e64edfda-5f95-4c72-84e4-ceb4b93414e5">
            <port xsi:type="esdl:InPort" connectedTo="4407275b-261f-4ab9-a49f-c89b10046c86" id="1c5eab47-448d-4c3c-8fb2-f95b254d001e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3251d7e6-ce4c-45c3-bb2f-23a12cbe331a" id="269654e8-ac26-4c7f-8864-7b7bb5cadda6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="482a3fd7-8389-49bc-9d21-59d0ba32d246">
            <port xsi:type="esdl:InPort" connectedTo="89591ba7-3b78-4d92-96dd-88b9b3387a9d" id="548d50dc-2427-4504-bd90-b40152ee338c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93197f30-5db4-4e09-92cb-bd1bd5c0533e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="65885665-1497-4dbf-a034-81400f286d9a">
            <port xsi:type="esdl:InPort" connectedTo="269654e8-ac26-4c7f-8864-7b7bb5cadda6" id="3251d7e6-ce4c-45c3-bb2f-23a12cbe331a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="122c55b6-e8ba-41dd-b969-4627448c1a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1e9c6b59-f79b-4d50-a5f6-7aa7714f00a2">
            <port xsi:type="esdl:InPort" connectedTo="8706cfee-eb49-49e0-a43a-74b135d786ec" id="6524959a-9877-4090-87f1-06e949a2018c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="1b8f31ac-fe8e-4e57-90fc-6b87dfc0b90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e81cb297-e49d-4c92-956b-55f9da68fe64">
            <port xsi:type="esdl:InPort" connectedTo="8706cfee-eb49-49e0-a43a-74b135d786ec" id="2b3a5540-e060-4b12-8865-b559ffdf8566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adcdc3cd-ba5e-4338-bb65-04c4d15a3118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b8235ac6-e38e-4de8-92e4-5d09eb865674">
            <port xsi:type="esdl:InPort" connectedTo="8706cfee-eb49-49e0-a43a-74b135d786ec" id="690cc47f-78ff-4575-8939-5f0b513991e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0941de7-4cb6-4866-9b73-5cd53be58f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a8c7e569-21af-4f8a-8df4-195e6b6ff592">
            <port xsi:type="esdl:InPort" id="9122b0bf-0d46-4496-aa5a-eb4c28c1deee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abcc74c6-dc94-4ec5-87eb-0890b70c91a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="34ed0f4b-2a99-4da9-90f7-9511f7dbdb38">
            <port xsi:type="esdl:InPort" id="4b2d26a5-c149-436d-83ff-7c1a920e6209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="9d1b6bc1-60a4-4281-82a0-f8f7e8f320b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4021adac-293e-4b48-a73d-78a2c64a11c7">
            <port xsi:type="esdl:InPort" id="96671a7c-e33f-4f13-8fed-bc511eee3940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="b4fa2dc3-9013-4faa-b44d-4c98564087ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="607c3686-e0f1-4184-9ca5-826d6dfb0c0e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="948bb385-731a-4f06-9f3a-e4457f163863">
          <port xsi:type="esdl:OutPort" connectedTo="e6b2f343-aee4-484c-a299-c20c27dfb90f" id="bbd26f6e-e867-47b6-bac0-da7927ed2ffd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3e334d34-ed3f-4bdc-929c-0290b70f72d7">
          <port xsi:type="esdl:OutPort" connectedTo="45d82d09-cdab-4080-ac65-42e45f0152c1" id="abfbe8ee-da04-43ee-b1d6-7b4c2a9e0824" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e240b4c9-9ffa-4c08-9b4f-1f4978475f54">
          <port xsi:type="esdl:OutPort" connectedTo="88c21577-2038-4ea3-9135-95b14b794394" id="0bf775ea-eb89-4da2-a288-aa9febaaa469" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e73c7d37-764e-4b72-9a55-8cba6751135e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="144a5126-e273-44d2-b7d0-a2581a820274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="538945.0" id="c125aafd-6080-41cd-b0fb-88db32ed9de6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="538945.0" id="e80c0485-4cdb-4491-9653-86752b73c5bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="86c7f727-7b7b-48d5-a2de-732aaa85fdf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="d585c101-a5dd-447b-9111-32729fa879fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="4b62fdbe-205b-4ecb-9475-a4f71e07d3ff">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fb737890-a8a4-4a4b-8c13-a131ac77073a">
            <port xsi:type="esdl:InPort" connectedTo="a609e489-035d-4a12-ac75-095881e020b7" id="a98b81bc-bf2d-4921-9624-9f469095c2c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6bf771a0-0739-4262-a7c7-140c9bd668cc" id="c1201bcb-215c-4161-9a94-60ddf1bbf893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="33e65c11-29bf-4fd0-9333-b3d5bbe47cd9">
            <port xsi:type="esdl:InPort" connectedTo="2a0ac532-0c13-46c6-b779-c660a80c9542" id="01f50f37-0c5d-43d7-9730-db546971f042" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64ecd172-77f1-4efc-aa24-3251a7dd749a 44effcf5-8920-4b97-96a7-2506d77ccc22 36d65473-af0d-47da-8c0d-375fe0738181" id="8181dd69-6df5-4e5a-8174-a75c93fc649e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="18710584-9259-43be-9e62-9efeeb9190bd">
            <port xsi:type="esdl:InPort" connectedTo="59f3b03f-65fa-458d-b122-a9d88d597c48" id="32416fe9-542c-4925-bc18-c525cffed5ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41ecc5be-6690-4396-bfb0-0ccf7627cc53" id="1bf1e5c6-86ce-4146-a2fe-a6138d0a0b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="655e49d4-7c86-43b3-994a-4e49a819cd38">
            <port xsi:type="esdl:InPort" connectedTo="c1201bcb-215c-4161-9a94-60ddf1bbf893" id="6bf771a0-0739-4262-a7c7-140c9bd668cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="781eb2b0-95e5-4643-ba00-06705b8d2695" id="cd945e2c-9fe7-4236-80da-8cfb22ddb79e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="28fb5611-ed17-451f-9462-81d6f3988c5a">
            <port xsi:type="esdl:InPort" connectedTo="1bf1e5c6-86ce-4146-a2fe-a6138d0a0b44" id="41ecc5be-6690-4396-bfb0-0ccf7627cc53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2212064-21f1-4ec3-8098-4946dec4cb67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eb690ce5-8219-4932-8660-c33c93c2ada6">
            <port xsi:type="esdl:InPort" connectedTo="cd945e2c-9fe7-4236-80da-8cfb22ddb79e" id="781eb2b0-95e5-4643-ba00-06705b8d2695" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="688b0f26-2784-4cf5-affc-08e59ff7954b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="52fdbda3-3905-41f9-b14c-092bb13e0bcc">
            <port xsi:type="esdl:InPort" connectedTo="8181dd69-6df5-4e5a-8174-a75c93fc649e" id="64ecd172-77f1-4efc-aa24-3251a7dd749a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="ffc0c3fa-881b-40e0-bdd4-3bf7f0265dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2b57a042-e25c-4fc0-880d-cbd9e8580c00">
            <port xsi:type="esdl:InPort" connectedTo="8181dd69-6df5-4e5a-8174-a75c93fc649e" id="44effcf5-8920-4b97-96a7-2506d77ccc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac70d0eb-2e47-4fd2-9fb1-4a0411ed568a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="192bcf96-40c7-497c-9926-9bbf0cfc0a69">
            <port xsi:type="esdl:InPort" connectedTo="8181dd69-6df5-4e5a-8174-a75c93fc649e" id="36d65473-af0d-47da-8c0d-375fe0738181" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c40d69e-5b1c-46a8-b238-22fddd53b1c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="19335929-1248-45d5-9658-535dda670386">
            <port xsi:type="esdl:InPort" id="40bfe3c4-7097-402e-affa-53772d74f003" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bed4a8bf-1bb6-4624-a33d-9dfaad2898a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0e1db9f4-e7f1-402e-9692-456625752d55">
            <port xsi:type="esdl:InPort" id="d89ef08e-3bb9-4c49-8c39-abadf16be6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="6c4b2a1a-e018-416a-8113-f3fd329b5473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9cb9a3bb-7d08-457c-8a81-97e6f4cb1e44">
            <port xsi:type="esdl:InPort" id="f10f0dad-0a2d-4a10-8a96-d2318eb618d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="90536e27-4e30-41e5-b1e6-372cd348e930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="27204be3-af9c-4d5a-a059-ab1e64c805d6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6452780c-b0ee-4eb9-ae3f-0da787f64fdc">
          <port xsi:type="esdl:OutPort" connectedTo="a98b81bc-bf2d-4921-9624-9f469095c2c8" id="a609e489-035d-4a12-ac75-095881e020b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="df71fa3b-2296-4ef8-b762-10db75855c06">
          <port xsi:type="esdl:OutPort" connectedTo="01f50f37-0c5d-43d7-9730-db546971f042" id="2a0ac532-0c13-46c6-b779-c660a80c9542" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bd1e8f40-b605-44fa-99f0-d6bdeddb914d">
          <port xsi:type="esdl:OutPort" connectedTo="32416fe9-542c-4925-bc18-c525cffed5ed" id="59f3b03f-65fa-458d-b122-a9d88d597c48" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aa87e00-f1b6-4eb3-92a9-62985c261766">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="ddfdcd36-3e99-41e0-8481-ab38e539f045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="309227.0" id="dab36b89-ec1a-42c7-aa89-a82cb70e3543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="309227.0" id="47031468-f096-4417-97bb-b1c55d00e818">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="6118d4a9-1dad-484b-9d19-b991233ceedd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="e24b08cd-d92b-4812-a12b-95d93b1c863a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="f2fea332-8631-4a95-9092-2f135ba2d7a0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a7b26e6e-3335-455e-a717-bdaca23a0b26">
            <port xsi:type="esdl:InPort" connectedTo="d3ac50f3-2f1c-4e3d-ba5d-789a4eda570a" id="f0b6885d-61a2-4b47-a7ad-7214108e4546" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5420ec8d-a411-41c6-838e-355f8446ec3b" id="255d87c2-b805-40c4-9777-e50f440cdce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7d128bc2-0eed-42e5-a19c-48735c581235">
            <port xsi:type="esdl:InPort" connectedTo="9323e06b-82f9-411c-a541-f63b2af54922" id="b4d3fa2f-6f6b-4e61-beaa-855d37c0078b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e89e4ad-1f41-48f3-bd34-0ed9a85719ad d1d8b1e5-a099-442c-bab1-c0875d384ac9 9b3f15d5-a2a9-46b7-9ead-9138c6b21271" id="156908ce-eaac-4aff-b8fe-0c50525afeed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7ff890f8-fa9f-4e16-b430-73e8ceaa4cd0">
            <port xsi:type="esdl:InPort" connectedTo="928c1b5f-7d5d-406d-a599-347bc2bbebe5" id="01c6f0df-3b25-46f9-bfbd-814e1f60cd56" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a9841b5-d1e1-4bb6-b313-e1caafb8563b" id="3061826d-bf0d-4ce1-91b2-66196f5961a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b607a998-dbe6-4260-ae73-d67c7105d421">
            <port xsi:type="esdl:InPort" connectedTo="255d87c2-b805-40c4-9777-e50f440cdce0" id="5420ec8d-a411-41c6-838e-355f8446ec3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f101680d-656a-4d62-8a7f-bfdc7918e3d1" id="68223988-6bd8-4050-ab66-2c0c0f8dcf37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1729d612-ef86-4d22-90f4-8fa9304ea540">
            <port xsi:type="esdl:InPort" connectedTo="3061826d-bf0d-4ce1-91b2-66196f5961a1" id="5a9841b5-d1e1-4bb6-b313-e1caafb8563b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aed1b040-6377-4c94-a36a-f943ace0f027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d679de98-1e67-4c69-b07f-555f9947b84b">
            <port xsi:type="esdl:InPort" connectedTo="68223988-6bd8-4050-ab66-2c0c0f8dcf37" id="f101680d-656a-4d62-8a7f-bfdc7918e3d1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="0e860fd5-65da-4380-9bdf-72c52e090810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f40e7d68-82e1-438f-a667-e60ed4d65054">
            <port xsi:type="esdl:InPort" connectedTo="156908ce-eaac-4aff-b8fe-0c50525afeed" id="8e89e4ad-1f41-48f3-bd34-0ed9a85719ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="af6e7044-9ed8-456f-a656-d5ab088bc2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="178ad152-42f4-416f-9e42-3bc915a009b6">
            <port xsi:type="esdl:InPort" connectedTo="156908ce-eaac-4aff-b8fe-0c50525afeed" id="d1d8b1e5-a099-442c-bab1-c0875d384ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="452cb5fd-0e7c-4470-8355-e74161001233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3041aac3-3093-4772-bf4b-cc04b143055f">
            <port xsi:type="esdl:InPort" connectedTo="156908ce-eaac-4aff-b8fe-0c50525afeed" id="9b3f15d5-a2a9-46b7-9ead-9138c6b21271" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f125c051-bb34-4076-af9e-a7d15d372485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fff5840c-7cba-4f86-97de-cc6de78cac3c">
            <port xsi:type="esdl:InPort" id="b5bef0c4-b475-4846-bbcd-4aef251a29c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfd2d7f6-97c0-4a48-b3a8-c046b5a426a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="02946230-ea08-4d36-a367-67120c17fb0a">
            <port xsi:type="esdl:InPort" id="6ccc8f34-4555-428c-a6c9-43b8c06c0d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="bb836849-78a0-4dbd-b83a-29924b5eec60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4fc9719d-7a77-43bb-8a74-0a9d9757ed87">
            <port xsi:type="esdl:InPort" id="3098cb5d-bd97-4b6b-8d61-85dbc563d665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="df2606a7-d117-421e-87dd-5ce77a0a4ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="32e8e9f7-e02b-446e-aea3-5a589bf77416"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8931ee56-8d71-4945-aab5-11e196f4a0db">
          <port xsi:type="esdl:OutPort" connectedTo="f0b6885d-61a2-4b47-a7ad-7214108e4546" id="d3ac50f3-2f1c-4e3d-ba5d-789a4eda570a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2b37c835-390a-49b7-bfb7-1a32e89ce6a8">
          <port xsi:type="esdl:OutPort" connectedTo="b4d3fa2f-6f6b-4e61-beaa-855d37c0078b" id="9323e06b-82f9-411c-a541-f63b2af54922" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="59b88a58-0ec3-442c-875d-254eb815e8aa">
          <port xsi:type="esdl:OutPort" connectedTo="01c6f0df-3b25-46f9-bfbd-814e1f60cd56" id="928c1b5f-7d5d-406d-a599-347bc2bbebe5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43bc49ac-b829-494d-b093-c7392ad60f22">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="5989d027-a1f0-4303-8282-6a182c8d0d40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="708717.0" id="1dfe8611-9f88-4a23-a726-a4d674bec912">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="708717.0" id="a0cc34d2-4f8b-470b-ab21-07a6e51a6b7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="2f8440de-d1e3-4d04-bab7-ec7a1900c73f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="4e22dfaa-4719-40b9-b479-27db90bcd459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="ac4b0859-4a57-4d6d-b7af-ec4e291dc4cc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9c11ace8-dbb1-4ebf-a701-c578e05e5e5b">
            <port xsi:type="esdl:InPort" connectedTo="76c38411-8ad0-43a5-b0c7-f149e7250b83" id="97544321-6a39-43f6-af74-05605d69ce57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="456f8143-5c6a-489b-8521-231480c7901e" id="7ec32b0a-e499-4b43-a862-fbecacfd32ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="414317de-aa19-4d12-897b-7d240e709246">
            <port xsi:type="esdl:InPort" connectedTo="7b87e5e3-4a7f-4136-899c-796cece735be" id="0cbcbd1d-8c74-4f15-b8b2-115c76977513" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="497fea9d-da42-486b-8705-c2d6b0181abf c2cd332c-6b54-4730-afe7-a64e1c1d0239 4890079b-1f34-425f-b13d-61d70a464ef2" id="82ca64cc-2465-495e-9a7c-eca34edad761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="05969db6-825f-4fdf-ad7d-48a8687cdb21">
            <port xsi:type="esdl:InPort" connectedTo="2b45d35c-5946-4416-8748-52d03426f6a0" id="33311e29-4e9c-46db-965e-2f099f195c1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10a11b9f-e41e-40e9-9a53-740c047d7c3c" id="8cedc0f8-65c4-4a9a-ac69-6296283baf11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0cb20341-cbeb-43c2-9214-a63c29fff74e">
            <port xsi:type="esdl:InPort" connectedTo="7ec32b0a-e499-4b43-a862-fbecacfd32ba" id="456f8143-5c6a-489b-8521-231480c7901e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9eaf9d5-e235-41b8-8ec9-c7ee9ccb317f" id="00b1e5b4-729e-4c82-9956-da369f658f40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="15cefc6d-1b47-423c-8005-0fdc940f819f">
            <port xsi:type="esdl:InPort" connectedTo="8cedc0f8-65c4-4a9a-ac69-6296283baf11" id="10a11b9f-e41e-40e9-9a53-740c047d7c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="981b270f-6429-4bb0-aec8-cf764177abe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="46e9576f-eb9c-42b4-a4c8-1050cbfe3653">
            <port xsi:type="esdl:InPort" connectedTo="00b1e5b4-729e-4c82-9956-da369f658f40" id="d9eaf9d5-e235-41b8-8ec9-c7ee9ccb317f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="86bd91db-b349-4501-93be-77cb59c7c28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="df6185e2-6481-472f-84ee-c54b36381b45">
            <port xsi:type="esdl:InPort" connectedTo="82ca64cc-2465-495e-9a7c-eca34edad761" id="497fea9d-da42-486b-8705-c2d6b0181abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="926bbe3c-4b79-4f2c-8006-9289aaa5d63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="681e9546-f872-4681-8d97-ada8782a0035">
            <port xsi:type="esdl:InPort" connectedTo="82ca64cc-2465-495e-9a7c-eca34edad761" id="c2cd332c-6b54-4730-afe7-a64e1c1d0239" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aaf8301c-4486-49c0-b5c7-0921fd6a7318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f2bd2c68-6ed0-474a-ac68-c1c5106083e3">
            <port xsi:type="esdl:InPort" connectedTo="82ca64cc-2465-495e-9a7c-eca34edad761" id="4890079b-1f34-425f-b13d-61d70a464ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44f0c330-ca37-4bbb-b480-8a33ca972b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ac8ad125-69c2-4591-a7b1-caabaa6e1004">
            <port xsi:type="esdl:InPort" id="f30f044d-fa03-4a8c-9671-78baca16311a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf7d96b2-8b93-4e36-a1a8-47743d326991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="08a0e0e0-dd47-4ca1-bd0a-f17e2ff002ee">
            <port xsi:type="esdl:InPort" id="fe21b525-ff96-4870-8a80-24ee83a509e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="f3a3fb73-179e-417d-aa72-7f9110af2243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b106e32d-3439-4df8-b0a8-02823c7031cc">
            <port xsi:type="esdl:InPort" id="307087df-e66a-41b1-852c-1b24b01cd83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="6dcb2cfe-2c92-4f92-a1fc-93648a809f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="0f686697-e47a-4366-87b2-ee308924db37"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="210ceebd-3137-4211-9761-42cea9b11060">
          <port xsi:type="esdl:OutPort" connectedTo="97544321-6a39-43f6-af74-05605d69ce57" id="76c38411-8ad0-43a5-b0c7-f149e7250b83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c56738f8-dae8-495d-adeb-b61b61a38dcd">
          <port xsi:type="esdl:OutPort" connectedTo="0cbcbd1d-8c74-4f15-b8b2-115c76977513" id="7b87e5e3-4a7f-4136-899c-796cece735be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="64580787-7020-458b-a98f-10c30fbdf380">
          <port xsi:type="esdl:OutPort" connectedTo="33311e29-4e9c-46db-965e-2f099f195c1b" id="2b45d35c-5946-4416-8748-52d03426f6a0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43f23243-02eb-44fd-b3d4-129faf9e1931">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="c355eede-992b-478b-8e12-9b1c88e01a18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2042601.0" id="38285c46-2f5a-4502-8da4-8b9f4e9b8ab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2042601.0" id="83fc5a53-d210-4704-a509-0c956599b2b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="85d9eae1-6a33-48ae-8afa-9353e894ed36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c5b78756-856f-4379-b3e2-a051af39b08d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="77d3f505-a448-4339-a675-9887102eee4b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="38e51cd5-fb8d-48d7-be3d-818d8fb137ef">
            <port xsi:type="esdl:InPort" connectedTo="e61f3ffe-a1a0-4777-a172-f862f5cfa167" id="327ff836-386b-47f3-8fd8-1551237f208b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b0acf64-9c47-4a4b-9f92-fc18a4deccf2" id="09b97045-ee47-42d3-89e1-47ac62eae7bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="89a9ebe7-9e07-4bff-b716-3fb99aebc661">
            <port xsi:type="esdl:InPort" connectedTo="c8833cf0-23da-45b6-aa8a-b0d69b05bbeb" id="5bcbe873-b3b2-4916-b84f-13731c69012b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a3e41cce-9ba8-4065-a54a-a687cf013abe 11a25822-c53a-4a7a-a3ab-2f4643fd1468 b720b08d-1d64-484d-beaf-e18b8addd4ad" id="82181ba5-5647-46bc-ac3b-2a2bcb8c86c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6ca868fd-bdae-4e90-a03c-ce7fc81c53b3">
            <port xsi:type="esdl:InPort" connectedTo="b6cab825-0d84-4ba4-bb79-46e359ae5107" id="6daea14a-9aba-437d-a87a-1397f81da75b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ff0ec5b-ff9a-4397-a875-287a9e509d23" id="a5633699-7806-4b1b-a114-c458336950e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd68d2f1-7bb6-41a1-9d89-09876530d0ed">
            <port xsi:type="esdl:InPort" connectedTo="09b97045-ee47-42d3-89e1-47ac62eae7bc" id="1b0acf64-9c47-4a4b-9f92-fc18a4deccf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c14d13b3-72bf-405a-b07c-53d806c27634" id="13f7151c-6445-4d99-936e-527e71d55f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="62e776f4-de0a-41ec-9cf1-3d386efd3cc8">
            <port xsi:type="esdl:InPort" connectedTo="a5633699-7806-4b1b-a114-c458336950e3" id="3ff0ec5b-ff9a-4397-a875-287a9e509d23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d4c6fda-af4f-49be-a7d8-8268c42531eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="75bd41d4-2cb7-4c78-ac4b-ef7893ada83c">
            <port xsi:type="esdl:InPort" connectedTo="13f7151c-6445-4d99-936e-527e71d55f01" id="c14d13b3-72bf-405a-b07c-53d806c27634" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="aab6598e-30e7-499a-8233-19cf14e1c2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8880bd28-9227-4b1e-8b06-365bdb746c4c">
            <port xsi:type="esdl:InPort" connectedTo="82181ba5-5647-46bc-ac3b-2a2bcb8c86c8" id="a3e41cce-9ba8-4065-a54a-a687cf013abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="96505a43-c90d-4972-81e9-da97f5eb44e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e6f10ee3-4b7d-430a-a2bd-3af32c5d62f4">
            <port xsi:type="esdl:InPort" connectedTo="82181ba5-5647-46bc-ac3b-2a2bcb8c86c8" id="11a25822-c53a-4a7a-a3ab-2f4643fd1468" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="863e911c-7069-4a71-83c5-5f34b89e57b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1e0941ec-bcf3-4286-af0b-ba716bc7303d">
            <port xsi:type="esdl:InPort" connectedTo="82181ba5-5647-46bc-ac3b-2a2bcb8c86c8" id="b720b08d-1d64-484d-beaf-e18b8addd4ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0aa6880-65f0-4ed1-8545-67809d588eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f97a9754-d697-42f1-ae55-882051e98084">
            <port xsi:type="esdl:InPort" id="a60de7d7-cef7-42ee-acfb-2392f83c7d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad11c201-7f9e-45c2-b74b-4a40b8241d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5195081c-ab27-49f2-9ff5-c57daed24605">
            <port xsi:type="esdl:InPort" id="1b73495a-9ff4-4252-88bb-020d99094fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="6d7108a4-3130-40cb-a8b2-efef12b8050d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d3f5202f-c4a8-4a0b-8345-2ffd3792e95e">
            <port xsi:type="esdl:InPort" id="09e98ccf-4313-45d4-92b6-486d3fbc89e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="8459bb1d-e9ac-435e-9f63-a9ae8837ec6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="2ce40dc5-5bea-4402-966e-d669dea9f209"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a261dc7d-f3db-4789-b02f-64faadb91059">
          <port xsi:type="esdl:OutPort" connectedTo="327ff836-386b-47f3-8fd8-1551237f208b" id="e61f3ffe-a1a0-4777-a172-f862f5cfa167" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7ad880eb-e612-4561-92b3-f096193940f2">
          <port xsi:type="esdl:OutPort" connectedTo="5bcbe873-b3b2-4916-b84f-13731c69012b" id="c8833cf0-23da-45b6-aa8a-b0d69b05bbeb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="10416159-7462-4b9d-9b6b-e08873cb1e32">
          <port xsi:type="esdl:OutPort" connectedTo="6daea14a-9aba-437d-a87a-1397f81da75b" id="b6cab825-0d84-4ba4-bb79-46e359ae5107" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ab33282-7b05-46ce-8ffe-d3a4f6d102a7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="7fc1fc03-31ed-4e8b-bcd7-5d703833c98b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1622542.0" id="dce793da-8d33-4308-abe7-1b6e9fb1aeed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1622542.0" id="a9e1ef89-23e8-4fc0-a8d2-9194dd838708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="b327c02b-3341-4733-97b9-1f5fc76f921c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c20e7946-9a6a-4949-861e-4639b50f7d84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="5d776506-35eb-4081-933b-9d6e6440d058">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1f4c8932-4df7-41b3-95eb-62f8db4860b0">
            <port xsi:type="esdl:InPort" connectedTo="858449f3-36a9-42d9-8988-be66b19aecd0" id="bc2c48dc-3168-4d9d-a1a7-b767eec60ac3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2102e3ee-891f-4d5c-8051-dbe6d8afe42c" id="74eea802-5635-4210-9254-c4a1a406b191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b959c2cf-0648-437a-8d41-bc051ec54184">
            <port xsi:type="esdl:InPort" connectedTo="240a5047-e90e-4d9a-a81f-6353a304484b" id="a9db3c44-44ba-464f-85d7-d7b0ef2b8518" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7fadb9f8-1c77-444c-b124-7401bb19ba9b 8ad4bb1e-7f31-4bbc-9a95-768d99f610e9 da83c091-5201-4c9d-a25b-3cdcdc17d42e" id="d133a48d-6936-4d7b-b1a0-b6a77d19683e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ae3417e7-a88d-48a3-9ed7-ef73d6327824">
            <port xsi:type="esdl:InPort" connectedTo="8afd845d-6954-4298-a990-189cf1bbdf20" id="9329a6b7-53bf-42cb-be8e-77a8a2fa3ba6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31897034-6cae-4caf-b1dd-b45d1c1a3188" id="083c3b5d-6995-4639-b8b5-f4f3c1656d6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="72670bb9-d2c0-40f0-95cd-04d074d8be14">
            <port xsi:type="esdl:InPort" connectedTo="74eea802-5635-4210-9254-c4a1a406b191" id="2102e3ee-891f-4d5c-8051-dbe6d8afe42c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28a77846-155f-414f-b95f-87e10e5fc942" id="a7282f5f-baac-4356-b6a5-bf46c5916e2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="32096abe-0707-48c6-9a85-a73b6fd488c8">
            <port xsi:type="esdl:InPort" connectedTo="083c3b5d-6995-4639-b8b5-f4f3c1656d6c" id="31897034-6cae-4caf-b1dd-b45d1c1a3188" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="baad708b-f1e4-472f-b336-7193a2155a94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3b57a1d4-381e-4e35-9ad2-5e6c5417ef82">
            <port xsi:type="esdl:InPort" connectedTo="a7282f5f-baac-4356-b6a5-bf46c5916e2e" id="28a77846-155f-414f-b95f-87e10e5fc942" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="b497190e-a2bf-4efb-a64d-263727f150b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3093fac3-eb41-47f4-9bee-2bcae008071a">
            <port xsi:type="esdl:InPort" connectedTo="d133a48d-6936-4d7b-b1a0-b6a77d19683e" id="7fadb9f8-1c77-444c-b124-7401bb19ba9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="6078deba-9b0c-4a1e-bb8c-c6018c4a4c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="076c6f2a-a156-4262-b370-ee28922504f8">
            <port xsi:type="esdl:InPort" connectedTo="d133a48d-6936-4d7b-b1a0-b6a77d19683e" id="8ad4bb1e-7f31-4bbc-9a95-768d99f610e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbc95c2a-393e-401a-904f-93ed744859cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2c6dae60-a166-4ca7-b43d-76e4195117df">
            <port xsi:type="esdl:InPort" connectedTo="d133a48d-6936-4d7b-b1a0-b6a77d19683e" id="da83c091-5201-4c9d-a25b-3cdcdc17d42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51e194c5-3c44-4583-bf87-caaf3eab34bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2301da9e-7dd2-4bc4-911f-a229d5b991bb">
            <port xsi:type="esdl:InPort" id="e365710a-a5ab-4e65-8d23-f84f74e5c01b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11d7c42f-ff2e-43e6-96db-3a28f23ae204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1912b00a-edad-45ab-99a8-ca5a6ca9c27c">
            <port xsi:type="esdl:InPort" id="5b46a36f-b756-4716-b18d-a5d12fd491d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="0356e195-b176-4f04-846c-50048b5b810f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="99d78693-35e8-4423-b933-943d2c2e3d9b">
            <port xsi:type="esdl:InPort" id="6a453a6f-05b6-47b0-9867-97b00739dc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="16d36575-2132-49f1-9937-546f051d8304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="90a82a1a-4a2e-43c7-a39e-2a6895bb6770"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3b1ea09c-ed7e-469d-ae29-597cd313531c">
          <port xsi:type="esdl:OutPort" connectedTo="bc2c48dc-3168-4d9d-a1a7-b767eec60ac3" id="858449f3-36a9-42d9-8988-be66b19aecd0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cdcefa83-0bc9-4911-8e23-d1802b38af3f">
          <port xsi:type="esdl:OutPort" connectedTo="a9db3c44-44ba-464f-85d7-d7b0ef2b8518" id="240a5047-e90e-4d9a-a81f-6353a304484b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ea4380a3-414c-4667-b85c-66c04991e01a">
          <port xsi:type="esdl:OutPort" connectedTo="9329a6b7-53bf-42cb-be8e-77a8a2fa3ba6" id="8afd845d-6954-4298-a990-189cf1bbdf20" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00a314dd-7b63-43de-bea5-9499a5f740aa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="2a1e73a5-b65e-41ee-b059-0098f9ccd8f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2436989.0" id="4ed421cb-c657-41c4-81b3-e3862d78d680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2436989.0" id="323b480a-260c-4e78-b40b-808d85ec9bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="dd8b4e07-e130-4e35-a0fa-f8166f5fe916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="2c99b673-15ff-4f03-bfbe-59974851d248">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="2d438e15-8b25-441c-a38e-5690c6b32c40">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1f4b1ddb-0805-4f97-b335-bc4deddaf6ea">
            <port xsi:type="esdl:InPort" connectedTo="64b32f22-700d-475d-868a-4bfdfd4385d7" id="bc00cbbb-e7ab-42c3-94be-0e3bee4d65ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="57318d9d-9f81-415a-8311-b034625f7e85" id="e9b43e66-2d1f-4ee6-962d-7cdf3b2be257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="95419d1a-8c5d-4726-ba86-0b161ddc74f6">
            <port xsi:type="esdl:InPort" connectedTo="01939b0e-7098-48ac-851a-88ed70eb0421" id="91257f9e-0c2e-4b82-94af-6c2a33eb1731" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93cf8639-5e8c-402e-b889-6db2064f3c79 99e96c08-48fb-42f0-97fc-09266be300b9 5db06978-61a9-4a26-9334-f1ee5a2438b7" id="793cc005-02ea-4ccf-a2a9-04b2d51611ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f989fb98-347b-4cd0-acce-09a22155fd10">
            <port xsi:type="esdl:InPort" connectedTo="70f89c20-a27b-4d9b-a6ae-76f6745365d0" id="ab7d4d26-76fe-49ba-bc0c-32aefa51633b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39312843-4f8a-426a-ac24-cb5055a8ee13" id="c4caf209-9cc0-45f1-a515-6264b48ea82f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cd796890-6955-420f-8646-e7ee9bdbbf28">
            <port xsi:type="esdl:InPort" connectedTo="e9b43e66-2d1f-4ee6-962d-7cdf3b2be257" id="57318d9d-9f81-415a-8311-b034625f7e85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01731502-5b8e-4a71-8196-7066a9a77b9a" id="0f961959-c2aa-4b27-ae8b-29e8c6ae331f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9c0b4298-ebbc-4176-99be-6dfceaa9059a">
            <port xsi:type="esdl:InPort" connectedTo="c4caf209-9cc0-45f1-a515-6264b48ea82f" id="39312843-4f8a-426a-ac24-cb5055a8ee13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5df69907-dad8-40ed-a1d7-06cfa8fbba15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d0965994-7c1c-4b26-a220-49f15ac38756">
            <port xsi:type="esdl:InPort" connectedTo="0f961959-c2aa-4b27-ae8b-29e8c6ae331f" id="01731502-5b8e-4a71-8196-7066a9a77b9a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="b3f3a8b0-ae14-4e46-9ffa-0038a043e667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="616226fa-16f8-4f74-b8d2-babfa0b6051d">
            <port xsi:type="esdl:InPort" connectedTo="793cc005-02ea-4ccf-a2a9-04b2d51611ae" id="93cf8639-5e8c-402e-b889-6db2064f3c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="13d4932b-7000-4ac1-bc1f-0fff4fa64465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2e63a16f-11f6-443a-b16c-257ca1a4e155">
            <port xsi:type="esdl:InPort" connectedTo="793cc005-02ea-4ccf-a2a9-04b2d51611ae" id="99e96c08-48fb-42f0-97fc-09266be300b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3795842f-a162-461f-a103-44a25aaec3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="762ce858-c6c2-4171-be6b-80008ed217ec">
            <port xsi:type="esdl:InPort" connectedTo="793cc005-02ea-4ccf-a2a9-04b2d51611ae" id="5db06978-61a9-4a26-9334-f1ee5a2438b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9865705-ff25-43e8-9bad-c102626b7209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ac9f3ccd-68f3-4fd7-b08f-8e306cd8a1f5">
            <port xsi:type="esdl:InPort" id="efbe8d62-b4ab-44ba-8277-b1a0c5ffe5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="306520f1-dea9-473c-b7f4-a80f7b416b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="53ffba73-5f34-4eb8-9ae3-6b4b96d76bdd">
            <port xsi:type="esdl:InPort" id="57032a34-9cc6-41f0-9b7a-0c8410cd6a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5644a9e8-7f42-487d-b44a-ab3b684ef4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3385595b-d080-45e0-a5e8-601105ec5aa3">
            <port xsi:type="esdl:InPort" id="8cf88e4b-275a-4890-bdac-6aede47676e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="a9d914b4-35b3-49ed-8015-0e8f56a118f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="92e550ef-ac9b-4743-9ead-62f84a345aeb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1c9e7306-2bf7-42ce-b9fa-ef83f54c1aaa">
          <port xsi:type="esdl:OutPort" connectedTo="bc00cbbb-e7ab-42c3-94be-0e3bee4d65ad" id="64b32f22-700d-475d-868a-4bfdfd4385d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7fd22313-3c07-4683-b0e1-9ff12efc4873">
          <port xsi:type="esdl:OutPort" connectedTo="91257f9e-0c2e-4b82-94af-6c2a33eb1731" id="01939b0e-7098-48ac-851a-88ed70eb0421" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="77e9af9a-ca85-4442-b3d4-8d3a2e1ead93">
          <port xsi:type="esdl:OutPort" connectedTo="ab7d4d26-76fe-49ba-bc0c-32aefa51633b" id="70f89c20-a27b-4d9b-a6ae-76f6745365d0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fa9b0ea-3fe6-4cce-a0ed-42633b36c181">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="cd51cd00-18d5-4da7-af02-c5f9382dc733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="162800.0" id="48398518-16fa-4b7d-a853-0bfb19a605c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="162800.0" id="c26bf7c5-d725-49eb-8027-30022e1dfee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="94bfc310-61a8-462c-a4de-6f06edab30d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="29e70a4e-a6b9-40fc-bf2a-3c39bb09ab5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="514b8d8a-3b9c-4965-b968-c82bd1ff8ba1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ef45b213-ceeb-400f-9a6e-0e232fb8a38e">
            <port xsi:type="esdl:InPort" connectedTo="09e86fbb-d3fa-4212-a570-67c181760575" id="60efd88c-8484-4ca8-a0db-7c5ae4ce9c28" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97bc0614-dcfd-4eee-990f-6e902992863a" id="fe1f3313-1a08-48e1-8dcd-fc4082eb21f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0cffe762-80fd-4456-9eeb-10568345c11f">
            <port xsi:type="esdl:InPort" connectedTo="e69ca0c1-40fe-43fd-82fe-8b440fad3a44" id="8c66c19d-b882-4409-a7ec-afdc1e7b9936" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4b08cd1-81c5-4aa5-bec6-f8bc189a16ac fe01abad-1d65-464f-b9ba-252607e434fd bf218333-f8b6-4740-99eb-1d5e1aa71c08" id="19eb88f4-34ba-43d7-8704-a722fa8a8411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="43ffe404-878a-4ee8-a978-6d826759870d">
            <port xsi:type="esdl:InPort" connectedTo="eb9a2e64-594a-4187-adfa-1bf8ca28dbaa" id="47a17412-1cab-441e-aa59-198f420184d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cada0a3b-ee0f-46c6-bb9b-39f535202fd5" id="f07016e2-885c-4ebf-a237-05dc33651b77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0bd6e66f-f448-4bf8-8346-3b7dff252b91">
            <port xsi:type="esdl:InPort" connectedTo="fe1f3313-1a08-48e1-8dcd-fc4082eb21f5" id="97bc0614-dcfd-4eee-990f-6e902992863a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7decd340-da54-4e3c-9050-14cf4d8ebe59" id="80310a35-0ad4-4bca-aae7-44c15a403424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ea236c79-3896-4c3c-9723-a4bcb8278087">
            <port xsi:type="esdl:InPort" connectedTo="f07016e2-885c-4ebf-a237-05dc33651b77" id="cada0a3b-ee0f-46c6-bb9b-39f535202fd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d080be0-e293-46da-bc49-3098d951d7b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f1caef2a-f117-4065-85ba-4c321289147c">
            <port xsi:type="esdl:InPort" connectedTo="80310a35-0ad4-4bca-aae7-44c15a403424" id="7decd340-da54-4e3c-9050-14cf4d8ebe59" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="5af7ed44-4e05-43b4-b57d-3caab76ca93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7d3d7b8b-27c2-4607-bb0b-90a6281ca48f">
            <port xsi:type="esdl:InPort" connectedTo="19eb88f4-34ba-43d7-8704-a722fa8a8411" id="f4b08cd1-81c5-4aa5-bec6-f8bc189a16ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="ca5bdf4d-c68e-42fa-96d1-199ba59ed8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="205593c5-527e-48e1-ac99-bb8b179a8361">
            <port xsi:type="esdl:InPort" connectedTo="19eb88f4-34ba-43d7-8704-a722fa8a8411" id="fe01abad-1d65-464f-b9ba-252607e434fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad82f8fc-3999-4234-b3f2-75128c53a822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="247221c8-e373-4c3d-975f-28cf12df3eda">
            <port xsi:type="esdl:InPort" connectedTo="19eb88f4-34ba-43d7-8704-a722fa8a8411" id="bf218333-f8b6-4740-99eb-1d5e1aa71c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f2a39aa-5abd-41c9-a6a5-b85fa4d32ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="46a362e5-7682-4426-b775-c5e31562804c">
            <port xsi:type="esdl:InPort" id="92525bc6-4436-413a-92eb-825877005423" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27db4eab-63a7-4808-85fb-62ba6fb40ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9ae104a1-e194-4b92-9ab2-243610986a57">
            <port xsi:type="esdl:InPort" id="c1c38bdf-47e8-40f5-b0fc-aeb1a30a801e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="16ad241b-60a2-438f-85d8-e49468e8fe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9e6d9900-5d72-46b9-9d76-8d340afbc067">
            <port xsi:type="esdl:InPort" id="f8da360a-a7f2-4561-acc9-f7791bdbfbb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="c512f605-c7e8-4a82-89cb-3282f94312ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="e6bba45c-b159-480d-a351-8429f3c831d2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="84a0255b-b261-4196-8e95-24e22ccaac6d">
          <port xsi:type="esdl:OutPort" connectedTo="60efd88c-8484-4ca8-a0db-7c5ae4ce9c28" id="09e86fbb-d3fa-4212-a570-67c181760575" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a10346b6-2eb3-4e22-8030-fef42690f220">
          <port xsi:type="esdl:OutPort" connectedTo="8c66c19d-b882-4409-a7ec-afdc1e7b9936" id="e69ca0c1-40fe-43fd-82fe-8b440fad3a44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4c921b07-e760-469a-ad8a-7054472bafe3">
          <port xsi:type="esdl:OutPort" connectedTo="47a17412-1cab-441e-aa59-198f420184d8" id="eb9a2e64-594a-4187-adfa-1bf8ca28dbaa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c969e6e0-1c18-49d7-ac85-8f9d8f7b6587">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="846d9826-cd34-451f-964c-879aca7946e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2508711.0" id="715a85a6-ddc4-42be-aa21-bcdd4cbf4f07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2508711.0" id="de9e3ecc-1efc-456e-a487-d7340876660e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="e9b7cb41-233f-4f2f-b73b-bf85b6faf43b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="dbebd792-b78a-4797-a362-242e94d25025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="aaeaffac-31c5-4fcf-a845-f5d9816541c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a41755f3-4bd9-46e7-95f9-f0de579e8ef5">
            <port xsi:type="esdl:InPort" connectedTo="6bc327e2-986f-47be-ae11-1b0e33d37313" id="f3160317-394d-43d9-8a8b-499c65d30917" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17d85e96-d2e2-43e2-8d1c-f3ac93ccc2bc" id="25aa01ad-61a9-4595-bb00-c1cc0649346b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="81d64005-8300-4e6e-8286-0d4b62b212a5">
            <port xsi:type="esdl:InPort" connectedTo="0d2eb3d0-e34a-4ee1-9719-e1223e51d0a8" id="ecad143d-0cac-4260-b0c6-45eb84c4cff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c632fd2-3239-404a-9a64-58775318125b eac42c19-b8f1-42f7-8dee-c9fe18717601 5e795740-d321-4e5b-839a-d3a063ca1c4a" id="48d3395d-4cba-4516-bf42-281c58765eb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e028115d-5c8a-452a-803b-4aa675a6a594">
            <port xsi:type="esdl:InPort" connectedTo="e454da81-d4e4-41e7-ad72-cee6ebd813d2" id="d83519c4-0af5-458d-bb74-924aa4f77e7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21aee740-b0ce-4fe9-b1d8-1b0a939d1ecd" id="2231445f-02db-47db-8d29-545cead5473f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4730ab1c-f1bc-4d2d-a454-91cfa5f95372">
            <port xsi:type="esdl:InPort" connectedTo="25aa01ad-61a9-4595-bb00-c1cc0649346b" id="17d85e96-d2e2-43e2-8d1c-f3ac93ccc2bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a17e1b17-9c29-4fbf-b373-e9aa50ebb2a1" id="0d8c341a-b0c2-4fe8-be6e-3ea8bf5d838b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7134747-61fe-4ceb-bd39-e4c80ab605c6">
            <port xsi:type="esdl:InPort" connectedTo="2231445f-02db-47db-8d29-545cead5473f" id="21aee740-b0ce-4fe9-b1d8-1b0a939d1ecd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f302325-f06a-4561-94b6-638f824a14cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9d63ea86-3126-44f9-821d-fe97642fe79e">
            <port xsi:type="esdl:InPort" connectedTo="0d8c341a-b0c2-4fe8-be6e-3ea8bf5d838b" id="a17e1b17-9c29-4fbf-b373-e9aa50ebb2a1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="665f86de-9594-48f1-8244-9eec8145a8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3a7d8baf-446d-46de-95fc-e1de3dfba491">
            <port xsi:type="esdl:InPort" connectedTo="48d3395d-4cba-4516-bf42-281c58765eb5" id="5c632fd2-3239-404a-9a64-58775318125b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="41bbcff5-ac55-4552-b3d3-ca8b948faa46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e837984b-9578-43e9-b014-895a7acb94f5">
            <port xsi:type="esdl:InPort" connectedTo="48d3395d-4cba-4516-bf42-281c58765eb5" id="eac42c19-b8f1-42f7-8dee-c9fe18717601" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06cdf07e-7f96-4237-9c49-600c66ee44ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="eadaec7e-6642-47cb-bd74-7a95d6eb7420">
            <port xsi:type="esdl:InPort" connectedTo="48d3395d-4cba-4516-bf42-281c58765eb5" id="5e795740-d321-4e5b-839a-d3a063ca1c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22fb8857-92ad-4bd2-96fe-ac95071ccb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="138e44c1-d092-45bf-a7c1-797d2bac7616">
            <port xsi:type="esdl:InPort" id="0c6fcd38-0025-4d80-b266-bdbb81bccc2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63484497-b3d6-443d-a98c-2b449495f5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d07e681e-0b1b-466b-8f55-1f551c8f0d63">
            <port xsi:type="esdl:InPort" id="7a3e888c-7a0d-4edd-8f32-6e9f8518fbbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="5c915e7d-4e67-4270-b32c-626c585161eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1be4301d-fdd6-49e7-99fe-1075d6e688eb">
            <port xsi:type="esdl:InPort" id="72d249a6-952b-4882-aa81-8b56a6b0bb4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="ba9f7826-672d-43f8-b001-b5c1d2f47f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="e37b4ea8-0087-41e3-a3ca-21c268f25611"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0ffe229b-79b1-41fb-9425-f1961a4046ce">
          <port xsi:type="esdl:OutPort" connectedTo="f3160317-394d-43d9-8a8b-499c65d30917" id="6bc327e2-986f-47be-ae11-1b0e33d37313" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="198a802b-2889-41ed-b868-f9190fc95b60">
          <port xsi:type="esdl:OutPort" connectedTo="ecad143d-0cac-4260-b0c6-45eb84c4cff7" id="0d2eb3d0-e34a-4ee1-9719-e1223e51d0a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fbdf78c7-e7b5-403f-b95d-3d21f0880926">
          <port xsi:type="esdl:OutPort" connectedTo="d83519c4-0af5-458d-bb74-924aa4f77e7e" id="e454da81-d4e4-41e7-ad72-cee6ebd813d2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4f1fd9e-388b-4bfe-9874-21c636c3ba56">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="6e04844b-07fc-455c-b87d-f1f8e3b659ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="954050.0" id="3f20418a-ffbb-456c-82ce-f47185d01ed9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="954050.0" id="d1cd2660-0977-4703-9669-f6259fcf6fe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="86647fea-deae-41e1-8023-6f81257b32bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="e57c5c96-b8cd-4100-8e74-33a328d50257">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="5a8db767-fbd3-41fc-b03c-37a2c41f7f3c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fdc7a981-8157-4c91-a499-bf9a870371eb">
            <port xsi:type="esdl:InPort" connectedTo="09876c5e-991b-4edc-866c-91dd000b25e9" id="08fcef13-df44-411c-9ed4-44d14929496b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12234bb8-8f28-495d-80b9-d405293db207" id="55188815-65bb-4288-aae4-3e4ac9407f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d820a9e7-e9be-4d08-a8ce-1b8a259709e6">
            <port xsi:type="esdl:InPort" connectedTo="b0533160-865c-4f28-920e-135487fd1e8b" id="5d8f2888-ad51-4398-ad4c-c1ac881d6818" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="07bec08f-75e3-41fe-8fed-abf30db2e881 2456ec3b-2990-4acd-b0c4-e2bc8d1ff50f 7d1277a5-4dbb-4d16-8fed-1a92df71f490" id="f85abc99-5928-4bd3-a572-22be629312c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0705a12d-af74-4211-abde-d73ced16c27b">
            <port xsi:type="esdl:InPort" connectedTo="5e4a0875-5711-4b4a-89a7-b4aa01aae5d0" id="5bb3f411-b562-4f05-9250-0ac95c4f2cda" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6da8349b-b6d3-411f-b5a8-f0ca093d6b41" id="35fc52c9-47cf-4972-8e61-9d160015ede5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bed12062-e84e-4599-ab17-dff032b2f83f">
            <port xsi:type="esdl:InPort" connectedTo="55188815-65bb-4288-aae4-3e4ac9407f9c" id="12234bb8-8f28-495d-80b9-d405293db207" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61ed225e-3153-4ea3-ac02-2363e2b02de5" id="c1595e07-eb48-440f-893e-831f6c700176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c431a572-d2a7-4a80-8595-458f82d21a89">
            <port xsi:type="esdl:InPort" connectedTo="35fc52c9-47cf-4972-8e61-9d160015ede5" id="6da8349b-b6d3-411f-b5a8-f0ca093d6b41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="118c75ab-fece-4da3-8d50-947cc6b44f29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f042ecd2-ec09-4e0e-9f68-a8ee575745a8">
            <port xsi:type="esdl:InPort" connectedTo="c1595e07-eb48-440f-893e-831f6c700176" id="61ed225e-3153-4ea3-ac02-2363e2b02de5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="742a5bda-dfbe-4830-a3ec-deda7da61fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f728880f-d0f1-426c-adcd-6da3ea932185">
            <port xsi:type="esdl:InPort" connectedTo="f85abc99-5928-4bd3-a572-22be629312c2" id="07bec08f-75e3-41fe-8fed-abf30db2e881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="418ef87c-0f64-449b-ad99-91e735f9fc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="31b1aa98-382f-4210-ba8f-6087fbdcdb36">
            <port xsi:type="esdl:InPort" connectedTo="f85abc99-5928-4bd3-a572-22be629312c2" id="2456ec3b-2990-4acd-b0c4-e2bc8d1ff50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f1db3f4-0f2a-40bf-9f1a-2fc66fcd4de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="621a2239-9af6-4546-bb2a-98b439843fc9">
            <port xsi:type="esdl:InPort" connectedTo="f85abc99-5928-4bd3-a572-22be629312c2" id="7d1277a5-4dbb-4d16-8fed-1a92df71f490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4551bd49-0126-4333-8481-0c6dbc756391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="45f910da-8d22-4c23-9a32-3974fe7e4b22">
            <port xsi:type="esdl:InPort" id="33ef3c33-ddb6-4b95-a37a-26193dc1f32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="822764ab-0871-4798-966e-fd5d3c4bfea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="19d98c26-a90e-4708-bae8-329e33a8d1e0">
            <port xsi:type="esdl:InPort" id="44afe541-dcac-4731-b974-de895c598da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="478f272b-da24-4766-92bb-b6aeb74747d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="377029da-2c4c-49d3-9f93-a324d93f4fa6">
            <port xsi:type="esdl:InPort" id="305783b2-e18d-401b-8883-f35e72969dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="92de4ce1-bb83-4c84-b7a0-6a670bc91dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="2bd322b4-2e17-409e-931b-c875726594bb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="48e05f08-766a-483d-aecf-76b5c86a4d2a">
          <port xsi:type="esdl:OutPort" connectedTo="08fcef13-df44-411c-9ed4-44d14929496b" id="09876c5e-991b-4edc-866c-91dd000b25e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="655f876c-02ba-4b0e-b79f-e4f7b6502d61">
          <port xsi:type="esdl:OutPort" connectedTo="5d8f2888-ad51-4398-ad4c-c1ac881d6818" id="b0533160-865c-4f28-920e-135487fd1e8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c1c2819-414e-4644-87a7-77362ddd18f2">
          <port xsi:type="esdl:OutPort" connectedTo="5bb3f411-b562-4f05-9250-0ac95c4f2cda" id="5e4a0875-5711-4b4a-89a7-b4aa01aae5d0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0999d1af-80b4-428c-98dc-78436099ddc1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="1b673769-b03f-4dc1-baa3-917ddb53e50e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="248156.0" id="149c9385-b98d-4579-9af5-2ec087bd819d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="248156.0" id="2c0ba102-5d0f-477c-b6f0-f841e0f03130">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="30116a08-b1da-4cec-bdbf-5a2919eb9d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="b1f060ea-12ee-4fd4-8c85-99183297ce84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="95d58a34-697b-4b1f-b51e-dd9888e27d85">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="83899e12-836c-4b6a-bb92-a44767512779">
            <port xsi:type="esdl:InPort" connectedTo="5eec02bb-25dc-47ac-bf9e-8bec1441cb61" id="291a8905-f2b3-46cb-b251-1f648cf75362" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96501f82-b5ea-498d-b7c6-da838d7e609b" id="e393595f-3536-426a-af0a-a58eda5d4de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="31a55610-de69-49bf-bccd-98f95806f3ab">
            <port xsi:type="esdl:InPort" connectedTo="52551943-4960-4470-a7d4-3354717e400d" id="dd54156c-6f07-4fc2-8e18-b10997836e1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f53d48e-706d-4c47-b2ad-15fc6e136bae ba7c9b24-eecc-4f3a-817a-326d98db4047 b480f048-8799-41ec-a6c9-7eaf56431f89" id="df9fbeba-3465-4130-8e4d-dd7863dabb0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e32b7b2-968c-4dc1-867f-64963ca1e78c">
            <port xsi:type="esdl:InPort" connectedTo="a3131908-4f7d-4eb2-99a7-231a0e4e6830" id="bfcd7912-e6a6-4d14-96d8-2627afe47b37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81e675c6-772d-42ad-a97a-c5cbe2fed6d7" id="ec00fd87-474f-4cce-bfa6-9ddb9c90b97a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c1b87eef-5c86-411b-9a46-d84f9802a74a">
            <port xsi:type="esdl:InPort" connectedTo="e393595f-3536-426a-af0a-a58eda5d4de4" id="96501f82-b5ea-498d-b7c6-da838d7e609b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1bd6ca88-480a-4386-afe0-2a81291f60d2" id="d0188dd7-defc-411c-ba14-eef2053eab12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a12a2853-879c-4880-bfcb-3606a7050a97">
            <port xsi:type="esdl:InPort" connectedTo="ec00fd87-474f-4cce-bfa6-9ddb9c90b97a" id="81e675c6-772d-42ad-a97a-c5cbe2fed6d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fc616b2-8af5-4f12-a6ec-1c58c6e3c633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f4eb0392-f9b5-4667-8892-9c17e983d8b4">
            <port xsi:type="esdl:InPort" connectedTo="d0188dd7-defc-411c-ba14-eef2053eab12" id="1bd6ca88-480a-4386-afe0-2a81291f60d2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="250c7739-db4e-4847-bdfa-7c8434b67b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5791ac8e-32b9-40c7-a532-578e00365494">
            <port xsi:type="esdl:InPort" connectedTo="df9fbeba-3465-4130-8e4d-dd7863dabb0e" id="5f53d48e-706d-4c47-b2ad-15fc6e136bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="37f884a7-a158-4c40-86fc-6dfbe7869b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="303c8db5-f31a-4af6-87e2-2958ad66bf17">
            <port xsi:type="esdl:InPort" connectedTo="df9fbeba-3465-4130-8e4d-dd7863dabb0e" id="ba7c9b24-eecc-4f3a-817a-326d98db4047" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba98a8dd-80b9-458b-b7fb-f46009f3d7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0690ac48-aa73-44e3-8adb-780d946cfb97">
            <port xsi:type="esdl:InPort" connectedTo="df9fbeba-3465-4130-8e4d-dd7863dabb0e" id="b480f048-8799-41ec-a6c9-7eaf56431f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f5baa08-b66a-4bb2-9ee2-5ca7ff913a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2d8e53ee-f053-4107-bdd8-00686162c189">
            <port xsi:type="esdl:InPort" id="1d84cf0a-bffd-4120-890d-a400b823649b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de30166e-2905-46f7-a250-a758ba51985b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="60c16bf0-cef4-442f-b9f1-01a7b46f9392">
            <port xsi:type="esdl:InPort" id="ca048263-9fd6-41f2-ab2e-44902908c0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="a2d26508-faf4-42c2-b078-822af6559950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fe268eb3-a9d9-4adc-8f02-b42abd57fc8f">
            <port xsi:type="esdl:InPort" id="176c1dba-7a52-4367-a38f-2a02ed6bedec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="3d797960-785b-4c15-acfb-99555541360e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="f48560de-8e7d-49b1-9132-50470b9d903f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="467d6930-da34-440f-8a87-f7f348e3ebe2">
          <port xsi:type="esdl:OutPort" connectedTo="291a8905-f2b3-46cb-b251-1f648cf75362" id="5eec02bb-25dc-47ac-bf9e-8bec1441cb61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="31baf037-3c26-4d0a-b998-3bdd460d08c9">
          <port xsi:type="esdl:OutPort" connectedTo="dd54156c-6f07-4fc2-8e18-b10997836e1f" id="52551943-4960-4470-a7d4-3354717e400d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9ee9fb12-d5a9-4ab3-b50e-45dd378cdf41">
          <port xsi:type="esdl:OutPort" connectedTo="bfcd7912-e6a6-4d14-96d8-2627afe47b37" id="a3131908-4f7d-4eb2-99a7-231a0e4e6830" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83e29a10-8638-4486-98cc-4f9e1bf6ea2d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="567a8c84-59e8-4d17-b0d0-392c8ed05230">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="605768.0" id="a8526162-f338-4ddb-926d-a2c31250f30d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="605768.0" id="f3ed9d3e-1bdc-4129-bdeb-455652a336ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="b2a21353-14d1-4202-ab53-1812670da3c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="0b27414c-6fe7-4cd1-968d-d4400aac42a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="af0d1c82-c696-4f32-9bfa-825b010a58bc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9fa899ea-fdea-43da-97ca-dca4e85c07ef">
            <port xsi:type="esdl:InPort" connectedTo="756e56fe-24f3-4e2b-b392-b5b0037bdae3" id="52da4ac3-a6bf-4424-95e7-d478182d3dc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f3ed203f-9329-4dff-a9f5-c0ecd3751e1b" id="f3828d80-ea7d-4c6a-9324-405a0c626402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b945ce94-d686-4d3c-9b2a-dea96de7dd28">
            <port xsi:type="esdl:InPort" connectedTo="5a174c3a-53ec-4e38-974d-d8c0c750c70a" id="6f64fc86-3179-4cb2-9f3e-07bba575d846" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f156dd59-bf97-4fb4-afb0-7ed6346f1fae a703af82-99be-46b5-923f-ee0efc837b39 ef330822-4f6b-45f9-aa86-cce2baf9fc66" id="23c696df-6d42-4f0c-a694-3963061e3958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d3a16e07-5a8d-450d-81d9-155af5919737">
            <port xsi:type="esdl:InPort" connectedTo="00be8ac9-4142-48ef-82c6-482d11901e09" id="d46aef9e-bc0b-4960-97fa-5f4b9368a4c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f5a5c89-dbfb-433d-88f3-e178a6891a93" id="f4852e28-fd5a-49ae-bea2-2a9531976ca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="32ad827f-281d-45be-a0f8-adc6d83d3c2b">
            <port xsi:type="esdl:InPort" connectedTo="f3828d80-ea7d-4c6a-9324-405a0c626402" id="f3ed203f-9329-4dff-a9f5-c0ecd3751e1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04cd63a5-cdb3-4f7a-b8b9-617d5cf3ecdb" id="ad2229a6-984d-48de-9b5a-85c908f808b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b6604bc7-6a09-4972-af90-597e30230ec7">
            <port xsi:type="esdl:InPort" connectedTo="f4852e28-fd5a-49ae-bea2-2a9531976ca3" id="4f5a5c89-dbfb-433d-88f3-e178a6891a93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb4c13b4-95e0-4ca0-95b3-79ea6f1925ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="44c83fd7-c946-4c2b-8c36-b411cddff06b">
            <port xsi:type="esdl:InPort" connectedTo="ad2229a6-984d-48de-9b5a-85c908f808b0" id="04cd63a5-cdb3-4f7a-b8b9-617d5cf3ecdb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="a0badeda-e39b-4900-a6cc-2b96fb3eea01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c9a3c198-f204-4772-8d98-33494d9a0f2d">
            <port xsi:type="esdl:InPort" connectedTo="23c696df-6d42-4f0c-a694-3963061e3958" id="f156dd59-bf97-4fb4-afb0-7ed6346f1fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="0250a11d-188a-476d-9de0-763feb5a99a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6883c713-516c-41ac-ad3d-9b795c6c650e">
            <port xsi:type="esdl:InPort" connectedTo="23c696df-6d42-4f0c-a694-3963061e3958" id="a703af82-99be-46b5-923f-ee0efc837b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="693a627f-602c-4710-acef-953b87165427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fd0e0bab-1c11-48eb-8cc9-578a9abc246f">
            <port xsi:type="esdl:InPort" connectedTo="23c696df-6d42-4f0c-a694-3963061e3958" id="ef330822-4f6b-45f9-aa86-cce2baf9fc66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4068742-7b39-44d1-becd-d7d166310426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="478f53f3-d3d1-426d-8825-eef6c5a962a2">
            <port xsi:type="esdl:InPort" id="1782fc32-a20a-4d54-92cb-c90306bb8c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2de0220d-c06c-48c3-8ba4-5bdcc46a21e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d1e85ddb-808a-40f6-8713-3c3d71b3a0fe">
            <port xsi:type="esdl:InPort" id="3c8de3ca-f782-454a-91a4-8177b5534435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="67b7949b-7cb8-4747-b127-e543ee702e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dfc7edce-2262-494a-a8db-6ae7a9ca8d02">
            <port xsi:type="esdl:InPort" id="95c9aaf0-4bb7-448c-9b2d-df13e1100518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="f336aaf9-b1c5-4b37-968a-05fbc3b100fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="3087cba3-efe3-4a50-9a12-626a16b6667b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="df7ec70b-9fe5-4276-9df7-f30edf8764df">
          <port xsi:type="esdl:OutPort" connectedTo="52da4ac3-a6bf-4424-95e7-d478182d3dc0" id="756e56fe-24f3-4e2b-b392-b5b0037bdae3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c1bb2484-06e6-44be-990c-be70b7d1e494">
          <port xsi:type="esdl:OutPort" connectedTo="6f64fc86-3179-4cb2-9f3e-07bba575d846" id="5a174c3a-53ec-4e38-974d-d8c0c750c70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8696c17-38c7-4ae8-93fd-984390b511cb">
          <port xsi:type="esdl:OutPort" connectedTo="d46aef9e-bc0b-4960-97fa-5f4b9368a4c4" id="00be8ac9-4142-48ef-82c6-482d11901e09" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff21ce47-950a-4333-869e-1310f0ae5e28">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="24ab5069-8ff2-4389-b498-9f946c7378db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="836076.0" id="3db40866-1cfd-41bd-a078-37d7f0ae6e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="836076.0" id="6bea08d8-1189-43f9-9af2-a2899b5d2cd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="2f89385a-6452-41c8-86dc-5effd55ae843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="3fded156-a4c4-4d1d-a253-00dc40293d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="1a0bb9f5-cf54-4102-a07f-717fffd74a33">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="25dfffd8-d31c-4ac2-a1b8-486ff373921c">
            <port xsi:type="esdl:InPort" connectedTo="2860e32e-0fd1-457a-bd07-856396ade11a" id="0cca1364-117b-4028-8519-f86ab167b353" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="948ef0a7-ce34-4933-815a-c66afc48ff20" id="18dd79cd-eec3-4d3d-b761-5da94e8536cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb386159-05a2-4d42-9fde-1fc93822e1f9">
            <port xsi:type="esdl:InPort" connectedTo="4f887d4c-fcea-4839-bd13-205b1bc0b733" id="3626e2a4-d841-4803-889f-257795b38d03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10ca1c7d-6f9b-47fc-bd07-e17549916d55 33da2379-fe65-4e58-85ea-c407ca7ddbee cf361902-903b-4f09-b245-3ac970e844df" id="106d127b-3fbb-4a02-a9a0-1b79b5a755b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="16ecd8e4-9d98-4a86-9981-084608c7cc7c">
            <port xsi:type="esdl:InPort" connectedTo="2b31544e-b9a3-4706-93a9-9b151a75af11" id="32c01847-4867-413a-8f93-859c24fb676e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4871921b-15e4-43c9-86e5-77522cbead73" id="1f2af013-cd50-48fa-a616-28422b2c4005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f931bcda-23b7-462b-840b-9e6a8d72e22e">
            <port xsi:type="esdl:InPort" connectedTo="18dd79cd-eec3-4d3d-b761-5da94e8536cd" id="948ef0a7-ce34-4933-815a-c66afc48ff20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7bd8f213-c8ec-43ae-8086-44c96661fe55" id="d06ad5c7-c6ef-462a-94a7-b3eb741c06ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2743dbf2-9fd8-4949-85c7-5afea9b472bd">
            <port xsi:type="esdl:InPort" connectedTo="1f2af013-cd50-48fa-a616-28422b2c4005" id="4871921b-15e4-43c9-86e5-77522cbead73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7cc368ff-677f-4816-bde9-9b78908d1717" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7be18df6-12ac-4b61-b9cc-8db9c2b3b057">
            <port xsi:type="esdl:InPort" connectedTo="d06ad5c7-c6ef-462a-94a7-b3eb741c06ba" id="7bd8f213-c8ec-43ae-8086-44c96661fe55" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="c66bddde-48bb-4af7-9b9e-dda1edba274e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b3ce9fba-0bd5-429e-9f60-513a75a98511">
            <port xsi:type="esdl:InPort" connectedTo="106d127b-3fbb-4a02-a9a0-1b79b5a755b2" id="10ca1c7d-6f9b-47fc-bd07-e17549916d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="26d350cf-f08f-4a80-b039-6242cdf0a7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="835cfdc3-217f-47bb-8c6b-95c871891c2c">
            <port xsi:type="esdl:InPort" connectedTo="106d127b-3fbb-4a02-a9a0-1b79b5a755b2" id="33da2379-fe65-4e58-85ea-c407ca7ddbee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b692179-e662-4cf8-9db6-894d77270954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9001e460-72b4-47f9-9bb9-4e806cb324e6">
            <port xsi:type="esdl:InPort" connectedTo="106d127b-3fbb-4a02-a9a0-1b79b5a755b2" id="cf361902-903b-4f09-b245-3ac970e844df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="988a197d-5d7d-487f-9933-3cf3611b7262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="95b4dbb5-0f4a-4463-8a1b-0c414ada355a">
            <port xsi:type="esdl:InPort" id="32a0b7f7-d1c5-4a78-84e0-eabd300b2f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b742f56e-f0a6-4f4e-b6c8-e2e196cbf81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e28e51f3-fdec-4901-b0ea-6c4034afe9d7">
            <port xsi:type="esdl:InPort" id="c41797e7-f34c-40aa-9ff7-3ecdd67bc6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="958e84fd-74a6-44a3-9e69-e731cf9b8407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="222ad583-780d-47de-bf93-7d94b43c6a18">
            <port xsi:type="esdl:InPort" id="65cfce51-04f7-4666-9ddc-ae2cdb60659a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="0dad4032-7cb6-48c5-bb39-70d8653228e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="289fa77b-960b-4ca0-8169-4afa948ffe79"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3bd0d87a-1f8d-4369-814d-a3279a5f5b44">
          <port xsi:type="esdl:OutPort" connectedTo="0cca1364-117b-4028-8519-f86ab167b353" id="2860e32e-0fd1-457a-bd07-856396ade11a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="065decc5-fa2a-4c85-bb77-366fbdf61e87">
          <port xsi:type="esdl:OutPort" connectedTo="3626e2a4-d841-4803-889f-257795b38d03" id="4f887d4c-fcea-4839-bd13-205b1bc0b733" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="08c79b04-c870-4614-a172-b432c4dd42f4">
          <port xsi:type="esdl:OutPort" connectedTo="32c01847-4867-413a-8f93-859c24fb676e" id="2b31544e-b9a3-4706-93a9-9b151a75af11" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d116dcd9-62b8-4a90-98a0-3c971cf24a13">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="58f6596a-88e1-45b1-aadd-e3784d8fc913">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="69188.0" id="11ade20a-a866-4c11-8d89-97f289f5b4b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="69188.0" id="cffca1ed-d5d1-4bc5-af0c-b180fda80dc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="0eca473e-b82a-4a7a-a602-a697828f3daa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="34142558-547a-4205-8e0d-56a6fc20c85a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="d678a9cc-acc8-46d4-bd0f-0e538c05d744">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="049fd57b-822d-44c5-b2d0-c324081e3610">
            <port xsi:type="esdl:InPort" connectedTo="d388e286-5aef-4ffb-85c1-cb3f31e76c7f" id="c5ce53f0-bd30-43aa-b1c4-3ff5b420678b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d27170f9-01d6-4a01-801c-7ab1a970424f" id="08019990-a6f4-47d1-a663-9b6ffe126943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8830fdf7-b7e3-4ae9-a827-4934ac407862">
            <port xsi:type="esdl:InPort" connectedTo="1440efa1-f65b-471b-8ace-223e7461d5cf" id="4e566cb6-1dbf-4f4b-a070-a245343945d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5ed1fd4-25cc-40fb-892e-797f5173a5f9 ea6f7497-ebaa-4c97-9130-8b00136916ec a41b3b34-01e9-4d8f-8db5-523f4535b370" id="867d3dd6-6ca0-4966-b884-ff18f48b6749" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9cd1385b-1dfb-44ec-b426-c9e789fe7cc6">
            <port xsi:type="esdl:InPort" connectedTo="9b7704e3-dd35-4f3f-9e01-939d51dd16f6" id="b1dd8de0-a55c-4e4d-9b0a-b910b04a19e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c632c6c-b01a-4431-af00-d3be728ea813" id="b7e4e504-77d7-46e6-9c48-93081fbdfe40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6221f811-39a1-4621-88b3-809478fce472">
            <port xsi:type="esdl:InPort" connectedTo="08019990-a6f4-47d1-a663-9b6ffe126943" id="d27170f9-01d6-4a01-801c-7ab1a970424f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eeaa0694-f176-4dbe-b2d8-7e52e37985e4" id="f0906c99-3aff-4311-a428-9ac2ce00fbd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="061c0ce3-27a2-449b-b650-74b105f398da">
            <port xsi:type="esdl:InPort" connectedTo="b7e4e504-77d7-46e6-9c48-93081fbdfe40" id="2c632c6c-b01a-4431-af00-d3be728ea813" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78e6f884-9d26-4fc6-8442-b9b72adc4b7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a7da559f-c507-4c85-94b3-1ce508552aac">
            <port xsi:type="esdl:InPort" connectedTo="f0906c99-3aff-4311-a428-9ac2ce00fbd7" id="eeaa0694-f176-4dbe-b2d8-7e52e37985e4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="1273e50b-3f29-49c4-b397-4b49c59dcdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="20abe993-a9ca-47ee-9a66-f6f18655efc5">
            <port xsi:type="esdl:InPort" connectedTo="867d3dd6-6ca0-4966-b884-ff18f48b6749" id="b5ed1fd4-25cc-40fb-892e-797f5173a5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="89f49595-a553-4570-8085-0decbb595958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2574fce2-e454-45a4-8710-e3f22aa04cc5">
            <port xsi:type="esdl:InPort" connectedTo="867d3dd6-6ca0-4966-b884-ff18f48b6749" id="ea6f7497-ebaa-4c97-9130-8b00136916ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8024516-661e-4c0f-a1b1-2c188fdca807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="11ecf217-2cab-498c-b324-c2a3eff620dc">
            <port xsi:type="esdl:InPort" connectedTo="867d3dd6-6ca0-4966-b884-ff18f48b6749" id="a41b3b34-01e9-4d8f-8db5-523f4535b370" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9e2aca2-dbdc-4fc5-8080-82bd132bf26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7dccd95b-1c0e-45e9-8d45-99f6f100db2d">
            <port xsi:type="esdl:InPort" id="87931f77-81aa-4a15-9bd9-416d28d8ee2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a07d2f99-9467-49ee-a0bc-6ec9a82966bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2e80e0ff-9b4d-418b-9f98-3e29781aa4c1">
            <port xsi:type="esdl:InPort" id="905db6f5-f628-4fd7-9cac-b8127d79a6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="772d6f3c-7fac-4b17-bad0-5950486e85a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="960f0aa0-0ca2-48c4-85f7-4da2a525d01a">
            <port xsi:type="esdl:InPort" id="b30c2120-a816-4a4e-8531-0bd74acaf4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="099a1b52-1bc6-4c29-905d-73acf3df589b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="729a0186-690e-42a9-9d69-10c46471037f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e4a60998-04f3-4242-8562-657ec1bdb467">
          <port xsi:type="esdl:OutPort" connectedTo="c5ce53f0-bd30-43aa-b1c4-3ff5b420678b" id="d388e286-5aef-4ffb-85c1-cb3f31e76c7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e1567074-6ae2-44f2-aa5b-59b0b062add7">
          <port xsi:type="esdl:OutPort" connectedTo="4e566cb6-1dbf-4f4b-a070-a245343945d6" id="1440efa1-f65b-471b-8ace-223e7461d5cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1654897e-fccc-4951-ba2d-0d5e48911804">
          <port xsi:type="esdl:OutPort" connectedTo="b1dd8de0-a55c-4e4d-9b0a-b910b04a19e3" id="9b7704e3-dd35-4f3f-9e01-939d51dd16f6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47254451-0d5d-4cfc-919a-8747e9cbc426">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="b0ab4de6-c84a-46f0-bfe3-7ce65f08dad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1687936.0" id="94dfc6af-f258-4514-ad04-865d99a8f39a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1687936.0" id="b5348ee7-4f4c-4c5b-ae7a-78067d32bdba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="4ea9e513-ffbe-493b-b4cd-6e89b070b9c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="dc803fbe-0568-4705-af75-8f68b1d31fc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="61c6639f-349b-4eab-b989-cf5b8a579cf9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="373ceb75-60f3-4a29-9a6b-04c198b2f42c">
            <port xsi:type="esdl:InPort" connectedTo="d0f419fe-bef9-4030-818a-0479e75e79f2" id="df7fa3f1-e992-4c67-a942-eb7d03bcc0fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="16a64e1a-0089-4f14-8833-d08afa428e54" id="50e198aa-9a7c-4389-a3b8-de013cdab12c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="12ec38db-940b-424a-8343-04c5fce8f0ab">
            <port xsi:type="esdl:InPort" connectedTo="4e7844d0-b2f0-4e58-a9f3-2489c0e3509f" id="a11c18d9-759a-4e70-a658-3a281915bfd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c776588-3aa8-4720-91e3-7fa907920138 78546cd1-79ad-4cad-b8ce-0a1b3b5c8028 5b66a589-d85a-4844-9b99-11ce44d55ace" id="1363b212-de83-4ef2-81d3-a73a1ecc8937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6c8ba764-b480-4d42-8bdc-ef8545c5fba8">
            <port xsi:type="esdl:InPort" connectedTo="4f210a08-411e-4a5a-aa9d-b5931f8f7774" id="59ce1329-c9d2-46e5-a10f-be600dc279c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c8f6854-7702-4478-a85a-e702fcd04ffc" id="1751c0fa-e4ca-423b-86fd-32b9398b6707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b516bbd7-cf85-456c-a7d1-35d4295a97a1">
            <port xsi:type="esdl:InPort" connectedTo="50e198aa-9a7c-4389-a3b8-de013cdab12c" id="16a64e1a-0089-4f14-8833-d08afa428e54" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ba53666-3f3e-4f85-b6bc-fc42348f269b" id="3801a723-a07b-47b1-a698-0ba7de5b57c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="977c8178-7407-4dd6-a8ee-094835d58a29">
            <port xsi:type="esdl:InPort" connectedTo="1751c0fa-e4ca-423b-86fd-32b9398b6707" id="2c8f6854-7702-4478-a85a-e702fcd04ffc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5399cbc3-545d-4355-9149-49ede09df5a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ecbadb56-ba14-43e6-b77c-4779e5ccbed5">
            <port xsi:type="esdl:InPort" connectedTo="3801a723-a07b-47b1-a698-0ba7de5b57c8" id="3ba53666-3f3e-4f85-b6bc-fc42348f269b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="1eedd9c1-a3fe-46f8-b552-104ed1b0087f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ef78ff8c-a991-41bd-b7eb-584071115640">
            <port xsi:type="esdl:InPort" connectedTo="1363b212-de83-4ef2-81d3-a73a1ecc8937" id="5c776588-3aa8-4720-91e3-7fa907920138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="e6b8f8a0-431f-41ba-af85-11f073847c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1ef2f963-91ee-442e-8022-a0f645366db6">
            <port xsi:type="esdl:InPort" connectedTo="1363b212-de83-4ef2-81d3-a73a1ecc8937" id="78546cd1-79ad-4cad-b8ce-0a1b3b5c8028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99add4f0-7814-48d3-9406-da089d51113e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="08ae383e-c946-4383-b8f9-070945d1131b">
            <port xsi:type="esdl:InPort" connectedTo="1363b212-de83-4ef2-81d3-a73a1ecc8937" id="5b66a589-d85a-4844-9b99-11ce44d55ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9f1def1-76e7-4bae-a814-8e57b8d6134a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ceba4e5c-8720-404b-960d-673e05f93f1e">
            <port xsi:type="esdl:InPort" id="735ef693-f212-4ff2-8582-1aa183e38ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d60401fd-6e7c-4af3-af8a-8d4f0d022cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a921dca2-4054-4cfd-8c54-004139857b92">
            <port xsi:type="esdl:InPort" id="fe2060cd-48ca-4afc-a482-9c68b346975e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="7f157300-aaea-4ae5-a26d-58ca11ec358c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3aed403d-fb3d-42d2-8516-5c1600a457d2">
            <port xsi:type="esdl:InPort" id="282b76a0-145a-4a84-8523-eaa0db98bba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="e0839cff-eb12-428a-94ad-592fdd914f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="d08c4e0f-afe8-443b-8df5-489db2746dc9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cd7e8957-ed51-44e5-84d0-962f6f3058b8">
          <port xsi:type="esdl:OutPort" connectedTo="df7fa3f1-e992-4c67-a942-eb7d03bcc0fd" id="d0f419fe-bef9-4030-818a-0479e75e79f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a99958f6-dde4-4b2d-bfbb-4550eafde110">
          <port xsi:type="esdl:OutPort" connectedTo="a11c18d9-759a-4e70-a658-3a281915bfd4" id="4e7844d0-b2f0-4e58-a9f3-2489c0e3509f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="79d68a44-0598-453e-99b1-875370a10881">
          <port xsi:type="esdl:OutPort" connectedTo="59ce1329-c9d2-46e5-a10f-be600dc279c3" id="4f210a08-411e-4a5a-aa9d-b5931f8f7774" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89f2ac65-9dd6-4c77-a1fb-a9bdc9bcc275">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="01e0f905-e4d7-4d70-9ebf-1fe4fc5cdf57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3213436.0" id="3f6ee366-c92f-4db4-816d-0b5f489812dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3213436.0" id="574fbbfc-e1e3-49dd-9389-56e983f17614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="4854839b-a176-4add-969e-e2ebb9302609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="88f4157b-b0b9-4991-a250-6a7650526cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="856bb1a2-9b33-45e7-8ce6-626c8b7c07fe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fa8a173b-74a7-4b6b-bc17-8678cd77cef9">
            <port xsi:type="esdl:InPort" connectedTo="003b61fc-c698-4803-9c48-4e4b7d701b61" id="fbcf58b3-4466-4088-911f-6f5d06900128" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5ea5811-2303-446c-9748-535d8b2b5ecd" id="923c6d0a-7422-416b-ab8b-7bf1f8244792" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1cd2c4c5-4983-4fa7-923c-3275fb931114">
            <port xsi:type="esdl:InPort" connectedTo="ac2a78d7-cc53-4733-8d5f-752c18a43725" id="1fe5eb68-14aa-4d03-a670-444a29f6cf43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8affab5b-14b9-40e3-bf79-0de48ac8c064 d597409f-f7f0-440f-bede-cf72082f61cf 3d4a9ee8-63a0-4828-8c56-67b6ff13015c" id="6b02cc95-3ae1-4fd0-981d-0ea768ce2abf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="12435b28-28dd-477f-9eb0-c8ce96c39e13">
            <port xsi:type="esdl:InPort" connectedTo="9a2c9af7-ecd8-4b90-a90a-0075292d82e6" id="f67ec7a0-9d17-4c14-8ff5-219a6151ed88" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e78fe455-6480-4e19-9298-95150c0bd76e" id="1ea6e0d8-0a73-4d14-a721-205540f917f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="da5a6a35-540c-477a-abed-08d39407d840">
            <port xsi:type="esdl:InPort" connectedTo="923c6d0a-7422-416b-ab8b-7bf1f8244792" id="a5ea5811-2303-446c-9748-535d8b2b5ecd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af59af11-5cdb-457a-8aa3-9dbd943416a1" id="eaba2ad0-36c6-4a0e-b3c2-021ce7f23a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="43ea9feb-dbb5-48cd-9a4d-bfd31daf3834">
            <port xsi:type="esdl:InPort" connectedTo="1ea6e0d8-0a73-4d14-a721-205540f917f2" id="e78fe455-6480-4e19-9298-95150c0bd76e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e592f113-c15a-42ea-a098-e62e0887a36d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a4159b90-8f07-4ede-a7f9-fe6922284533">
            <port xsi:type="esdl:InPort" connectedTo="eaba2ad0-36c6-4a0e-b3c2-021ce7f23a0d" id="af59af11-5cdb-457a-8aa3-9dbd943416a1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="176598cd-71ef-437b-b756-6d14a106e24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b886111c-09cd-49a9-80df-f9d107967936">
            <port xsi:type="esdl:InPort" connectedTo="6b02cc95-3ae1-4fd0-981d-0ea768ce2abf" id="8affab5b-14b9-40e3-bf79-0de48ac8c064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="74ec0cda-fce2-46b3-b032-b70c650d6dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="56a6271d-925c-4115-8b6e-bf5ecd81a3e6">
            <port xsi:type="esdl:InPort" connectedTo="6b02cc95-3ae1-4fd0-981d-0ea768ce2abf" id="d597409f-f7f0-440f-bede-cf72082f61cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="554d6b0d-7b87-4611-8a79-0c97a6ba16e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fd62bb47-fb27-4f12-b12e-26c180d2ef79">
            <port xsi:type="esdl:InPort" connectedTo="6b02cc95-3ae1-4fd0-981d-0ea768ce2abf" id="3d4a9ee8-63a0-4828-8c56-67b6ff13015c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d0d6e1e-343c-45ec-b013-7fa2ab2321bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a08c25a4-485c-4e4c-bfac-c9ea7491b643">
            <port xsi:type="esdl:InPort" id="6e456610-a65a-42fe-995a-3a3f915bcab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e44f0f3-ac9d-4519-afd7-a3b1482329ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="961dfd61-d78a-4fa8-8b3a-e578e9f88729">
            <port xsi:type="esdl:InPort" id="e4f834bf-c139-43e0-8d5a-fa94df412781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="92de3060-329d-4ccd-a84b-f2d13e524832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="66bfe42a-db7a-49c7-9988-7aa9a2afbd71">
            <port xsi:type="esdl:InPort" id="4f2daf1d-2a79-4a34-8b57-f8698af09fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="e7cebd5a-7206-4e1f-acdb-206c321fdb1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="02365a8f-b881-4bda-b27b-73c4ccf3e6f5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ae3f9070-fea4-4d51-bc27-edd772f1fed0">
          <port xsi:type="esdl:OutPort" connectedTo="fbcf58b3-4466-4088-911f-6f5d06900128" id="003b61fc-c698-4803-9c48-4e4b7d701b61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d024d8bf-ee9e-414c-8e7a-dc28180c1d7f">
          <port xsi:type="esdl:OutPort" connectedTo="1fe5eb68-14aa-4d03-a670-444a29f6cf43" id="ac2a78d7-cc53-4733-8d5f-752c18a43725" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d3fbb41a-ace6-4dd1-90bd-00437d653b09">
          <port xsi:type="esdl:OutPort" connectedTo="f67ec7a0-9d17-4c14-8ff5-219a6151ed88" id="9a2c9af7-ecd8-4b90-a90a-0075292d82e6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e67eb185-fc98-4e90-882c-902b68376385">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="6a39a997-af4c-4bd4-bee3-6a5d3340e2c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2279103.0" id="17beffe2-ab76-4ff6-a664-6969e2d65e9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2279103.0" id="ae70ef59-f2cc-4815-a679-f90dcf5d1c49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="a76e0e56-527a-41dc-9a3d-54fe32e91df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="0a309dc6-1a27-4561-b8ac-a5d7a7ca8a9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="1622d5e9-afe8-40ad-bfa7-57ef631452a5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7b539d4e-f785-4460-a30b-ea0f36aa914b">
            <port xsi:type="esdl:InPort" connectedTo="63df44b7-b7bc-402e-9d6a-e010ff29e982" id="709ef4a8-fc7d-4b01-a159-c5473e051435" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="89a77d9f-f585-4af6-8ea1-a25b0ec0bba5" id="b9e6c68b-f001-458c-8fb0-84a84f3ccaef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="97f7ce58-6390-46cd-99b2-9b76a3ce2110">
            <port xsi:type="esdl:InPort" connectedTo="900edfd2-89c3-4a18-abd6-51b9524d7da2" id="2d8e56cf-e10c-44bf-86c4-a60c53f08add" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5a18357-6406-465f-9772-73a0370ed59f 4b089c84-e87c-498f-9d81-9baf8209d592 d157a1a0-5902-4bc8-8eb1-55f0a5a92186" id="793aff4a-663b-4b5e-8e9d-2a0699b4632b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9a2eb795-8ec9-482b-a8e6-91d1c91ae410">
            <port xsi:type="esdl:InPort" connectedTo="6babbb21-66b0-42b7-8540-aab1b11bd0c6" id="0636da12-a7bc-4dc9-9a3a-3f6f9c9313bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf2209fa-0a29-4f5b-a27f-745f4d275970" id="535e29fc-c613-41d2-8bd2-13f2c6ef6a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dc5577f1-21d5-4845-b462-8ce83ae35c82">
            <port xsi:type="esdl:InPort" connectedTo="b9e6c68b-f001-458c-8fb0-84a84f3ccaef" id="89a77d9f-f585-4af6-8ea1-a25b0ec0bba5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="526ef3f5-66a3-4f75-88b1-3c0584bdd43c" id="3dc8371d-7795-4679-bc0c-e8144e3d2816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9fa3fc62-a604-4a43-a40a-cbfdb26daf2f">
            <port xsi:type="esdl:InPort" connectedTo="535e29fc-c613-41d2-8bd2-13f2c6ef6a7e" id="cf2209fa-0a29-4f5b-a27f-745f4d275970" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b922a1c1-f10d-427c-8a46-206cee61bb40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eac0f2ea-5448-4038-8a6b-581fcd6f2e64">
            <port xsi:type="esdl:InPort" connectedTo="3dc8371d-7795-4679-bc0c-e8144e3d2816" id="526ef3f5-66a3-4f75-88b1-3c0584bdd43c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="aaa2c253-8b2e-48c6-bb50-ad9c300479d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b992903d-0719-4c39-a72d-840944b75c7d">
            <port xsi:type="esdl:InPort" connectedTo="793aff4a-663b-4b5e-8e9d-2a0699b4632b" id="a5a18357-6406-465f-9772-73a0370ed59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="4b2f1cd7-ba3b-460b-bc38-5048ef41f2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="73471642-cf7b-456e-a723-28cd172c14d0">
            <port xsi:type="esdl:InPort" connectedTo="793aff4a-663b-4b5e-8e9d-2a0699b4632b" id="4b089c84-e87c-498f-9d81-9baf8209d592" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2feea80-1ffe-4441-b70d-c86c323a8511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bdf4c421-e129-4b6b-bab5-20ff2e46631e">
            <port xsi:type="esdl:InPort" connectedTo="793aff4a-663b-4b5e-8e9d-2a0699b4632b" id="d157a1a0-5902-4bc8-8eb1-55f0a5a92186" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2120d42-6240-45c6-99ae-c4668229c766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d2f17a58-234f-482f-835f-71773dbe5ac4">
            <port xsi:type="esdl:InPort" id="6e9cc2c1-be97-419f-a3a0-325a6a550ae9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c242bbe-931a-47e9-a937-a5b9aa3e29ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c52cb9f8-50c1-46df-9bf1-95e793fe7035">
            <port xsi:type="esdl:InPort" id="5ad6efca-bfd7-44fd-88e6-e5963e93659a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="76bbc1a4-4f0b-4b27-ae23-b209211f2943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3f17a935-b013-4e30-afa5-5bd07cabda1c">
            <port xsi:type="esdl:InPort" id="1b3430a9-46ba-4f0c-8e9d-39913ecbb6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="aa8663f9-11a2-4fc4-9350-1d0d6adada16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="314b2192-205e-4017-8a89-33d8707bb805"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c15f67de-f1f7-49bc-b03f-98caa562556d">
          <port xsi:type="esdl:OutPort" connectedTo="709ef4a8-fc7d-4b01-a159-c5473e051435" id="63df44b7-b7bc-402e-9d6a-e010ff29e982" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8d547382-795b-4d12-9830-b3982fa71497">
          <port xsi:type="esdl:OutPort" connectedTo="2d8e56cf-e10c-44bf-86c4-a60c53f08add" id="900edfd2-89c3-4a18-abd6-51b9524d7da2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="119da747-1c30-426f-9ff3-5423f92296e2">
          <port xsi:type="esdl:OutPort" connectedTo="0636da12-a7bc-4dc9-9a3a-3f6f9c9313bc" id="6babbb21-66b0-42b7-8540-aab1b11bd0c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30123252-b6b6-4138-acbd-d4ec4da479ee">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="3975fca3-74d9-4f7f-a5a0-bc0120dcebc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="401424.0" id="f320a557-3f2c-4c68-a332-a8d74ad37b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="401424.0" id="c52675a8-9471-4cdc-9bcd-8361b1fdc596">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="519ab010-9976-4f7b-97d8-88d78080a242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="e34ac1c5-9afa-466d-a8ad-b49423c65ed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="c109e9f9-ebf7-414e-bc28-5ac7f4a26ac3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1f41e8a3-5aae-460e-a1ef-6cb204fe1bae">
            <port xsi:type="esdl:InPort" connectedTo="3df7ce13-5e6a-4d67-889f-0b7a04c908e3" id="60e22a7a-a20b-471a-a5e5-59856d025f64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5cfee654-018c-4b4c-864b-bd0d0c6c8c06" id="73b00410-1d43-41b3-b3db-b25f686cd148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e38b5c43-7ac1-4e19-9cd9-17df880488b8">
            <port xsi:type="esdl:InPort" connectedTo="90b1a64f-2de5-4ca6-a740-094d6cdebfdd" id="3ccd9571-b3f0-4af5-97a6-d1b1b0fb4447" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7fd0dabf-e7a2-483d-815a-c27f2eaf1111 67824540-b16f-4186-9cc9-f394c81672b0 7df677b3-164c-45df-87d5-06f3ee84e1a6" id="fe38cda2-cb91-4d40-abff-5070ebe58af8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ad3da633-9dfa-4944-9def-39de7c4d5348">
            <port xsi:type="esdl:InPort" connectedTo="8ea93322-34a8-4134-ad77-6b84c7092fb8" id="8e45a937-dfc0-4c15-83b1-320b5cf44d53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc3ade55-90c5-48ce-9769-20f726414cd1" id="c3979684-903e-405b-afc3-ca0f25246421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ed3e1ff4-43cd-46ae-a715-9616a54c669c">
            <port xsi:type="esdl:InPort" connectedTo="73b00410-1d43-41b3-b3db-b25f686cd148" id="5cfee654-018c-4b4c-864b-bd0d0c6c8c06" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="adae967e-4d62-4566-a74b-15b3c58a523f" id="32e4250e-6f7f-4989-927d-a9e0873b9eac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1eb0fbd0-2236-4ba9-8e58-8ad9cf28fa54">
            <port xsi:type="esdl:InPort" connectedTo="c3979684-903e-405b-afc3-ca0f25246421" id="cc3ade55-90c5-48ce-9769-20f726414cd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a04f06b-ee6e-4aa3-acb8-85a2d1a09462" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="86c6e443-a7cf-4f8e-aa90-89fdadd5bbf8">
            <port xsi:type="esdl:InPort" connectedTo="32e4250e-6f7f-4989-927d-a9e0873b9eac" id="adae967e-4d62-4566-a74b-15b3c58a523f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="4ff1d87c-209c-4363-90b3-409d80446555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2b152438-8dd8-4f95-b5c3-f46b4f6bd9ba">
            <port xsi:type="esdl:InPort" connectedTo="fe38cda2-cb91-4d40-abff-5070ebe58af8" id="7fd0dabf-e7a2-483d-815a-c27f2eaf1111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="0248b209-7b10-4448-8a46-af00f28e0cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5306ba7f-188a-45f0-9701-a93a380b240a">
            <port xsi:type="esdl:InPort" connectedTo="fe38cda2-cb91-4d40-abff-5070ebe58af8" id="67824540-b16f-4186-9cc9-f394c81672b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10c5bacb-af30-436a-b55a-25ff399a03ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d6dec053-78a3-4fef-9799-36fd383eace7">
            <port xsi:type="esdl:InPort" connectedTo="fe38cda2-cb91-4d40-abff-5070ebe58af8" id="7df677b3-164c-45df-87d5-06f3ee84e1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8405ea96-cdd6-4881-aaea-6fd526099934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7cc3d915-1f97-402c-b5d7-8620e4d0f286">
            <port xsi:type="esdl:InPort" id="6e433889-ca3d-4c81-bb84-0e18ae770677" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaae789d-2a92-4bf0-813b-cd8e334669e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bb6b78ba-7b25-4b6d-8fad-e6e40039fdf8">
            <port xsi:type="esdl:InPort" id="0303f840-a23c-4eeb-86ba-ea3c727ba265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="95470eba-4e83-4627-8caf-912782f15644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c074178d-2333-4b64-9f7e-2eb6607caca5">
            <port xsi:type="esdl:InPort" id="9d5dfb1c-c92f-4f8c-9fea-a7cc20f51fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="be82c793-96d1-45d1-8cff-3480d86a7efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="9330601b-5609-41ee-85e6-255a5302b5d1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39c47e4e-e517-484a-b746-ba135d7793a1">
          <port xsi:type="esdl:OutPort" connectedTo="60e22a7a-a20b-471a-a5e5-59856d025f64" id="3df7ce13-5e6a-4d67-889f-0b7a04c908e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="08ed1331-ee04-416f-9b04-204675fe74cb">
          <port xsi:type="esdl:OutPort" connectedTo="3ccd9571-b3f0-4af5-97a6-d1b1b0fb4447" id="90b1a64f-2de5-4ca6-a740-094d6cdebfdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1fdb6bb4-95ed-48cd-9a7d-682f631157fd">
          <port xsi:type="esdl:OutPort" connectedTo="8e45a937-dfc0-4c15-83b1-320b5cf44d53" id="8ea93322-34a8-4134-ad77-6b84c7092fb8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acf098c6-00b6-46c6-b917-3af1c14ef43f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="06b04551-80d9-4ebf-81bb-e2d8db5801f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3035985.0" id="7c481f3f-a589-4d0f-8d5c-7bb98f7224b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3035985.0" id="aefe7909-e791-44c1-a529-47ef6d3acee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="284c8343-d58e-48ae-97c8-dcd167b0c3b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="bf430652-a6d4-474c-ae46-e024e5d1b587">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="9486ac63-de9d-4c8c-b373-b8c3dc3b7c70">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="20933d2a-a3f2-42df-ae9b-260d3f46ab54">
            <port xsi:type="esdl:InPort" connectedTo="fe272921-684a-480b-948a-7ddd235cce1f" id="3942679e-02be-44e4-89f6-6f50878cc583" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb621124-d4ee-43d5-8ca7-f88e0ba06848" id="f46f8742-7315-411f-8470-bf7b344fda78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8792921b-d164-4262-bdef-2ccffaa40750">
            <port xsi:type="esdl:InPort" connectedTo="637c3c2c-c8de-4851-9afd-4dad87742c17" id="e14d9c19-0f62-4daa-be26-fc86a6d34dd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78988b8f-3b8e-45d7-b99a-8c8959257a3f bdab09b4-fd4e-4e76-a8c8-c507c651fac7 4d657ea6-3248-4fa9-9e9d-b5541bb4d539" id="e6c0b669-623a-450d-98b0-3f5b672107ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="35bf4d21-32cc-449b-86ac-dbc66a867497">
            <port xsi:type="esdl:InPort" connectedTo="2156a76f-f17a-44b2-8a00-8cea91bdac21" id="26617978-1459-4368-964b-373ae312ef5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6d43da58-b09e-42e6-a205-f2f43463f893" id="c3a2f57f-1234-47b8-a04d-2c237d517a3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f17a5ec1-3cc0-4eed-ba32-7ff30cabc055">
            <port xsi:type="esdl:InPort" connectedTo="f46f8742-7315-411f-8470-bf7b344fda78" id="eb621124-d4ee-43d5-8ca7-f88e0ba06848" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="413a87c7-d375-42d9-988d-dced4f879723" id="ef9ff85d-76dd-4988-80f7-beb43aff7ba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8997d7c1-e4a6-4132-bc56-97ee42a3635e">
            <port xsi:type="esdl:InPort" connectedTo="c3a2f57f-1234-47b8-a04d-2c237d517a3a" id="6d43da58-b09e-42e6-a205-f2f43463f893" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79dbf6f3-22cf-4a32-ab48-20afcc89d4e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1858ff01-7905-4d10-8352-88613d8cd16d">
            <port xsi:type="esdl:InPort" connectedTo="ef9ff85d-76dd-4988-80f7-beb43aff7ba4" id="413a87c7-d375-42d9-988d-dced4f879723" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="3c877d4e-bd31-4570-9c32-351ad57f08bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="eada323c-8141-4ced-a4eb-b9c4dd82bb04">
            <port xsi:type="esdl:InPort" connectedTo="e6c0b669-623a-450d-98b0-3f5b672107ad" id="78988b8f-3b8e-45d7-b99a-8c8959257a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="6b582e2c-46f1-41fe-a4de-7f04bce4bd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9ea40df6-8f0d-45c3-b38c-9904644ef5de">
            <port xsi:type="esdl:InPort" connectedTo="e6c0b669-623a-450d-98b0-3f5b672107ad" id="bdab09b4-fd4e-4e76-a8c8-c507c651fac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f8b56e4-af09-43f8-b6c2-cce261cd8ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7dfb8a97-2f0a-4d33-8b35-496751564e0c">
            <port xsi:type="esdl:InPort" connectedTo="e6c0b669-623a-450d-98b0-3f5b672107ad" id="4d657ea6-3248-4fa9-9e9d-b5541bb4d539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="296905cf-2138-4d26-8bcc-32e546c5f74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1e64aae2-abcb-42ec-b4e1-8c7a1c3f9c6f">
            <port xsi:type="esdl:InPort" id="ba6b8fbf-fb26-4225-b45e-ffc47fdc4cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6330e8f1-f34c-4a9c-a7bb-cb901db61d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2e493c52-fba2-44a9-b164-a076053e7040">
            <port xsi:type="esdl:InPort" id="8ef03fd9-d2c8-4af7-be97-41edd4521bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="97bc6dd5-d207-484d-a440-3ad77b72b8da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="12593480-731d-46f6-b1c2-190a2f25d3fc">
            <port xsi:type="esdl:InPort" id="e09579e3-6228-4b09-91dd-b5e593b914a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="743c2b6c-6ede-4861-bca3-95102ea34d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="a67e19fe-eee1-4076-ac8b-9efaf044743f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6f026504-e67d-4d3a-8a20-dd51dfee1da0">
          <port xsi:type="esdl:OutPort" connectedTo="3942679e-02be-44e4-89f6-6f50878cc583" id="fe272921-684a-480b-948a-7ddd235cce1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d94fd50d-bdca-4e5e-ac86-124cc5126cbc">
          <port xsi:type="esdl:OutPort" connectedTo="e14d9c19-0f62-4daa-be26-fc86a6d34dd6" id="637c3c2c-c8de-4851-9afd-4dad87742c17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0015c5c5-a1e9-40a6-b36f-3bf980eb018c">
          <port xsi:type="esdl:OutPort" connectedTo="26617978-1459-4368-964b-373ae312ef5e" id="2156a76f-f17a-44b2-8a00-8cea91bdac21" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67d1ab39-f077-4425-8be5-c7ffef8b911c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="38bb11b1-cebb-4f7e-b603-b43f38712e5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="579433.0" id="242e5724-0df2-4e2a-9cce-f6f8155dffda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="579433.0" id="b54054fd-57a3-4aed-a755-703975de63d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="9843b5b0-3e8e-4add-8431-1e9b1e4ce62f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="119dcab5-b92d-4749-a4e6-908d34658794">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="e7900f1a-fcac-4874-9e96-30437bc1480b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8c99bc76-bdfd-4a8d-8221-1e5c32185ec8">
            <port xsi:type="esdl:InPort" connectedTo="da14886e-2fd9-4a78-b213-c7bee04a1821" id="66e65d92-4289-4737-83ca-f41e842dc308" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4d2e0d6-3912-4cea-83a9-1ebeda4be65a" id="4207f0cf-8436-472c-8e63-0a703838d573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a241b573-bdf4-40c1-ac76-eebbefb4f8be">
            <port xsi:type="esdl:InPort" connectedTo="cfd86e4b-f6d3-4a7f-ac13-6a920b18457c" id="6ac733b9-b893-4780-8fdc-b121de1e1e43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="175017bd-b6ab-4653-9da2-1623f8afc105 299ebf5d-0991-4010-9a05-53839775f648 98b59d6d-2f1c-43fe-a68e-23305552383b" id="2c035e60-da79-4a06-9934-17e3748b0340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5b10a77e-92df-4804-a75d-5fcf48946fdf">
            <port xsi:type="esdl:InPort" connectedTo="64b83702-cc9d-4527-b599-dbcc4b8cb092" id="8f694f6f-d06e-4da7-9483-7ff6ac5b584e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fdb7f46d-a806-41a6-820f-5f10b1814b74" id="c76e4b8d-88ab-4409-8e87-6da6e0357279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b7db03b2-0d73-4c8b-a4bd-2e7d683d71d3">
            <port xsi:type="esdl:InPort" connectedTo="4207f0cf-8436-472c-8e63-0a703838d573" id="b4d2e0d6-3912-4cea-83a9-1ebeda4be65a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="600ea418-c2ac-4d67-85f0-4175403c93bb" id="b642c533-91d3-4666-9213-043e96d9a152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2bde8783-7442-4828-b13f-754d115a63f9">
            <port xsi:type="esdl:InPort" connectedTo="c76e4b8d-88ab-4409-8e87-6da6e0357279" id="fdb7f46d-a806-41a6-820f-5f10b1814b74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7d4382e-7b54-4fbc-88a0-3081a47973d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f0efa855-473c-4ad2-be8b-9833f1acd41d">
            <port xsi:type="esdl:InPort" connectedTo="b642c533-91d3-4666-9213-043e96d9a152" id="600ea418-c2ac-4d67-85f0-4175403c93bb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="bf284ac3-7583-44a8-9313-69e0ab053d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e1980ebe-3659-41c0-8462-3b73e20c2f5b">
            <port xsi:type="esdl:InPort" connectedTo="2c035e60-da79-4a06-9934-17e3748b0340" id="175017bd-b6ab-4653-9da2-1623f8afc105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="03682d45-261c-4979-a82d-0b96ae7b78e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="66afbf35-e0a3-443e-aeb4-5078d634d606">
            <port xsi:type="esdl:InPort" connectedTo="2c035e60-da79-4a06-9934-17e3748b0340" id="299ebf5d-0991-4010-9a05-53839775f648" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8848ace6-1e8a-4ca1-afd3-ed26fb84c09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="035572d9-d57c-490c-bbcd-d6422554def2">
            <port xsi:type="esdl:InPort" connectedTo="2c035e60-da79-4a06-9934-17e3748b0340" id="98b59d6d-2f1c-43fe-a68e-23305552383b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dfaf04f-7045-430d-b0a1-c30c955190c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="707b8d4c-21d6-4aa6-b45a-e0e11d345702">
            <port xsi:type="esdl:InPort" id="802f83b8-9a92-4eaa-852f-b94115dc5f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04f6805d-109b-4208-8f5b-4f99c4758fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="39f2afb7-569e-4393-89af-b73f353bc2f0">
            <port xsi:type="esdl:InPort" id="48cfd186-6fac-49e4-bf92-895a8e0eb0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="93a718c2-73b3-4f3c-96f4-af635e8095dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d1eaaf5e-cc7c-44ee-b09d-7e4aac335df7">
            <port xsi:type="esdl:InPort" id="e928604e-38a4-4425-b756-d82a35ac5e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="cc13547a-f88b-45ba-9868-c20cf9d659ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="6d2412bd-7773-4845-8cfa-79367f02aee0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2a04b707-de59-4601-b2fe-cd0166ac4d54">
          <port xsi:type="esdl:OutPort" connectedTo="66e65d92-4289-4737-83ca-f41e842dc308" id="da14886e-2fd9-4a78-b213-c7bee04a1821" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cf762a64-7b08-404e-b056-bfaef45fa3a3">
          <port xsi:type="esdl:OutPort" connectedTo="6ac733b9-b893-4780-8fdc-b121de1e1e43" id="cfd86e4b-f6d3-4a7f-ac13-6a920b18457c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7e8b3623-596b-46d3-8776-66e1d4b7d7e1">
          <port xsi:type="esdl:OutPort" connectedTo="8f694f6f-d06e-4da7-9483-7ff6ac5b584e" id="64b83702-cc9d-4527-b599-dbcc4b8cb092" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96b3ca14-0473-40d0-b561-83b48cafe88e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="a8335b91-7df1-452e-8365-f8f2ae131311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="218707.0" id="3b5c9d50-66a9-45dc-bf53-2d8a46956ae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="218707.0" id="d58bff6c-3a15-453c-aa4f-82baa2bc377a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="65d70603-f1c8-4a2f-8293-75d7b86bc27c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c0ebfef3-ac61-42f4-a925-0628bc7d5043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="a5176dd7-ca41-4359-a610-d0e7f436e76a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="51de24e8-33ea-4d23-9b3a-96583d864fb2">
            <port xsi:type="esdl:InPort" connectedTo="37bb89de-77c5-4b6e-b6ba-2675d0638b58" id="44e6f73b-505b-40ca-8209-3fd74aee84f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="837c40a6-b608-4a52-86bd-c68b9d44fc7a" id="151a03b9-023e-4e39-a435-ad31f8263183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="901e6625-cce6-4405-8308-373edb6c1fad">
            <port xsi:type="esdl:InPort" connectedTo="70e37a08-8d74-4528-bf58-ccc66a78bf78" id="1cacadd0-cd69-4550-ba6c-1affe9f54350" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d1a9f25a-c15e-498b-a441-33922063094b 7031ce6b-b2a1-443b-aa58-abc55ba78f54 761dbcf5-13b5-44e3-85fb-7d5168785980" id="79e404f6-bb9f-4756-a903-79188be14d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="52028d06-fccd-4cc4-ac6a-d9b164d7c613">
            <port xsi:type="esdl:InPort" connectedTo="085fb328-233b-436e-902a-c7be8c116eb0" id="3053e9e5-d086-4f81-acb4-a3994446fcc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="600560b8-72f3-4b17-b582-988d9a014f0d" id="4d5afd29-49ab-4200-b800-4bb1a3efb403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="05d576f5-0362-42c0-b9cc-0a9a1a75d786">
            <port xsi:type="esdl:InPort" connectedTo="151a03b9-023e-4e39-a435-ad31f8263183" id="837c40a6-b608-4a52-86bd-c68b9d44fc7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79d853df-8cf2-4735-bab1-939cf09b68fe" id="599f7649-d0f1-4085-ae8f-e1a57ced16d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fac01517-ca7f-4ea0-9c25-426f181a5597">
            <port xsi:type="esdl:InPort" connectedTo="4d5afd29-49ab-4200-b800-4bb1a3efb403" id="600560b8-72f3-4b17-b582-988d9a014f0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33524d9c-f180-4c09-bcbf-22817858fbbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fcd56390-40d0-4000-b08c-36f6be32ed04">
            <port xsi:type="esdl:InPort" connectedTo="599f7649-d0f1-4085-ae8f-e1a57ced16d3" id="79d853df-8cf2-4735-bab1-939cf09b68fe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="d1f1a710-a92b-40c8-a587-0c163561e193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ef77bf86-63ce-4b41-bfd0-e25ee5f50d13">
            <port xsi:type="esdl:InPort" connectedTo="79e404f6-bb9f-4756-a903-79188be14d69" id="d1a9f25a-c15e-498b-a441-33922063094b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="c212316f-85b7-42ca-9c98-36988f5dfc69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="59c0ab94-37f7-46e6-b6fe-ee967f104591">
            <port xsi:type="esdl:InPort" connectedTo="79e404f6-bb9f-4756-a903-79188be14d69" id="7031ce6b-b2a1-443b-aa58-abc55ba78f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e23ed2e-7055-4c14-81f8-cc7f1f3b2e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3c160681-b843-4b49-9d76-7482fbba601e">
            <port xsi:type="esdl:InPort" connectedTo="79e404f6-bb9f-4756-a903-79188be14d69" id="761dbcf5-13b5-44e3-85fb-7d5168785980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e43e72f-e678-4a1c-bd07-444afb424a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6b52c862-858e-4d1b-8566-900f3793a8a4">
            <port xsi:type="esdl:InPort" id="982bcb14-9874-40dd-a4ca-548984f7075e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cd17e75-cb13-4831-ae55-0e58da389b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="34eaf3be-e689-4b62-a3ee-7e7005b20528">
            <port xsi:type="esdl:InPort" id="db021336-d9fd-467e-adf1-8ad340abdfd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="192c10ea-b274-44f7-8dba-d5b7d59c89e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f4a1d064-a463-4895-9ad0-36bad6bb9035">
            <port xsi:type="esdl:InPort" id="49f1649c-5af4-44a5-ad83-4de25655b437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="6c945ee8-c1de-4204-9d26-5ec820c1d476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="7b72ddbd-03e5-4417-a908-47d1de639ca7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c4a273bc-19b8-4971-aee6-c79e332ebb9d">
          <port xsi:type="esdl:OutPort" connectedTo="44e6f73b-505b-40ca-8209-3fd74aee84f2" id="37bb89de-77c5-4b6e-b6ba-2675d0638b58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2a3807fc-5ac1-40bb-926a-80a8df7f1bd1">
          <port xsi:type="esdl:OutPort" connectedTo="1cacadd0-cd69-4550-ba6c-1affe9f54350" id="70e37a08-8d74-4528-bf58-ccc66a78bf78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="26e816b1-3491-499a-a403-dc2bea151955">
          <port xsi:type="esdl:OutPort" connectedTo="3053e9e5-d086-4f81-acb4-a3994446fcc1" id="085fb328-233b-436e-902a-c7be8c116eb0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17a97615-a8f3-4c53-bd34-db8ddab6a768">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="b12de96e-1366-4bdf-a948-1a50608e1cc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2773256.0" id="1c15edea-39f0-4e97-853c-9b3fafb432b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2773256.0" id="7606cf86-20f7-4770-b69c-c6e30d50c01e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="be942f55-2813-455e-bc3c-a60e5aec39f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="47590e59-0f44-456e-a25a-24e921cd9457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="768d4446-4a29-4711-9f87-7222d1dd2677">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3aed7385-3c24-4e56-9e63-cea7828fed72">
            <port xsi:type="esdl:InPort" connectedTo="cc161b33-d36a-494a-8aeb-880292fa9900" id="8853425c-e5be-42d3-8e31-d6836c211efa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d347ac8-3d9b-4b2e-b032-fac2ffe59e6d" id="4d664b35-db23-4cff-b114-6d0ee7573e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2ae778ec-db1b-49a2-bb62-6e836bdf6fe8">
            <port xsi:type="esdl:InPort" connectedTo="fd1c715c-ca37-43d0-a9cc-a1da3d036919" id="567d1574-2af8-4d7e-9d52-5b3cd531f979" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78d26e08-7b17-4736-a7fb-3a4658a94680 f4571713-2bca-4ec6-a586-569173610582 fb9930ab-4122-48d9-b7c7-c5f010585ffc" id="f6fb5516-487f-472c-b643-feba2bbb3fd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="87f92e31-2aca-492c-ac98-cdfd430e5f11">
            <port xsi:type="esdl:InPort" connectedTo="8391c61c-e871-4a9b-b538-bae22eb4e021" id="cbe2daf5-5b1d-49f0-81ad-0b56a31c151e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11c2082f-a500-49b9-8212-b1eaafbc8288" id="046bd107-fca0-4f4b-8ecd-84bfb6e944eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b70ab213-97c4-4079-9b8b-2f70504245b1">
            <port xsi:type="esdl:InPort" connectedTo="4d664b35-db23-4cff-b114-6d0ee7573e91" id="0d347ac8-3d9b-4b2e-b032-fac2ffe59e6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12105b4c-2190-4b4a-be99-469f3976948d" id="e6a70193-93cc-433d-8ac1-549593a8c62f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2a1b16e2-abf8-44c9-9e18-5e3ecb1cd16d">
            <port xsi:type="esdl:InPort" connectedTo="046bd107-fca0-4f4b-8ecd-84bfb6e944eb" id="11c2082f-a500-49b9-8212-b1eaafbc8288" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad38bddb-ad74-458e-9052-f0474b3e7320" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a0e81a8d-8719-4f1a-8c20-d1d44ab8ea92">
            <port xsi:type="esdl:InPort" connectedTo="e6a70193-93cc-433d-8ac1-549593a8c62f" id="12105b4c-2190-4b4a-be99-469f3976948d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="03b65e25-be99-41f7-99f4-7df8e3d6335f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="be00ff3c-96f6-42b8-8833-e5dd0c5090e3">
            <port xsi:type="esdl:InPort" connectedTo="f6fb5516-487f-472c-b643-feba2bbb3fd0" id="78d26e08-7b17-4736-a7fb-3a4658a94680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="c2b643a6-1cc2-40d0-b702-0527312c60e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="13effd14-96fe-424c-82a0-1088610ffde4">
            <port xsi:type="esdl:InPort" connectedTo="f6fb5516-487f-472c-b643-feba2bbb3fd0" id="f4571713-2bca-4ec6-a586-569173610582" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04168619-3222-4f82-ae4f-f5f73cd7d6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d64b7582-1543-4a92-9ba2-a4509bc51000">
            <port xsi:type="esdl:InPort" connectedTo="f6fb5516-487f-472c-b643-feba2bbb3fd0" id="fb9930ab-4122-48d9-b7c7-c5f010585ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="196b8b68-2a62-46d1-ae75-15e251868d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="72790a3f-ffd5-4a35-be5b-8510425f2440">
            <port xsi:type="esdl:InPort" id="5f185676-da9f-44ac-b9c6-0e5ddeb68bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8ad32ae-9526-411d-ba0d-93b42bdc3956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b32e5076-c59d-4035-be90-6b7d7b7b871b">
            <port xsi:type="esdl:InPort" id="eb68ee5b-598f-4bfd-8002-322ecf41db2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="9ec3880a-b91c-4b03-9664-97a684445d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cbd930f4-b3cb-4775-9bb7-cf400f3b2eba">
            <port xsi:type="esdl:InPort" id="0b0f9dc0-ea05-4fc1-8042-dba5bcf21087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="00889b66-00c3-4846-a1b5-7b106863558e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="c8de6086-7acf-4669-8a5c-aefaec4c858d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="023467f6-ffff-47ae-9b7d-0c3e9f9bd25c">
          <port xsi:type="esdl:OutPort" connectedTo="8853425c-e5be-42d3-8e31-d6836c211efa" id="cc161b33-d36a-494a-8aeb-880292fa9900" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b5f1edc9-2b50-4c1c-94c2-6a98bcad8eda">
          <port xsi:type="esdl:OutPort" connectedTo="567d1574-2af8-4d7e-9d52-5b3cd531f979" id="fd1c715c-ca37-43d0-a9cc-a1da3d036919" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="918d0fbf-c375-436d-bb7f-631d22f3de86">
          <port xsi:type="esdl:OutPort" connectedTo="cbe2daf5-5b1d-49f0-81ad-0b56a31c151e" id="8391c61c-e871-4a9b-b538-bae22eb4e021" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b148c276-9341-43e0-bb76-1314c200d113">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="0f54591e-7f09-4b39-bc8d-6ee0f3f167be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2219029.0" id="28483450-9110-483f-9d60-8bb698546e3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2219029.0" id="3be5e510-631b-4c10-9c7b-c33ee7c8fe49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="d5bf33b7-3e5a-4ea8-b778-a03b5245a514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="1e0ca6d0-dc6e-459a-a855-98e71ee190f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="a1e6bde7-19b1-4d6a-bd93-e979bdfdef30">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dd55a9be-c568-4a3e-958a-b57e628d5ce1">
            <port xsi:type="esdl:InPort" connectedTo="6c7f210f-4d1a-4fa8-9e62-64f13c9cbc36" id="6ac57aab-f721-4ef3-b4a5-1ff9d471e8b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47386e6e-4be2-4021-9f01-4994f82152dd" id="57e2addb-4344-4113-a5ce-5b6babfaa847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0efd1ead-6b70-4362-8013-cfe8cc0701e9">
            <port xsi:type="esdl:InPort" connectedTo="5ffcd9ce-6d87-40ea-9b61-ef0b99bd1377" id="acc69ce5-b252-46ad-a178-11d79e53615e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="635241b5-fe78-4f5a-bd20-941eff79f026 cb8ad409-f6bf-412b-b0fe-8a4b86534b69 2bb9e1a6-9403-4ce9-b121-aeb61407877d" id="a03a5e2b-2fe0-4672-9264-d6ed006dc0b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="947adb91-8fe5-4e3f-9da3-3dea7d2f6bb0">
            <port xsi:type="esdl:InPort" connectedTo="23259e5d-b001-4258-8102-13224b146c5c" id="b97df4ba-113a-4ec5-b303-72cdba9dc08c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1bd8e9f9-4256-4348-a865-1b81cba41b24" id="d556ce48-463d-4e6a-8ab9-a677e6e5316a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a903a607-8674-4207-b778-0ee25a754e13">
            <port xsi:type="esdl:InPort" connectedTo="57e2addb-4344-4113-a5ce-5b6babfaa847" id="47386e6e-4be2-4021-9f01-4994f82152dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7f0a2c74-1c8e-409a-b70c-a6dad2765b3a" id="61997c25-c013-41cc-8d03-01b1215b4a9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="86d72e66-8241-447e-8d42-768a40a68e70">
            <port xsi:type="esdl:InPort" connectedTo="d556ce48-463d-4e6a-8ab9-a677e6e5316a" id="1bd8e9f9-4256-4348-a865-1b81cba41b24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bbd19d7-423e-4e75-b301-eaafd299ce83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="49a99fa4-649c-481e-aee1-b7cb40d0d47b">
            <port xsi:type="esdl:InPort" connectedTo="61997c25-c013-41cc-8d03-01b1215b4a9a" id="7f0a2c74-1c8e-409a-b70c-a6dad2765b3a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="d5169eca-f7f8-4b83-ad04-adfc1fa7ce8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7d0ac7e9-1879-479f-ba07-ccc5d63f6bf6">
            <port xsi:type="esdl:InPort" connectedTo="a03a5e2b-2fe0-4672-9264-d6ed006dc0b0" id="635241b5-fe78-4f5a-bd20-941eff79f026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="09f4f1dd-e07a-49fc-96a8-897b21f8bff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b06bd5fe-3cb4-49f3-bd23-33d106407e0e">
            <port xsi:type="esdl:InPort" connectedTo="a03a5e2b-2fe0-4672-9264-d6ed006dc0b0" id="cb8ad409-f6bf-412b-b0fe-8a4b86534b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d08de7c-069c-42e7-83f9-2e7ea7a86fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fd9797a0-590a-4a81-aa31-14d1c0704c88">
            <port xsi:type="esdl:InPort" connectedTo="a03a5e2b-2fe0-4672-9264-d6ed006dc0b0" id="2bb9e1a6-9403-4ce9-b121-aeb61407877d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a3708a9-c306-4d52-afc6-5aabe6d391bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dbc0acba-3b87-4e81-aa8c-be15a40e5431">
            <port xsi:type="esdl:InPort" id="0d7df5b1-666d-4681-a6df-01db70958f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="741162d5-a929-408f-99ae-7613d21b229c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1634b820-5a22-429e-bba9-beaccaf7cbe5">
            <port xsi:type="esdl:InPort" id="bea212d6-b0cf-49f3-ad1c-a1585584ded2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="9b9cbb8e-d2fd-4107-be1c-bce9d5581d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="828a3940-dc7c-4658-ba39-c8988f5e678f">
            <port xsi:type="esdl:InPort" id="ce1ed5e9-3725-4d6e-adaa-5250490c93c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="015d34c9-c690-4e96-989b-fefc48247dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="bfe22d8e-2e01-4ca1-b859-297dddd65bf5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="810e1650-e050-4455-a179-ec46063a90cb">
          <port xsi:type="esdl:OutPort" connectedTo="6ac57aab-f721-4ef3-b4a5-1ff9d471e8b7" id="6c7f210f-4d1a-4fa8-9e62-64f13c9cbc36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="76736b91-8726-4422-b00d-c6e53acccc45">
          <port xsi:type="esdl:OutPort" connectedTo="acc69ce5-b252-46ad-a178-11d79e53615e" id="5ffcd9ce-6d87-40ea-9b61-ef0b99bd1377" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a0b0e649-e43a-4ba9-af3f-cc8122fa9f70">
          <port xsi:type="esdl:OutPort" connectedTo="b97df4ba-113a-4ec5-b303-72cdba9dc08c" id="23259e5d-b001-4258-8102-13224b146c5c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86232dde-3de7-4b78-9527-e521e608c1db">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="fce0fa0d-481a-4815-95d2-0377709d18d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1750373.0" id="b369e7c6-ae16-4491-8294-ba1d39adc833">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1750373.0" id="d91571dd-0eb7-4b1c-a439-4f1e7da6cda6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="8e91bceb-31f0-4722-85b2-cd086490bbfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="da00eaf2-b707-410e-af17-5b1e00911b2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="7e378eaa-fb0e-47d8-acd9-cdc4cc3fd698">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ac66d6ab-93a1-4345-ae92-6a0845a63f60">
            <port xsi:type="esdl:InPort" connectedTo="356a20e5-936d-42db-8195-3f3e0b0fdeb2" id="4223bae8-e715-45a4-9fb0-94ea01ea77c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2bb91a87-4ff7-48f3-bee4-3ce81cd3891a" id="f61592d7-6858-4c9e-80f9-2f7bff30df1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e8b6874c-415c-4631-8fea-b43981517a67">
            <port xsi:type="esdl:InPort" connectedTo="dc6ffa0b-3924-4ba9-91ab-ea88da1af469" id="a95e804d-c9ad-4373-96c4-c76795cddf11" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42800867-d51f-4c18-b119-513e75aa00f9 f0a98528-6a5d-4d53-b590-eabfc974f4f0 32bf85ee-a149-406a-89f0-dd27132c40a7" id="d6be4afa-aa8d-488a-994e-6b5cc0e1f13d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="883aaa20-e8d0-438a-9f6e-dee0a02a047d">
            <port xsi:type="esdl:InPort" connectedTo="dfab807a-071d-40ed-b4fc-9c694d393b7c" id="01275597-2039-41d7-8c8e-eb891374e357" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08a2898c-46ee-4c5e-a87e-0a2339c8044b" id="de2bc87a-2e57-47ee-bbd2-426d932a6074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6136edb6-e27d-42e9-bb0f-ba9fc3fc31fc">
            <port xsi:type="esdl:InPort" connectedTo="f61592d7-6858-4c9e-80f9-2f7bff30df1b" id="2bb91a87-4ff7-48f3-bee4-3ce81cd3891a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="550759c6-86ec-4d75-a1cf-b4e5cd35b975" id="daa11ee7-9634-4dec-a492-1c2743b441f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9820dc4f-9b82-404e-a5fa-4b4de35eb3dd">
            <port xsi:type="esdl:InPort" connectedTo="de2bc87a-2e57-47ee-bbd2-426d932a6074" id="08a2898c-46ee-4c5e-a87e-0a2339c8044b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="161a8a6f-73e5-41a5-a6ca-43b5452499f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3e5d4abe-ba9c-437e-ba91-a74ff1919b89">
            <port xsi:type="esdl:InPort" connectedTo="daa11ee7-9634-4dec-a492-1c2743b441f8" id="550759c6-86ec-4d75-a1cf-b4e5cd35b975" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="73640.0" id="61895325-7cda-40e4-a7b1-601b83a9dd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cbfe6200-3a6c-4eab-b3c7-3e7f59fcb966">
            <port xsi:type="esdl:InPort" connectedTo="d6be4afa-aa8d-488a-994e-6b5cc0e1f13d" id="42800867-d51f-4c18-b119-513e75aa00f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77322.0" id="139c3895-89d2-48e2-ab10-c6abad202122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="81388472-fd21-4460-852a-68a191b01877">
            <port xsi:type="esdl:InPort" connectedTo="d6be4afa-aa8d-488a-994e-6b5cc0e1f13d" id="f0a98528-6a5d-4d53-b590-eabfc974f4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="3669225b-5db5-49b1-9a1d-c97f834edbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="67260bf9-8fda-44fb-99d1-6bf0ff4f0c61">
            <port xsi:type="esdl:InPort" connectedTo="d6be4afa-aa8d-488a-994e-6b5cc0e1f13d" id="32bf85ee-a149-406a-89f0-dd27132c40a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24a7fffa-4ee4-487c-a7f3-f8ad50c70a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f47746d8-cea6-43d4-be4d-086ec22918f6">
            <port xsi:type="esdl:InPort" id="7b53c14f-7ba0-4b6a-88e0-30120e032e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d299e03-15fd-4b00-b1a9-4e8f2327be88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0c29180d-483a-4443-bdb0-cf460e063652">
            <port xsi:type="esdl:InPort" id="00745898-35d8-420d-9525-ffe34fb03051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="a54e0398-2fea-4d45-a736-ad12e1bf41ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="48bbaabe-c518-4e7a-9653-227373a31904">
            <port xsi:type="esdl:InPort" id="e8356f0a-b34f-4b17-87bd-d1faf38368a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="e04acffa-43dc-4e37-aadf-803992408a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="0f5c87b7-d426-4ba4-a6b8-8bb67e3faff6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="db2a05b7-2317-4b97-b8cc-42424e39f4c4">
          <port xsi:type="esdl:OutPort" connectedTo="4223bae8-e715-45a4-9fb0-94ea01ea77c9" id="356a20e5-936d-42db-8195-3f3e0b0fdeb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b8fdb880-53dc-4aba-95ee-afc1c73a9fa8">
          <port xsi:type="esdl:OutPort" connectedTo="a95e804d-c9ad-4373-96c4-c76795cddf11" id="dc6ffa0b-3924-4ba9-91ab-ea88da1af469" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8567d74b-caca-4322-8632-d8313ea6b943">
          <port xsi:type="esdl:OutPort" connectedTo="01275597-2039-41d7-8c8e-eb891374e357" id="dfab807a-071d-40ed-b4fc-9c694d393b7c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5afc9c3-3e0f-41d2-8b58-436b0d995027">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="e855a120-4249-47c0-b57d-fcf556e5009f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2006809.0" id="55cd7fc0-806a-4630-9eb4-2e9d9e7e77e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2006809.0" id="bc32efbf-6c2c-46af-9432-15889140283a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="043110e2-0402-4a60-844e-ab1853c36958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="d36d88a5-2e09-4f58-81c3-aab0ac26190a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="d466175f-2eee-40f4-b00e-f41fcacea7b2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="82832798-20c3-4f92-8372-afa9ca5bd22d">
            <port xsi:type="esdl:InPort" connectedTo="cf7342b0-0ff4-452e-afe6-17eafc7efe20" id="738a21c5-1bad-4c1a-ad9a-348f444b86cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f583768-ee93-43b6-a2ec-51f7f97f80e4" id="480a5edb-7bb3-4cf7-99b4-7f85cbe2a673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a17e0413-eefb-4a97-8388-0fcbfd0b205b">
            <port xsi:type="esdl:InPort" connectedTo="4f933da6-cbfe-4391-98ab-15d18b1d0e28" id="2fb235aa-db1b-49bd-9847-c6f7229420ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab2f0782-8d4d-42b1-bdcd-9d872f12cf7e db92d73a-eb19-4b63-bc78-de6b701c3f46 5b925674-0f6a-48f4-8c6b-773380939c7c" id="249e4d34-f81e-4066-b422-b4ac7a7afcd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="58620231-110a-4f1b-ad87-7bdc8bf212e0">
            <port xsi:type="esdl:InPort" connectedTo="edbf2d8e-c0e5-46db-9215-d904217919c6" id="4dd7a4b7-6606-4e12-8e11-6b5c77131b3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3df592b-4077-4d10-a875-fe3d44ac9376" id="2b94e153-3046-4a3a-ac12-0b583b9cb74f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ce2fb8ec-2464-45e7-adb6-96036d0f573e">
            <port xsi:type="esdl:InPort" connectedTo="480a5edb-7bb3-4cf7-99b4-7f85cbe2a673" id="8f583768-ee93-43b6-a2ec-51f7f97f80e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a2112b5-39b9-48e1-9991-f5f5d4fef6f1" id="7e0d6124-f28e-46fb-b7a3-fdfd7bea8d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b6b229de-8dcb-4130-8835-8a4dba19d7d1">
            <port xsi:type="esdl:InPort" connectedTo="2b94e153-3046-4a3a-ac12-0b583b9cb74f" id="d3df592b-4077-4d10-a875-fe3d44ac9376" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea355a3f-7312-41f9-aaa1-57ae5c24f11b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a685731e-bbc4-4eba-99d0-4614be87f281">
            <port xsi:type="esdl:InPort" connectedTo="7e0d6124-f28e-46fb-b7a3-fdfd7bea8d54" id="9a2112b5-39b9-48e1-9991-f5f5d4fef6f1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="87a5936b-8bc8-4bff-884f-856e35163448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="43223056-b64c-4836-b7cd-5b6850361d2c">
            <port xsi:type="esdl:InPort" connectedTo="249e4d34-f81e-4066-b422-b4ac7a7afcd8" id="ab2f0782-8d4d-42b1-bdcd-9d872f12cf7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="4b52d928-b289-4840-803a-cecc06da95e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fc14524b-feb2-423d-8e2e-03d4c229a0e2">
            <port xsi:type="esdl:InPort" connectedTo="249e4d34-f81e-4066-b422-b4ac7a7afcd8" id="db92d73a-eb19-4b63-bc78-de6b701c3f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="561e5a55-7e3e-495f-8c99-ad5b6163a92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="28ae93a6-cbd8-4efb-8b55-1ea206d54e74">
            <port xsi:type="esdl:InPort" connectedTo="249e4d34-f81e-4066-b422-b4ac7a7afcd8" id="5b925674-0f6a-48f4-8c6b-773380939c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a6871c3-827a-4a27-a771-b158cf561683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f224a100-c4ea-4f23-a229-12a8346605dd">
            <port xsi:type="esdl:InPort" id="8ddf2698-48d2-4ac4-9ad1-e82b46c5ae31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c7e2a76-3d36-49ec-8c60-5d2d3ab62e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c1c89e46-e34f-4333-a7ad-7dbc0e074f48">
            <port xsi:type="esdl:InPort" id="81ff90bd-58fe-4d0f-995c-a8c7556faca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="56d68d3b-03e0-4443-83dc-a3e242a4e207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e956067a-2e2b-4995-a9e2-ef6f9ef00bce">
            <port xsi:type="esdl:InPort" id="a3e71875-4637-471e-9a0d-c07eb311db34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="78834b44-b07d-411e-9288-2a5ff3d90c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="479aa810-38b3-49ef-bccb-3f767bc31c11"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="34b3c07f-e880-4eb6-9db5-9785ec83a871">
          <port xsi:type="esdl:OutPort" connectedTo="738a21c5-1bad-4c1a-ad9a-348f444b86cb" id="cf7342b0-0ff4-452e-afe6-17eafc7efe20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5bd9bcb0-0563-4cab-9f30-2202e1bfb4af">
          <port xsi:type="esdl:OutPort" connectedTo="2fb235aa-db1b-49bd-9847-c6f7229420ad" id="4f933da6-cbfe-4391-98ab-15d18b1d0e28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0d8783a3-58ba-4419-87bc-8b69f4c63be5">
          <port xsi:type="esdl:OutPort" connectedTo="4dd7a4b7-6606-4e12-8e11-6b5c77131b3a" id="edbf2d8e-c0e5-46db-9215-d904217919c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f875fa74-c865-4b56-85ba-c8b174cc1bf2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="791c8663-1628-4c0b-9c99-8e6f7bf65390">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1878075.0" id="c24f1c3c-ba99-458a-932e-d59fd551cde1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1878075.0" id="4e90dd18-53e2-415e-8b39-94bab20e38e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="4473799e-4645-4d9f-aff7-de698d9a443e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="9460a2bf-e63e-4afa-ac41-51524f926dae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="79729398-5b4b-471f-a6cb-edeec589c038">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f660fb90-dc33-4482-86a7-0ac2681b1815">
            <port xsi:type="esdl:InPort" connectedTo="cdc76675-6d7c-4ceb-983e-2ea70e775b40" id="c1a62df8-22b9-4163-96e8-89c399f66044" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f183fc45-47d1-4c2e-893f-3dfecc53faaf" id="b74ab66d-36e7-408c-90a3-c21ea77327da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e6354dab-91df-453b-87bb-d2652c001309">
            <port xsi:type="esdl:InPort" connectedTo="2ced5a7f-720d-46f8-8c8e-dcded9d9aeb5" id="f57bcd1a-13e4-4f7c-9db2-ce46f80282fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61ee6873-5b64-4ac2-a72b-86287033d350 51739ca2-b132-4b22-a7f0-a4adc509deb8 f3b1eb95-3c80-4b34-a38f-f9d9930363ca" id="4a8a36cd-65eb-40c8-b7f3-3854ad74bcc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99df7f16-b380-4ccf-afe3-b1ef41fa82ac">
            <port xsi:type="esdl:InPort" connectedTo="21b23a80-966c-4b49-931d-dca85e9cae01" id="af78c74f-8f81-48bf-859c-8cd2457fcf3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c6907c0-62ae-4354-bc5a-a80ad3acc971" id="d25a1256-2b2b-41e1-91f6-030c31e13580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8cfc7c0b-4a9f-4bf9-85a3-d454b5b75b3f">
            <port xsi:type="esdl:InPort" connectedTo="b74ab66d-36e7-408c-90a3-c21ea77327da" id="f183fc45-47d1-4c2e-893f-3dfecc53faaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="acf421e4-5a62-4fcd-a512-8f576a9bcf63" id="d79d1df9-4433-4393-b5b5-1a3be44a8650" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1645eef3-adba-4731-b53b-3f56204e558a">
            <port xsi:type="esdl:InPort" connectedTo="d25a1256-2b2b-41e1-91f6-030c31e13580" id="8c6907c0-62ae-4354-bc5a-a80ad3acc971" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf3bfc93-61ba-46d6-9643-dabe41c24349" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6739a6ed-c5d9-4810-8a4f-e14e1e253701">
            <port xsi:type="esdl:InPort" connectedTo="d79d1df9-4433-4393-b5b5-1a3be44a8650" id="acf421e4-5a62-4fcd-a512-8f576a9bcf63" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="03b187b9-f976-4a41-ba1d-b058f924028b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="491b55a0-7236-4abf-9376-a218be2d154d">
            <port xsi:type="esdl:InPort" connectedTo="4a8a36cd-65eb-40c8-b7f3-3854ad74bcc0" id="61ee6873-5b64-4ac2-a72b-86287033d350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="04683c9d-c4b3-4368-b9fa-99f4b04724bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d890a544-31fc-4db8-b64b-7798b14d8a95">
            <port xsi:type="esdl:InPort" connectedTo="4a8a36cd-65eb-40c8-b7f3-3854ad74bcc0" id="51739ca2-b132-4b22-a7f0-a4adc509deb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c608fb3-fabc-47c2-a0bb-b999a3ff32a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="df87f154-e522-4150-9f13-68672d81104d">
            <port xsi:type="esdl:InPort" connectedTo="4a8a36cd-65eb-40c8-b7f3-3854ad74bcc0" id="f3b1eb95-3c80-4b34-a38f-f9d9930363ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81aaae44-57fe-4ffa-8f29-3e7628796ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="36e911c9-70eb-4299-8bbd-41bf060b7378">
            <port xsi:type="esdl:InPort" id="fb9c6e32-dbf1-403f-bd6d-34baefe594d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43ccb4b8-776c-4c28-9b8b-a85f13f5dacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7faab471-a908-4046-affd-897006153509">
            <port xsi:type="esdl:InPort" id="5b03f2b3-5f96-4d37-bbb5-f5a7b8968f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="669b251e-4cc3-4005-8be7-d166bad4e8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ae56639d-96ee-483f-abd2-8b7329905a68">
            <port xsi:type="esdl:InPort" id="02cd84ce-ba1a-45c8-866a-19d76946d5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="0dcc420d-19ac-4f2d-811b-2d656336c31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="ea9ee22f-3abc-4f83-bdcd-54a91b11317f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="54d0f640-f6f6-4b52-a89a-4f64bbcf5786">
          <port xsi:type="esdl:OutPort" connectedTo="c1a62df8-22b9-4163-96e8-89c399f66044" id="cdc76675-6d7c-4ceb-983e-2ea70e775b40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="51188f21-e304-4a8b-b082-afa14e1b53de">
          <port xsi:type="esdl:OutPort" connectedTo="f57bcd1a-13e4-4f7c-9db2-ce46f80282fb" id="2ced5a7f-720d-46f8-8c8e-dcded9d9aeb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="536fa0b2-3aee-457d-980c-d77186962a96">
          <port xsi:type="esdl:OutPort" connectedTo="af78c74f-8f81-48bf-859c-8cd2457fcf3e" id="21b23a80-966c-4b49-931d-dca85e9cae01" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47a78a50-c8bb-4731-8ab4-ab8b271af86a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="e97532c5-920a-4eeb-9a49-f1d4bab122ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="831857.0" id="c36f8824-398c-47d1-be76-20c28b816215">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="831857.0" id="58dda37a-fb14-4f62-b314-c456d2fddc45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="108957b0-3f6f-4d1e-8766-1457f3e6f1ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="8a37e93d-2ce6-4f25-a22b-a00ab84f353b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="aaf0add9-8272-4d2d-9f6f-08d503d7d3f5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="456496b8-eb19-4423-b669-cb2e9fdf533b">
            <port xsi:type="esdl:InPort" connectedTo="1a67d13c-13ea-4cf2-80e6-4f198b48acfb" id="0f7783d2-11c1-4e2e-9220-41a2c020d4d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d698499-10ca-4d19-90f9-fbe642169cf2" id="796c5ff4-cba4-4a69-bea6-a01409d3f133" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0372bb29-f1f4-4414-becf-96e678d9e0f1">
            <port xsi:type="esdl:InPort" connectedTo="b41d356f-42b2-44d8-a83d-9f5e22cd5209" id="4b7fd316-35f7-45ba-afcd-9a10fd86026e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6e0f771-e8bf-47aa-b6b8-c33cf8de6e53 752b21b7-d7f0-4e73-9afe-73159299fd4f de4ee651-b126-4409-80ca-c953d75b67f9" id="45c75680-82b6-4515-971f-144fa586f6bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="383a7ac5-ad0b-470e-9edc-2ab30fb6da1f">
            <port xsi:type="esdl:InPort" connectedTo="fab242f0-fbae-4a85-b00f-01f74d93b372" id="0d1cc886-7d5e-4e4b-9ca9-5b36d93393f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="00541749-ddb3-443f-a955-be447742f1a2" id="44cda47a-68c9-4aba-aa3e-cc09df3bf8f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fb24dd5c-8d8d-47a1-a994-fb8b8e61a777">
            <port xsi:type="esdl:InPort" connectedTo="796c5ff4-cba4-4a69-bea6-a01409d3f133" id="8d698499-10ca-4d19-90f9-fbe642169cf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1d93481-c1ad-4201-a887-4922af95fe0a" id="560f48a7-d18f-41dc-a76c-9a1a689d8f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d6c032a8-ae28-4e2c-820f-75994ed612ce">
            <port xsi:type="esdl:InPort" connectedTo="44cda47a-68c9-4aba-aa3e-cc09df3bf8f7" id="00541749-ddb3-443f-a955-be447742f1a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="167071d4-fd6f-4af4-858f-bc239b721239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8cf1df4f-144a-4ea7-8e8a-9f87b2caec45">
            <port xsi:type="esdl:InPort" connectedTo="560f48a7-d18f-41dc-a76c-9a1a689d8f1c" id="f1d93481-c1ad-4201-a887-4922af95fe0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="51d161d6-d056-443d-8d34-3eff2a40d5a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2781a823-602b-4937-ae56-0e7bda4eb4b6">
            <port xsi:type="esdl:InPort" connectedTo="45c75680-82b6-4515-971f-144fa586f6bf" id="c6e0f771-e8bf-47aa-b6b8-c33cf8de6e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="5b16a36e-74c6-4b5a-a44f-3670b73ccafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f983212c-dba6-4e64-a66f-5aa57558ba26">
            <port xsi:type="esdl:InPort" connectedTo="45c75680-82b6-4515-971f-144fa586f6bf" id="752b21b7-d7f0-4e73-9afe-73159299fd4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dabcb17-82a2-4da3-978c-d1bdaf0b7893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1f2523af-0122-47b8-8c96-a0a4b1fda602">
            <port xsi:type="esdl:InPort" connectedTo="45c75680-82b6-4515-971f-144fa586f6bf" id="de4ee651-b126-4409-80ca-c953d75b67f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c2e16b7-9d71-4845-a0d2-998fc03c3e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2fb1c296-201e-4b6d-9620-c30ec8bb0b66">
            <port xsi:type="esdl:InPort" id="e5599734-f91f-4950-bece-e3a300464b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de521eab-cca4-42b2-a565-2599fdb8ffe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6a9a4b86-6071-439b-bfb7-c916ff939ed6">
            <port xsi:type="esdl:InPort" id="62bb8fdc-5e23-438f-84dc-862f52a04d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c6a1f12-4747-49a4-ae33-ad7892eabdb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="074fa840-f196-4407-91c2-2e5c2c620b52">
            <port xsi:type="esdl:InPort" id="1e914cdd-0092-43f9-a3d1-3c7bedd8ff4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="21fdb3b0-461b-4a10-8156-f476935a1646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="120c6e9b-36f0-4b55-b1af-5d6bcc9e1f0b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="582e192a-fbe9-432c-b2f2-7ef40771ef19">
          <port xsi:type="esdl:OutPort" connectedTo="0f7783d2-11c1-4e2e-9220-41a2c020d4d5" id="1a67d13c-13ea-4cf2-80e6-4f198b48acfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f49cb11c-bcdf-46b7-a6ac-6cbf2cc1f7b0">
          <port xsi:type="esdl:OutPort" connectedTo="4b7fd316-35f7-45ba-afcd-9a10fd86026e" id="b41d356f-42b2-44d8-a83d-9f5e22cd5209" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bdafa8eb-6a39-478f-bf31-aa465f3fed84">
          <port xsi:type="esdl:OutPort" connectedTo="0d1cc886-7d5e-4e4b-9ca9-5b36d93393f2" id="fab242f0-fbae-4a85-b00f-01f74d93b372" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dab1efc-2b97-4913-83ed-2a3449188a8c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="1233225c-2c99-4544-8579-aae95d08eddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1588800.0" id="ad12b50f-0f3b-4785-9aea-9918d84ace49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1588800.0" id="653f2baf-67fc-4e9f-8139-543656a21921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="cfede31f-abd4-4257-bf20-5ae674d994d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="5b1b4bed-8132-4916-a84e-087bb0e4b095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="c4e98647-2edb-431a-a54a-d7b69efd9ff1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c6b8eeaf-78cf-4d02-b4b0-e19cf2320d8e">
            <port xsi:type="esdl:InPort" connectedTo="651c37a7-72cf-4079-9c26-17f9bc8ec524" id="64010c8d-adf5-4826-9f9d-fc4aee2cce7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="461eb4bf-c836-497a-babb-27c0355a02b0" id="45272f26-f3f5-4bf1-8d61-4527afaf6f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2edbb1cc-1a38-41bc-8481-2a53374643c0">
            <port xsi:type="esdl:InPort" connectedTo="706e1d18-c811-4299-bd21-f003373ae316" id="454755fd-9ac6-4a10-938c-f8cca30f324c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a2103381-1ce2-4409-9dc9-65b8b77de5f5 d8f811c1-9e28-4482-a1a4-95e021539667 85acc608-ccab-45ea-8d2e-97a5a1243773" id="a1e14251-4a5e-4c58-a0a7-b25788929e60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99554765-7d31-4d83-a2d5-b6637d052c54">
            <port xsi:type="esdl:InPort" connectedTo="54a6c4d1-bb9c-4cf5-b9de-8b2bcb412fc3" id="013671aa-8565-4075-bbb4-a6ad99a28182" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0b36d8a-5161-44d0-a440-eeb79606332e" id="0c0fee9a-a878-4043-b067-9cd2a94ba9b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6012f0aa-9f8f-41f7-82e2-25261016296d">
            <port xsi:type="esdl:InPort" connectedTo="45272f26-f3f5-4bf1-8d61-4527afaf6f87" id="461eb4bf-c836-497a-babb-27c0355a02b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3cfb94d-2627-4971-b505-03f14e29a1cb" id="516c5c56-68c3-4d29-81e5-061e05d7ab5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="92560aa6-a511-412b-99df-36852c5a0b57">
            <port xsi:type="esdl:InPort" connectedTo="0c0fee9a-a878-4043-b067-9cd2a94ba9b8" id="e0b36d8a-5161-44d0-a440-eeb79606332e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93a44d52-870b-4b3e-bfe5-14173e7cfb05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="547ef037-8979-431e-8883-4e2693215b7c">
            <port xsi:type="esdl:InPort" connectedTo="516c5c56-68c3-4d29-81e5-061e05d7ab5c" id="b3cfb94d-2627-4971-b505-03f14e29a1cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="5136cd0d-751a-483c-b8d8-9bf195a0cab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bd849a0f-3fa1-4911-a061-900e5f8ea9e3">
            <port xsi:type="esdl:InPort" connectedTo="a1e14251-4a5e-4c58-a0a7-b25788929e60" id="a2103381-1ce2-4409-9dc9-65b8b77de5f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="5aa6eea2-c27b-427a-b636-2822e09b4423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="81020c48-945b-4e90-87c7-faca90ab747f">
            <port xsi:type="esdl:InPort" connectedTo="a1e14251-4a5e-4c58-a0a7-b25788929e60" id="d8f811c1-9e28-4482-a1a4-95e021539667" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b32eadc7-842c-4c3b-8be3-9f4c28a70e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="aa12b8c2-2d28-4c49-aa60-5b186bfbd225">
            <port xsi:type="esdl:InPort" connectedTo="a1e14251-4a5e-4c58-a0a7-b25788929e60" id="85acc608-ccab-45ea-8d2e-97a5a1243773" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61fe23cc-b076-4071-b6cc-d4f65aade8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d4af5743-90c3-491a-ab86-0fa61dd1f438">
            <port xsi:type="esdl:InPort" id="1f1951f6-45c5-4ea2-aff4-7ec1d61e3f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff93820b-f1af-4ded-8439-fc350ac7182d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3a07831b-af1c-41bb-9bff-cbc2c432f848">
            <port xsi:type="esdl:InPort" id="aff48470-d8ca-4e51-9c11-a6eb5f960159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="edccea99-67e4-4d8e-b5db-13cf0d2a1299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8c019265-3bb9-413c-ab73-33988e9491ab">
            <port xsi:type="esdl:InPort" id="e585af8d-1c1b-4c57-873c-587e005be094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="88d7bc46-dc49-4981-8882-75062abb5edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="bb155778-345c-41d1-8dfb-b34c93a7383f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2e3c354c-7bd0-4bda-9121-928dbd12d9ac">
          <port xsi:type="esdl:OutPort" connectedTo="64010c8d-adf5-4826-9f9d-fc4aee2cce7c" id="651c37a7-72cf-4079-9c26-17f9bc8ec524" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="07136897-5684-4dc6-837c-cd88c6c02cba">
          <port xsi:type="esdl:OutPort" connectedTo="454755fd-9ac6-4a10-938c-f8cca30f324c" id="706e1d18-c811-4299-bd21-f003373ae316" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="64ec5cf7-5a82-45a1-af95-bbcc1599b6fb">
          <port xsi:type="esdl:OutPort" connectedTo="013671aa-8565-4075-bbb4-a6ad99a28182" id="54a6c4d1-bb9c-4cf5-b9de-8b2bcb412fc3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ef6f848-1526-440e-be03-4902abf0b498">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="abacd51b-cc74-4d59-959e-baf9d67914b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1382671.0" id="fa9c1290-adc5-42c1-a091-97b000b6e463">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1382671.0" id="7b469d77-24d7-4440-96c6-dc8a5e5a7c87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="b2b450e5-cea8-4366-b1ba-5f908c657e89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="d48e130c-20fb-45cd-8332-4b6faa27df26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="42463fd7-4720-417d-81f3-40f1df76d808">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4babf6d1-fc26-4fa0-9eeb-c54013be8dda">
            <port xsi:type="esdl:InPort" connectedTo="90db4b39-11c5-4cbd-affa-1e63092954e9" id="710be317-d9ce-4753-be3d-ab48418b5426" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb972ab6-eb88-417b-ad84-648579e4c6b7" id="3ab13f8e-0799-4cda-a0a9-874040e1659d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4482b703-b564-474c-8d0a-bc325af6bccd">
            <port xsi:type="esdl:InPort" connectedTo="d43be841-8c1b-4f24-b928-f1937797ac5f" id="eb62d475-15a6-480a-86e9-c35b9badf393" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e1b2c88-da17-4c9c-94ad-a7131e7d40db 992c7176-5ead-475d-a684-be5088801f70 4b3ea609-0bee-43f4-a1f2-a663cb8903c1" id="02005320-3ca3-4cee-a405-a6d7303573c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2d33b2f1-e5f6-4575-bd53-fa8c68ea17e6">
            <port xsi:type="esdl:InPort" connectedTo="220f38a4-ecdc-4dfc-afb5-ca1b27fb290f" id="326001d3-a875-4f79-ad77-e9dec5d99390" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d13e13b4-0bb1-455e-aeb8-d4f2bbf8bd85" id="50278c9b-8f7e-4a94-8b6b-5652040f322e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2edc2a67-5a59-43ce-a487-79b1e41b8124">
            <port xsi:type="esdl:InPort" connectedTo="3ab13f8e-0799-4cda-a0a9-874040e1659d" id="cb972ab6-eb88-417b-ad84-648579e4c6b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2d865bf3-ddd1-433d-a0e7-169e032008b7" id="6a3954f4-db87-4419-99fa-2bbb24c7a0a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="71c4e28a-16a1-44b9-96a5-6c6a67c2be81">
            <port xsi:type="esdl:InPort" connectedTo="50278c9b-8f7e-4a94-8b6b-5652040f322e" id="d13e13b4-0bb1-455e-aeb8-d4f2bbf8bd85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94eb1804-24ed-4dcb-9685-1e6b31bcc8c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0324fa71-d4ff-46fb-9fd6-9b07d22690f1">
            <port xsi:type="esdl:InPort" connectedTo="6a3954f4-db87-4419-99fa-2bbb24c7a0a2" id="2d865bf3-ddd1-433d-a0e7-169e032008b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="d9835d8a-94aa-4a02-a567-63fd1c48f1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e32aa01c-5f96-48bf-990d-f0d94942316f">
            <port xsi:type="esdl:InPort" connectedTo="02005320-3ca3-4cee-a405-a6d7303573c6" id="7e1b2c88-da17-4c9c-94ad-a7131e7d40db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="a8da2483-15e7-422a-91e0-f902c98e268e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="918b9b71-652f-4473-87db-b54ee15c07a0">
            <port xsi:type="esdl:InPort" connectedTo="02005320-3ca3-4cee-a405-a6d7303573c6" id="992c7176-5ead-475d-a684-be5088801f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02cec88f-7cc0-4b2b-a76b-82ecb37a65f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c5170f7b-2e3b-4770-a13f-49f4114fc596">
            <port xsi:type="esdl:InPort" connectedTo="02005320-3ca3-4cee-a405-a6d7303573c6" id="4b3ea609-0bee-43f4-a1f2-a663cb8903c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cbae7b6-4253-4c8d-847b-6c7783f49645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="df945345-8f24-4527-ba35-8d43a0e0eb37">
            <port xsi:type="esdl:InPort" id="a01f27f8-1da0-4321-ad0f-f3faffc58716" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c55fe6df-bad0-47f5-880a-766ed7197103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="93d41b48-d7d2-44a4-b41e-652c1781b827">
            <port xsi:type="esdl:InPort" id="21be28fa-961c-4ed6-8a8d-17e8309e349a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="b8f9f345-fe04-4cd1-a201-94ae0525fbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4e2fcfb7-b822-441f-8773-74a82dc98f5d">
            <port xsi:type="esdl:InPort" id="3febea2a-2eef-4612-a4ae-1be83a598f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="8dcb4373-b501-4581-a259-0d9f21f026be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="0d7502d3-30ac-473e-8466-fdb8f1133c48"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5b4aae5e-4a77-4b53-bb04-f48660b65cad">
          <port xsi:type="esdl:OutPort" connectedTo="710be317-d9ce-4753-be3d-ab48418b5426" id="90db4b39-11c5-4cbd-affa-1e63092954e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="68670997-85df-4766-bc19-22d017ba9083">
          <port xsi:type="esdl:OutPort" connectedTo="eb62d475-15a6-480a-86e9-c35b9badf393" id="d43be841-8c1b-4f24-b928-f1937797ac5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3e9b007e-0b86-4aff-82fa-7802ed23166f">
          <port xsi:type="esdl:OutPort" connectedTo="326001d3-a875-4f79-ad77-e9dec5d99390" id="220f38a4-ecdc-4dfc-afb5-ca1b27fb290f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0f3e43b-1949-4407-bf7f-fd0cb242eb10">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="2bb007e1-6658-423c-b7c7-8842df87b8a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1011677.0" id="9281d73d-7d73-4fa1-bf59-ef34c89a40bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1011677.0" id="a6484936-bcec-46d5-945d-c68b7731009f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="1b592d13-b968-47b2-8d1f-4b7f612d16a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="73905acc-74da-471f-b54d-c85dc7fc2913">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="37b497e8-f666-4c1f-9db2-64156b099859">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c108fe29-5c82-4dc4-84cd-2f3fb39acef5">
            <port xsi:type="esdl:InPort" connectedTo="67f75ae3-55ac-4d74-9caf-4c770b26bade" id="e329f12e-0660-4fb3-a885-bc63cefa73e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f507238f-3097-4004-8e31-741562506f40" id="3ad5b606-1bbf-4b1a-a699-112fdfcf9a72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c78dfabc-39d7-4f31-8bf8-19df5c634a32">
            <port xsi:type="esdl:InPort" connectedTo="372aaa10-d0f3-47f5-8d4e-22b24e612c40" id="1d726728-ee9e-4ebf-a05e-a21b2974d5c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ea0c012-e1d3-472d-83f8-e41f5ed6842d 2298e196-4abd-43a1-960a-154d0d07f38b be2b4114-8ba7-4890-8962-b5c787b439d7" id="5476658f-62af-4f79-863a-929c817c01d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="55a35058-20d0-4931-9ed8-ce1c2f5b6401">
            <port xsi:type="esdl:InPort" connectedTo="5b0dc374-6698-4f2f-972a-91cac5cee45b" id="4a1f94fe-7c6a-40ec-9156-1cf139aa184a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19f481b9-6b47-41c8-9cb9-215425072e14" id="66a7835c-190a-4c09-85f6-067e7695994e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a5cc65dc-c97a-4ca2-bc3f-8f3a143940a8">
            <port xsi:type="esdl:InPort" connectedTo="3ad5b606-1bbf-4b1a-a699-112fdfcf9a72" id="f507238f-3097-4004-8e31-741562506f40" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3af1e976-cf51-4646-9230-faba75366992" id="03613991-df53-4a8e-ba3c-788c384e43a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1d516228-8f85-4c30-bce7-1d05f7fd2f1f">
            <port xsi:type="esdl:InPort" connectedTo="66a7835c-190a-4c09-85f6-067e7695994e" id="19f481b9-6b47-41c8-9cb9-215425072e14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52bd142e-cae6-41cb-9eb9-aebd75f58b34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="84a81736-fa4d-4c4f-96ed-0e9e2a3e9ca5">
            <port xsi:type="esdl:InPort" connectedTo="03613991-df53-4a8e-ba3c-788c384e43a7" id="3af1e976-cf51-4646-9230-faba75366992" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="37240.0" id="f61c4cd9-c4f9-46ba-861c-31c1f26e87ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5b91cfbd-ee89-4836-ad4b-31dee17391a1">
            <port xsi:type="esdl:InPort" connectedTo="5476658f-62af-4f79-863a-929c817c01d4" id="4ea0c012-e1d3-472d-83f8-e41f5ed6842d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40964.0" id="176433e9-d90e-4f4d-bc93-33417b800157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="73526f12-05bf-4712-9d0d-4d666eab0442">
            <port xsi:type="esdl:InPort" connectedTo="5476658f-62af-4f79-863a-929c817c01d4" id="2298e196-4abd-43a1-960a-154d0d07f38b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="ab8cd23b-8469-4820-965c-c02ac6c585ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="235ecdb3-c26c-4033-9f35-0f0daa468d5b">
            <port xsi:type="esdl:InPort" connectedTo="5476658f-62af-4f79-863a-929c817c01d4" id="be2b4114-8ba7-4890-8962-b5c787b439d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5ef457d-5938-4240-8257-530a9ea661f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="590a4e61-be75-4784-b10e-d2cec5eb583e">
            <port xsi:type="esdl:InPort" id="ba64ba69-0025-448a-8b5d-197fd40d31dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a628bc4-8bf2-4453-8f8e-13c8b952a25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ac120002-3965-436a-9615-7d402e3cc455">
            <port xsi:type="esdl:InPort" id="82fd0054-50cf-45b0-b312-660c973b2bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="c8a5aa4e-f5d1-4ce0-8398-903ac77d49fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b98a590f-fd5f-4c45-9f50-a6de49d4683c">
            <port xsi:type="esdl:InPort" id="61f44edb-0618-4975-bcef-230ea9f8c3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="bb1753d8-d78d-48e7-860c-0904cb33d145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="ba5a50d5-9015-41d2-807c-bd92ac170d00"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3fbfad6a-a8f1-4bdc-a6d6-329eb3c7cbbe">
          <port xsi:type="esdl:OutPort" connectedTo="e329f12e-0660-4fb3-a885-bc63cefa73e7" id="67f75ae3-55ac-4d74-9caf-4c770b26bade" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1c13d744-6f4f-40f3-8950-52a89817d60c">
          <port xsi:type="esdl:OutPort" connectedTo="1d726728-ee9e-4ebf-a05e-a21b2974d5c8" id="372aaa10-d0f3-47f5-8d4e-22b24e612c40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="994e451b-df9b-4082-88e0-129fddfbbcea">
          <port xsi:type="esdl:OutPort" connectedTo="4a1f94fe-7c6a-40ec-9156-1cf139aa184a" id="5b0dc374-6698-4f2f-972a-91cac5cee45b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45832e0e-2551-4c3e-ba56-a6961bb572d4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="c4ec0602-2cce-420e-8750-593f058968fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1139208.0" id="ed72b7f7-5dc3-460f-9180-a24f464c9df7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1139208.0" id="7ce5f0e8-2e8b-4322-a260-9b93adebf8f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="89256dc1-c591-41c5-aab4-ce5ad977db3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="f361eb93-1a30-4a49-a22c-3a14aa42ac9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="49cc4e7e-235c-4b15-a352-2c751931eee3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="27dbfe62-acdb-498b-bc13-ce04038aaeeb">
            <port xsi:type="esdl:InPort" connectedTo="94289b21-9f1b-43ca-a060-240174f05e64" id="b71ba35d-c484-430a-b9ba-046bd12807d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2b69a359-af64-45fa-970e-8f8f864a031f" id="0473f69c-e069-4710-a20f-93b03fd42777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="04f04deb-4bea-4dfd-9f40-42a58619c9c9">
            <port xsi:type="esdl:InPort" connectedTo="679fc185-414c-4bcc-ad43-ddfb20d74fbe" id="aad9813a-7509-4407-94e3-45612b6672b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e52ed166-1806-49c4-a8b2-05d1ee0f6d0f 0895bcba-b5ed-487e-b34b-102c08835cad 5db18f2d-6963-44ff-ba8b-76a413599e0a" id="2676edfd-bb05-4dcd-807d-806a8a96e13d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="77c009b2-d39a-4764-befc-298721ca3f0d">
            <port xsi:type="esdl:InPort" connectedTo="a7b0ec65-ba23-40d8-845f-1b8a145afeb3" id="68da16d5-6990-4e66-8687-7ada04908e52" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6e8e640a-451d-4e7c-abce-db4c972bd598" id="eed1d67e-16c2-4fa1-8dcd-bb91bbfdafb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1622f83d-c54d-43a1-9025-d258df7ef780">
            <port xsi:type="esdl:InPort" connectedTo="0473f69c-e069-4710-a20f-93b03fd42777" id="2b69a359-af64-45fa-970e-8f8f864a031f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c3bffdf-d522-4a1a-99e6-70ed19d021d5" id="09e25ab9-77d6-46a5-b41c-79155023fca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb2c5384-1d8f-42c0-a607-d3389639ad6e">
            <port xsi:type="esdl:InPort" connectedTo="eed1d67e-16c2-4fa1-8dcd-bb91bbfdafb9" id="6e8e640a-451d-4e7c-abce-db4c972bd598" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="357f104d-5fae-40d1-b5fe-0d14b4d6be60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="13dc2cc9-4e1d-4390-855f-8c32d827f73d">
            <port xsi:type="esdl:InPort" connectedTo="09e25ab9-77d6-46a5-b41c-79155023fca6" id="0c3bffdf-d522-4a1a-99e6-70ed19d021d5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="59bf470e-adaf-41e9-956d-9118b816fce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cec75b01-1ed9-4db3-91c7-6a5dd9d954cf">
            <port xsi:type="esdl:InPort" connectedTo="2676edfd-bb05-4dcd-807d-806a8a96e13d" id="e52ed166-1806-49c4-a8b2-05d1ee0f6d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="9007ef1f-aac3-49b0-b3a6-5f42781a70a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="110880f4-00c8-46a8-a577-085abbee097c">
            <port xsi:type="esdl:InPort" connectedTo="2676edfd-bb05-4dcd-807d-806a8a96e13d" id="0895bcba-b5ed-487e-b34b-102c08835cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a83f3d2-9e13-446f-aeea-e8bf2e99a27a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a791fbb7-de89-472d-a429-82a25498b74d">
            <port xsi:type="esdl:InPort" connectedTo="2676edfd-bb05-4dcd-807d-806a8a96e13d" id="5db18f2d-6963-44ff-ba8b-76a413599e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7647505-78db-4699-9566-67f0ea42947d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="596af893-7eac-4a8c-996c-f826968b9b92">
            <port xsi:type="esdl:InPort" id="7b418754-4bc0-4a5c-9b5a-d2549ff6b2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a09ed3ba-2bd4-4a4a-afa0-f01e51adc883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="38d347bc-bf51-4688-99e4-06293a4023b1">
            <port xsi:type="esdl:InPort" id="68de2f78-b0f0-433e-9c54-a6b179011cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="bbd5c42e-7964-4744-9b8b-d48c4bdfdb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="68011f40-67a3-49ab-84b4-2ee3fbfefd5f">
            <port xsi:type="esdl:InPort" id="2d554c2f-9e5c-4b87-8d16-49c5df364521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="075c9de3-f1c1-465f-822c-e92ae6cef601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="bab9da8f-6398-4ab7-8272-aeb174e7705f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1569f27d-87dc-485c-96fa-e36f3dd53788">
          <port xsi:type="esdl:OutPort" connectedTo="b71ba35d-c484-430a-b9ba-046bd12807d1" id="94289b21-9f1b-43ca-a060-240174f05e64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5e6ccdac-3536-4c6b-9c7d-75d3fe3d08f4">
          <port xsi:type="esdl:OutPort" connectedTo="aad9813a-7509-4407-94e3-45612b6672b7" id="679fc185-414c-4bcc-ad43-ddfb20d74fbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="df43451a-e75e-4532-8584-9145d30a7b00">
          <port xsi:type="esdl:OutPort" connectedTo="68da16d5-6990-4e66-8687-7ada04908e52" id="a7b0ec65-ba23-40d8-845f-1b8a145afeb3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3495d509-0a61-4454-9a56-76b5bd5cef63">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="5694fc0c-990f-442b-8649-68dddb773ba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1143556.0" id="933e0117-f120-48fb-9aa1-97cecd86e11a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1143556.0" id="d5a565c3-9ecc-4650-b8fd-a07fe0bdd074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="aae272bd-fcb1-4453-9c8e-2d562d13b273">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="f54f3bcd-4e2a-4d75-b7b2-4dfe025c2449">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="3343cffd-aed4-4b59-af75-b19916336cc8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6456edc2-0292-4bf4-87ee-676a53df5674">
            <port xsi:type="esdl:InPort" connectedTo="7b5767a0-ce13-4a5c-b0a2-2ce2cfe9d36e" id="b6b3d980-04aa-49c8-8a4c-d9de8607a280" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5836e42a-692b-4bae-8cf2-36793cd2b810" id="f9ac6770-dbda-4f53-a69d-c9840b969dda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="99ce361e-69c4-4952-8da1-1d46a17c1ade">
            <port xsi:type="esdl:InPort" connectedTo="ead0e119-bc29-497a-9d18-a134c62dd9c2" id="24361ebe-e764-465b-b85f-a5fa62a7b49f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bbac71ac-9480-4636-8331-205e44cfdce3 0b5cdde8-86dc-402d-b529-39626eeb9adf 807627c6-e95a-4ebd-838d-c5196789e206" id="44222fde-a6a5-4900-84ea-1346c40f10fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f1d0d4b6-efdb-42d9-9400-905cfb467d31">
            <port xsi:type="esdl:InPort" connectedTo="3280d3a9-a679-482e-a63d-5352d7e3fddb" id="b82c8410-1648-43be-b0ea-6c049269296b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0d155d1-ce0c-4b8d-bcc0-c024462a76f9" id="dac9452d-af47-4d6e-befd-fd1e9b490d1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8943f0bc-4fce-4cb9-a614-d5c6aa9a12c9">
            <port xsi:type="esdl:InPort" connectedTo="f9ac6770-dbda-4f53-a69d-c9840b969dda" id="5836e42a-692b-4bae-8cf2-36793cd2b810" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4fe32cd-dbc0-44d2-b252-3d39911f64f8" id="89316446-c148-43de-8fca-816617571e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1227eb8b-e485-4a96-b65c-1170972a0730">
            <port xsi:type="esdl:InPort" connectedTo="dac9452d-af47-4d6e-befd-fd1e9b490d1f" id="e0d155d1-ce0c-4b8d-bcc0-c024462a76f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddb06c0d-1fb5-40ec-a6fd-c7940069d2f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1b32ba7a-81a1-40bc-9ad6-6f50d8e20995">
            <port xsi:type="esdl:InPort" connectedTo="89316446-c148-43de-8fca-816617571e94" id="b4fe32cd-dbc0-44d2-b252-3d39911f64f8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="044dd99b-ce45-43d9-bb52-30f15e27a1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="11f723e7-92c9-4843-a022-dd61610205ec">
            <port xsi:type="esdl:InPort" connectedTo="44222fde-a6a5-4900-84ea-1346c40f10fe" id="bbac71ac-9480-4636-8331-205e44cfdce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="80316539-5e49-4fd9-90d5-fef7b870081b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="80a667d2-ec84-4d48-be45-ba346107730a">
            <port xsi:type="esdl:InPort" connectedTo="44222fde-a6a5-4900-84ea-1346c40f10fe" id="0b5cdde8-86dc-402d-b529-39626eeb9adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfda8b7f-bbad-4457-a8c2-6f4b62454444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a54b0007-33ba-4f46-84fe-9ee1a5805535">
            <port xsi:type="esdl:InPort" connectedTo="44222fde-a6a5-4900-84ea-1346c40f10fe" id="807627c6-e95a-4ebd-838d-c5196789e206" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70ae79a5-e777-4f64-9bbb-4e2d7b863426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4af1deee-3023-4d6d-9140-89f2b3cdc90e">
            <port xsi:type="esdl:InPort" id="637c5233-554d-47ce-9d1e-d2d120d87ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ad1ce89-d0f4-48a5-9943-78cfb48dec5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="78551f0b-e8d9-4bd1-87cc-6fed582817af">
            <port xsi:type="esdl:InPort" id="d1d22d54-1dd2-4a8a-82b7-8cc22d4388d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c7a906bb-9b7e-41e8-b9d2-94f57170c5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9109b4bf-30e2-47fa-8402-916ba7aae831">
            <port xsi:type="esdl:InPort" id="eb90705c-afbe-416c-879e-60f8dc43c894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="cd2ee319-71b1-4883-979e-5a5394666748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="2255cd76-a87e-4511-8e75-7e5ba1d17d2e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5ee84a85-d1a2-4e8b-b9b5-7ef29d67392c">
          <port xsi:type="esdl:OutPort" connectedTo="b6b3d980-04aa-49c8-8a4c-d9de8607a280" id="7b5767a0-ce13-4a5c-b0a2-2ce2cfe9d36e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ce5376ae-d5a4-4575-8403-5e974027f231">
          <port xsi:type="esdl:OutPort" connectedTo="24361ebe-e764-465b-b85f-a5fa62a7b49f" id="ead0e119-bc29-497a-9d18-a134c62dd9c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b5a5882d-c9a2-4870-a9ac-246328d8a5d2">
          <port xsi:type="esdl:OutPort" connectedTo="b82c8410-1648-43be-b0ea-6c049269296b" id="3280d3a9-a679-482e-a63d-5352d7e3fddb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6194e620-48c0-45c2-b145-91c25b5ecbdf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="1993d9df-921d-4bd8-b1fa-cd833622bf1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="43413.0" id="93d967b3-ed6c-46b2-8d56-7566b267eedf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="43413.0" id="f2279f83-b96d-4e81-ad89-402b28134e35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="38abbc00-6a08-47c4-b06a-24f0a6b77b79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="8a35f4a5-a344-404b-8fc7-7a206f5768fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="e71c023c-f791-4a23-baa6-c98fa8c02dc8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="62552e53-57fa-4eb4-9ef0-b236a4a5d19f">
            <port xsi:type="esdl:InPort" connectedTo="92afca7e-1f36-4255-875b-d3bd23f47bdc" id="bdc1c0e1-142c-4e5b-8910-e9d22a8541f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f371a68e-8d5e-422f-a4b0-3ec05667a5d4" id="4e8f2567-995a-447b-a602-d2630ee97b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="54c8a635-2d5d-467a-aee6-da24ade6289a">
            <port xsi:type="esdl:InPort" connectedTo="dc69bd94-3415-4450-b017-b5d39dede41d" id="dc3f17ca-5b45-446c-99da-5cffcda2fabc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1a12015-2ffb-494b-ae79-ce9f4266de92 c37b3315-4b64-4820-a12e-830b157b80ce 55988338-8c19-48e0-9a93-ca789aa951f7" id="8a42cfe1-fc88-43be-b7be-0c2dc5f68d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6ce00626-b42f-4a3a-8dc2-830cd9814dd7">
            <port xsi:type="esdl:InPort" connectedTo="9a0afc5c-68f6-49a0-a55a-454d56995290" id="b3dcf595-b1ea-45b3-af10-f199b9c2fe78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ea968e1-42e2-4228-8804-9b704a375115" id="b051c945-aa67-476b-a6f6-96d8ab01d9bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a9443364-f41b-4253-9660-7b9697d73ec4">
            <port xsi:type="esdl:InPort" connectedTo="4e8f2567-995a-447b-a602-d2630ee97b88" id="f371a68e-8d5e-422f-a4b0-3ec05667a5d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23f96d58-d86e-4489-a9ed-53b07a54742d" id="0b4d1a99-bef7-4398-8401-f0fc71280a3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="38aaf724-9e39-4ce5-9b55-d8d42ddade15">
            <port xsi:type="esdl:InPort" connectedTo="b051c945-aa67-476b-a6f6-96d8ab01d9bc" id="2ea968e1-42e2-4228-8804-9b704a375115" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3edf2dc6-5697-4687-9fbf-453b153c9378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3ea0957e-e034-409b-9a0b-7e71bbc8550f">
            <port xsi:type="esdl:InPort" connectedTo="0b4d1a99-bef7-4398-8401-f0fc71280a3d" id="23f96d58-d86e-4489-a9ed-53b07a54742d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="28625777-29d6-4ca2-bdd2-4f4d8477a0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9eb29f3c-1f6f-4fd0-91cf-f13ad1e466b6">
            <port xsi:type="esdl:InPort" connectedTo="8a42cfe1-fc88-43be-b7be-0c2dc5f68d37" id="f1a12015-2ffb-494b-ae79-ce9f4266de92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="dff1dad5-c87f-466b-8499-01cd2482490c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cbad0f70-96b1-4aec-b075-1268bb224fb9">
            <port xsi:type="esdl:InPort" connectedTo="8a42cfe1-fc88-43be-b7be-0c2dc5f68d37" id="c37b3315-4b64-4820-a12e-830b157b80ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc41d56a-15de-41b2-ae8f-53874e0eaf0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2d4e775c-98ea-4a24-a39e-abff27824824">
            <port xsi:type="esdl:InPort" connectedTo="8a42cfe1-fc88-43be-b7be-0c2dc5f68d37" id="55988338-8c19-48e0-9a93-ca789aa951f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bbc4cdc-0f65-4ffc-8aca-7a13182d955f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="59cf8d6e-7a46-404f-b548-d1b2b2d09de9">
            <port xsi:type="esdl:InPort" id="4221949d-8d85-4df0-8b3c-827fc79c7272" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbc036ac-c07a-4391-aaaf-873637f37865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="32ee4bef-8a12-4716-8c54-0b0feb4d05a0">
            <port xsi:type="esdl:InPort" id="24b4b95b-9feb-4fd4-ab77-bacf8bd30534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="baa11459-dc3c-447e-9411-8c6f1e57beb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7b5a9b84-79de-4670-9506-08fb6214dc9b">
            <port xsi:type="esdl:InPort" id="79fd9cae-fa64-454a-91bc-e6fdfde981e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="aad04320-d6a2-4cef-92f5-87e0e1d9d09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="5681dac1-f383-459d-a596-58ffa2838979"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ef3ae2df-b5a5-4c9d-9712-5707e6c40452">
          <port xsi:type="esdl:OutPort" connectedTo="bdc1c0e1-142c-4e5b-8910-e9d22a8541f0" id="92afca7e-1f36-4255-875b-d3bd23f47bdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7083f07a-2075-4427-b4a9-08c2182afd13">
          <port xsi:type="esdl:OutPort" connectedTo="dc3f17ca-5b45-446c-99da-5cffcda2fabc" id="dc69bd94-3415-4450-b017-b5d39dede41d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="faae49bc-4373-42fc-b9d0-cb6ee833d4dc">
          <port xsi:type="esdl:OutPort" connectedTo="b3dcf595-b1ea-45b3-af10-f199b9c2fe78" id="9a0afc5c-68f6-49a0-a55a-454d56995290" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f147b884-eb3f-43e3-a92c-6b0853171a23">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="278f790b-b085-4205-b35a-0c7cbc9887d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="239551.0" id="fbbdcb46-0b9c-4433-b532-305a967a7a53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="239551.0" id="17ca3db2-34a6-4085-9809-e01b6b4ad96c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="44caec14-cd54-4e92-8247-11a2788815a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="af3b9f6c-bcd8-4373-ae40-89a621b1928c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="dfe5c2de-9a51-4d8a-9358-326fbc3993d6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7550d2b7-34e8-488d-bf0f-1219318898fa">
            <port xsi:type="esdl:InPort" connectedTo="7e459995-a85b-447b-9fdb-4ff96f9c7908" id="3c930098-775e-493f-aed3-af9056510ebb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c99a2af-0f61-42bb-9c21-8029ef383296" id="c5398236-cd43-4163-b51b-570eb416480f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="396dc226-3301-4e82-8f4f-02d0d165f5bd">
            <port xsi:type="esdl:InPort" connectedTo="9c15f823-5e89-4c32-8b59-c76546429852" id="6a959df7-4a3f-4f8f-b769-d0362cfbf575" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b913fed-a4ab-4648-8348-5e34f76df2da a54d04f2-7cee-4cba-90f9-bd467ba46ad9 2417da53-4bee-4b0c-8e9e-2a3cc4d7d45c" id="4917a282-de1d-4dbe-9239-572e78a75de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c23423ce-d2ee-4ca3-bcd8-07f83a2e01bd">
            <port xsi:type="esdl:InPort" connectedTo="9baff1e5-71c5-4f04-8787-071a6a8a52db" id="65eb07eb-1355-4d2c-84f3-765019a39b8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7408a9d1-af74-487d-8859-67fef4f0297b" id="ace21835-2312-496d-87b4-5f7fac450966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f6e15274-393a-48e0-8859-e26ef004551d">
            <port xsi:type="esdl:InPort" connectedTo="c5398236-cd43-4163-b51b-570eb416480f" id="5c99a2af-0f61-42bb-9c21-8029ef383296" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="22c3e777-c93d-4f53-a22c-0d989a21e580" id="b8ac6600-809c-4d9c-a497-5941e55e0dbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a492db6d-c380-4fe9-9f91-dbf2a55a7938">
            <port xsi:type="esdl:InPort" connectedTo="ace21835-2312-496d-87b4-5f7fac450966" id="7408a9d1-af74-487d-8859-67fef4f0297b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d2c8b15-eec2-4263-8afc-2bca77c31d9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3fca5828-6be8-4467-a91e-6bb7201f752f">
            <port xsi:type="esdl:InPort" connectedTo="b8ac6600-809c-4d9c-a497-5941e55e0dbf" id="22c3e777-c93d-4f53-a22c-0d989a21e580" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="e9695a91-bb4c-4385-becd-5056c3b78fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="103670ba-e331-46a9-9112-b0bd4e3a13bd">
            <port xsi:type="esdl:InPort" connectedTo="4917a282-de1d-4dbe-9239-572e78a75de7" id="0b913fed-a4ab-4648-8348-5e34f76df2da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="c5443cc6-4140-4fff-b1fb-cffcafb62dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9951f583-24ef-418b-a24a-82335be1816a">
            <port xsi:type="esdl:InPort" connectedTo="4917a282-de1d-4dbe-9239-572e78a75de7" id="a54d04f2-7cee-4cba-90f9-bd467ba46ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9dce71b-67e9-4b2b-88fa-0e6dc87df9b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="89babf9b-5cf0-4af4-869e-5e088aaba968">
            <port xsi:type="esdl:InPort" connectedTo="4917a282-de1d-4dbe-9239-572e78a75de7" id="2417da53-4bee-4b0c-8e9e-2a3cc4d7d45c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebd6aeb3-2f8d-4545-94f4-bcb67c54fb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9675bcda-cb91-42fe-aa54-0c2c66e84884">
            <port xsi:type="esdl:InPort" id="9cb24b23-220a-4d15-b48a-d540a0c20452" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="792e0abe-ef44-4680-bd8b-68d0ccaf1c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0c0cf7d0-89b8-48cd-af44-7d34bae21488">
            <port xsi:type="esdl:InPort" id="961959d0-9688-4a80-8167-b553882768d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="09089217-aaeb-4a6a-82b8-213a9c4e2761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3422bc93-5815-43d0-b85f-5ca8026ffdfb">
            <port xsi:type="esdl:InPort" id="c9ab1d37-074e-4b43-817a-5de476eb9d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="8e045508-20ed-400c-bf86-961b9590ce75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="3418c6d0-9575-41c5-b894-0c6d24f7f8db"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0e013d0-5cc9-4b75-ab28-311acca78c2d">
          <port xsi:type="esdl:OutPort" connectedTo="3c930098-775e-493f-aed3-af9056510ebb" id="7e459995-a85b-447b-9fdb-4ff96f9c7908" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f3a14f41-ad85-4538-a473-a6040546a858">
          <port xsi:type="esdl:OutPort" connectedTo="6a959df7-4a3f-4f8f-b769-d0362cfbf575" id="9c15f823-5e89-4c32-8b59-c76546429852" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c20660c5-2c6c-4dfb-bf0e-bfa1df608728">
          <port xsi:type="esdl:OutPort" connectedTo="65eb07eb-1355-4d2c-84f3-765019a39b8c" id="9baff1e5-71c5-4f04-8787-071a6a8a52db" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99028a7d-428c-47bf-9020-fe87da547fca">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="c8910c68-2090-4767-801f-ad65ce0af548">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="546033.0" id="719ba9d6-575d-4ae7-9cf9-6c6649f1eb20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="546033.0" id="d1395d9c-4aa2-4c26-b94a-f250f5c3c32e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="4958551f-7412-489d-9e88-6130a0fb6fdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="568f1d75-baff-4784-8d18-143331dd3394">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="d01b748c-2a17-4ec7-b7be-9364fc59d640">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="75bbe7c3-7a07-4658-8238-022438f7b70c">
            <port xsi:type="esdl:InPort" connectedTo="bab61c55-92ee-4975-acc9-6a7c36df9ffa" id="cf91dae2-a664-47a4-8f01-73a5affd26fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75c7794a-ad18-4ccb-bd0b-696e5aadf17e" id="e342b7db-47c5-4214-b636-2601838ba129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c22ec905-293c-47dc-85bf-6e02244a5fe9">
            <port xsi:type="esdl:InPort" connectedTo="fb3b705a-d3ca-4ad3-b806-3ba21cf5dd65" id="393131be-ad5d-4d91-8a9a-30da25187ee2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1411ed34-501b-4d8b-8c7d-e01314ee2c4c d45f283f-eec7-4a00-80b8-a7d86878456a 88dd2cd1-bb0a-48e3-82b8-6191375b0238" id="ee90c174-604f-45c8-969a-67b9acfc9813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f0604949-8402-43cd-a446-09092c3ddbb1">
            <port xsi:type="esdl:InPort" connectedTo="e61421df-acfe-4671-bfe6-57a37e9de625" id="803b6bd5-36bf-4867-8ec8-22e22b69330d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64755a84-edc3-4db8-b012-139386ee401f" id="192db28e-cd1e-4c24-87a0-c8b7a4e36efd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="57548dc7-16d9-4043-ae11-f6f7d2a02b34">
            <port xsi:type="esdl:InPort" connectedTo="e342b7db-47c5-4214-b636-2601838ba129" id="75c7794a-ad18-4ccb-bd0b-696e5aadf17e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47a59881-0d9d-45f4-9f0e-4f8f0cc168a6" id="741b50d4-f976-431a-a6cd-8289c25333b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c89e6041-faea-4dc1-a5fd-813ca8a7d706">
            <port xsi:type="esdl:InPort" connectedTo="192db28e-cd1e-4c24-87a0-c8b7a4e36efd" id="64755a84-edc3-4db8-b012-139386ee401f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce815354-a9eb-4395-bc49-ac171d063c86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="15bfad61-f466-42ad-80e0-ef0ba64ff876">
            <port xsi:type="esdl:InPort" connectedTo="741b50d4-f976-431a-a6cd-8289c25333b1" id="47a59881-0d9d-45f4-9f0e-4f8f0cc168a6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="71138117-50b8-4f25-8ba3-515a914056dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="066d39b9-a140-421f-9790-4c3f9b799981">
            <port xsi:type="esdl:InPort" connectedTo="ee90c174-604f-45c8-969a-67b9acfc9813" id="1411ed34-501b-4d8b-8c7d-e01314ee2c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="a9a6812d-c0f1-465c-91fc-362b6ae68871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="25ec3919-e255-429f-b06e-659e022f0310">
            <port xsi:type="esdl:InPort" connectedTo="ee90c174-604f-45c8-969a-67b9acfc9813" id="d45f283f-eec7-4a00-80b8-a7d86878456a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae7210c2-546f-4bc5-b292-569cfa452b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f41e148c-4291-4461-8240-04da441145e6">
            <port xsi:type="esdl:InPort" connectedTo="ee90c174-604f-45c8-969a-67b9acfc9813" id="88dd2cd1-bb0a-48e3-82b8-6191375b0238" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="becd4467-83bf-4b19-b1a2-bf06a58adf1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="18ce1705-f752-46e3-854e-0b731a74e849">
            <port xsi:type="esdl:InPort" id="2a07059c-be0d-47be-a08b-1caac014903d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ea766f7-faeb-4ef7-b4ce-37627b570744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69db2341-4187-4857-9ab5-9d62211aff26">
            <port xsi:type="esdl:InPort" id="6e69ff5a-28db-4adf-8307-88b187eb8401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="c4dceca1-160f-4d88-89e5-d8375077f44f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6bbf0167-6c72-4866-b43f-7b61295f31a6">
            <port xsi:type="esdl:InPort" id="55b1ec85-f00f-4b93-b023-4194e74c7bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="179923af-861c-407c-849d-9f2fb182d790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="f9d6a976-6e76-4462-bd9f-f4df6183ab8a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6ae8ef32-c26a-413b-8173-d3a067f907ad">
          <port xsi:type="esdl:OutPort" connectedTo="cf91dae2-a664-47a4-8f01-73a5affd26fb" id="bab61c55-92ee-4975-acc9-6a7c36df9ffa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="91bf1d88-6868-42f8-a5b5-67645a5f7845">
          <port xsi:type="esdl:OutPort" connectedTo="393131be-ad5d-4d91-8a9a-30da25187ee2" id="fb3b705a-d3ca-4ad3-b806-3ba21cf5dd65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f0fea1ff-0083-4c73-a31e-ef5e3cd24d70">
          <port xsi:type="esdl:OutPort" connectedTo="803b6bd5-36bf-4867-8ec8-22e22b69330d" id="e61421df-acfe-4671-bfe6-57a37e9de625" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2efbec2-ebf5-4559-8128-6fc0dcea7a65">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="6ece8249-7383-4e19-a3b1-c7ae392ff113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="56309.0" id="a8669cfa-28d4-4de8-9a3f-708fc1621944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56309.0" id="6733f20c-598f-41a1-8e5e-333be72caa98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="77f9f922-0a3d-4c18-a35c-e5b4f7972dc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="6753da0b-b66d-4b00-8fd2-47ac0cc2f8dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="f387fe70-5f8a-4c39-b721-3fca72e79248">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bed52205-8a9d-4341-a157-48429a38031d">
            <port xsi:type="esdl:InPort" connectedTo="ebab0d0f-f22f-47e3-b20d-a467ece1d113" id="9c2ac879-c2a2-4c62-a3f6-29d0ee71db6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2793a95-acc8-4afd-ac63-28362f115b77" id="aa17387c-6e0a-477d-bbc0-8d77eff33d5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ac38dd3f-0ad3-4476-ae37-bfa8d5e0cb32">
            <port xsi:type="esdl:InPort" connectedTo="d5effdff-1d98-446d-81c3-c8c00db50dbf" id="50ab5c4f-00ca-4288-8556-b9d714598b39" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="842f3878-9737-4664-a997-682786023c85 4324f4f5-bbce-4213-bd80-d854e8d2b462 32c05060-2a25-45cc-8daa-d58fd3d7254e" id="77d9e005-8623-4ab6-9db1-9f1353c01868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f8ce1fcf-5974-4577-a96c-692a04d41128">
            <port xsi:type="esdl:InPort" connectedTo="4865981b-8d86-458a-907e-d229b5748939" id="3ec46122-a13d-41ce-b598-c4341b34a33f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ae2465ca-4b57-4202-943f-9abe1f0ab99c" id="f0dae615-5112-4482-8c4e-4254994d21bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5ba072fd-87ed-48c7-85ba-138bf12e907e">
            <port xsi:type="esdl:InPort" connectedTo="aa17387c-6e0a-477d-bbc0-8d77eff33d5d" id="d2793a95-acc8-4afd-ac63-28362f115b77" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f0c1c0ff-9106-405f-900f-7ad1a628508b" id="04fba7a9-d5c5-476a-a594-6181c182f506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3b8d5ec7-b159-40a1-b54b-96b3601c9eec">
            <port xsi:type="esdl:InPort" connectedTo="f0dae615-5112-4482-8c4e-4254994d21bb" id="ae2465ca-4b57-4202-943f-9abe1f0ab99c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8de5e0fa-d3d4-4a8f-bd4f-d0730d01fb8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4eb113f4-ca59-4484-9ae6-931cbd14dc14">
            <port xsi:type="esdl:InPort" connectedTo="04fba7a9-d5c5-476a-a594-6181c182f506" id="f0c1c0ff-9106-405f-900f-7ad1a628508b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="01ea0015-f628-49af-b92c-5ee1f5cdbaf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="da8be422-54bd-4f4b-93eb-65c98c8762bd">
            <port xsi:type="esdl:InPort" connectedTo="77d9e005-8623-4ab6-9db1-9f1353c01868" id="842f3878-9737-4664-a997-682786023c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="f5f9bde4-a97f-4b4b-9590-a05b0244f9fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="41904e40-8114-48f5-af0c-6329622d3b56">
            <port xsi:type="esdl:InPort" connectedTo="77d9e005-8623-4ab6-9db1-9f1353c01868" id="4324f4f5-bbce-4213-bd80-d854e8d2b462" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbbab9fd-c167-4e53-98bf-fe2383fab13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8b5c90bd-c92f-4a5b-9c96-7e46d73e79c1">
            <port xsi:type="esdl:InPort" connectedTo="77d9e005-8623-4ab6-9db1-9f1353c01868" id="32c05060-2a25-45cc-8daa-d58fd3d7254e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9dc480f-6b55-4f91-a46b-c25c6837996c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1e0cd445-b39c-4356-a368-445cef2b4e45">
            <port xsi:type="esdl:InPort" id="12a6bfe1-1c4b-4b6c-a76f-83330fc1dba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3151334f-815d-4a9a-b896-bf1e108faee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e6b33449-5dea-4383-bfc5-b8fc765fc0dc">
            <port xsi:type="esdl:InPort" id="8955f9aa-6eca-4315-978c-837a5bc4f15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="b51a6bb2-37a0-4383-ad7a-c612021f1c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="61e03447-a9f6-4898-8a03-a07ffc11d263">
            <port xsi:type="esdl:InPort" id="9e46f059-450b-494d-86bc-9d5cd50f9711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="36b32c15-c14d-4a7c-ba20-ab5284e96d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="27d6c5d1-1d70-4a94-8292-e6d5eecbed76"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="14161bf9-f181-4c6b-a8f6-91072b5b5fa6">
          <port xsi:type="esdl:OutPort" connectedTo="9c2ac879-c2a2-4c62-a3f6-29d0ee71db6d" id="ebab0d0f-f22f-47e3-b20d-a467ece1d113" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="28be54d5-8cfa-4087-9622-cea5c80b20ad">
          <port xsi:type="esdl:OutPort" connectedTo="50ab5c4f-00ca-4288-8556-b9d714598b39" id="d5effdff-1d98-446d-81c3-c8c00db50dbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="11305468-1955-46fa-b7bd-d6c9a696fbb0">
          <port xsi:type="esdl:OutPort" connectedTo="3ec46122-a13d-41ce-b598-c4341b34a33f" id="4865981b-8d86-458a-907e-d229b5748939" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e528fc4f-707f-4025-b520-2494cc0ad1c3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="82fa6e06-d747-4d00-88ff-370425ebeef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="113663.0" id="d19f44a7-8e42-4ea0-b5b4-d65c6ea794c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="113663.0" id="96071793-ba83-463c-beb7-45128635e97d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="0798528f-ef4a-48df-9fd6-05e64c4c3451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="958fa99f-bb64-4546-acb8-a73b81963e06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="e437972f-2fb5-457c-b346-01f058eba3d9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c9ad9dea-dbbf-49ac-801c-45f8c116771b">
            <port xsi:type="esdl:InPort" connectedTo="2f0d2248-80fe-476f-8515-7aba7ff08c2c" id="c266b93b-97b2-4954-98ab-bd3807cd4a51" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e42e457f-03fc-4a84-9ce8-242e4c2c1b39" id="740c0963-0db0-46ed-a57d-2d6a3678bad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f356a20f-99ab-481a-9e2d-ab48452091e7">
            <port xsi:type="esdl:InPort" connectedTo="3c34a71b-33aa-43da-a39c-53652b0a62f7" id="49f67067-a4c2-45ca-8686-34892f3e883a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c35287d-7245-47d7-807b-413d97cb8b48 d2b5fe84-d2ff-45f8-95a3-eb23b042e00a 62de1d45-0ee7-4d54-80a9-13de4b92318a" id="13d15e02-68db-494b-8ae5-bcf47936e178" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="98bda33b-c767-4f3f-869d-3af6f75b151d">
            <port xsi:type="esdl:InPort" connectedTo="0d165d34-4dd2-4671-9933-c3307e924ee7" id="94c6aba1-c7d7-4600-9a04-4ccb1ddcf430" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccb53d5e-9f79-44ee-baff-7b2650929ca0" id="e56bceba-7cda-42aa-8d30-7df08e941c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="52faf13e-1cf3-4106-9a86-acbbc6134903">
            <port xsi:type="esdl:InPort" connectedTo="740c0963-0db0-46ed-a57d-2d6a3678bad2" id="e42e457f-03fc-4a84-9ce8-242e4c2c1b39" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="94e59faa-d8a5-4260-b194-cd43ef636423" id="63c6594a-9faa-473e-b30e-b99dd4df346f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="95ad7357-3b57-4577-9941-aa0becf56a48">
            <port xsi:type="esdl:InPort" connectedTo="e56bceba-7cda-42aa-8d30-7df08e941c77" id="ccb53d5e-9f79-44ee-baff-7b2650929ca0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c714a59-0f93-41cc-aa34-6135a990c480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dbd85308-2f50-422e-be4a-7823280556d0">
            <port xsi:type="esdl:InPort" connectedTo="63c6594a-9faa-473e-b30e-b99dd4df346f" id="94e59faa-d8a5-4260-b194-cd43ef636423" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="5a29a8a3-9e04-486f-b612-798d5d8d61c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="57398400-af02-4700-9686-c8733c635fcc">
            <port xsi:type="esdl:InPort" connectedTo="13d15e02-68db-494b-8ae5-bcf47936e178" id="9c35287d-7245-47d7-807b-413d97cb8b48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="179c30cc-9cf6-4ba3-977c-ebff8c4552bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3ff3d9de-5cb2-4d12-a4d2-2820f9d1e105">
            <port xsi:type="esdl:InPort" connectedTo="13d15e02-68db-494b-8ae5-bcf47936e178" id="d2b5fe84-d2ff-45f8-95a3-eb23b042e00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f657b98-e9ba-4953-9fbd-685295fec13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0d401306-8145-4e8b-bbe5-62ba0b33351b">
            <port xsi:type="esdl:InPort" connectedTo="13d15e02-68db-494b-8ae5-bcf47936e178" id="62de1d45-0ee7-4d54-80a9-13de4b92318a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16b3ab38-dc9d-4237-94ea-89191d61ee0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="47d8a9d8-a270-4c40-abf3-1802e67f0014">
            <port xsi:type="esdl:InPort" id="dad953e7-ccb2-491c-b464-2d34946a0e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b730aae-7591-4d0d-a264-c15329a8dd5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c7cfd6b1-7836-4c7b-9346-02571d14094f">
            <port xsi:type="esdl:InPort" id="53ea5357-cbb2-4e7d-86bb-103e3c6ac66f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="0d4edf63-ae08-4e52-b274-bb1d74f946e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="79d11a43-960b-4632-b7b6-3692ee225d5d">
            <port xsi:type="esdl:InPort" id="a239e670-931e-455d-abe3-f322eb65f2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="839a767c-5062-4da3-a121-66977c72c63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="1aa7b742-8d8b-46a5-9391-e3ffbbd63d4d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c9d8a39d-bb54-4d2b-8adf-5399abef131b">
          <port xsi:type="esdl:OutPort" connectedTo="c266b93b-97b2-4954-98ab-bd3807cd4a51" id="2f0d2248-80fe-476f-8515-7aba7ff08c2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6321f008-69aa-49fa-acd1-65edbe81b7cb">
          <port xsi:type="esdl:OutPort" connectedTo="49f67067-a4c2-45ca-8686-34892f3e883a" id="3c34a71b-33aa-43da-a39c-53652b0a62f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b82ebc2e-bf62-492b-b5be-4c887b00cd84">
          <port xsi:type="esdl:OutPort" connectedTo="94c6aba1-c7d7-4600-9a04-4ccb1ddcf430" id="0d165d34-4dd2-4671-9933-c3307e924ee7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43c87d23-4639-4d45-b1f6-3c0518ec70ad">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="ea2703e5-979c-457c-858e-125f18577108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="414636.0" id="ea6c6696-341b-4047-9d52-980bba24d8d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="414636.0" id="c2bea942-8615-446e-aa74-2f74005ffb1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="a07da868-d118-49d9-b484-008b26b27e91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="4ad92e31-80d5-4e32-8065-a50328d64707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="62569449-3fa8-426b-9003-ba8ba78f2992">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="249ff14e-2b92-4252-9b9e-8c219f88c34a">
            <port xsi:type="esdl:InPort" connectedTo="c8f6aaa4-3e9c-4b03-aa2e-3304ea1cfccb" id="f4386ef5-a1df-4725-b568-a503876a6f76" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7bc2eb73-5b75-4383-84b1-147da828e546" id="cd273024-7002-411c-9a6d-86203513cf9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="77d82182-f06d-4770-8a32-3e1c2119df98">
            <port xsi:type="esdl:InPort" connectedTo="c935418e-c4b5-4676-acb1-039841ab2615" id="457c34c9-ca60-4756-a6eb-77328a5eae3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70182b6d-1287-4d09-a7d2-c103f5865236 74ec5bdf-d0a6-4b3b-bf33-bce860e91303 757e5254-cdcc-4011-8c31-bf7f803ac8e5" id="cbe27bf6-e4ad-4ff9-89ac-64699f299a99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="114e7633-b9c8-45c0-be83-e9a0ba2cebea">
            <port xsi:type="esdl:InPort" connectedTo="b67eb700-9a91-4780-bdd5-c94eeb07b1e0" id="b0fb76c3-134c-4932-814c-2191e24dbe38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ab425b3-c290-4d3b-a79b-14c266bc12f2" id="9f2e6421-0e28-415e-b1b1-e17b47abc3dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="51f307ec-b398-4071-8d17-f7145fd7337a">
            <port xsi:type="esdl:InPort" connectedTo="cd273024-7002-411c-9a6d-86203513cf9f" id="7bc2eb73-5b75-4383-84b1-147da828e546" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="302e299b-206f-45d9-91c0-8a1961480949" id="2b63471a-85ec-4d00-b6c8-b2e72b62cff0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f4009e9e-a831-4f45-a62f-e44a64633d7a">
            <port xsi:type="esdl:InPort" connectedTo="9f2e6421-0e28-415e-b1b1-e17b47abc3dd" id="8ab425b3-c290-4d3b-a79b-14c266bc12f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e757b08d-8862-42d4-96a3-adffa1a7c6ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="05508a9e-03d7-4e78-bcc5-7b27148ed830">
            <port xsi:type="esdl:InPort" connectedTo="2b63471a-85ec-4d00-b6c8-b2e72b62cff0" id="302e299b-206f-45d9-91c0-8a1961480949" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="cb8d7efe-25d3-4f1f-9b29-65a053d9ac36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="46b5f894-9328-402d-b199-705598ac3a24">
            <port xsi:type="esdl:InPort" connectedTo="cbe27bf6-e4ad-4ff9-89ac-64699f299a99" id="70182b6d-1287-4d09-a7d2-c103f5865236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="b8af9c5a-ff3a-433f-b6c1-6034e259e815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8da4c03c-964c-4451-b54c-1ab15e4c6543">
            <port xsi:type="esdl:InPort" connectedTo="cbe27bf6-e4ad-4ff9-89ac-64699f299a99" id="74ec5bdf-d0a6-4b3b-bf33-bce860e91303" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf902038-7ccd-46d5-ab6c-f3b0bccec1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4f11099a-03fa-4dcf-b08e-1d75a95ace49">
            <port xsi:type="esdl:InPort" connectedTo="cbe27bf6-e4ad-4ff9-89ac-64699f299a99" id="757e5254-cdcc-4011-8c31-bf7f803ac8e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a78b40-90ec-485f-9c8d-a45277dfa24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4180ce19-2e5a-4690-8150-a73dc368b235">
            <port xsi:type="esdl:InPort" id="402b233b-5153-4ef2-9a4b-5f29b3ea91df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8b30914-296d-4eac-a5c6-7c286ebb5716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6c8fea93-ea8a-421c-9132-9c1aef1ede04">
            <port xsi:type="esdl:InPort" id="a5f01d05-9ca2-42a6-8387-791fdf3c3afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="61cd7bee-8426-4501-81ac-c2a9ae81b542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="79f3a615-15e7-487d-9656-3972da7db10d">
            <port xsi:type="esdl:InPort" id="526c2dab-e5de-4e25-8541-a5e249ab5d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="434d1bd5-a7a9-4a00-a698-17a0d277081f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="4c016b1e-c4fa-40fe-b6be-1967380ce360"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="648b67e0-1c36-4726-8df6-205662987f6f">
          <port xsi:type="esdl:OutPort" connectedTo="f4386ef5-a1df-4725-b568-a503876a6f76" id="c8f6aaa4-3e9c-4b03-aa2e-3304ea1cfccb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9d560637-8f56-4f6e-8f80-650ed02982e5">
          <port xsi:type="esdl:OutPort" connectedTo="457c34c9-ca60-4756-a6eb-77328a5eae3c" id="c935418e-c4b5-4676-acb1-039841ab2615" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="88a0087d-b01b-4e01-9fd0-b1ca7ab5e078">
          <port xsi:type="esdl:OutPort" connectedTo="b0fb76c3-134c-4932-814c-2191e24dbe38" id="b67eb700-9a91-4780-bdd5-c94eeb07b1e0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30d49924-42d9-4aa9-8a22-d7c2bb74d4ca">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="2fec8ec9-c9fa-43b9-8610-281ba1d3bea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="388333.0" id="68a41cc8-7548-4b96-bc51-bc0026b63e66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="388333.0" id="68c3c5d2-ef8a-4f51-8395-1507dd7f90be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="416fbf32-da2e-409a-95aa-8ec3e6be335e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="070b614a-c22e-42a7-bff6-5af78bc5f2de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="379bde71-9f8d-45ed-b73a-be9324e1de06">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f863c392-3a03-4554-8dce-9ca736fcc8ec">
            <port xsi:type="esdl:InPort" connectedTo="53adcbf4-5399-4e79-a154-678f1097279f" id="04f9d0a2-b8de-41d5-8ad6-debb8b4f15a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="daa8de60-5f7b-4fd1-b07c-499a9becb28f" id="5e3b34f6-45dc-4e89-b092-1fbab8114df3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="15b9c5c1-dbb8-41b8-9468-c9f0c62fe0b4">
            <port xsi:type="esdl:InPort" connectedTo="cd56b702-82e3-4d3e-989e-5ac3288b6aaa" id="ee54d1f4-e438-474b-a2d5-508bf5641d6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="087076ed-ab3b-46d2-b558-78cfd2f65f9b c296c50a-b488-45ad-a1f7-a7ca7a1fc559 c8326c94-3d30-4bee-9369-a6449b53dba9" id="3dc67ebd-a953-4078-9c74-632acc752459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7f60826b-c164-4e54-a5df-5dcfd7154664">
            <port xsi:type="esdl:InPort" connectedTo="8cd8a35e-6917-4df9-a2e4-03a7e41d1d1b" id="9134b5ec-adaf-472b-8901-d5eb68323840" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2173da46-cfdd-4709-adf0-2c4d25f35577" id="9048887e-ffe0-40ad-b6a7-27402b9a0fec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="feb145b2-2996-43b3-9fb8-71b4ae8d01e5">
            <port xsi:type="esdl:InPort" connectedTo="5e3b34f6-45dc-4e89-b092-1fbab8114df3" id="daa8de60-5f7b-4fd1-b07c-499a9becb28f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bae525d3-0e3b-42d5-89d7-0ab87044e7a3" id="51053abf-fd98-497b-88bb-0f3a48f5cba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0f6ca18b-eb39-4399-8109-016e41d75b68">
            <port xsi:type="esdl:InPort" connectedTo="9048887e-ffe0-40ad-b6a7-27402b9a0fec" id="2173da46-cfdd-4709-adf0-2c4d25f35577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee6222a3-4509-4694-9112-666adf9f56bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f492cac6-dc21-4a9e-b998-2133e54c657f">
            <port xsi:type="esdl:InPort" connectedTo="51053abf-fd98-497b-88bb-0f3a48f5cba4" id="bae525d3-0e3b-42d5-89d7-0ab87044e7a3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="9086d8eb-bc66-492d-af42-415a171dabac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="81b3e0c8-7467-4643-8d1c-28388e6e57a8">
            <port xsi:type="esdl:InPort" connectedTo="3dc67ebd-a953-4078-9c74-632acc752459" id="087076ed-ab3b-46d2-b558-78cfd2f65f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="e91f5ec2-8f87-4b72-bf2d-9c88a7f2df9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4bb8a716-0e23-4bee-99b9-96816a2476e9">
            <port xsi:type="esdl:InPort" connectedTo="3dc67ebd-a953-4078-9c74-632acc752459" id="c296c50a-b488-45ad-a1f7-a7ca7a1fc559" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="457c9155-3b35-441f-a0a0-266affa2ca8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="77aa9cef-3dd6-467a-9775-d5ede6bafc50">
            <port xsi:type="esdl:InPort" connectedTo="3dc67ebd-a953-4078-9c74-632acc752459" id="c8326c94-3d30-4bee-9369-a6449b53dba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7653c236-0c9e-43ae-8b1f-56d3839267d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="68c8f2a4-e644-4836-ac35-89b3c7693817">
            <port xsi:type="esdl:InPort" id="971b5d47-2da0-4425-8d41-0c59c6c92a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa66591d-2a3f-4f80-8626-3d4ef30a2b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a883fb06-a6cc-4b93-847a-2a1b15a2e40e">
            <port xsi:type="esdl:InPort" id="56efeb49-a0f3-4f49-a3f2-b6125de4dc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="1e35e4f7-bcde-4286-80e3-1c2fef560e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="047d1af4-dd76-49d6-a260-c599cdb69887">
            <port xsi:type="esdl:InPort" id="24817c7e-6a3d-472e-a873-53d7198ad759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="8e07f343-870f-4de2-9525-7f447b58af4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="753b6497-488e-46aa-910b-14183d7006ad"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39f7e004-d02f-49b3-9bbc-ecd2b16844bb">
          <port xsi:type="esdl:OutPort" connectedTo="04f9d0a2-b8de-41d5-8ad6-debb8b4f15a6" id="53adcbf4-5399-4e79-a154-678f1097279f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="80e95bbd-81e9-4c0d-87fd-7acdc70e104c">
          <port xsi:type="esdl:OutPort" connectedTo="ee54d1f4-e438-474b-a2d5-508bf5641d6d" id="cd56b702-82e3-4d3e-989e-5ac3288b6aaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a0ffb17b-3a87-4c34-95b3-39f6085f7fba">
          <port xsi:type="esdl:OutPort" connectedTo="9134b5ec-adaf-472b-8901-d5eb68323840" id="8cd8a35e-6917-4df9-a2e4-03a7e41d1d1b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d199af0c-fa67-4ec2-9d2a-56547e6a7571">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="bb2b4f02-1675-49ff-a69e-18e2a1601e96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="287442.0" id="bdf2a556-2454-45a6-9a24-ff60987073bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="287442.0" id="d8330ed7-ec25-4e47-923d-18bb603c5ddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="d7423143-552f-44ba-b24d-bbde288b4d6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="7ca6003f-6c48-4564-a23b-8d4bd34013a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="c8dafd1a-9e1f-4584-a011-0ae6a3e81934">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d9307a06-0b9f-4a1e-aa4a-7c4bc71fb48c">
            <port xsi:type="esdl:InPort" connectedTo="0e432d56-c5f2-42c7-8e76-6bc5bd8185e1" id="248ed2c0-261c-4c1e-88f2-f79aac6df5b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d52a82ff-2345-4c03-9c07-4acdbc9ae3d2" id="e8916d88-9b14-43df-af5d-68881fa5ef1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="77bcb41c-3464-4c23-b6af-8bdce922f602">
            <port xsi:type="esdl:InPort" connectedTo="ddcd8de0-31db-4bda-8e62-194fbd836201" id="6983f803-1dfc-47e1-94ee-dec012eaf6a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1798c9c7-2cbf-4ea3-9cd9-875d5072228a 0dba0881-1243-485d-ae0f-259979edafcf dc79eda7-29d0-49a3-a29b-a898d19973d0" id="81c36d6d-0cbb-4c2a-902d-0edd315327a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eec45da2-a4f3-4ec0-b633-0f8307633c4d">
            <port xsi:type="esdl:InPort" connectedTo="4bd493ff-a2d3-4b3b-a676-898801a415bf" id="d6a5c0b6-147d-47af-9d84-d6bfb31a5ece" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3786dcd9-a22f-44fb-9fc1-99b387b20a1d" id="7ffb8d2f-572f-4a01-aa49-668a1a2ebd6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20cb5418-fa4f-4f74-b078-775bdfd5eef8">
            <port xsi:type="esdl:InPort" connectedTo="e8916d88-9b14-43df-af5d-68881fa5ef1c" id="d52a82ff-2345-4c03-9c07-4acdbc9ae3d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e4eb144-47c0-4861-94cb-c1ba3c505634" id="33e8b7e0-e2dd-48ef-bc9e-99111758196e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ee5c8499-17d7-41db-9ec3-3ab6ae0cc161">
            <port xsi:type="esdl:InPort" connectedTo="7ffb8d2f-572f-4a01-aa49-668a1a2ebd6a" id="3786dcd9-a22f-44fb-9fc1-99b387b20a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="644330ae-309e-46b4-8630-7268fdd079c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="26092aae-6485-4c29-a8b2-a7c6047192c3">
            <port xsi:type="esdl:InPort" connectedTo="33e8b7e0-e2dd-48ef-bc9e-99111758196e" id="1e4eb144-47c0-4861-94cb-c1ba3c505634" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="d20e7261-d0a4-4957-ad48-b3c857682c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1a4d6dbb-a739-42c6-bb94-1c0db4bb4be7">
            <port xsi:type="esdl:InPort" connectedTo="81c36d6d-0cbb-4c2a-902d-0edd315327a5" id="1798c9c7-2cbf-4ea3-9cd9-875d5072228a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="1cc77f06-fe2a-4bb6-a7f4-fe50810fb865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a7ec4158-0807-41bf-844b-0ea749bcb868">
            <port xsi:type="esdl:InPort" connectedTo="81c36d6d-0cbb-4c2a-902d-0edd315327a5" id="0dba0881-1243-485d-ae0f-259979edafcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b2498bd-dcca-4390-896b-f6f843b946f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fbdb0e70-cac1-403a-a6b7-f0ed378b7da7">
            <port xsi:type="esdl:InPort" connectedTo="81c36d6d-0cbb-4c2a-902d-0edd315327a5" id="dc79eda7-29d0-49a3-a29b-a898d19973d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a65b0ee-cd8b-4974-b57d-c5a3524aba9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="19508759-5638-4b0b-b9c3-2ad738624ca4">
            <port xsi:type="esdl:InPort" id="62a23670-b39d-4715-9344-640c7cbaf588" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1871fe58-4815-4cc0-959a-c3ff12317866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9161c99f-d257-41f5-8591-fb4b286247ca">
            <port xsi:type="esdl:InPort" id="8febe0ae-d3e3-4832-b2ac-73cceb53ed3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="0304fdf8-0180-4cb8-a1fc-fef848fd0ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="22570ff3-6786-47e4-9cac-52a95e3db9b1">
            <port xsi:type="esdl:InPort" id="e98ab59d-fccf-492f-8fdc-e52118f884ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="5efecabb-b45e-412f-8a29-b355c929dc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="e1e8ed64-8361-4131-8f13-3b5ec0721557"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="49c9463c-b341-437e-af52-bf601daa34d0">
          <port xsi:type="esdl:OutPort" connectedTo="248ed2c0-261c-4c1e-88f2-f79aac6df5b0" id="0e432d56-c5f2-42c7-8e76-6bc5bd8185e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1836c40d-ce76-417f-aeee-3240d2b3c54b">
          <port xsi:type="esdl:OutPort" connectedTo="6983f803-1dfc-47e1-94ee-dec012eaf6a2" id="ddcd8de0-31db-4bda-8e62-194fbd836201" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="98936965-9d36-4b39-a0b9-9a8dc4601ee7">
          <port xsi:type="esdl:OutPort" connectedTo="d6a5c0b6-147d-47af-9d84-d6bfb31a5ece" id="4bd493ff-a2d3-4b3b-a676-898801a415bf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ac236cb-efd6-4e87-b58d-abc9af9a4986">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="115ef9ad-b082-47c6-80e0-27ab45adad1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="512974.0" id="f3d8140c-cb00-42af-88ee-6b66f2daee8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="512974.0" id="22eeab21-f58b-4507-9e57-452b402b9e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="7cb93c53-937f-4595-a9dc-e86ed01e3bbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="aea5fa54-b503-43c7-84d8-47109ac86709">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="32c09710-3581-45d5-ac68-8fbd53810583">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d364278d-e687-4318-b5a8-7bbe640dc0cb">
            <port xsi:type="esdl:InPort" connectedTo="139d8018-4058-4cb7-a0ae-35b85395bca5" id="05c583ec-b4fe-4574-b4f7-316d104582c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cd6e2da9-5f97-44fa-a1e6-bbe420a18af2" id="41ebae58-5d0a-4f16-96f8-6410cce9a63a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4590ac38-e3a4-4097-a08d-18468ddc3d65">
            <port xsi:type="esdl:InPort" connectedTo="aca0d37d-a752-4a4d-8e8d-cee85072e2cd" id="9634b2f4-6fe9-40c9-b189-84ab3b0d01cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84162e2c-fa78-4c09-aad6-5e8cfec4fbe4 7b3a475a-6a6c-4d09-8955-8643e6d88665 177976cf-6c32-41c3-8293-68681bc99f62" id="82b66803-a15b-467a-b83c-82a93fcd5299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c033019c-e490-4dc4-acd4-15ba227a3f84">
            <port xsi:type="esdl:InPort" connectedTo="619ff8f6-cc86-48da-b8c0-e8836380f462" id="80ed2ee7-7cb1-4534-b773-d39d16ee7bb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf3c553b-9813-411e-80bd-743a556d098d" id="30005dfd-6cb5-4465-8d58-f366259fef7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0f58cd4e-f0d4-4f8b-88d8-2839e5ef7f6e">
            <port xsi:type="esdl:InPort" connectedTo="41ebae58-5d0a-4f16-96f8-6410cce9a63a" id="cd6e2da9-5f97-44fa-a1e6-bbe420a18af2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9226dc9-de1f-4f98-94fe-d04500102315" id="fb831804-fbe0-401b-b1ee-c63e5d9c5576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="15f9ae47-fc6f-4cf7-ba2e-ed8fc1bf33ea">
            <port xsi:type="esdl:InPort" connectedTo="30005dfd-6cb5-4465-8d58-f366259fef7c" id="bf3c553b-9813-411e-80bd-743a556d098d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84a036a5-b10d-4ea2-9e05-96ce4fd305ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9426958f-46ce-40ae-81c2-21291350995b">
            <port xsi:type="esdl:InPort" connectedTo="fb831804-fbe0-401b-b1ee-c63e5d9c5576" id="d9226dc9-de1f-4f98-94fe-d04500102315" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="6cbbc019-c3bc-4ee3-8fe8-768f6a2d93cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5279b0fc-b477-46ca-8909-3cc6daf13af1">
            <port xsi:type="esdl:InPort" connectedTo="82b66803-a15b-467a-b83c-82a93fcd5299" id="84162e2c-fa78-4c09-aad6-5e8cfec4fbe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="d08d5bca-5aeb-4acd-a26a-e649a77a5e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f1216c05-3e73-48d6-8258-6e8fd9a3a218">
            <port xsi:type="esdl:InPort" connectedTo="82b66803-a15b-467a-b83c-82a93fcd5299" id="7b3a475a-6a6c-4d09-8955-8643e6d88665" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39f0c856-a48d-427d-b805-187f53ba942e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1861a84a-0205-41b8-9c32-d94021870fce">
            <port xsi:type="esdl:InPort" connectedTo="82b66803-a15b-467a-b83c-82a93fcd5299" id="177976cf-6c32-41c3-8293-68681bc99f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87ce2d48-63d1-49f5-81d2-090d3aa2c6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="353217ee-86c8-4714-9f2c-2e85a9101e05">
            <port xsi:type="esdl:InPort" id="2581dfc4-dc46-4a38-b226-aac182514028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27b1ad37-a206-41e7-b0d6-b8db7674693a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a7ac7a40-2dea-4fe6-a41e-d050796231e6">
            <port xsi:type="esdl:InPort" id="33355b09-b0ef-4d19-b163-3170c7c08754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="572ab5cc-ceb7-470b-8881-bace69fbcd2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6b246d38-ffed-4ead-911a-00070650f573">
            <port xsi:type="esdl:InPort" id="80a198c7-01d9-4198-a6a2-bca27d8b65b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="bd601919-7b25-4a6b-9ea1-677eb7b91af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="b5bbd122-31b4-4951-ad45-6802ae39da1f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b177dcb9-0154-4aeb-8d8a-cd4cc3a2b402">
          <port xsi:type="esdl:OutPort" connectedTo="05c583ec-b4fe-4574-b4f7-316d104582c4" id="139d8018-4058-4cb7-a0ae-35b85395bca5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="94514388-9cde-4b90-b312-9613ae80ae67">
          <port xsi:type="esdl:OutPort" connectedTo="9634b2f4-6fe9-40c9-b189-84ab3b0d01cd" id="aca0d37d-a752-4a4d-8e8d-cee85072e2cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="56204068-83b0-4737-b6b7-3ae302cd74e6">
          <port xsi:type="esdl:OutPort" connectedTo="80ed2ee7-7cb1-4534-b773-d39d16ee7bb5" id="619ff8f6-cc86-48da-b8c0-e8836380f462" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="751624a6-93bb-4bee-b807-31ef847f9bb5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="b8645de5-487a-4cb3-9913-da955c540cf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="145771.0" id="99509e77-f0c5-458c-bcbb-efc4537e95e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="145771.0" id="fd25c73d-e404-462f-8361-285ee1eda147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="f1efb6be-c061-4bcd-aa6b-51c6c50319e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="071744de-652a-42ae-adf8-d370ec589a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="4c1e2b49-f9e8-44c7-89c4-fa101db4abfd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2394fef7-97ef-4195-bbc8-f0d779e12150">
            <port xsi:type="esdl:InPort" connectedTo="68618a05-5297-402e-9518-0789a5ecee30" id="0a31ff1e-fdde-4af4-b07f-abc5961d78b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8448768d-2ffc-402a-812c-0628ac5fddca" id="b36648d2-6bb6-4f61-a734-7c6f4d1a52e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9d19e35e-bc79-4e68-b585-d3784c127c5d">
            <port xsi:type="esdl:InPort" connectedTo="b5116abe-3cc1-4e4c-b3d1-166aaef2e17e" id="23e329d1-3386-4f26-b7e5-c3010d53d789" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9ee2e20-d8f5-4822-9738-08c9dfbf2348 63398cbc-6062-43f4-a5d5-db471ab323d2 b95869c0-b3d3-4a6c-90b5-b03d46ab0bbc" id="62024aa9-0b44-4966-8d88-e3849bf3c069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="67e419f0-b8db-45fb-ad33-07d2853d8341">
            <port xsi:type="esdl:InPort" connectedTo="e48f5400-3327-4da1-a3d8-d0e5a7ae6ffe" id="fcf10d70-3b28-40c8-8e0f-75d1a51b244b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e5c7d6b-b5a4-4031-8fb4-ce53fb04e863" id="b62a1625-9f55-4506-a421-5c0af151c72c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="48f4ae21-1a40-4116-a782-581fba85afd8">
            <port xsi:type="esdl:InPort" connectedTo="b36648d2-6bb6-4f61-a734-7c6f4d1a52e6" id="8448768d-2ffc-402a-812c-0628ac5fddca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5852333-3fb6-4b53-ab66-f134853b3bad" id="d5f02132-226b-4475-b4d1-de21364a3566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6062700d-cf71-452e-9298-c1b9c4b42038">
            <port xsi:type="esdl:InPort" connectedTo="b62a1625-9f55-4506-a421-5c0af151c72c" id="1e5c7d6b-b5a4-4031-8fb4-ce53fb04e863" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46cef9ff-0bb4-488e-b8af-253d59e70b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2d01a536-ec78-4ae7-b8c4-a1f2cc23cd9b">
            <port xsi:type="esdl:InPort" connectedTo="d5f02132-226b-4475-b4d1-de21364a3566" id="b5852333-3fb6-4b53-ab66-f134853b3bad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="4b8bb9cc-3c29-48f7-b3ab-2da02e241ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="37a728ed-0a0b-4ada-a449-311197afb163">
            <port xsi:type="esdl:InPort" connectedTo="62024aa9-0b44-4966-8d88-e3849bf3c069" id="e9ee2e20-d8f5-4822-9738-08c9dfbf2348" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="71f2b66a-7c8d-4c55-928c-27d65a4e236c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1b23d9f0-9f69-4710-9132-8aa231f3ca8c">
            <port xsi:type="esdl:InPort" connectedTo="62024aa9-0b44-4966-8d88-e3849bf3c069" id="63398cbc-6062-43f4-a5d5-db471ab323d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3464401-7fc0-43af-a3b8-64b78c7823ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="301e4abc-e6a1-4c78-b028-a548e84ca2bf">
            <port xsi:type="esdl:InPort" connectedTo="62024aa9-0b44-4966-8d88-e3849bf3c069" id="b95869c0-b3d3-4a6c-90b5-b03d46ab0bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4be66d8-0bc0-4121-ae34-2f849155518c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="25f48058-6c5c-4922-9eb7-303bf57ca45f">
            <port xsi:type="esdl:InPort" id="ecbfc8a2-51ec-4416-bd55-198973e77ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15bd17a7-0f36-41bd-8077-1659889dc857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9040e1fe-04d3-4d40-8f17-601fced11844">
            <port xsi:type="esdl:InPort" id="742870d7-a1eb-42c9-9e1c-2c220f80f5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="c1a5ec02-2fb7-4a3a-b5fd-e4ff0c03a765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="28cba869-af78-4196-91c1-20e22c08bf11">
            <port xsi:type="esdl:InPort" id="df5e768f-9d54-44e6-873b-70faa2d29009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="243ac9b8-01e4-47e9-99f5-1403b27e0ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="9092e621-c03c-4460-916d-1f5cea0c87cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="fb9ae66d-c800-4094-84cf-d1fcdd74e292"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f8491223-412f-4ac6-bd4e-eb156c335903">
          <port xsi:type="esdl:OutPort" connectedTo="0a31ff1e-fdde-4af4-b07f-abc5961d78b7" id="68618a05-5297-402e-9518-0789a5ecee30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="88b00914-9d28-4319-8f19-3cd000f8033c">
          <port xsi:type="esdl:OutPort" connectedTo="23e329d1-3386-4f26-b7e5-c3010d53d789" id="b5116abe-3cc1-4e4c-b3d1-166aaef2e17e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="78637499-37f9-4810-9982-7a6c54c09adb">
          <port xsi:type="esdl:OutPort" connectedTo="fcf10d70-3b28-40c8-8e0f-75d1a51b244b" id="e48f5400-3327-4da1-a3d8-d0e5a7ae6ffe" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51af84b3-0593-4a53-9aca-285574e5dac6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="0.0" id="118d00d8-eaeb-4b60-8004-9110a8874683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6a1e3bbf-aa27-44df-8cd3-96a7e8e2f729" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="675895.0" id="8870d8f9-4c69-467b-8292-adf320af5d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="675895.0" id="9e6577e5-4be0-4258-bef3-c56916f83f97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="0.0" id="6f153c12-ebcf-4cd2-a952-e4caee01f1a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="7e44d5fa-bc45-4615-8a50-044baf67c53e" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="0.0" id="c0b739f0-05ab-4542-8846-ca96d7360d03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="867b0873-e172-430b-bcb1-d4f94d49f2ad" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
