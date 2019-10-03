<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53c98499-fedd-4a97-b950-6aaeae619d87" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81930703-4a62-4fed-97d9-499afce808b1" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4455770-9fd4-4a58-a086-a0508ae41e1d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cb31406d-f563-49b7-a85a-181081c864a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52584.2971" id="edad97aa-fd6c-4ed4-ab24-4f65543832af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07756474-fd5e-48d8-9945-99b9b6c13304" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8c5ed1bb-9234-4ccd-88a0-f3271acc51cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a71a85c3-54e1-44d1-94f4-6782c651ca33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b50f770d-329c-4413-b90a-45fa56c9dbb8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4a65f077-5150-4657-8f14-fe7c5c5b7def" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28015.0535" id="9c504b70-2bef-4f95-ae10-3291872ce44e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f0f0e3c-0d47-4009-bdf3-fd4fc5649539" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="45ce5960-4294-4668-a59d-9268ae403749" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c565f8c2-c7c3-4a59-a4cf-7d79618969b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9d80e906-d201-4c0d-820f-aca36731af9b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a275c612-d370-43af-8a8f-e6a29a261a1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="115ef5dc-b621-4f90-9b7e-29bd6f65c382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9c2d1032-c67a-4659-86e9-eb5c49f0faa5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6f620850-abcf-4253-b3b9-76a985393e2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19401.958" id="67f5dc5f-e5d6-48f8-a862-70c4173837bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="636f8290-732c-4bec-97a4-506ef09c07c5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f4b22462-cf57-48f3-984a-129f8107a93a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24569.2437" id="4136d811-5b7e-4d27-b520-63149878b060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d0bd4fd-471f-4e89-a267-124342e5f1ba">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f6c906e1-fe5f-458f-a04a-1dbfd8e2804e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4c04dd2f-79af-4764-89c3-41bc746698e2"/>
          <kpi xsi:type="esdl:StringKPI" value="2664937.38" name="Maatschappelijke_kosten" id="2e4c6750-58a8-40c2-9701-d134b12d4269"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58a84eca-5fc8-4726-a674-0a1b80994eda" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="727ff8b4-98af-4327-9c7b-f86f47e0eb0a" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fabcb35f-196e-49b9-8bd2-d9404513d4e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="331a4de2-95ca-4774-83d3-8cb43b8cd399" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98089.1932" id="090f7199-f2ed-455c-b876-5df0c967b963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a8b6ad5-bca6-4d0a-88b4-5d815412005a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f49e1d00-a3af-4d1a-9182-72b4fc606345" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29b7414d-ff87-4bf1-b2a1-c1654dbd9450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84a38637-4ecb-4d60-8108-1b6f399737c5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="663f1f66-c4e4-47d4-96a9-5b3c8a4573c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2526.49081" id="7f7e64df-6c10-4aa1-ae1a-8e1ec8ff3c0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34c91799-5407-476f-8d5a-def8a4a2fbe2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a951f5d1-ec01-4926-a161-18565bcf7509" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a06c0aa-b71c-4f1e-9683-6ad69d6c5c1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c0893c96-a5cd-4e55-be35-9d1c4115b4b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="966299c1-3be3-4b32-b108-c8e76e5c72d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5528396c-21a1-42c9-a028-24a22b43a412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9c5288fa-fba7-41de-bddc-4d158b13a5f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0fa482c5-6b27-4aa4-a5c8-697102082a5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27077.6731" id="b1c38963-f9b0-4c7f-92d7-ad62bca0a846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26cd8c07-0b51-438f-a016-c7dbaddf44f5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eb62bd9a-5532-4198-b8eb-4421b99b20f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95562.7024" id="70215783-a769-46d9-be90-f35643eb0a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d06ebfb-c15b-415e-a06b-b2ef2443f3e7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="92ab6e2e-a475-4b3d-a20d-8c0f7cc30cdd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a160d7c-4028-4cb4-bccb-27f1b7246b57"/>
          <kpi xsi:type="esdl:StringKPI" value="7412099.72" name="Maatschappelijke_kosten" id="3602b2fb-33e0-4c03-9657-2e93a6072c00"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="90282f50-a121-46e9-83bf-74874d05bc57" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68190386-cfb5-4d54-880c-43abcee43779" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7fcf96b1-2131-4ec4-89e1-8f317d9e5453" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="29216bad-22a3-423d-9655-c799eb047fa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="4717a5cc-3684-49f0-8b0a-423b4ad7dbab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d09ad2a9-6e76-4f03-8dcf-3aa074841194" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1216ff0e-0c34-4e4c-9fb3-8bb305d2e7a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16e9364f-1012-47f8-9d44-0bc79486fe36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73d1693b-3e9e-4852-9b38-664044430d35" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ee859b6d-4548-49cd-835a-b3e73a4cf74c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="678e764d-6d1f-4628-805d-49ba2cd57c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4389c3bc-abd4-450d-8e71-7af8a25ea4cd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5bbb6115-1a8d-4d69-a3e4-d12949b359d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b60a973-1741-47b7-a406-eaaea30b61bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2e48252a-5a62-4c25-ace8-64f29cbb1481" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3e3cdb90-594e-4d99-af77-0166d1ef308a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="762acadd-b1d2-4929-981e-c99b00cda71a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c2f4a0f-3d16-49b8-9c89-5295610bfc1a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="76800bf0-4845-42b9-af5a-eeec34801018" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="8d15e507-43db-4ff4-a472-75f1b62b580b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c6f22098-98ea-4f28-8fe7-ed93415b311e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a1ca4df1-5db0-4a5e-afaa-855265b8a879" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="78c3c678-0ae1-4886-bc5c-26256d4fdc6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a07a252c-351b-46b9-b0d1-c82189a02b27">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0f19fba6-13fb-42af-866b-422e124995bb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0760691e-b3e7-4efb-bbe7-19470998f662"/>
          <kpi xsi:type="esdl:StringKPI" value="50239.0669" name="Maatschappelijke_kosten" id="fb6d895f-f553-4c4c-897c-4ba9fdcac7fb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="81e5b82b-431a-4a91-afdf-04af015b15f8" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="611d967f-5e69-4bfb-86a7-f2a5af9f756f" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c9a6eb2-4247-4b23-8eb4-c2b55c4eb4be" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c1e172b8-943d-486c-8e3f-53c7318de195" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23380.1151" id="50c436d7-08e8-4351-bc98-3fd758418148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f7d81db-1630-4b09-9f4c-7744531d40b5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb7eeced-af8d-4916-bbbb-92321fde0814" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c355f66d-bd36-49db-b8c1-e524a6537e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be82f4f4-3a50-499a-93a1-a234bae0551d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="09384b46-28be-4604-8522-15bc22bc1294" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5861.47973" id="403d22c0-a382-4ff2-a089-4df5be65c3dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fc2ba8c-fca0-4d3c-988b-bcf030437cbb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bd58e1df-dd60-49d5-98f7-4ccc0217170b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a905cb24-3bdb-4093-a33b-530aae869f59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d985650c-d17f-4c36-a96e-1e7205f7a96d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc442cb8-6c7f-44b2-a212-597cf9f8939c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9676ee0e-93ff-4fa4-a2a0-caac0d0527d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1453db26-92bf-49ba-b2da-269e70e8ac58" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="254f8abd-f2b2-4a32-b9a5-2ab938c87981" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8580.01088" id="ed73c22f-fd16-4b5f-b2c5-b9d276a732df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0c620963-6c9b-4287-9542-802a941bf66a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c3324d61-b9a0-439a-aeb5-1448032bfe32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17518.6353" id="695880a2-0489-4a28-be83-d16f96e79c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0b50c53-23ef-4472-8082-eb78d701b616">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c4adf185-1512-4d71-aef9-01753ffeaa15"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a5ae11e2-713c-4d6b-b16e-c32af4bd319e"/>
          <kpi xsi:type="esdl:StringKPI" value="1106576.5" name="Maatschappelijke_kosten" id="a17fd13f-becb-4d7e-b6f1-37b0196097f4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b466df-6e73-437a-b319-9d91486ed16c" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e58f639-918c-4098-bbe8-ca736cdffef7" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fc93bea3-0d45-49bb-a8a9-76020a266319" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="961ba27c-ddaa-4210-8ac9-f66a0a712c5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="5ad7c6f5-4449-46a3-8f9f-8c01646a4d53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16af4423-9260-4af6-83dc-0924738d7cd4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0b40dd03-2c1a-46d6-b16f-56f0b9cdb166" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b844f18-e546-4c47-a27b-582890d7a24a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ae0f2e3-1e97-4602-b92e-98a1706740e5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a2b9fc8f-db55-4f40-964d-ff58c0d40190" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5708f1de-347e-4c8f-ab0b-4c364aa0a747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c375e7c-4bf3-4404-b8e6-ff852370f049" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34ffc24a-f57f-49af-8b81-cf5bb74f7f8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8a9eda2-c7ad-4844-ab1c-2c396287f9a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07381e51-493a-4eee-834a-c10b8d66a534" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b6706d06-9807-4e7e-b911-c7b2c2770590" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98aa4299-0b93-4d5e-8287-1d6184fc9614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a84c569b-6d00-46d5-a6e8-0cb9a1de4e72" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c9a8497b-4319-46d3-a74b-ad62d99c8042" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="40fee47d-003c-42ee-9d7b-0e5d30e89ce1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="50afcfd3-e8fb-403f-85ed-f66e1c4e8fdb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="817b58e3-3c9e-458a-8089-3be92c1f3bc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="dfb4496f-e409-47dc-8c92-7f7e39269230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9dcb11db-680a-40b0-be01-a7ba5778d802">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="898fd2f4-067e-47a9-9174-142ec204e0b5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dcdbb395-128a-4b53-9e92-192a0d926f9d"/>
          <kpi xsi:type="esdl:StringKPI" value="890073.014" name="Maatschappelijke_kosten" id="887da72a-11a2-47d0-9708-2e94059ab666"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="729de8fb-b4ef-4902-ad7e-dd5d7dec8b66" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6f41112-bf9b-4634-87e0-623309e0d1ea" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eacd44ab-85d7-4475-bc22-193895a46a83" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="add54b87-dda1-4d76-9666-2cf092ef27d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="ec5b1c36-439b-4f69-90d8-0a620e339274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c479fe6-1fc3-4090-86e8-c415b138b966" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4e5577b5-bd46-469e-a0f0-2e8e9489ce09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="501e24ab-5c0e-4f2d-bf7c-5fed17703659">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="145449e2-c6a8-4dc2-ab0d-1477c924ad09" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0727c06c-7fc4-4bdd-afc9-fb8a07c9ece3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d988ecf3-eb4e-471f-af0a-1174796db66a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ba1832e-705e-4f0e-b14d-6a5847916f7d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0590cd7d-b0b8-4619-8116-6b9559a371da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65100e90-d2cd-432f-a00d-4aa3aaf5cf54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="66a00b20-70eb-415e-9392-e3d0c0b96636" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="df87db50-0382-4072-974c-9864ef9684e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1268b50-bc1e-4608-b56c-e856268b8671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="127392b3-5084-410d-a97d-ab782dc331f5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="468a8461-0fdf-4350-a5e8-ef085b4180e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="ef1cc998-4477-41bd-b9b4-8fcfc44cb86e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7fa5a47c-24ba-4b4a-8a82-7fbaf2de8c2e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9c165945-ea4e-40fe-9913-a0c732a5e4e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="a3782949-b723-447a-980f-f63276cfe3fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9dd17005-7b96-4ed7-8a0e-70ef584321d8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="89476514-d13a-479d-8b07-5a547d5b0b28"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="616156f8-6d11-428f-8e8b-e2da0982b19f"/>
          <kpi xsi:type="esdl:StringKPI" value="2858.81886" name="Maatschappelijke_kosten" id="4151714d-cda4-4897-92ff-9b8966e7d54f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e342dd28-c805-4996-a957-72a6ba3472fb" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d2754b-39a5-41d5-bf18-7efcf1848db1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f85caa5e-f1d4-4dfd-b4ff-fca7ca12bb64" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="24e65e1a-f4a1-41e0-96b0-9a32606b2bb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10a899ba-1e24-4375-a81f-f58047a9f5bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b89ab5a-be04-43e6-9321-9b925f359435" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3cf93868-ca38-4b9e-a9a3-0c91825da6cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ae6ae5f-88b6-4b39-8e96-87ebe8e88f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c11821a2-88c6-494a-a8e2-0d9a28d96d6b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d4a6f747-2938-452b-b094-ef14bacaf95e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dcceffb-f2db-48ac-b8fb-30b368cd1aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f2bfe28-59a9-4de5-b622-49df936cb675" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="00395c95-831e-4b50-9416-f98b8e56f308" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e553125b-2ac6-4a65-bd34-2a04b482172e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ab65795-40ce-4f06-b603-7ab432d24d60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="30dcd023-5904-4f8e-895d-cb6b89d0eabb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68b9c994-ec1c-4785-b62f-8eec3e865928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="61cedd23-6346-4009-a1b7-cebf75dbea47" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="06385765-945b-47fb-b844-df0b66f8cd3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c59a8623-ba9d-41ea-872f-fa0e340c1845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9d69cc98-19de-4b73-9e78-b2756cfa9509" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="38e7e1af-71f2-4523-a0f9-87863b36bc40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3f71690-1ece-41c8-a3a2-310dca9128b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd6e2557-cff0-451d-9609-ccaf5458e2cc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7c263cf5-1356-40ad-81b5-827e63e2be37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d69ae65c-c715-4c88-a5fa-9002684f32bb"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="3a8b3a84-7afd-4d7c-bced-8c262ee60c46"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc957ee-00dc-478a-bf71-e32a4caaf204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f161634c-3e8d-4cac-88d1-1fc25b6c4dd2" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9c1e9994-dae2-48c7-98eb-eafce8705923" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a8d9a270-d30a-417f-a393-e7ec50f8aefe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6c112e7-7b5e-4ad4-aa2e-134c8e5ae152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d94cd82-a677-454d-96e2-05d777527b50" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0053b1de-93c1-419d-981c-dcbff1bb6f70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75d5589d-7ea1-4d59-b282-7a9c9091d6b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec24761a-b061-4b46-b82a-43edaaa0dd5b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9dac9c76-f667-4727-9d0f-d9e46fa97c07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="baa69ab7-fb12-46c9-b161-c2184b3bc6fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0229ec04-042c-464d-b4c8-a78047e377dd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d72161cb-4c3f-4963-b9b2-f9f63d41e5b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5ce8fb1-e23f-4a92-b83c-8aea07877e71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e7fbf85d-5c72-47a3-99cf-70cf86545229" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f124143-8960-4f7f-8b24-9db66ed8597e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e68adef7-ccba-4be2-8368-a2f1e98706cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e3b526eb-3804-4e5d-914c-a77718e7557f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cfccbc6e-8b57-46c1-82d3-5b67432743e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="582da2e8-a17f-40ec-9f57-0db662835694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cff045e8-8568-4d66-be67-35850c57b8e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a363eec3-dddc-4155-93ed-b22c646b5bf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="552a7ab1-8dab-476e-94fa-b7548e416d31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="762ad507-d267-49da-8a96-58811bdb1351">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2de750d1-1ebc-4bd3-8235-b623f4be9755"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7c2a163b-4052-4763-b36c-0e15866958ef"/>
          <kpi xsi:type="esdl:StringKPI" value="9228.75368" name="Maatschappelijke_kosten" id="7959606a-b5ec-4776-b01c-6c38f1e6e28e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="74e3a67d-e915-4239-8202-9298ade4709c" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a9b2aa-1e1c-4b5e-8970-9385f4fc4fa5" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d441c685-8aa1-402b-8aad-5382c3442c7f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="88639657-aaa2-4636-b228-a051a05d7040" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="e3205f9a-6fe8-4b42-9e29-3bcdb2b2e7a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a1b7b85-6e19-4ed5-9a97-78df108354e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0e1cc25-54af-46da-a329-879b7f45b9e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73970a27-2391-45a0-b767-8422fde774df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b43ac4d-08e8-4d01-ba88-2d53368d1b32" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="129fb87f-f5c0-42b0-ad13-804d1d79ec12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49f09fbc-5efc-4a6b-963f-0efd30bc85fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b44d7ebb-80ed-44aa-b241-b5d29462c1db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5fec1c1f-cd23-4074-9e85-836dcbb842f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73d9b566-4a1f-4726-8644-57f07431ba62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ec7708b-5402-4576-a5e3-23407c0f28b3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="47853b7d-e206-44c6-8b00-f5a4e3671973" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3401270-9672-4675-bc3b-4db2a0474fcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="810fb6af-ec75-4970-80fe-33284f80daff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2f2bf608-3fef-41d5-b103-263e759e62f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="b5dfb62c-3878-43ff-858a-762081b8597a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a6b0b404-b072-4161-8dc0-6e2f7647f855" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="31b715b0-62c9-4c56-864a-c8205cabcb09" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="d2ea97b6-3c4e-41a3-a200-9108d5abe8a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78d89165-2489-4491-8746-1ff94076a17d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="113e5eee-db3e-4e8b-8642-995234624fff"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="22eab7c5-4de4-46a7-b2f0-9b62dc807cee"/>
          <kpi xsi:type="esdl:StringKPI" value="20624.4895" name="Maatschappelijke_kosten" id="a0cb3ad2-2f31-4737-9a6f-98c143cc7415"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="449a7f23-eb91-460f-a28c-0db675e7e73e" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f09e118-a970-4875-aab7-f61901f0abd5" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="19681cab-bb7c-46ad-ae7f-d659eecda83d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8a888eee-6f1a-4727-a29c-c0e854c467f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47903.6114" id="ebb7af21-f746-44a4-92e7-d284e6aae301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40eabac6-06e5-422b-9bec-b50cd31f70f6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4773f7b2-b134-432b-b67f-b83edf010682" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ecb35ec-b50e-43be-903e-2e7ad981b5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ce8b9dc-981b-4df0-a78e-8ee88371d6f2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa9b83a4-3cbc-47bc-acf3-cabe802f628a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10298.8416" id="6e9c14a7-e528-4257-bc3d-ac88b32b7559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31228f1e-b392-4707-bc65-46151120c193" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c886e680-7b68-4d1e-8946-fee27bf26434" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd67bee9-6510-43ea-9bf4-d1f9c0d1effc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="284595d8-4eb7-40c5-9d7e-53d0a95eb51c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f062571-c3d2-4018-9922-21ce9d24f726" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fccb535-c38e-4ef3-b0aa-201adbff6f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="da5cb714-2053-4e28-8254-fc9aa175568c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="04df29f1-91ee-4a72-ab32-4acc877defc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18387.3665" id="2351b7d7-8ff4-43bb-9ab8-25ad0849010c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="38794344-da7b-4113-8b89-3fe42e8f251b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7fc87c7-63f4-4f30-85ac-a920b517e899" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37604.7699" id="b12aeab8-d207-4d6e-badb-143c6ce8a238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6d086c1-7c6d-44f0-b9ad-ed1e9b627d1a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="26c1fe1f-fa0b-46a0-9150-58a485f47c17"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="679b91c2-381c-4765-991b-9f7af98e5ffd"/>
          <kpi xsi:type="esdl:StringKPI" value="6808976.39" name="Maatschappelijke_kosten" id="79706975-c226-4f26-9806-b1929030eb90"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f88f9195-6a18-4d1e-8ae1-4121801a27ca" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dbb3ccb-820b-4e1f-b648-48afaa22183c" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a78e8418-8259-4b14-9859-fc899aa00e39" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f4d67245-fe73-4f20-86e9-ed511c3d3350" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40069.8675" id="a2ea150d-c651-484e-9dc2-f9bbfe0c51b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b1611b0-2b3b-405a-babf-c1e42a48981b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d5206ee1-a0a0-40de-8b4e-6e6e88b4891e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5fae878-fd5a-44ed-9366-f9babbab156e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0059fd7c-472d-4097-a104-4aa7ebd24199" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="92e2805c-2ba6-4a84-a9db-e501cb06257e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34067.4053" id="136f9499-48fb-422e-8c64-6a2d171c3121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba6d45fe-c081-44c9-964c-b54031647702" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2364e7e5-f401-4027-806a-e6e4500956be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4354a250-0742-4c22-af40-d44f55e3fa2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="78d31629-fb49-4be0-8ed3-5110ad93504a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4f5b9278-0f6d-4bd6-b3ad-e435a1920a3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9efe11d3-a233-4a74-b0ee-95f80eb1d2b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2c8e3a00-dccc-45bc-832b-e7ac105d3540" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="967e5e9d-9112-4387-a712-29308b73b6fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14683.509" id="b0b57a64-652c-42d7-97e6-223c0da7308c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="17becfdb-9a93-42d2-a2e6-f8144336523a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d6022c5-d215-486d-8d2b-6f76f63fdff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6002.46221" id="e8e73ca5-8d7f-46d9-8b0c-7122b957b58b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7805857b-55bf-4490-8905-c26aceec65af">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f87bf48c-e760-4845-a3c2-b4a9a6a3f4d4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="944a0734-0e98-4e10-887e-2704ba31efe1"/>
          <kpi xsi:type="esdl:StringKPI" value="2524058.05" name="Maatschappelijke_kosten" id="2d08c437-8711-4781-b905-f0c05c164506"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b7d6fba-fd8d-4d6a-ba45-4501df43764c" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a9641c-2a45-48b3-a2e0-029c3dfdd3d2" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ee879699-4f4f-412e-b878-647822269ee4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a7b83a50-a645-41e9-9462-0873a799f1bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="eea80cec-27e8-4c10-962e-8adcceaaf89a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75717c12-da6a-4eda-a163-19e1b6a0a5f6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="55a87668-a219-4564-8d87-43067214dee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ef4972a-cdff-47cf-945d-0468ddb5b7a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6680a989-bdc7-4a86-ae61-b0f955b22f02" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="525f8842-5258-4f27-924a-e2d0c7cf3678" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1c110ef-1cca-486b-bdb7-1387ab4017f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="457b5443-61d6-4084-8c9a-74c8cad3452a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b4ec9d3-0d71-477b-b528-8119daf7698b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e455adf1-3f28-4f72-a616-78264286893d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7437f985-b035-4f25-b111-a3f082c2cf50" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7b13d3d-bf80-4b8c-b12e-37c30ec6c05e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9326e0a0-4938-42c0-b665-c33da25ec46a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ad310424-d3e8-4300-a1de-e50d032fc678" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ad6cc671-8056-4ad5-b69e-51dbd5c4efa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="38b024cd-32c3-49a4-997f-23d195c82a83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8894ed24-fad2-4f13-bdbd-8cc21c38456e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b5e13490-fca4-4fa3-8283-2f913543c2e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="b8fa403c-262f-4f19-9dba-d50b837fd611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f957e5cb-e491-45d3-92e7-f764dd4919a4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="80e65466-74ae-4ec6-bed6-6adb7368f919"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5db9a9a7-fe9c-4d62-be9c-0db615e7841b"/>
          <kpi xsi:type="esdl:StringKPI" value="1751808.16" name="Maatschappelijke_kosten" id="34abcf71-2ecf-4a32-88c5-5403d9d7edab"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c53d8ef-02f0-4d69-bf18-9dbe203a3eb5" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c996e2-e8ad-4231-abd8-222078439bde" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="36f2b948-5d8f-4522-9e44-5d21baf99d33" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e81eea4c-c1a5-47c8-9b93-db367797b2ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="8789b901-1fa5-4c86-a8d9-fecb960f4a41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8bbf25f-6cbd-4173-8e70-b86f6c7509c5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b36f6334-3b53-4ac9-ba60-b3e9a2960e72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71d7f04a-b022-4b7b-8ff5-c5574013bcff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18a69c8e-3a98-409a-a44e-33167db051ac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c0ee8f86-48f0-4214-af97-2f8371bcd289" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4687cd7-b1a3-478c-9a63-12c89e2b9e91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39798cfe-4e8a-419a-b12c-a6a44d1a6862" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="92e7651d-035a-409e-89e8-1989b202706f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17282963-758e-42d2-a610-62238c5f2bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5ab99f29-538f-4cdc-9082-4282252f5c63" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="075a3efd-5066-4c29-b6a9-2be6fa6afe50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="126424a8-63ea-433c-a8ba-d1ddb610747e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c7a28b02-277e-4d9a-ba09-a30f998bef52" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f2ec3763-cea2-4f34-97a6-dd2309cfaeaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="98ab409b-419d-4328-9906-192066ce06c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8dcc98a1-5b4c-47b9-b10b-bb53ad9869fe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f8d87f96-c07c-4734-ab80-c28975a92830" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="008136a6-1856-48e1-8102-bafc1b4752be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3296c35f-7181-4f02-bd8d-c86b45d62097">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cbf0b67a-aee5-4e89-b599-815cf0446632"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="160943ce-58f5-43ee-b927-2402fd7048be"/>
          <kpi xsi:type="esdl:StringKPI" value="3273990.05" name="Maatschappelijke_kosten" id="fe639593-f963-40ed-beef-cd0e80e02540"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="29dbe697-af2a-448a-849f-344a664ad11e" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd92728-a985-4fa4-a8e3-8d75155d9197" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f603750b-2bde-43fd-9d8a-396016324c20" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1292fd5d-9450-4a25-b3cc-6d387bf29c54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53136.1104" id="08088b5e-a584-47f8-ab5b-d3ee8f19bbe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a90a4b38-34b6-426e-a30e-b9b44c9fd805" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89a80c66-da01-48c8-a66d-34627c5ed55b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8ea606f-c1c8-4258-83ba-82d3b0e61d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="129b7a89-16be-447f-8ef2-d19bbb596e0e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5d06dfed-a165-40b3-8bf6-365d15eb74ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17474.5633" id="0af894b9-ab0a-4df9-8edd-5884484b36d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98f39bbd-dc7e-4e67-a682-93947145f2af" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="72fa5c9b-0bcf-462f-9642-80460b169bcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2e57329-39bd-456f-98e6-fbafdac4a587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65d3a83b-3782-47ab-88f6-0e10a49f8b81" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1c834f85-ed0c-4648-b08d-8e2b3a569916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f876943c-4459-462b-97a6-c0f1ff2f0141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8711d8b0-ab09-41ac-8a12-e460f9bd3ff2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="98f5d3c7-a9f5-4657-b792-a3ddbaa9e994" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16358.655" id="7d61127d-62f1-4f2d-a37c-6a5b6f94e8e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5170d914-1192-4f1c-b8b8-ec2442ac6478" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e42304a7-1277-4211-9bec-c864c707e02b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35661.5471" id="68f9e437-0401-4e68-9fcc-537fe5f5627d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98fb97d8-87da-4847-8e3d-4b4127f5be87">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f6fb4e52-fa76-4c5d-8dd1-cd907c0f984c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ab145239-73a2-4e7c-a924-afe638de30a4"/>
          <kpi xsi:type="esdl:StringKPI" value="4813908.45" name="Maatschappelijke_kosten" id="b2653427-3ca9-47f4-bb7c-f74efb630cba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f113c799-6d15-4d35-b574-212d373e6cdc" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df7e4172-03d1-49ea-b736-909ba41fe925" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e7c5aced-f89e-4560-828a-bd505cf68e91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="61af95a9-81da-43e8-87db-5d0de34dd05e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="61d74054-71a8-4b14-b8cd-3bfbba9ee35c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00d5ffbf-0ca8-44b5-a211-c9bd670f53eb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8ca660de-e90c-4ee9-9e14-2589ff0f99f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6104d191-6aee-425e-834d-0794bcea3949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25dd69b1-f1bc-42f7-b988-66dcbc5f302e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="61d8cc38-07e1-4a03-86cf-a8ecf9ffda11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fd4dcc4-ffae-4277-b828-081b85af418d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e8cabb1-95e9-4759-aa2c-6b458d7e2fd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5a4c5006-c46d-48ce-b9e8-4359dc420eef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="945e5d0c-9464-4f70-9a29-ae7dd072855b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ad61eb93-7397-48fa-8314-a1952a2934e2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="708a3aad-4df4-403a-871b-c610b262d44d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbe1d4e8-6eb6-4dd1-860c-02c526081887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c75bfbd6-837a-4793-bc60-da7e4038b171" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2bcba8a3-ae8a-4641-b084-b51479af690e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="19592c28-4cc0-419d-8a9a-1bef59caf10f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d17693f9-0105-496e-ba7b-bd3f9528ae66" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8406fa97-2d12-4b55-b49a-b7e1939eb4d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="01822e68-614c-471e-8c4c-28dd74d9e7a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6273828c-168c-4d55-9301-a98ad3647228">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="81d003d3-2cdd-4ac6-a279-e20a77df0586"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ddc77cca-0608-4ca3-b636-5736230f9852"/>
          <kpi xsi:type="esdl:StringKPI" value="2919774.25" name="Maatschappelijke_kosten" id="de036996-9bf0-4efa-8988-9a0eb96b71dd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d26ebced-afd3-4c99-aecc-dad5677496de" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c36a2df5-1da3-4494-a766-11a4cba1af5d" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="23f7f8b5-5a8f-444b-a291-7edccf3ac62f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e89985f3-68ff-4cb2-bebd-ba57fc840151" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="91940ed8-29c3-4b1b-a651-b08acf1643be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8402cc3d-07b9-4a25-858a-d061ae5d4de8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e9e50028-becc-4aa3-8a72-9b9d4bdcea13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef09dc01-b866-434c-bfe8-054bb892558d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fdc0f87-3f9c-4a38-a232-acb0c5643eec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bfed0026-33f4-49b5-9ebf-90b3f501e40f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f41abc2-7b56-4b44-9e8b-983264a34786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2aade21-ecea-4a13-a27b-5de0b3155747" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="08cb727a-6990-424f-8c22-159ef20f0c5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37dfb1cd-1e25-4dd2-8b2f-4e0c38a607db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b6560d51-289f-4b8b-b12e-86a2830bafb5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ac4067a-de41-4b59-b53d-796c7b27d1da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8931d557-e292-4a2c-9507-bfdb3d4d360f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="65d258d6-9861-4b39-b55c-29d74dc79cda" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3b75cecf-2082-4f08-9303-689db1a76d97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="76e0430d-2d4e-42fd-8b78-76fc9c930e4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cbc83324-bd72-4b97-a4c4-c70baf7afd8e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d7010dfe-054a-47dd-b7e6-79a5176933ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="4dec65d7-015b-41c2-946b-fbe7bc96432e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36deadcd-79e8-48d0-bbc8-922123b28ead">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ae04d506-1eda-43c3-b19f-dc1374021a58"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a3634164-e66f-47cc-9069-3293825dea81"/>
          <kpi xsi:type="esdl:StringKPI" value="2701797.92" name="Maatschappelijke_kosten" id="90591461-a17e-4a81-9213-c353049f8275"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d10e561-c6d6-4048-9bdc-0abd4bdf68df" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="894966cf-5a73-4170-b43f-5af0f2604b58" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afc06bea-290e-43f6-8f56-1de3df5bf3bb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8ab1bada-e7cc-4bc1-8ce4-e0561ef7e539" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="55c5c422-1893-4be7-8b07-3eb05aa1d4db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb673ad3-7146-4839-900d-e37f041d11d7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="76936341-c426-4fd0-a288-cbd13237008e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05d0e111-a039-414d-b6d3-7146e09c585a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5174ea32-7346-439c-8920-7223077119b4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="098bd274-27f0-48f6-a585-37336c067392" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1dd44e1f-3ac2-4acf-a167-beed4ba3cb38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30e44aa2-5dea-4c69-8a0f-88a227fb5ca6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f9afede2-a73a-4ddb-8e41-d36540deda6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e643f63a-b052-4b5f-a084-eb93b146efff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="627143aa-39e4-4236-ba3a-90bc3f94eaef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="25afd23e-df55-4ae3-9660-f1028b579c33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27b6095b-12eb-4899-9aec-67bda00a68c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1b5f52a3-bc3c-472c-bc9b-82d864fc4b21" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1fab35cf-fd69-44a0-8006-726997aa09de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="77d5eff9-b11a-46b6-9318-c2fb983f974c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="957c7ec0-3aa5-4393-90c1-b1471fbe39bd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf2e99f2-7602-4401-b5b4-9d2948360299" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="76a1b9ad-8cf8-4552-9af9-ff47f279ab73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67383b58-efa8-4e9f-bab4-a91333c615b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f6ca282e-cc40-4b2e-bd5d-3aee2307972d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a3a5c7e8-d3a2-472e-99f1-ce32768f5ff9"/>
          <kpi xsi:type="esdl:StringKPI" value="2481614.81" name="Maatschappelijke_kosten" id="c652d75f-4ff7-425e-bd02-63dde3dfde1c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a633f81-0fe2-4ce2-a392-529c1e21ef1e" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c4f1302-ca23-40b8-9188-add2cc973292" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2c40bba-37af-47d4-a5da-940151609bfa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70a7c939-37c6-458d-b117-b5a539906fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="4b2c6bf0-24b9-4ebe-9f65-3bada907441e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3bc9bf65-dbe4-41a2-8807-bbce0f37e22f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="851e8a8b-c229-4f42-9e57-6c90dbb53d63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07be489a-aeb2-49b5-b20e-ba441e16de7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2b27e7b-fc4b-416c-9b1a-80532e40263f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e7ea3b7f-8547-4482-a60d-057261385884" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec57541c-e15d-424a-ace6-1c844bf62276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2be376e5-3dc1-4f6e-8651-d3344ccf0f58" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dd99b4c8-0f5d-4aa9-91ab-f0bfb3323721" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f83ec9b0-4adc-4eae-9631-444eacd8ba55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a72aba94-8c86-47e1-9423-a288809250b8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1c50b1f7-828f-492e-97f8-7ab630a321d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edd86062-f0d8-4d7c-9695-c98c1aae5aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83aefc34-50ab-4589-b4a2-97ae447f926b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2df6a1d4-1efe-464e-a2f6-e83f19cbd425" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="d416259d-4c47-4b0f-ba3d-bfa689baf095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="380c1cb4-50b1-4489-9c82-e7fc590ef507" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1934d20-bf71-4252-abca-34abb2785096" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="5d6cfa1f-62c7-4755-a81f-38fb1f994b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="309b1267-2a68-4e6e-bd9a-34e40da66047">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5694b200-97cf-4283-ab33-77a6cf34d708"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2275038f-bf52-48c1-be7e-03ea1858d44e"/>
          <kpi xsi:type="esdl:StringKPI" value="1019152.8" name="Maatschappelijke_kosten" id="8a1f4401-e780-46eb-9ff1-3674eeb9b41e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="937d1a76-8e28-4207-b021-b8d3cea943b0" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d040e35e-7edc-44f7-993e-60abec1c0a89" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4c9bbfa3-923b-40d0-be50-b49c642dfed8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="252ace0f-1fba-4112-beaa-14e6a5be5b51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="6da383ac-4dcc-40d0-a77b-b64ad8387a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3dcde189-f7f1-4644-8546-bb0fb2948c9b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e4f7351-85ec-4a4a-9438-7171bea3287f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16ee3373-6a41-4d11-adda-4c746eafe7c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="460d8911-1ccd-4a25-bee1-c38f4e5a5269" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c5b96be7-1a3a-42b4-8492-ab6373492ff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21dedf35-b2b6-4ba0-a5f5-6d4ced128c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d1b4af0-54d8-4704-8aff-a34b2308c691" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5c73652b-97c4-4f6b-aea2-6d5547c47f40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c3e493a-7c61-4cc6-9c1d-2ca8e158e7fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e8c39fab-b4b3-4eff-8519-20a5f677ed43" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15e8460f-650a-42e7-aa1b-3e9d804347c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de4e762b-c537-4338-a3c9-80459942ee3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="355eccbb-7a38-47cc-9147-0255e802adeb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="67ec1ea7-bd4d-4fed-8054-781daef5d5ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="c56f1b4e-65e0-451e-92ab-fd6a26aab9f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="614b44ae-2b83-4010-984d-910a4d94ac3b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0302e45d-5f1c-4799-861c-ed7df298dafa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="50bcadff-0cf4-4605-9bb3-3720cfe87814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="621c4aaa-67c1-4d6e-9163-7196d698e381">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="30aa69cb-6def-4f2e-acb4-178442ab514b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="12ac47d5-c22d-4d61-9944-95a7ca7d54fb"/>
          <kpi xsi:type="esdl:StringKPI" value="5666884.93" name="Maatschappelijke_kosten" id="48be66b7-c5e1-49f4-94ad-788c987ddb14"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5f798fdf-a81f-4ce2-abd2-280371c2c84a" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9d25e6-74e0-481d-8489-a208eff112c3" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4f0d1161-5b85-4651-81b8-7d8fdd4c8fe0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="638e35ea-0f94-4874-aeff-192e7ef68d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.13772" id="557aeabd-b5c2-4689-abb6-26598c8971e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="821765f3-fdba-4d99-b58c-82599a1c9874" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50fb02f9-772d-46d8-a589-1de7c35d4bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a84ca9f7-5bc8-46a9-b63d-f87e2a530067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20bf5eaf-bbc3-4844-8ce7-1ed6f345a1ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5cb26faa-1e9d-43b5-a6bd-333d5d9ee243" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.3024182" id="0804099d-7f4f-466d-8bd6-0624b4bb8f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="483bbe16-89a1-400c-89cb-a813f4377104" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e844be7-3d70-41b1-a898-54df6e237758" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e589d597-6466-4023-a421-955a33cbf82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4d4cb1c4-a86e-4f32-8010-351ea1154f77" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8033dc8-7064-4d59-acb7-0fc69476e403" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fccc5b4-23a5-4332-9ffc-b8568ffcb586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ea40d06-dcc7-4e03-afa3-afae1d8acd9b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c82fb626-ff21-4c46-90f9-a1cdc952a2b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="159.3957" id="3d25a7f5-d3f2-4199-9aa8-aebb71725cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fb0f85f6-82a7-4c5f-bac6-09c1fe8a11c6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="386d4dca-3f41-4131-bc02-43e06d76b5f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="400.835302" id="8a461d22-e5a5-40a6-857c-e3e9423b4847">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4952ed25-17fb-46bd-813f-ac9b9ebc672e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="054342b6-e5ca-420e-a56a-c1051908f08a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2da9b655-c493-4bbb-b9ef-e237e4fa3603"/>
          <kpi xsi:type="esdl:StringKPI" value="1546774.18" name="Maatschappelijke_kosten" id="2beee093-793b-43c8-a959-82966294872a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b318c61-a85a-4f59-8970-d60d963aa5c6" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33a94eba-b3b2-4f74-aa87-194da5907ada" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="847d83a6-b1f7-4b97-b25f-b564a64222b4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="93348ed6-9275-4f7b-98c5-d27860c541e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19687.7096" id="f3083e14-8361-46fc-b6b7-6b0c569d5a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9fb96e40-be57-45f3-b5b1-f84f66d4d05d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="97bd9fd1-24be-4c30-b8b6-6b621dff9166" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5c8ea8e-fbf8-4b84-8f01-b760704842e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71dc286f-eec0-478f-99db-dc0b117d4112" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="18b9ce68-bdd2-4d29-90eb-9e1cf8ccd7c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13016.3593" id="16562cf9-c650-44bb-bc74-67f6ddb9afe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49749477-b989-47de-a876-116c56204c8f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="45108394-ccb0-4b87-b2bf-965a8a50aa8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="661990f0-a641-4aeb-a2da-a8fd4eefaeb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="98d9697c-0b95-48dd-9f94-03501ccb6d3b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b06d6115-dc5d-48b7-8275-80277a43752a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a014d088-b72e-45e9-87ff-10bb3abb68d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1cc2d4bc-223c-4fa8-a3ee-ab50e5df51e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6fc0a06a-fc4b-4ccc-afa2-82bf343fc72e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6629.49748" id="1e86986a-8107-4c1a-a60a-5c19b762ddb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="74d3e14b-c504-4057-91e8-197405f1c041" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="917b508b-8cca-4226-b0a0-3338cb00bc02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6671.35033" id="b97e35d7-4313-421a-a807-69d788fa478c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6395b4b3-eb9f-43b6-9aaa-051d8065e2be">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5e4c3cfd-fbbe-453a-a67d-bff5f3ed6170"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9496cfe7-8134-42fb-85b5-99ae11ae07f2"/>
          <kpi xsi:type="esdl:StringKPI" value="1130250.8" name="Maatschappelijke_kosten" id="1bcf559c-274a-406a-a6b0-8ad02674b86c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e44f93f-f91f-42a5-89b7-e3ed7440173b" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a899cbb-21bc-43bd-8330-a806d35994b4" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fb240141-5596-49ff-9d59-f73618713dac" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d7ad3b2b-9631-4e40-90b2-bd40551f50e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22898.2189" id="5243423d-d526-460f-9959-552adf0269b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b318c7a-ee43-4040-bb52-64349e2b2c98" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3260c4ca-b632-40b0-a66f-d1af5c6627f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3396e47d-f5e1-4c03-94e8-1ef942662f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28de5926-46ca-41c5-bf6a-1d56ce98b3a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d81ea76a-1169-4d0e-8acd-1a2bb98f20ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15178.2471" id="2562d114-87d3-4cd5-95a3-8c450228f92a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ef0cb4e-82c9-4809-bf86-966de7e1a2aa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="071c3909-2ffa-4d80-899b-f0d38bd4a00b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44cee7f0-14f8-4f21-8865-be7e0e014d62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3ea1a285-e67c-401b-834f-24a2a034cf60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2dcb67a7-f64e-49f1-ab6a-4bb6b4c3fde6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67fe9f26-41bc-4f6f-804c-9b6f0c336735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="28761528-f55c-4dbf-90d6-683ae7cc635e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="333d65a6-e4e0-4c6d-9835-2652551ca87e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8411.31963" id="4e5dbf1f-7ec0-413f-a0ea-d2bedf552644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f6d8de8b-7363-4b7e-aa89-ce34cc5eddcf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61f2bc83-f131-4ccf-abdf-bbba2ae696ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7719.9718" id="0f1658a1-5749-445e-9385-ddf98115deed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="674f0cee-4139-441c-b4ae-f1d5c4920137">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aa585678-6108-485a-9f14-5267082cfdb1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a716df3e-8f76-4f31-ac3f-f3f475dd679c"/>
          <kpi xsi:type="esdl:StringKPI" value="1438785.63" name="Maatschappelijke_kosten" id="16aa4647-cdcf-43ce-8f4b-ad71123b8fb9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd0a2ffd-0d9c-4170-be44-3e2d812d28dd" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0fc1d12-4d52-442e-892c-0c4f471afaa2" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d20408b1-e2a2-476d-bb57-5ec967ecf511" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2d0b2632-3a4f-4ee2-81e3-25bfb2d49880" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74968.6079" id="6106f812-1c5a-471e-b0b0-f903650dfe1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86026afd-e25c-4cb9-ba7e-a9dbbba569ed" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ff7a49f8-344c-4963-980d-c315e4d9541f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b0b9d25-5247-42b0-8821-1584d7fb8076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32169021-ba66-49b4-8ab0-9a30d789aaf3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8fe31c1b-94c9-4128-a351-d2b7b4bce423" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46366.236" id="aee294dd-2c8e-42cc-8f26-0469ec801027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53ccf213-a95b-401f-8a35-adccb4c459c3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0c70fda9-d8fa-428a-ad6d-f9a1717a8802" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c7931a4-3818-4fe1-b501-9492000e4f36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6c4de90-3907-4565-b745-459d15d0f4a0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="da8e7eaf-150d-4cd3-b24c-92674e67955f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad5b652f-184e-4e96-a3ac-57eaf2282fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="574cd210-f964-4e4c-a475-d98566a345cb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="83eabfbb-1f4c-4366-8b99-43dbe60481a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30337.1074" id="0a2c6cae-a22b-48ed-b19a-81897e6be723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ccb0104-23f6-47f5-96cd-11125d2a9736" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3d2a893b-8a7c-46c5-8b4e-2d9a5a4eea25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28602.3719" id="ed0eea60-5b1d-4332-9d67-038fa5c98eab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4110add3-780e-4472-9b5f-08270eaae229">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="382e37e4-21d6-40ad-ad90-a7e37ac3e567"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ffd19f6d-04fc-41c1-a703-007f93b0d1e4"/>
          <kpi xsi:type="esdl:StringKPI" value="5419461.1" name="Maatschappelijke_kosten" id="7b7e53b1-1189-4d61-8816-2fdf8964f1f5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="72a35f80-c878-4703-8813-5340a62432bd" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="524cbb16-59ce-4f00-abb5-6bb0cf85d2b0" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="524ea4e6-84f8-4cfd-ac9e-2fb04b90bf14" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ebb6ed43-22f4-40af-b7e7-c5a7b247a1e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41089.7481" id="31762859-043d-491e-bcf8-4d7c04db3866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5205e0f2-fee2-4650-b941-339c7f2a4a0d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8c2db2b4-d377-4f88-841d-4867011d92e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbb16324-880d-4667-a36b-0e1264c11488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b67587f-3b96-4a43-9ac0-7c95e46df9a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1d2ddb0a-2697-4d64-a143-9fcec2dbee43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29993.1474" id="442580f1-e25e-4fca-9c4d-d849be6226a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c4480587-c52e-4768-9d2a-a3d777b4a9da" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="64cb9349-b5c7-4024-80c6-398e26e50591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3929ccb4-33f9-4d31-be65-6e11d14b71f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43d24285-d18c-4b6f-b68e-381b2a98f7f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d4d0585b-b233-42b5-9496-9b60339f24ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bdb333a-182e-4adc-9b1e-ec2e687ca9fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c4e13613-20a4-440d-ace0-0524ffd6345a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cc4bedd5-0398-46c3-b869-93fc0f7a394d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13771.8022" id="43fbb377-fdfb-45a0-9a93-20ed655aa25e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac2d06b0-0239-4bf7-b6a3-e7938e6c97f3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9118fcc7-afaf-4ba1-9797-1f2eb8dc7dd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11096.6007" id="4a94a0e5-5bbb-4878-acdd-dac0bffd128e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2412f9ef-345b-498c-bafa-2e08692cce32">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="42e81a10-8fef-4b1d-a315-16514a59e2ec"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7e59994d-e26d-4aba-8b94-25d1194b4876"/>
          <kpi xsi:type="esdl:StringKPI" value="2605346.72" name="Maatschappelijke_kosten" id="f375931e-05aa-48f6-99a2-e02e09cfef65"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b908b1c2-020a-4d74-9f0e-53ac35cd1ce8" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="543e5ac1-0d1a-4944-8679-7ce02846a0ac" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="344d259e-9885-4d1a-9f49-b5bcf7108e83" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c60a0831-48bc-4108-a16b-f4428d6e88d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71607.8986" id="408eda44-318a-45e3-8b9d-90b71d88f376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe536267-8bf6-4ba9-b01f-ab9e1ce3af6f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3bff274-def2-4800-b01d-0eb76d3b099b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3b48a56-10bb-4679-84f6-e74921ea9ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ef75348-8310-42a6-8901-2347e12d6d6e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d63d16d4-0330-4834-83c9-242e810383e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84.1890211" id="f1aef399-745e-4b2c-86de-ad4a78922d33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0655275-3157-435c-b6c3-c66c8c434e40" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="46e5ae6b-a289-490a-a470-8274fff86669" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b298c5b-970e-49c8-9cae-f638c12e1de1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="15c6f017-82fa-44fe-abef-e26e2f09f465" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f46ed872-d71e-49f4-bbbd-da36a05ac306" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0256dba-750e-434a-8ffc-e080011d6a44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="38de61fb-26c9-4e13-830a-81e0f75ea1b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="34912e01-b8cb-4750-b965-38308869f40b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25992.2069" id="e9a5d69e-3ce7-404a-ac4b-88129ab0ba00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7fb0d6e6-0387-4058-9cd1-b3d650e79329" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7f20fd14-55c0-497b-831a-99b3b948366c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71523.7096" id="a1541440-7ef0-4e6c-82e1-862b7714e704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6b9350b-9ce9-4a3d-a6f0-28f057e0708d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9ec63699-df29-4a33-93a1-73ffe6759f4f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b38f0e92-7359-4cc6-9b14-785ca83344c4"/>
          <kpi xsi:type="esdl:StringKPI" value="4605316.02" name="Maatschappelijke_kosten" id="3206b257-d5c6-4186-9a8b-30821946a781"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d741b22-3b0b-41e7-a506-32a337a5b30f" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85b59d5e-86ed-4904-b0f0-63784955f1f0" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e567060d-ef9b-4edf-a2d0-4354ff7a7860" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0748d931-7692-4b97-a573-d14f925c5500" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29692.4598" id="30507259-532d-497b-b926-595ad9e4c45a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f295d49-2a0b-4a81-a14c-48f056a9bb3c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8eb975af-232b-42a7-a36e-bb75731aee4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50173c52-4066-437d-a33c-c6213b5cb494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc664542-7a2b-4245-ac61-4590458aff7e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9d58b587-83c3-43f7-bab6-91994b8f7164" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26514.6671" id="e72b3cb8-e068-426e-aff8-1e03a4b2ce7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c622b4e6-c30f-4f27-868e-6af711ef7c70" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="22954fa0-ff74-4582-9f9c-f6d0c40cd0d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec72a3cd-df95-49c8-bc0d-36bf35388ced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1f58ddb0-802b-4ae8-b505-59f174d4bdde" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0290b054-830d-42cb-94fa-2495e4b16656" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ded8e10-9230-40d4-8c86-6639520219e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="acaf7313-c3af-462b-866c-0e382c6374c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fbea3486-bbac-47cc-b4b2-df1f34d47894" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8954.85999" id="74f3061e-d801-4575-827d-4c0554b0acb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="09576886-7abd-4405-b09b-91a2231a4508" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9d5157a8-abb1-433a-aa66-0be40434a71e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3177.79268" id="6f279de7-f78f-4479-8695-104d79a83e72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3de04bc-ca4e-43f7-83ea-7f75c1bcac13">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e19469f5-7130-46e4-892b-a4034a0b0ef2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f314cdc7-82e3-4cdc-9497-019f67ee7a31"/>
          <kpi xsi:type="esdl:StringKPI" value="1856946.89" name="Maatschappelijke_kosten" id="315f9a32-2e3b-486e-9452-fbeb60ad8a93"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5f7c8e-8b98-41ff-b418-ac01b525e837" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e7f9c0-a09b-42a1-b477-95f538d3b3f7" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="19bf1ac3-194f-436d-a39b-08209880628d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="77b03f4c-dff5-40eb-8809-aee7307b2791" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51469.8984" id="de7aba6d-0f26-457e-b77c-f4d1eb654559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="728c25ef-dd38-402d-8236-89274948050f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="486ea265-bffc-4951-9464-55d033d596a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9152435-656a-41b0-947f-b9dc807c7203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f888c68-708a-4d95-ae08-b9fd02cdc445" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="037bfa00-9823-4531-b33b-62f500659b59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9030.28315" id="d87d5a4f-5a4c-4f29-9bff-baedd425ee2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54bd2b9a-50d5-4f4a-bca2-ac58edd74a5b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6657548d-5fa0-4d93-8ea6-3a84c3e4f5a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4ca5500-4ec3-4013-a43f-28a511b01814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7be28128-7af1-44e0-8268-ad62286b7415" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="300fe8eb-6ec2-4c85-80b7-86660b91455a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3e33758-af99-481a-9bd6-6f0c75ab8735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="65e4f439-9d94-42a8-9084-1968326d6666" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3538b455-1954-4781-aacd-b3864245ebce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17906.8404" id="950724d1-2835-4430-8aa5-f4e4fa16451a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0c554792-6e27-49fe-b755-b2ff31159efc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f2e02126-acef-4c1c-9292-aaad7c5a103b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42439.6153" id="86d29461-3bbf-43ac-913e-36750b16b0c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ffc358c-2779-4adf-aec1-263e7eddc36b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0188d974-150c-4aab-9d27-fcac0aa5615c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="457698ff-d74d-47d8-b0ad-a98bd7db0cb6"/>
          <kpi xsi:type="esdl:StringKPI" value="3205222.38" name="Maatschappelijke_kosten" id="7bfd3278-d203-404e-adcc-f0fb2de2d550"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d3067945-512d-4e49-ba4e-e2d40e5cce9c" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1118bf0f-99a4-4fc7-9bdb-606a80070211" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68aadff1-db00-4222-9642-c0c55a8d6af3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="14f629da-fd12-4bee-9834-5fc757764ee1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60373.2345" id="0576913c-1d52-4b6a-b6ba-24d84102505e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fa234e8-6f77-4491-801a-c13d0b8d336e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50224022-769a-4f87-b285-3efa322911ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dec0997a-7d92-4bb2-bc6a-a983c1a6dcc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e1a4898-1922-43ff-9f2c-734cf5244db0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34a9894f-9467-41e6-90c0-40a8e0128271" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10229.7252" id="60612695-a378-4e88-89ff-3f7f3830a9a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b66c9b87-8fd3-4638-b6e3-76d0ff93da9c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3fd7b705-bb84-4d65-8d66-91016d1dbb0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f6cf922-30a0-4ed0-af40-0c6ebfa4fdc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="47a3b594-d479-4f37-82e0-681cecd66197" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4c80cfc-5b06-415c-b7e2-7d82dbae5699" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4672a1ea-f927-4d53-a62e-2e2c7d3395f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b475ffe8-eb96-4715-bf2e-94621d0dd611" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f5421e18-0ad9-43ef-9241-9aa9bf4b7711" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23210.7936" id="15e264ac-d831-49b3-b49b-1305932044be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b031680-5e1a-42ba-93cc-d5703711d88d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0ebbd71-ab8e-4320-ae92-1b9196592dc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50143.5093" id="fa60cfc3-d96c-4ca4-93e3-75205562e54e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65b19751-b4f3-427a-8459-5c7a6a4ae20d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3976f28a-990f-446e-afbf-079ad9cab9dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="791c535e-d225-4602-a10b-fc4fd9ad4695"/>
          <kpi xsi:type="esdl:StringKPI" value="3304827.36" name="Maatschappelijke_kosten" id="17d59a5b-1355-4ed9-8c88-1a76bf20b86c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da7fabf9-0167-407b-bd10-1c0fac1cb5c7" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3a5ba1d-8365-4b19-84d5-2d9098ebc1b6" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="931fde0a-a22c-460f-9583-f9f7e91c3605" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3d77ca31-f449-47ab-8e97-55abe584eef6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56099.4964" id="32c63503-5706-4626-9703-ae2c8ad041b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f348fe63-3c7f-4a4a-8d6d-a7d1a4e9e7ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e096468c-a2ce-43dd-9a02-317c687e717c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb514946-267e-45c2-8182-391c4cf163aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="582b86fb-bacd-4172-bab2-e94ae41ffa3d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4f0ae9d2-3ed4-48a7-8f28-a6382e096f49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="264.356873" id="f6eacf35-d59a-42ec-857e-53016edd9fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c70967b-aacf-447a-9cf7-11f4688e658f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="60aa07fa-f17b-4f29-a5d8-b21d0cb6da38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd4d458c-46f2-4bfa-b0bc-5512f89a3372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e3ad8360-d05d-4e08-90c8-5a86536d5d4f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d242aeb-6398-4f65-b50e-45ae205c0b02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fdc2d74-5d17-4a63-817a-ee63f0663388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff930eec-1907-4071-b33c-a4606f9c245b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f7350a1d-394c-4d04-a482-37ef7d8a18d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17405.0263" id="70cbec54-7103-448c-9d52-ca372b5cb493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b9393ad8-3108-4cb7-98d1-633ae4c4b5f2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="352aeca0-e532-4d4f-8d93-e8da7e9e771b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55835.1395" id="9ad9dcd6-9858-415c-8cea-6405c7fdee22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5d73ecc-a2c1-4f20-9543-88b36af39c1c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9a3097bc-78a9-44d6-8e78-2070ca11365a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9a7d2ad5-5f94-4fe8-acd8-05cfca525cee"/>
          <kpi xsi:type="esdl:StringKPI" value="5358843.77" name="Maatschappelijke_kosten" id="c3208c71-a49f-4b35-b4f9-faf83c07eebc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d560cc79-1dca-43ec-945d-c797bb7e866e" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2f241c-cf3d-4c50-875a-70de82e47da8" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c8d8d8cd-75c3-4916-aa4d-a3faa1cc6fc7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6637177e-5176-4a98-97b3-efc7dfa14c22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="c0565fc8-3296-459d-b56d-3ba37406c9af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00f46910-ef38-4e72-8888-25d212bcbd84" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c205643-f11f-47cf-a724-163713a8d6eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a9d85f1-dcbc-47df-94aa-3d4d18268dcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ba13c37-f66e-46b4-86c5-f8665175e966" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a61c0c1d-72ea-4027-bee3-d82111c24446" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="811eaafe-e58e-4010-af86-70e838a3efb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="774be19f-033a-4b86-a287-fc0e3d66d3db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="03aab34e-bc86-497f-acd2-849d9c7f18b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="710297d5-4fc0-4f53-ad07-598b4ef5c7de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ebf6f216-667f-4034-8c38-ceab22731b53" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="056a931a-5ee3-48d9-9597-fef03143e691" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a191526-8b96-424b-9b29-24a8faf164da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="829792e4-38b2-4765-9c46-57f5ffcfa14c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="472a497b-2fa8-4448-9736-723483315238" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="17727c6d-f5d5-4646-96db-cc1b70c14642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e6576ff9-bba2-426b-9816-90440b5fddb7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5df4684e-e136-4618-9e83-7ed902e211c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="2e9696ef-6c82-40dc-a568-e6e636d3d9dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbd6e550-1f6c-4113-a8ea-7bd73e779f89">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6fa2d61a-7fbd-4b7a-b877-aaaab1f694a6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7223c5c2-73d0-4833-b6bd-0788145048a3"/>
          <kpi xsi:type="esdl:StringKPI" value="1544427.53" name="Maatschappelijke_kosten" id="1ee00bed-fcd2-4424-82fd-4305f2fb4d85"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52b16d62-a50b-44b5-8ee8-2d4b69a6f4b9" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d7704c-b811-4da2-a513-44f573720a2b" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="97b7e2ee-4629-407b-88af-36ee5d263061" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bfdde9d1-9053-4a67-9fdb-d4d43839ad5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8816.98771" id="69b359ad-8cf9-43d4-9ea8-c2284476558c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71adf801-f9fb-4671-89b0-8baebda54577" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb6d9115-0cb5-4768-9add-57974240f458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abcd7d3d-9fc1-4fcc-9693-3007abb5753e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ca6e121-3a87-40c0-bc89-3acaf4bd7b46" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cdfbea98-8e3b-461c-a207-db92ee564323" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8574.08389" id="5854af9c-02a7-40f8-a324-0afd027d3d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80339c66-e53d-48ea-915d-f452cb512ce0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="63520b05-81a8-462f-9773-c46f904a7161" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c20ee030-dbf4-4c5d-8568-1b1732c656ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b50323b8-d927-439d-83c5-69476445dc8e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="21d59d4a-d430-49c4-80e3-886588034774" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07a6e75f-0187-467b-9ee1-4f2657cd980c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="68cae9c9-a55f-4724-a956-117732ccd6d0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4774df4-0ab0-4e04-af02-7b7507b64d11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2488.80136" id="53425b1a-f694-4d87-ae3c-cf84e9cbdd0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="db75de02-aa0b-4b52-8ed7-5ca40d58a7d1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="472d245a-a578-49d9-84af-0235300ba4b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="242.903821" id="8d2cb1b6-581e-4bd5-a1e7-a2e193e6e32d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b6f4c92-21e4-422d-b831-9889841774a2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9d5a0d49-5338-441c-b2c8-331fee903d60"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="11ec83ce-b080-40c3-b29f-b7b84e6a5b9c"/>
          <kpi xsi:type="esdl:StringKPI" value="2029721.38" name="Maatschappelijke_kosten" id="83449626-d306-4f19-aed9-381a3cf74d3c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e1f1f87-2f5b-4ba8-8943-ee0ab7610d0d" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a600874b-f9c5-46f8-b73b-0a363395686b" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5094b774-e77e-485c-8ad2-b51d00c4f5fd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d96aad58-11e8-4aa4-a537-16e860a7dad5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5191.34304" id="28a9db74-7f40-49eb-bb74-33fc47a2f685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44d0c65d-6740-4ac5-bd78-f4c397088d9c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="30098142-47cc-4cbf-8769-6d1a5b390c7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33279bf0-6347-4222-8124-9d5575a054e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c385f632-c2fd-4723-a3a7-3eff5cec86e9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dcfc0bea-f86b-4a20-b365-ba1fad6c0905" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4587.96829" id="a006a9dd-b361-43df-8734-a6c8bd57b988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9127f74f-9e46-4761-aa9a-617fe8d486b8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="04930717-6499-4424-a103-fd868b941e89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27e6c4b6-b3d0-4a99-827b-eac6cecc7edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e4f3c658-55ac-4bcb-a076-ec33049a956b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2f670006-02a2-4586-b8d0-8441777cb49d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6d1f3a1-abc5-4174-b41b-e7caaa7b5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d94ce7c7-b646-4c4c-89d5-826f3789fd1d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f451849a-0565-46a9-a3ed-3ac467f7dbf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1087.44916" id="86655d0b-55c2-45ce-b553-e3ae6e2fd85d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1878c81-28f7-46ad-b24c-003c55c7b554" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="01156414-6dde-42df-a301-b43bd24b5df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="603.374752" id="2d07d688-6efb-4e0e-8dbb-137f56f17afb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e5bc698-ec26-43b8-9c74-bdce9fac0f1f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4c2e4723-274c-4130-bb04-0ccb06fab016"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b99225b-88aa-4f72-af3b-c6222c5c7d28"/>
          <kpi xsi:type="esdl:StringKPI" value="421215.512" name="Maatschappelijke_kosten" id="67c3b386-7f8e-406a-8692-a1c4f349cc42"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f199e87-8f6d-4f23-a212-b9a5feba09f0" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bbd0528-08d6-4e43-b132-278bf3a4bab4" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53d63e1c-5eda-435f-8d5f-013b1f3a3427" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="93ce9ad8-8f38-4c74-9bc0-e0dba259c619" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45248.936" id="3addf222-02bf-48e7-93c5-e9d8e08216e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e11c7c1-6a26-424d-898e-9f597d61ea12" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f3d8a628-b99d-4359-bcbd-ab0bcc0f2752" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2d5f54-67e8-4b49-bc0f-06eb4a27e506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8f0625f-00d7-4cf8-9ee2-4314ddf9ba69" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6372b574-8a62-4cae-b65e-3d363bce730c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35691.7449" id="7aadd0fc-fc84-4c99-85f6-682f43a68041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b85730c0-5752-48d3-acd3-1ecc00b9e3f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79fb98ef-a80c-4063-a25f-cdade3f97fb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72f85de4-e536-4d55-8514-9afdfe108122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39a610d2-906b-4334-a48d-792847993d2b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3582e48f-6e39-458d-8ca1-97e2d41c5400" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b36e766e-3d97-4508-a725-e9a1d1ca3eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="10005490-f21e-464d-bec6-de40e8dc82e6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1c134706-b3d5-4eba-9874-94acfa104e16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18071.0872" id="7135c652-6670-45b1-b0fc-44ff6eafa547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d62bfa6f-8dd8-4587-af69-b200e32f05fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="198147ba-1ff8-48e6-ab7c-e7a64ec9fd3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9557.1911" id="1b868dd9-606f-4a5a-9516-8b1a6d19e4f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbfe7a5d-8ee0-414e-97c8-ad4186819ff7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ced048a9-f0e8-4c0a-bb40-ec802397db8f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7c7571e7-8588-4ca4-837a-6589bf14f0da"/>
          <kpi xsi:type="esdl:StringKPI" value="2565481.25" name="Maatschappelijke_kosten" id="2ff2b2d5-8cc1-46e1-b4a1-2eef91f6c676"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b19a58-bfd6-4a03-8a85-8cf674e73133" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0cd7b59-5196-4c3b-af4a-bb0e6601a274" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c0d19a49-e1f8-487b-82ad-e053bfd47a94" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="df5d3c1b-ead1-426f-a6d2-3a6c437db3c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f899b3e0-c54a-4038-81c5-2ab5e3a6e65a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a6d6b96-bb2b-4d00-bd7d-16bcba1d69eb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b31f7b9a-d209-4a99-b51b-2c24d631d209" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75246004-5cd3-4e44-b448-e97b79560a00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b60d252-5228-400a-9868-be343e6154a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aedab8ba-e334-4b80-9467-31105a8a185b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f76e5b6-7595-49a1-aa16-215543b607ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9949787-4f20-4cd5-8498-b64d84985b65" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02b2dbf2-7772-44a1-9d08-1732dec19756" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3112273f-639c-48db-8d86-6d4069c7eca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5156b6b2-e3d2-40fb-b472-fda6b29a2d5a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b4fa678f-7811-431b-bd7e-83e6b5fd0022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13b8640c-4899-40e0-885e-83440ce5d494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ce19eedb-efc9-40b8-bec1-deb57f0fa65a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="55620c21-2793-4235-8f58-112154fce8cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1a93e07-e2d3-4402-ac5e-030a47c10cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="892a79dc-7987-41f5-86d0-2bed4de6c628" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2c8ce5cf-35e3-4a41-8e9a-33f4fdcc3700" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="369931c9-2972-418a-b184-1d3b757cd666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cc4a56f-6e33-4acf-8393-2cbcde768bc1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="affd12c2-8f8a-4457-b0e8-c5a48b5b7622"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6f2a32e8-ee81-4aeb-8ff2-da3f056ab70e"/>
          <kpi xsi:type="esdl:StringKPI" value="50268.9533" name="Maatschappelijke_kosten" id="621c4441-d506-41c3-8506-6d35a9b5b7f9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0d070a-3daa-4fd5-a997-bc0a27aa758c" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4f472bc-f7c0-48f6-a688-78c0186981c9" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fa69ec20-6878-441e-afe1-497e1d70ee5b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dc632731-b168-413f-b6ab-1a45c8a30548" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="c02bce25-e75f-4ed9-8c79-f8349bb906df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a40754f-fa78-4266-9d7b-57fd79e08c30" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8b632588-3cfb-4a47-bd36-c2b4a2396345" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="416928de-1aa0-43ef-acd8-25aa5808fd9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f3ed879-9777-4ad0-9973-0a7188f6f60a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bcc03eea-9b13-4cc9-baa3-2290ebe5b11d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b8fc6c5-e0f7-41cf-bf48-f31311ff6f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3477176d-9e6b-4584-b4f7-d203dc11de77" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c0570a1-ae14-43f3-9f13-b28686751d3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51e3fc86-dfb7-4ae1-a2be-45d0195eef1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2eacd173-5ebe-4809-bd01-1a51a3bbdb31" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7c50a61-fadc-45b9-be87-15dccb6a8eba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df7a3990-35d9-47b8-b92c-d2565222732c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="86dd63ae-23e7-4897-a533-e77a1d007c65" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="225fe8d5-2623-4d4f-a0a5-a2e4acda8e2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="0ba3a6fb-b2fd-4141-8c3b-df93d7020336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9101b78e-39c0-4083-8ebe-91afaecc76ab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e196592a-e02d-492b-8d24-4edcfaf3b3b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="94028b8e-558e-4cd3-b6bc-b7ffb05562bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ef27888-02e2-4de1-ba52-ca4095daeb99">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b6db293b-2c9b-4182-8f35-a81bca986369"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="95415714-a551-4dff-9b97-67ab9047ebe0"/>
          <kpi xsi:type="esdl:StringKPI" value="2809238.69" name="Maatschappelijke_kosten" id="ed584abc-89e4-4e0b-82b0-8446018dd456"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="448f2a7b-0eb7-4b01-96f6-9089a5d2001f" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac873d5-eb3a-4008-ab82-b0dbfffa6812" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="60a78867-50b2-409c-82e5-d7854adf78b4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c083e4d2-2bca-4902-a317-0bc17d724fb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30325.4249" id="4d927b3c-f259-4a59-9be3-5e99fdfdc6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3767d9c4-4ad2-480c-a146-d913ecd132e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="25736af2-d467-4d1c-9609-e797291f531b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="772dac98-96e3-4991-935d-13211e5001f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b185700-bb37-4166-95e3-8be931207f79" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5b1e147c-de74-4129-bcab-f14d0c5403a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8999.34557" id="feb18c50-8620-45f6-bdf5-17d5609f3f18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0cb79a1-ff81-46a7-b8e0-765f7aa70e17" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="219e2d16-aaa1-4181-9504-12a07cf4eb85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19152bd6-c3d9-410f-ba95-a9d5c930b10b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e9526333-88a0-4a02-a7f2-322b8e9fe723" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ab986351-d144-4576-a3e4-55e304059745" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd7d4135-af33-44bb-80cf-24a7c4cd370d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8b472299-4b90-4ffb-a4fd-5cd825705dd1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87700215-b937-464c-b6b8-519bb869d98a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11258.6571" id="bbbc5ba7-b80a-4124-88a0-a114d0405e19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="55552b33-f24e-414c-ad10-e624f05b0439" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26913a0c-d97c-49f8-bab0-4d7fd7c60b63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21326.0793" id="e5226241-1c8c-45de-9389-b52aa03d7b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce8d70a6-cb36-42a9-8454-357cd7afb655">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d1f44d60-bcc5-4e1d-ab67-412500d45c96"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4f6457c-815e-4d22-a293-b5ca54678c9f"/>
          <kpi xsi:type="esdl:StringKPI" value="2174139.07" name="Maatschappelijke_kosten" id="ec201b43-e38b-4344-8e0c-06fa5b0ff2a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35fca969-4728-4179-8202-ed9c6a6e8c26" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f3bf814-bb8d-42ea-a3b9-b557ac6ba93a" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d74c022-36b7-47bc-a820-afb8ba9f6cf2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e0286d7-3c1d-4e04-b9f6-585f134487ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52610.5252" id="bd81936f-f6bc-4a1b-9f79-4092a95cd799">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da3ded42-ddf3-4de2-83c3-723592b0945c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="517b0279-fc1d-4008-9302-258dd2b40380" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b9fbcff-bfba-4a92-b91b-2475651fa8db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8275b63-8545-4a56-90a3-e1cd4f48880d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5db3505d-c25f-404d-92dc-52580eeda8f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24599.7742" id="bfd591d0-30ec-405d-b4f2-ba0bb5b493c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75239cff-054e-43ef-bd6b-7895f340937e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6566ff69-f104-479e-a546-7ef4ccef8eba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c196bc-25ad-4a25-8a1f-556ec03720ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e13bfbda-7c3b-48a2-ae5a-115c6bfb4c64" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1cce9512-f0e2-4327-b007-c52ea18b197b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04841754-d763-4f7c-934a-af6838e52849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="404b0cf1-15bd-48a5-9297-a4f1c174822b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12d2fbeb-d87d-4570-8255-d8712e45e530" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19494.6687" id="666a73fa-38df-487c-9bcf-8b9ed28bb273">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="358f3a9a-c285-4f5b-8075-1a8fb4f9af9a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="da0d37c2-fa33-4789-ad67-a14636b31af6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28010.7511" id="1ff4d0f5-5e55-4f35-9f4b-3ad0c40fdeda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c36048d-c1da-4330-9947-ef6af43dea15">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8d4fbbfa-1f13-407b-ad4a-b806d64c0880"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cfff0a85-302c-4b03-94dd-81941a2f1f36"/>
          <kpi xsi:type="esdl:StringKPI" value="3309354.58" name="Maatschappelijke_kosten" id="8f361fdf-9444-4776-8efa-c12c53a2d056"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9dca36a-6b97-44a5-9a94-c4717ea2045e" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5360deea-75ed-4fa9-acaf-22e4a04c0b81" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9e874c25-90af-4be2-9f95-10bdb350f704" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f13ea2c2-7862-40c3-a3d3-626e6743c4dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59955.0441" id="a1fc051f-f36d-48bc-b5c6-58a942c1d65c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b20c98a7-4415-4ea8-a819-55683fa896dd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d9350e69-9865-41ce-a26c-6ad91abca32e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56ebebdd-767a-49c9-b24b-153ca98a6ca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2aa4cfd4-23b5-4095-8c5f-6e4dc024771b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4a2f0427-ee06-4ff2-8aa2-643e58c2c178" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24336.7114" id="7f172318-785c-4800-857e-d052abc7b277">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a457b61f-95f0-4ac0-9fb9-dd65669463b3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0227fc4d-bb1c-4b4b-9609-a1ceb7d20c09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99c3e55b-3843-4ffa-b0ae-3ce407653ec6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b8627ae-1038-4fb9-91af-a614268e93dd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5562c116-933e-4b2e-9f4e-d2b3d5d9be59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15e4385d-ff5c-4f57-80d7-994593040402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8bc29136-08bb-43d8-983e-9ac0040e5ffc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="55b9d832-4163-4759-8a06-9b8c22b48e7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23556.9806" id="70910ad3-10e0-4e10-a27d-8711a69ec303">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="601360dc-0587-4df0-b5a7-1eecaed81a0a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d5bcce10-5ff0-457f-adf7-8d2db8e86eaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35618.3328" id="9d1de4c4-0f47-45ca-92ae-38a6cd05758e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="214bedb6-d61c-4ca8-85f4-e3ec707f7f98">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="870dc2cb-63b2-4505-909d-d0ced57f958e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="71f23bc2-a307-4006-87e2-4cc74dc4b716"/>
          <kpi xsi:type="esdl:StringKPI" value="3377979.96" name="Maatschappelijke_kosten" id="b00e6c3e-5ac6-410c-b807-ca1b9efcdfdc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46d358b7-31f3-429c-a1db-b051619595f3" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af9daab6-f8fb-4bb4-a7e9-fa496f7cc52a" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7211c2f8-035b-40ab-beb7-6126f3fdc79b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="771701fb-90a3-414c-8786-b577b1490859" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74584.1121" id="dbac4e8c-cd3f-44a0-a924-a96a261608b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5a13ae9-e713-46d8-a1ef-ac8e4d482b97" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="695d07c7-e078-4789-b91a-0f506d2c07a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3c68fdf-4e55-4874-b056-b3a2ae165c44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b5bb036-2fd0-4772-b110-84760ecdf159" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8007ea8c-6ec1-41ec-8293-50632f4e5c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42023.6882" id="4c86e810-7e57-485c-900d-6aabcb1d7a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5168d6e-3377-4fce-85e6-f0bbf739ff45" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce81b299-2125-4bbb-ad92-668b4497791f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e21898e-b7ea-4430-ac2e-90ed6e606498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="958ca0b5-eeda-4a47-881e-03760e71c14a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="78eca557-7e3a-446b-91f9-ebc82a2fbb2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a51b0ee-d217-4ccb-bb78-209355f94e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="90f3e9e9-82a3-4ffa-a008-a03729f88f8f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="723ec14f-d70f-4aa1-8071-042c2c6fee12" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26093.7771" id="c96337dd-6289-4068-8a9d-7d6b2182b206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f62c1d9-49ce-4fc1-a7da-a49ab7395d23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e8410f13-3b23-4275-a3e6-29d2b6ad33f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32560.4239" id="6b9c0f62-16c7-4c41-840d-a8211f997a09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6af33c38-9232-47d1-8a4f-7e63b847d92c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5c3adfac-05b2-428c-b753-f560789c8c0d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="48b0eaab-4b1a-4a94-a7c7-2070c83e2d72"/>
          <kpi xsi:type="esdl:StringKPI" value="4974834.76" name="Maatschappelijke_kosten" id="f9aeaa6a-029b-495f-9b66-06f73f91ac5a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="97d038ff-a217-4d62-ab78-474d3a9dd99d" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05fbd56a-6779-428c-a4c5-2e45fbacf921" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e3b7262a-848a-4f45-9636-b94b90c8dc6e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da450e17-b05f-44ad-9d0d-22e2a0b98376" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6117.40333" id="16d69a5e-cbd2-4771-a0f9-bd708e1ad62e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f06e56a2-6b38-48ff-9a67-9dcda2e73bcb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2fc2f544-7058-4d69-830a-007430078bf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ea32425-914b-4dc3-950a-133713e3e6eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c40c472c-c45d-41ac-8481-a50e90f87591" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="74c4dab4-4b10-477a-b048-4e9d37bb03df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2470.49003" id="1f8ca098-526f-49f5-b41c-7c67701b068c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffb46f4e-9993-4d1f-8f61-8ff7255026c5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f3ada261-27ac-48ce-b407-125fb271d5c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5be44659-8698-4c48-98fa-0c693688bb30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="008d683c-268f-40bc-8906-acfd583ad68e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bb2d9045-2410-43b4-9fa8-98e2c47e5a14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c4c7a90-3ae1-4303-825c-c2702e431eae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="39f59db9-3968-4b18-84ce-1f1285f95d30" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb7ec468-a70d-400b-985d-0223ef688184" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2154.81906" id="c86a8f79-8d6a-40a5-a111-eb8e8cdac518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c6a82d40-2034-47f1-9f2f-87bbb3307625" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57b87861-c170-4b71-82f5-2223dfb01d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3646.9133" id="9f401cdb-65aa-43ea-9a11-1d159d62ff8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c6c1128-8b2e-4106-b12e-d5f5c6289bc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="46e97936-948c-4c85-a206-05976ab9c6bd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="528f00c6-2b2e-4230-9422-a5be2076c664"/>
          <kpi xsi:type="esdl:StringKPI" value="320369.454" name="Maatschappelijke_kosten" id="9d337d73-9419-4aca-be54-59aa37836dff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d19489e-e7ed-4aef-a893-7356327d3b83" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef748573-74e3-427f-b263-f84fde0fb43f" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1bee1e0a-03dc-4922-94b6-c606bbfbf633" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f2f33011-afaa-490e-b469-4121341d65fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="5abbe035-46d8-49c9-a678-db4b0be4be77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69a4de75-ae2b-43c9-831a-af3d6526616f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc3b4dbc-ee19-4bda-931e-be33851c1478" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d3ec4d9-8c40-4b71-a66b-bf0988564648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a13597f-18c9-4ecc-ba7b-fcbf26c7cb88" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8b63ea79-9143-4c8f-aeda-381bc0b8859b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63574d59-0368-45a8-b59f-9769b6695515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17f8f4bb-c673-44c0-a0ba-873804f331db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="80a5db2c-270e-4e53-a25c-11ce7bbab382" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b0860e3-4fcd-470a-8079-9b4d9612e26f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f2b0d5f3-c45b-4734-87b8-30b45fb6c848" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f70ffb7d-8958-40f5-a6c6-a791c3188690" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45b6a4c5-4a8b-4cd1-9a15-cfa344d9f58e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4398cbbb-8e9e-4176-998d-27a1f996890e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bda4af48-c41f-40c9-9a15-2af550bc883b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="052a5bdf-444f-4419-b1e5-7df028097001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2330561a-f22c-4719-8f09-6b70c80eafbe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4188f1a7-c236-4bd5-a259-98fbf20f7281" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="6f931e97-c1ad-4524-8ab7-bd7766f7e052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f5710d3-0abf-4cc0-880f-d1a87816d83b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d1d756d1-b398-40ee-9d1b-1b9b6fc53d12"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ea29b0c0-32c9-44e2-9439-ae506b7b32b4"/>
          <kpi xsi:type="esdl:StringKPI" value="2322982.8" name="Maatschappelijke_kosten" id="a6309adf-b110-4385-b664-fd6d032a533a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec05c7ae-04d6-48fc-aaf5-bc791d776e1b" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a09d621-bf8f-488d-85c1-e28d553d866f" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b66f6a03-c34f-443c-bbc9-d3d976cfdb5e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bd3e2a2a-018e-4223-8961-3d6b61cc5f1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="75ab5c64-8f6a-4ce2-ad70-6834fb4eb0b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93987af1-ac08-4b6e-a15d-8d3cf5548940" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b30c4fcb-f740-4b81-8953-a8dc1b765b95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdd7a8fa-836b-430b-a09f-044ad2097031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5ba4b75-bfde-4d02-8726-2ae93f03be3a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b2e8eac1-8bb7-4a7f-b34d-4c87519e0ea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="957bf310-a295-47ca-a309-a68fc7874a86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e168f294-6243-4cb0-8d30-2694caad2cd4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51e9ce3f-1804-447c-9dc1-f80670e2f22e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1707babb-3eb7-4a4d-a37b-8a67a24117e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e596e70a-a2bc-48dd-8eb1-72a57ebe6960" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="97609fa0-0566-4c34-b0b4-7b73a9f33dc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b60d641-333f-45a0-84b6-f5aaadfa6b6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="26d0241e-b177-4f8c-8711-bac23d9c5df7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="65f7bdfd-e616-497d-91b7-dba75d3f5d90" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="73339b92-2274-4413-b2eb-89302fc358eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6f605b2f-4e9e-4592-9107-cc78a6572a83" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f79f0e2e-263c-4cf2-9b7b-d15833c37be5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="09c36558-88f4-4fc4-ba0c-2536d003e186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9273a37c-6147-4cc9-b3a7-d229f00aa9a4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="679f2ad7-c5ac-4e7d-8d08-6e01bb992235"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2cefb407-e937-42f2-bf4f-f36cd9214578"/>
          <kpi xsi:type="esdl:StringKPI" value="1572222.11" name="Maatschappelijke_kosten" id="30d97eb4-2916-4364-b9d1-7360e5383113"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f74bb3fc-15ce-429d-ae8c-1fa088de7f1a" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d554194b-29de-4f25-bcdf-fec0bdb488e2" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8e6b81d3-8571-423c-a385-db7a05ebe7fc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8a003a2f-3058-4919-93d7-afb66094d19f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="ce82ee48-3532-4007-9136-cb9d63a732cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4d4dd35-7ad5-44eb-b331-bcfe15dd3303" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e999bb7a-1b39-4dcd-8fe2-b6955f1fe439" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10b7fcf6-49d9-4e23-a958-2707ccad8914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4fa7f1b-bd0e-4471-8897-3b372bd76c4c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="50d83e7a-b3d0-4050-8d38-a8ba68cc0675" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89b49b4e-3ab5-496e-8982-674e0ee4b930">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8fd49c1-e73a-474b-a6b2-026f4c97fdbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b4f2ab4d-35ff-4849-ba1c-32e552ac708d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a14a116a-5d21-4b13-b889-7b904390242d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="adf38897-bba1-4f5e-b1ce-3402d1635bc7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="41bf7fec-6a93-445c-b94e-f4648b6ad90d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a3801d5-883d-46c9-8667-b7c9674f2a49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9f90b7a5-278e-44ca-8628-444843dc8522" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f9191d64-c458-4b01-bc0f-4368638226d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="4a5e95c1-7bb2-45b1-b257-2af99996505d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3825da0c-8121-473b-9b4b-6ea3df8062fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ea332af9-0082-462a-a54c-3436565dc269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="2daf4ec0-6e09-4830-890a-ffa97ce45ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7455c7fd-ba74-49fb-b6e2-48199663bd70">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e44778f7-b298-45ab-b576-1a814b874fe7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="85244d5d-1171-40d7-9414-4082ce073160"/>
          <kpi xsi:type="esdl:StringKPI" value="5124973.66" name="Maatschappelijke_kosten" id="2bfb7675-3826-4b06-8f7e-4769682b1717"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b06084f6-02a9-49a9-96e2-7d892fbb0eb6" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51edb2e-f4d6-4282-8c36-b2b47ea9c558" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="905d83e7-8081-4c18-8659-bb58139e64c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b141c8d5-50ac-44fb-985b-c3324ddfea9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="14f856e4-1d2d-4303-a1a4-e00866c67aeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c92186a6-5905-47a7-8eab-f371a8dd848a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f60371a3-dfbd-44d4-a26f-bcaa7fecda20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6290898e-b12d-4b90-947a-1a45539b9c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="494cb1e1-1efc-458f-9d33-03529dffde4a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0d91491e-debd-45bc-9d99-38c979118fb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a80bf02-ed29-4870-a1bf-2a6656f49f6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47b72fb4-fba2-444f-bd48-09c8af7bacbc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7eb42e5f-9244-40ea-8fd6-48b789fd114c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16b782e0-46f5-4416-94db-2bbc649682ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="37832f74-2db0-469f-a2e9-f04390bd7897" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8c10687d-e4a9-4d04-95f2-fded2e8f2afe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c355065-0c01-4f30-b7f0-ba56e54cdef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="30b74914-064f-48e4-936b-f56fdc7afa2a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="855e8576-a781-4072-9afa-9c63cf04e42f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="28ba1ba7-7dfd-4d78-82e8-3f93a9717b90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76792ce6-dc0b-48f1-9788-cbb3cd195243" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4b7afb31-f675-4a50-9201-f59403ea2230" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="21053954-75d7-4b1f-99e5-ad385bed5e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="055740e4-8266-4095-8f4d-64d0d2148d27">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6e1e6368-44ec-48c7-824f-6a5bf0afb8be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45c20094-aa52-490b-b762-0e9150d24c9a"/>
          <kpi xsi:type="esdl:StringKPI" value="85951.8742" name="Maatschappelijke_kosten" id="dd925ea9-a845-4720-8efd-aad5a0c8a5b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cc1b90a3-e2e7-4b83-b2e1-6adc7722a505" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a77059d8-5c84-4544-bda2-6a93fb615c72" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d70e83d-bd99-4ef1-93c4-8fc0b2e9b583" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3c97ee80-d0da-4ceb-9421-20e18e0e4a60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57092.8673" id="4e9f3843-06f7-4dd4-ae9c-35924d251691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35726a5c-7b8b-4845-bc90-4f07a7e608a0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce86c5fc-2ec8-48db-9bcc-b94e3e9186a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57161886-690f-4db1-b739-de0221554ab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07922402-ba4b-483d-b370-a0e63bc0e7fc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9bced220-00e9-43e0-8d3c-eb9d6d1dd949" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2591.37963" id="f5440936-7b4a-4b44-bc79-e7abfb81473e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff16429f-2e55-4b54-8ba6-5b3ece3d047e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1ffb8d10-a272-428c-a099-4605c1685a2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c68dea8-9b82-42c9-a892-1fd0789db8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6a6d5a6b-b6bd-4f5a-bef9-0ebe7507b972" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c962c3e7-4864-4528-85e9-7d3dd500b5a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa04d7d0-147a-4bc3-903b-639a14f98312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ba40003-8bca-42c7-95e9-5bc903273c30" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5584ec32-cad7-46ca-9779-c56dedf1cf9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21250.5398" id="67efdd59-22c2-4e0e-8656-cbdc333335ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ee3e6a87-09f7-4c17-aa21-0c708328151c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="32fad1ae-07e6-4970-8156-129b819d9caa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54501.4876" id="cbea77ba-5bdc-4e58-8c2f-feb5490d7b40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9329b54-74a1-4f80-a398-ec5069b4d216">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0e2ecbe5-9ba5-4641-964b-147d989ccc28"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1234b36e-04ed-46e0-bd03-5d0617a455de"/>
          <kpi xsi:type="esdl:StringKPI" value="3167094.17" name="Maatschappelijke_kosten" id="5292ba97-ec5f-4424-ae87-de843d5acfb9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed98c8f-d323-40e1-b9b4-5473be652c0b" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5414f0e0-3bf1-4293-ab6c-35d1834764e7" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e143ffbb-4e64-47e9-ba28-5b7af66c65ee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="afdf4da3-ab3b-4e92-afe9-641d34e7fccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="ff44c966-a8a9-453a-8f9b-4ac2d3b4d7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e283b09b-0da1-4fb6-b33d-658f35c29ad9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bcfa76c3-6c55-4434-a0d2-541caa69b9b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7477118-7c3d-4aac-8f33-de7391066adf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46259fa8-2052-4cac-8708-06305a4f0068" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ebb3313a-d394-4292-97d2-e8a9391069fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4796e0d-8a31-4a6b-8971-195cb95f37b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58c2fda5-660f-488c-863e-dcee942692e1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8e02f593-c4db-4943-90a3-7932684637f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba9fe9d4-74a8-4d24-8077-387984af4598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c32b0b48-37fa-4d8e-a0cb-fe822d0be4f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dcfba6c3-505d-428a-a38b-c0aef86eb4b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a53e240-1b65-417f-ab9e-98e85523ef59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e58cb4e5-65bc-40a5-a6b9-3e3b4a57a073" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6c74b87e-f16f-4b2d-8931-9c573f0fc7ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="5d161bce-7720-40c2-bc93-42a44289874e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bedd1e44-6038-4d8b-ba0c-029ea5cc34cd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="01566330-6731-45a8-954c-702d66169729" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="310e1dc0-6987-4d33-8544-aaf16a8744a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34b07e1f-357d-42f7-992d-c81901a3f7c2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9e601e39-5407-4981-bed7-6236e898d6dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="95c69568-abb0-40dc-bf8b-214a7e1d4e1b"/>
          <kpi xsi:type="esdl:StringKPI" value="442038.672" name="Maatschappelijke_kosten" id="735b4de5-611f-46c5-8474-6cdd26148851"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7cc017-0410-455a-bf5e-47335168a30d" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="436c63fc-3779-47a8-9896-7f0ece065c32" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6df03aab-8f5d-4458-bb12-71640587c76e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="168ffa27-6dc2-4e33-9dd6-f2bf9e4fb282" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="060b8e33-e5ba-4445-a887-d99dd256598e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78ca3760-5dbd-4643-8944-5d38e08a23ca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="19778ff7-e9f9-4465-b9d8-37436a39ecad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91a1b79e-4f9c-431a-ae39-94f7477150c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76da3646-cd7d-4bb8-a7a5-dfdca4244d46" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c3a78b01-0b3f-4ca0-9654-ae4894c5268b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3422cb4-b8d3-4b14-89a1-0eba1c534e16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3058bbb-41d8-49d6-9a49-e4e52cebb446" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0bbc6c00-03a1-42a7-9c71-4b8cffa6378a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97d7eb50-8f31-4679-ab41-dafd5ad018e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="40d49826-2953-4245-a75b-35da02795547" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d2416d4b-a083-42a1-bd30-3ffe4e2d7f92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73108b49-afc5-4722-b828-dab1e013983a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="71ba6d2e-71ad-4227-a69c-de25b910cc7e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b9727c69-8710-41ea-a98c-8797abf7a01c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c9d8169-3339-4dca-9124-1e641857ad27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5e73623f-19aa-4fd7-9df5-5d4dd3433fd8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="08393361-0be1-4c8f-9550-9993add6210f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37562091-2537-40bd-93df-e4cadf030450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc6b8ff3-8c1e-4c89-bb66-5c4f502950a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5339aa92-4c9f-4619-8bbe-7a869240b033"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1a7e3a4c-e22b-4100-b418-bcdb51efab85"/>
          <kpi xsi:type="esdl:StringKPI" value="55191.9189" name="Maatschappelijke_kosten" id="61372243-8e1e-4101-9ef4-0eb6f47cd932"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f115a278-b13c-49e0-9a96-86dd427ed4f3" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8a8cf98-3d20-4891-863c-8498f77c61b8" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e4c3c24-1cde-4f28-ae76-5745f293cfba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="65def324-194a-491d-af8a-4bb94cea1351" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="786.925013" id="8aa998bc-a51f-473f-88bf-32cff73d8de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fe90999-7b56-44b8-9825-3ba2064e1911" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e427b208-e1f6-4148-9df3-eed8eca9bd7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83109ffe-c577-4aa0-bde2-a975a1f917a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9720b84-6cd3-44f1-82e9-95eaa8a6700c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="50774dff-7a68-478e-b08d-8ab281e2d4a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="211.831071" id="b29a7c88-777b-4c90-84ed-2c3721a19824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6eb9a98b-740d-48db-83e6-86592395096b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1771c745-1c10-4912-bb9b-cdae8d652c5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58652aab-9575-4abb-b196-6f9ae4485035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1be81fd4-804b-4ab1-a528-2983aa947927" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6cfa8f1b-bea0-44af-94c7-ba1286d4a1cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43b94cae-c9d5-4008-81e2-ac67524b0f15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="63b82612-06ef-47cb-8eb5-df52228eb521" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b8706f02-4992-4849-97d1-388d766237b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="217.266205" id="6309b527-4cec-4d98-884a-a7ef40f56c54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bc36fb00-4e7b-472f-a751-53d24ae24473" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cbfd4694-22c7-4909-8458-03f64b49d4df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="575.093942" id="e83d24f3-f70b-43af-90bb-fc52da77e073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d3fd0ae-efc8-43f0-8752-068ef110f88d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5ae11629-0ad9-4f44-8ff3-be3a28c701ad"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8953e153-6b81-4579-90fc-f07d9322cec7"/>
          <kpi xsi:type="esdl:StringKPI" value="919901.119" name="Maatschappelijke_kosten" id="6317686c-9a68-4906-bf45-1edc4f61570b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2938b663-ee51-4de0-bb22-7670c21efe25" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585c86c8-d9a5-4a31-9acd-1f009b807cbb" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="76970f98-7623-42d2-b986-45713defe52f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d8fb9c57-ec28-4f36-bae2-97c43b2b0565" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="3addad00-d997-48c3-941f-14eba8766a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c68e7b59-5c69-42e8-97b9-9ca410690792" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2a275875-0ded-4941-84ab-05940a4c39d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58e13768-fee6-469b-8b47-80b95257c090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="973efde6-a839-4f6f-bafb-15c986fa9ea9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="17cfad84-11c4-46e1-8dda-8338d3b86277" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9c66466-158b-4f02-aab5-bf12c78a4524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="088661b8-47ca-4f5a-a489-e4f234ff5a38" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="baf0c78a-13ef-4001-9c97-f6a9010bca87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04cd6ec2-687d-4edf-920c-718b0a874ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ccd464cf-3de0-4184-8cc1-132034a9bd9c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b74ce5bc-990c-4d6f-b0a0-9b74dda3035e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b166cded-a10e-472d-8c99-b2af446ab19f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6e62d41e-6c70-4864-8fe2-86b2245dd21b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d7eb81e8-b14b-4636-9d58-35f5f54a8aaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="ee0de3c8-a672-41d4-b606-fc394cc116d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dfc50e69-826d-4e89-bf5e-f851c6eaf699" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c9252f65-f34d-4ee9-8c01-5e1a55b7ba2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="ce3748c3-27b5-4e3f-ab0c-a05f07349370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd5fee0a-4bb1-4de9-923c-64d08006768f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="366c4041-1312-4914-8c9d-489f725f862f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3e52d1b4-a069-49eb-afae-66f1cdc1c3d0"/>
          <kpi xsi:type="esdl:StringKPI" value="376988.681" name="Maatschappelijke_kosten" id="4b6ae0ee-761c-4027-acb7-9e316ad0fc1d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e4daa64-6df6-4840-a397-2a239a1ea3c8" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25649def-2974-41f3-81dd-f59caff46e06" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7a3ecb1e-583e-45b0-ac42-90dedbae9185" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d8cfcd05-0f4b-4b4e-9f0c-f93a02da8ebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4551.39456" id="129c5276-14c8-46da-bd45-bccb42f14644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bda4b64d-4f58-4098-acd2-72b337c4f2bc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e38e7079-ceeb-4ba2-953d-31d63e57cc16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd9b18ec-1f5d-4d4a-a25b-7185a03d50fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e20f40b-9d9a-45c0-a0f9-74f8ade1f2b1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ee98c52c-1037-41fb-9af5-4294a2024c87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="288.130592" id="f2459ea0-1ed0-46c1-9a65-234a64cefe93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22a07537-c724-4539-a7b2-84db75776897" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="23bcf278-80ef-49fd-a157-8d4b73ee02da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21e9e6f0-f253-4724-b1e4-a8ce6b027887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3bd6a875-948c-494d-ba64-a96bd20903cd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1012be4e-4ee8-49e8-b094-f9996b32d25e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfd07645-b46b-4077-beea-ca368f9b5d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9d0a2245-ad15-4b95-a6cc-a89aab8deed4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ae3761f2-0441-4467-b693-3bf4af2981bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1485.96978" id="763ae24a-baa2-41b2-aa0f-20f840ddac25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b875aaf3-2917-46b8-a0fa-174e3dd3fa32" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4863ffbc-04af-4bfe-9646-144e9d8a65e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4263.26396" id="eec69fe8-c6ec-4264-899c-5bcbc671a494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63e4a901-cdbb-484b-8bb4-151089b41afc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0f6656d5-ea15-45f6-93b3-f3fd19bc3722"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="058adf4f-df76-4c05-b1d5-15b20ecca540"/>
          <kpi xsi:type="esdl:StringKPI" value="1406976.66" name="Maatschappelijke_kosten" id="8667f102-daf0-401f-bdc1-13842bad6c03"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eedf7d2c-4237-44d3-9033-7929c89dffed" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac38803-48ca-436b-b1fd-a4c6b9e5f473" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0cfcecef-0b85-4b9b-9f7e-501fab4137dd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b3a3cd58-371e-4a52-819c-fd831c256272" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="0780afde-63cd-4fb7-aa7a-85e65f453e7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba4bf0e3-593d-4d2c-83e9-d5698e1fd38b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d3e30546-61d6-499c-b6ee-eb5a11f76bf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="807a7af4-193a-428c-b2aa-a066f403f2e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef5f2bde-2ece-4830-b10b-3defd793ae0a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3a3be09d-af72-4f26-8b79-44c40fbebb41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e45239da-2092-4e3e-8438-26c20f37d166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc086e09-711d-4b47-8003-904862aab6e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e735fb6b-1221-4f03-8744-bfd8df2ea5ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64a81e90-c2b0-40c6-9f50-216604339b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aa1a8559-3c31-4ce2-8577-5b2846697d38" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="48ee581b-ec15-4b47-b083-1e9372b74243" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d528f3cf-4c18-4de5-a56b-8f1dbd3e8050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7fb0454e-9f22-406d-bae3-ff276696b95c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ce78628e-6c06-49a6-8b82-a7d73ca003ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="3ea5bd20-a99e-4830-b680-04251df9a26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a6f2087-9c38-48b4-a508-4f7499f3ef1a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6c38d9eb-fa8d-481d-8303-7c4c18b6ba00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="3a386771-dfe8-4fcf-bae7-56606daf189d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0cc7d64-ea13-47bc-8722-9b7430763d67">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4f246791-cf0a-4af9-bffa-84d9885f0c48"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5cfdc110-7753-4ae3-ac9c-6570b6d37267"/>
          <kpi xsi:type="esdl:StringKPI" value="75618.1048" name="Maatschappelijke_kosten" id="cff485d0-2d9c-4faf-929b-4d6fa7e7ef7f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3912de7-68ed-4a55-a107-b8a82b5cd864" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d971f0ea-a034-47bb-8927-ac7485cdc9a0" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b542e981-3887-4ed5-94a7-45948e1d5b1b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0d48b0d4-9a27-4854-9516-397242f5d5fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="5b1447a1-aa8e-4047-a252-17562889bccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8a6fb5b-501b-49ea-a81d-77bd39ba97fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="11dec8d1-f224-43c6-8540-da801036ecfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9825c67d-168f-484e-b673-49a52c64c6df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf879721-41b7-44e2-b20d-0775bfc51b3e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b537b8ef-61eb-48fa-b8a2-d6cdb0f45e2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3eb151f-4600-4e65-909e-534ad397cb90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05e49b14-d579-4a03-aff3-80085710ac13" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="56ff30f5-c62f-420f-9d92-f8b78ca96b3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16ac768e-a521-40ca-8464-55a8a5a9e6cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6f94a9f2-1c5c-44e6-b3de-f6ce24bcf1b7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2a7946d0-7a1b-4fe5-947e-05a9231a86cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47fd9c13-409e-4d88-8423-4abeb8e4b4ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="290fd429-5ca4-429c-b117-d1e10b9738f0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7052054c-0c38-4f2f-b82b-9ca2e6563ee8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="06362142-267f-4f41-9f23-d1fd0c70ffc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="46aeed76-2d50-4487-be58-dc1043bd8446" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e250e27b-e058-4331-bc9d-939a2eacc7ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="f752b1f1-d9c8-4f8c-b2b4-2917b6b36e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="739c54bd-8ea8-4862-8bc1-1e22bb7d76f3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7fa028fe-e5db-45c3-9c1c-d90698f6cb09"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dd9ac7a1-93fd-45e6-8866-98257d5a1585"/>
          <kpi xsi:type="esdl:StringKPI" value="63606.9212" name="Maatschappelijke_kosten" id="da8b8061-c29e-463f-9b86-c955aa3a19a7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4cc2495a-c9d5-49a2-b79b-f2705ec00594" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9c49e5-f913-4252-b542-93a51fc20d74" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ab20b667-f4d1-49d8-bc76-a4b2153a8034" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e63191c3-fc39-4a0f-aad8-3dff4456702a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54922.4542" id="da202e6f-27e9-4aa1-85d2-66562aefcb59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30cfa003-a5cb-40a2-b982-850e5abbc683" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b510ce4b-4b3a-4de5-b4bf-7b0bb82ed1d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a04414e8-a03e-4da1-84d0-ecde5e713c1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc0214e8-5487-4d71-90ad-f156a2958c97" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="66f64d46-e222-4b24-abd7-7785e8b4ce8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37860.7229" id="3def9330-c221-4a2a-82d6-15ea8ef1ec0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12c40430-5c35-4d99-9100-acdc87150751" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4f4231c9-3229-419f-a3b2-90950fb23733" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18403022-41a4-4542-b4af-731a240dcd30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58094026-f3be-4b7b-9a9e-765ee8d5b507" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="62bca14a-c255-4649-81c1-a038f3a000d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48aac126-61fb-4890-afdd-b0293ba8800a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c4968c84-967f-4a89-80be-f2085313ddd7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a497a733-b56e-4d70-a0f6-386f4f25c830" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17713.3002" id="3fef71e5-921a-4984-ae6d-fd37384ef04a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6caab869-b6ee-4d76-aca7-965ef4adc8df" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bffab1a1-0299-405c-b97d-147ce0ecaaa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17061.7313" id="be9dafbc-9994-4d66-8607-cfda1ebfbf59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db271dd2-d47a-4cb5-8bf4-8077e74b41f8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2d95ef46-ebe8-4eaa-a367-07cbd4e8f0c9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6df8e73a-3475-4d5c-91dd-28586b5fbbf9"/>
          <kpi xsi:type="esdl:StringKPI" value="4141292.11" name="Maatschappelijke_kosten" id="6b00d3ca-1009-4b6e-87e6-7619977af7a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e4a21f-941f-478c-bc4e-a7cc31eaba68" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a5fba8-74ba-44f3-b597-c8ca89c72f19" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5c9a02ff-ba44-487c-abfa-f002fd505af3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="476766f3-ed82-4e00-acad-e1e4a5f591e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41050.258" id="bc1d1d0a-a215-437a-b53c-6c1fed85b1be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59a0b28b-1f8e-41b7-9f1b-ed645b40d92f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2d78930c-3891-4bef-ad72-e9f752d8a800" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0829e0ca-ec34-4a0c-8f52-6939dd5c2cde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b746b35-4a6f-4692-b001-15b5bb6db862" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2e122c59-f89a-4059-a047-97b46343600e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16144.9493" id="ba4dc9a9-6e29-4851-bcd6-033f375df914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a0c0ace-b200-4b40-a012-e5d33096c633" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="029c4ac1-1bb7-41bf-82b5-b2f7a4446240" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07bd527f-5aa3-403c-bc40-b9ea6d7c6e3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db910dfb-dd61-4faf-919c-318a23882d44" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f3ce781e-96a0-4fe1-8d4a-d0dd71039288" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b2016ee-5672-4cd1-bea5-bc59a93f51f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aa7df88b-787b-417b-9a13-29247096cffa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c3436001-72fb-48b7-a6e4-78026a7088c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13903.9215" id="91cd81c7-433f-443c-bf60-d26cae552f14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="50759b7c-ff2c-4b48-88a6-3c255490f9da" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af124761-a638-4b23-83f2-903b58ba531c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24905.3087" id="8bd3dc8a-5a97-4f17-b6a3-217a38b754e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5827067-7808-4747-ad9a-52a2eacae576">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="92979fa6-fc97-4c5b-99f8-431f22f84f74"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="818bb2aa-70ce-49da-9427-f32e3b0deed2"/>
          <kpi xsi:type="esdl:StringKPI" value="2590469.84" name="Maatschappelijke_kosten" id="70903f13-0fe2-4322-9c3d-dfed77924184"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21880e6a-708e-4406-8d6a-2a18f49cb1d0" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b6c3e9c-ca55-4d3f-b22b-0b6570166b9e" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fccc520f-46d7-404a-99a9-66dc739ede7c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="65869fe5-939f-4994-b70e-c74a63f449d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36373.1595" id="97b10b5e-f11e-4408-adae-75e0b20f406f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa8e8f6c-433f-441b-a937-270f51819037" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c6c3c30e-ae69-4bf4-b8f3-e290c8f015f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a501e57-ca1b-4bf8-b4e5-d26e8d770e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a98cda0-69fa-45bc-98e3-9f7dd5d76f11" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b2a23122-4ec0-4f4d-9aa2-5ed3c09723cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15209.7686" id="020e072d-bdf9-458a-a447-23e71cf80cb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba09ae79-128f-456f-916e-5cf5a6ae0eb5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf771cf3-72d2-4248-af66-7fa7ff401734" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="752facdc-b479-4a45-addc-fd80446a160f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8683960e-0ef2-4167-b54b-2f2f60955218" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ddc28a4a-d913-44d4-9141-8baae22c77ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65d5cc9c-01f5-4928-be9e-db0aee34b169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="170e630f-2029-4ed6-8ecf-c0731e01a094" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4a01b16-b245-47b4-bb74-2b2ff1b7b4f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11617.5022" id="21f1ad78-c467-4b9c-9c02-8d209fca5939">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="70a95384-bd61-43b3-b588-db384a667d64" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8b4388d3-4a06-4cfc-930e-cadae1199872" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21163.3909" id="a3d00d3f-e0c7-4f45-ab68-a014b774d28f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27083cdf-b366-4d59-9a84-60b6c27fc68a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3209dad8-b754-40c7-8f90-74f41ac18293"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d1d2e255-9fd0-4e89-88d2-472f70dfbe0d"/>
          <kpi xsi:type="esdl:StringKPI" value="2322991.49" name="Maatschappelijke_kosten" id="73e78627-5ce6-4b33-85b2-6b7cc2738e45"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d00dde9-ac37-44d4-b38d-c8a3aeea5734" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe4e2a0b-1261-4438-a062-acb94a800dfc" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0a85407d-8507-4732-8f8b-993d224ed857" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1d2d923-9c72-46c8-af98-16a3d0538518" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="4daa6cfd-9d2a-44d8-b0a7-917c76f33a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a686d3fb-ca2e-4442-8577-4262e149809b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ad26b3bd-d750-40e9-b2ea-d771bc825b7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c60a3a1-9426-41b5-92f3-ea6b9613fd7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c14b8c8f-3776-4a72-8e40-bb19402694ab" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bb83416b-a8dc-41df-b160-8c43bb9e2113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84040ccf-73a0-4974-b78c-b621e7b83d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e744e843-538b-400f-862d-56f56dde6590" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ff3d4fc5-59bb-4fff-aaec-1ac78f85077b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d20e521c-836c-460a-b8d4-c9cbba55ffce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fbad3c48-e0a5-4556-84db-90a1ecc03507" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2f00e619-9bf7-4084-9d16-bed4445a8f3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b11c7b8a-411f-48a7-bbce-d26f5f1e383a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ea342038-4b13-4a7b-a5b7-bf669febb2fe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a1c25cc0-4873-4035-9d84-0c45181b966a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="e7ca17e3-ab2d-41d0-a52b-0ec05a2fe87f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1307834b-7310-47a9-95a8-e7bf1f3235c8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dc102728-af83-49a2-98c3-4e0a2e4d2187" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="ca5cebbc-326e-444a-9d3c-4eeef3f0c81f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80498260-90c9-415f-a831-38f5efbca6d1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4de32d57-433c-4e0e-83e0-845b6c1139b2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c505175e-e114-4ab6-b157-2c7806286b4b"/>
          <kpi xsi:type="esdl:StringKPI" value="486093.027" name="Maatschappelijke_kosten" id="df7a0856-7bd5-4192-aff1-d1e02ba370e8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="851d22d4-46c5-4128-8ca0-050e5c4bbec6" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb5e001-a7f6-44d4-8c91-888ff065b304" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7af7e156-e2e2-4c65-9f14-4303b9b79f24" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="913c0bcb-b045-41ee-b287-0055440e42e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5282.75432" id="fb717fe7-3a39-4411-85bc-418458481082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c3239ab-573f-440a-a68d-8a55367eabb2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d4cc7d2e-24bf-4e9d-9656-69cebcbf8eff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d47f1cb3-a626-47c4-8eff-d52ac8a849a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b52a8ada-8c08-411e-b778-39a7573913c8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9460cd74-e07d-42fc-8393-e79930ea5614" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1286.20123" id="cada72e6-de7d-4290-abb4-ba8783bf5a4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ad7a8ee-77a9-44ff-9f5d-c4a1e4a5c089" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70456442-3105-4ff8-97e3-9dce7c0dcc59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9edfa5e-af62-454f-b281-b9522cab4268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f955ea97-a4d4-4344-b5bc-32dfcbaf45a3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="201788ba-0276-4312-8a8f-6e24774d8051" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a0f69ce-c2e1-45c6-936a-3c344479ae55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a531dc05-75dd-4b8a-a249-33fe48c03f7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b37fb252-4c25-4839-839a-ab46c6d9c494" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1349.89574" id="0f786d3c-d486-460c-b209-b5746dd5c12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="508625ad-8fe7-4470-b560-6b6dfe3c9735" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ef21fabf-f9c6-4ba1-97d5-31cb8da72af7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3996.55309" id="c8f8b531-13cf-4c5f-9401-286fe978e6f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="466e42e5-6f28-4bdf-bc26-96e06bed3b10">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bd858927-eb15-479c-af9c-7b5c9f39241b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c69a9f82-2854-4c09-b414-ca20c9f2445e"/>
          <kpi xsi:type="esdl:StringKPI" value="518619.825" name="Maatschappelijke_kosten" id="62800cc3-b847-48f7-bb8b-88d96550322a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4e7be96-f2d7-4c11-a93a-7357d931e0c8" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e636e9-e68e-4f3c-a23d-6bd4a19a3379" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a9522102-6906-4bdc-b21a-c4ee25764c57" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3f021f97-5063-464c-baeb-346e26e41929" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8130.99483" id="d53502f1-89e7-4b7e-bcf6-850953037266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ec08b92-d29f-4082-a18f-f8a9f6eea11f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bf9cbba5-ed0b-4219-a430-78988488e2d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10f4c6b7-037f-4f9e-a8f8-3fe662820c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="772faf25-18ce-4be8-b4a2-3cf621c2dbb7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9432c830-535e-4ec3-9ad2-d450d3293fad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1338.31956" id="611c2f83-48a2-4e67-a681-de6b7075eace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="467f1829-9106-452e-b669-484b04b198c0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c375c036-3336-425e-b6bd-42cec6112bd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97f72402-721c-4901-b66a-9c96e110674b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a72c065-77b9-48e7-b7d8-fa72a6c3a3bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1715a29b-cee4-4975-a172-6c48832d1414" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5331963-4d2c-46e0-88d2-52a444a8b703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2befac5c-f540-4b6b-9a6f-e28809060cec" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d4aea206-5a24-4354-9fe5-29f8f81eb7e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1911.36931" id="1e6aa257-c5df-4097-beb7-ffb6a18a3409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="86cc486e-970c-499a-b8b8-8dcb399dc528" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="28980dbf-87dd-4b08-92b5-96c7c7fb3c5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6792.67528" id="cbcdd406-862c-4d8c-8c25-ddf42c5b6e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fffb6ab2-f10c-411a-ac90-27c49da8632d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e813217e-509f-403f-a2cd-71440f055bee"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e3021013-da8b-4eec-8c8b-d8d63c0a875d"/>
          <kpi xsi:type="esdl:StringKPI" value="1100771.29" name="Maatschappelijke_kosten" id="ad4a68f6-32af-4b05-bf5c-a5a6e6968a50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35c8cda0-3f0b-45dc-9b0c-7186c0365f08" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486e7a51-0992-4c5c-a871-2baf94fb6cc1" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cadcc824-0f74-479b-9c97-15e6dd93444d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aabb488f-aa9f-4229-9c46-65b82d753317" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="d1455891-aaa8-4b35-ba41-e9d82d8419ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7614ac52-cfcb-4e52-ae8a-d2b3f6bf7ac1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ea2b7f41-8501-46dc-8f89-fb64bfec713e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c72b8f85-5e65-4169-a8e0-2980dffa6860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a9b6c4e-c369-4a68-a385-d7661d408cf2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a1ee437d-9355-4e5a-a6ca-bb2c326796f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4995f6d9-8a67-4bfd-85d7-c87f23d444ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1671ca7-d3de-49d7-895b-2cd169d42150" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="25afba2c-af43-4bce-a2fe-de6067395666" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d18da77e-eb3d-4a4b-842c-a38e7793c81b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b38171d8-eee2-40e0-b425-97bdaf7790e2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e88cbc03-34de-4732-b485-d182194d15ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="452c2dd5-5180-4242-a560-1306818f8085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b418f857-55a7-42a7-9395-0130b2690288" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4e4cbadd-c882-4bdf-a0f9-38c3821cdf76" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="645ceecd-4aa7-43c6-b7da-6d04f9482d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a0d48176-5dc9-453a-bd11-8eb13e3f4a22" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="583872ca-17d1-476d-9a70-367f850f5a57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="69709bcd-af85-4acb-af4a-b97f29b82222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f3621a8-f6ee-4761-a925-e6e055760346">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="569fef9f-57d8-490f-8eb0-a0c6b649df13"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="43b3f189-2783-475a-977f-7dadb2d5b333"/>
          <kpi xsi:type="esdl:StringKPI" value="172580.99" name="Maatschappelijke_kosten" id="18a57d71-1fa8-4d71-9102-9fc97c850140"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="163b4494-dfbd-4693-9095-f53d43e3e55d" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f02beba5-d922-4a26-a950-b606bf4d28bf" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b36edd3c-eb39-4025-b948-dc20c5616393" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="90adb6c2-62cc-4b1a-8483-93f18505ac17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="572b5ea4-6111-4d99-832c-8a7f49c0d1e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="425ea9b6-8b4e-4862-95a1-6c19e076db74" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3995e856-2681-461c-a771-9b8dba6aaa58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e48b161-6fd5-452e-93ac-2cca1f5c6ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a071ec8f-dba8-4660-be7f-d479210b0b40" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="156c2729-ae58-4d45-a39f-ac16fdcf660e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83921d6c-7a05-4402-ba4b-8a9fe19fd329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb928bd3-f434-4a31-ac55-b92e7e140386" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a2efea73-5084-4e73-a6d2-540445a3ed90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32376b81-60f1-432c-b962-fd146173cf45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="178bf770-12f9-4067-927a-414b65098908" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f72d516c-3117-4259-9246-205721453748" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6f066a3-f409-401e-bce0-2ec3bee300b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9e7c4e28-2e61-4e7e-9612-5b058da7848a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2e81f540-7278-41f3-8d02-518b10d19df5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="e7657b29-2e8f-4e9a-ae41-98563d20acc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83a41b9f-0c61-403b-8c98-a5644a0b1ece" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c89ce8fe-bb41-400e-99b0-036eaf43a6f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="f6cdb8e4-b0c8-4059-a66a-5f56a54fc3ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cc0d1e9-e8e9-46fa-8bbf-2a5d5901ed8c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="93c38fad-e512-4918-878e-c5e3f14b6bbd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="94cd2e6b-2165-409c-af18-2229f81f5000"/>
          <kpi xsi:type="esdl:StringKPI" value="290250.167" name="Maatschappelijke_kosten" id="a42c9083-5321-483b-94ff-8fe9cf71160e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba4f08c-78d0-4e9a-a721-543822629582" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88792af5-9ef9-40d8-8d1b-cbde2e9c4845" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="24783c73-8224-4435-a7b4-4972d43d9dcd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="61224827-ef60-4969-a2f6-a347157cf348" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="722eae8f-556b-4f31-8d82-710020ae5409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74900e98-4fb5-46d9-ba54-c8421ed57046" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="055f2061-7120-430d-bd41-33f50dcd2b9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3785310a-2a11-4474-9b4e-e7562d2ad78f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bf43d92-4503-4d17-b668-7a23194ff647" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1e2cf31d-01ab-46a0-b3ca-51988a756096" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1f0c84e-f812-4ddf-99ab-85c1951974cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7dcee2c3-eb1b-4024-9533-a924c4365d0f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="98e3488a-56f6-4835-84ba-e631bd1c06c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b173c428-c72d-42a7-bedd-2784c6df5dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="313fbed0-512b-4de9-9982-5497412240a7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b3626431-a187-4d24-8a35-bfce0dde3b57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e444b61c-5d31-43f0-86b0-60e6753f21f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e9d2bcaa-b52f-48c7-a3e8-c075fc6f175b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bf9b414f-5550-4cb9-8962-98041f0d79a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="10bad6c5-3da6-418b-b8f3-c366092191fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6bfab0f8-8a57-4a49-8922-a07f5bbe7362" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39e7b469-162e-426b-b99c-fe50990d3266" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="5b39128a-3469-4cbe-b1d6-3ed8a4a7285f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="243c1a64-244c-4b8f-ab7d-71a97745f3dc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4bf8d10d-1709-4389-9384-c7f05a16bb80"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1de88e06-7ba5-497d-87f2-c958445cc541"/>
          <kpi xsi:type="esdl:StringKPI" value="64771.9585" name="Maatschappelijke_kosten" id="9e1a77cd-9bdb-46b6-a8ab-75169a68eaaa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7149a86a-2da2-447b-b730-793213f4248f" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6783be99-79d9-41bf-8346-46965a7fcdb3" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="31103307-60f8-46ba-99cb-143fba43d6fe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="517e018d-3f24-45ce-a7d9-c3bb9dce3ade" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="a5342e66-1dac-43a8-abfb-5b529f97e2a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8566009a-5e0a-4ec9-ab2e-b204fb7e5afc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c4690aab-10fe-4659-919e-2489ac749d01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b126344-3c0c-4967-87b1-0177d9c9d287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22c95664-4a5f-4c15-a521-7fe61cb80e23" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="977342bc-7f5a-4bcf-8c7b-583b602c54f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a666fa5-9b30-4b78-bb18-74491038bdfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b83c307f-8f62-4ed2-a0a4-64b2351383b7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6664c0d0-ac13-4fe0-acd6-e9481bdae7a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="870a967c-a477-4e68-b225-479d9666b2a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84442e2b-7734-45ec-99fb-85fc2cb1915c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="421f50d9-2643-46f4-b279-5eec93ae530b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f75ffaeb-4220-4fb4-b17a-7d2442f992fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3dab5868-ddea-4aa1-8002-bda00a18fedc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8f85046f-be3d-48eb-ab34-c642cb9b7463" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="66c7fe78-cb6d-4806-92ce-9eded09f0e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1cec4fe7-fd40-4548-8390-97e0ba2aeee8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73319773-24aa-4df4-83b7-e17ea8e83a80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="0d2b2906-b824-42f2-a104-fc490d5a6b5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93bdbaf2-b61c-40f0-a6f0-ff0dc6d33243">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5398f094-1e53-4bb2-94e5-736fadb81c49"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3c7e754e-ec17-4828-98f2-3e3313158263"/>
          <kpi xsi:type="esdl:StringKPI" value="8799.471" name="Maatschappelijke_kosten" id="384a8349-dd7b-410c-ab04-afd5df2f919a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f170a74-db62-44fe-b150-ee8a87324ad5" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ef413a-acd2-4c3f-b870-5d286f250903" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5f90a447-bd9f-4cf8-b3ca-419fd944e0eb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="69ce0e94-4461-496f-aefc-8118d445b16f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="9bcd5de0-c9c8-4721-afab-20ed5fb88ceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20dc7718-0f8d-4edb-adcf-371bb65213c7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="debe7d4c-30fa-4ad4-a864-fd89cb5878b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e256aa1-9492-424f-a056-788a42a74aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca2c431a-a70f-47ae-bd1b-0a16ce1bac49" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e40f5ac-3a36-4a82-8f2a-b45c9ea9d2a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fee6306e-e10b-43e0-a314-949352e0d13b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9e28de5-7706-41b9-b660-9b54278b2edb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="44016f95-6457-4642-ba6f-4a3122926199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="029f53bd-4066-4fc1-ad77-0e845d7f634d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3fd90c93-20be-449a-b817-63a16ff3eb92" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c6e99d7e-db1f-43d3-a585-adf81c51aebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="285cd866-eeb5-465b-bf30-6ea28712e846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="363c74f5-9022-4edc-9e1d-b93962766454" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="62dc300e-b97f-445c-9071-38dd76d7e24d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="b04e1c45-b1c3-4a4c-9f82-1bd09e81a2f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b7d16eff-5d1c-4e5e-b692-603b0ff72e2c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b44b411-945e-4520-b39a-47d4a53e16ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="49717d3c-877a-44dc-a466-5557b50707ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4e842e8-01f8-40e5-a28b-997f059751fa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="087c94e8-c087-4c9a-9223-9f0c707d7d4f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5314371-a060-4f25-b586-ed841bb8045f"/>
          <kpi xsi:type="esdl:StringKPI" value="73276.2885" name="Maatschappelijke_kosten" id="602ee334-ffd8-42be-a8e8-e02e7de86726"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b855b712-48ba-41a8-bfae-d27a1a9abcfe" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ec0d4b-d4f3-4850-b716-83606fb1740b" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e1e40cbd-d9bf-4b09-be88-23ee17fbc482" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6230cb62-51b2-4963-8424-99ae36297a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="5e3e6e73-6346-470e-bbea-0f7666488f22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf786486-09df-4c58-9fbe-5604b3280e80" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89b16b20-b6ba-472c-97fb-e23903a43834" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2243f34-535b-4c48-9bd2-641ac0ddf0dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="575d9900-c5d0-4457-b01c-3e00bbf89747" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4974ad40-7acf-4bd4-8706-fb0a253ce87a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54b19d47-164f-44b5-bc97-dfb253dd04c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="469b8cef-7b5a-47b7-95e7-845ad2742277" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="82e32ad3-3ea5-4177-b67f-39b1551e2e1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2eb0df32-5fe8-43b9-b48e-e8988574641f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a5e7d4f8-fdbe-4be6-8cdf-eb6e185445ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c33b0dfe-3f79-4131-ac4f-47e86561da91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d002029-66cc-42c7-b68b-4d84129f4346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="08cf85e3-3701-4749-ae1b-3c7d3d098d73" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5956ca3f-a6b3-449e-a77a-28ce24e79d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="54763904-af52-4f8f-b9fa-a2cf711ab4f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f1a24ac1-3cbe-4370-948d-0291d9a85560" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2fa9b901-703f-4ffd-9328-a8d15ea9e8e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="f29745fa-1bc4-4f3a-bfd1-a6947c1d3385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0c22ebb-3ecb-40d7-b437-e85a5404ff09">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="949701fa-990d-4d98-a1ea-a8fd90975e50"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b849fbd8-37fe-4a5f-ae9c-5a7c3e5f7486"/>
          <kpi xsi:type="esdl:StringKPI" value="155963.153" name="Maatschappelijke_kosten" id="b6468e07-a206-46bf-8686-5f97f4807603"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f13aa62-c48e-4bcd-9991-8f91cefaf87f" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ef903e-9947-4c51-af1d-e3845c8e64a6" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dc6fd9f1-e633-4723-8ea1-e92ac16bb82c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="82dabb0a-1109-4f5f-b102-c0557210f8da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11098.9597" id="78a5a509-2c2d-4c87-8f78-dbf5d2be3cb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b392d73-beca-4706-a003-661a491d9b99" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6f9c2af6-14fa-44ca-912e-6fd743e07b88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa9a198e-764e-48d2-879e-a97d99aea56b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06876efa-b6ad-4d50-8483-379bd9f1eac3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c5c490ff-6cb1-4d65-b79f-da2f21a7741d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4062.60216" id="328afcb2-ff05-41b0-a7b6-362548eeb8cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="549472ea-ad2c-462f-8512-d9f0418d36fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69a00ded-760b-4c0c-9a8c-f622f7c1d3e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e582eaf6-db2e-49eb-8ee7-0d85398e7ca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5c539196-932e-49f8-98d0-c15f5c500795" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3c3ee0e1-6041-4bc3-8ffb-9ed4d6a86016" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11873048-6889-42d9-ba1e-67190bad28bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d02dcdef-3088-4688-8f7c-7aed95fa5f8e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7b130d44-65b9-42a9-af8e-3c4f5257b735" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3005.67741" id="e12276b8-159d-4875-9c01-eb447d95f5db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9111792d-3517-4900-8e19-334fe50a36af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8bee0bf2-5fb0-47c1-bd6b-15cbc8db7c02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7036.3575" id="b26bb48a-5453-4626-85a0-6444714ca001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f436e2e4-0a78-4753-a958-c25740dada76">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c2889334-9f24-4586-8d6b-a71cca716027"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2c08d3d-0be0-4e5b-b37e-b31f85ce4fcc"/>
          <kpi xsi:type="esdl:StringKPI" value="696779.528" name="Maatschappelijke_kosten" id="e4cae71c-8f24-44d6-8c73-001544cca513"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c030afa6-dffc-4685-8e3c-cf703afcb513" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4784f9-0739-45f2-b03a-7f96d0f56779" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="db84497a-2525-4bae-a8d1-da00d1f9a667" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9a7321b-668f-44f3-b488-abc6f47e6688" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35008.4914" id="a3666b9b-db52-4346-9dca-958c7f91defe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62d147b4-d1a1-4257-b57a-e10b240b16b4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f98b0d26-1aec-4c6b-a3e9-8eb3d064d99c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="938fe45f-a027-4a1d-b764-be8df0914f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ba5ae10-3f08-4c80-bc7e-9437d8b0df80" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6ea5d7c6-8eb3-488a-bf7c-ee31d4261fd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16714.4749" id="356291e8-73ac-4b55-bac2-657d198bba4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0684dea5-2493-41af-afa8-b3b9081bb56b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="781f618f-f193-4fe2-aeea-5921b146f080" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70c46d99-0dbb-484e-ae88-14fdcf7cd170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4e2bce4-c51f-49ed-8e45-7b3aa4affeaf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a781b875-6f92-4fbd-a5e3-2ebec731e047" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa099297-d9f1-4be5-9762-231236362ef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b17409c-adf3-4bb2-a631-4d9f650c5a67" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="616d440e-0223-4bab-bae0-7bcb226d2413" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10782.0403" id="fb3e2e4e-3bc6-4cbd-b70b-e0629f310549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d9876be7-ca48-49a6-9509-6a35cc7d2244" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="973ff747-6639-4292-917f-c325020c39f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18294.0165" id="bf848b6f-9558-4c39-8b96-a068cada5dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61970ebb-40bd-4d8c-ae9d-ac8eb57e6b36">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c97ed2c0-b35a-4c7a-a051-26ae4cd74581"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1a45f728-5cbb-4746-b2e3-5a43959b9b1e"/>
          <kpi xsi:type="esdl:StringKPI" value="2124411.85" name="Maatschappelijke_kosten" id="67f4bcf5-e0d4-491d-a5ac-844c269e3916"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b34fe2-6896-4cee-8b06-940b1582c799" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bbbf1d4-4d7e-4928-b6ff-97c4500311a0" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="496ee683-6363-4c8f-a32a-b836f2a5382c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="86859b41-28cb-4f4c-af1f-7113707b5514" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9965.85409" id="9253aa88-1fea-4332-80c9-9c8d078cb24b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="084239cd-9b2c-49f7-a7a4-e07567652e8c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d818947-e1d2-45dd-9669-2f40f8454ca2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b1444d5-9466-4408-a145-9898ab041aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ad2fbb7-1356-4676-8297-02599976f580" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a6b9de59-78a3-41ac-8c32-bc7fdeaf5ad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4225.48717" id="7d318d14-9693-4151-9ca1-f1ee02a02923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70c16ce7-5960-4e99-a3af-951473fa0ec8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="558a2424-655c-4890-954a-f091087b5f90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dec2f5a7-45f7-461d-9457-a1e3e4bcbe65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a9b90402-74f9-4cb5-969d-f820bf8a6a89" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ff8fedc-9700-4061-9eaa-750f3ce4919a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f1f79aa-a973-4197-8e55-71846177a2e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="317694ee-e6e0-4b4a-ba2a-5045adfa8abf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1ef0608d-3f93-4f56-8a4d-4ef19ef43d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3579.33968" id="a0a03c4a-2133-4c48-bcd8-54852662d2ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ccd28ac-b83b-4905-8522-c1963c101032" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fb0f58f1-a8dd-4d21-b2f6-c5f784db6ea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5740.36692" id="daef9e2f-376e-4163-84b1-1dfdd2639b7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6844ff9-14c0-42d0-922f-2d21920b7a9d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8dc2cd60-9238-4d44-9858-41be06b1d71f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e342c08f-56d7-4ba5-97ee-ddc7468f0554"/>
          <kpi xsi:type="esdl:StringKPI" value="720335.187" name="Maatschappelijke_kosten" id="c2753d8f-0774-433b-aef3-197cb01a55c5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df3ffcf4-ce76-4f85-947b-824118fbf40d" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd323b0a-4de6-4f4c-8aaf-5d1d6d08fa42" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b47dc98f-b46b-4624-83c0-0ca0ec46d701" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d125fd1a-108b-483d-927c-adcaba45fd46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="67a01e96-0908-4308-b7c9-3dd860719f24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70b2c2f2-134a-4264-b919-8ff40dbb9682" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7d08cb36-bc1d-4a3f-8340-4a095f6be20e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b7d7091-7798-4e98-aff4-50424c404368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8516b2e6-4279-42b8-b9ae-dd07614882b1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="38ad89a7-79d6-43ed-92d9-309a7bc095a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d2b6be2-bd45-4f19-9c46-4dfa25b6d654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6450e9aa-9c02-4e1d-835d-688a9a8c3e4a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="674f5e59-bfb1-401c-841f-433692e3f185" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63997ae9-53c5-49e1-9e08-84bdd6ed82fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca7c09c5-c49a-46cf-b142-6bab55387cc3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="82c24abc-194e-4a43-bbf8-b8ac26680c2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cce45f26-8169-434e-b8f8-6d3b5bc79f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53a82fc6-3dbd-4449-ad3d-891ab3984241" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f1c36ce-10b8-4056-a423-88e6ccb85ef4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="f23149e1-121b-46ef-93cf-36e6f9539452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf0a7738-747c-446d-9f34-556456080f28" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="345d634b-cbbb-4f9b-a388-983eabe0ad56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="a64df7d9-39f9-4ca6-a8ef-a1450f1fe034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58d6f14f-0481-451a-b1d5-d4f593da4a96">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="25e74cf2-1f59-4f8e-a66f-9d784e7b89de"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="07e4564f-377c-424c-aa43-f93278c1ec65"/>
          <kpi xsi:type="esdl:StringKPI" value="459281.814" name="Maatschappelijke_kosten" id="5473e17e-4ede-4647-8b43-6262ad0c4504"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="151cdb15-72ae-4d47-8074-9d5c401a40c3" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd3c3afb-c2f2-4812-a295-a3660b8b5c3c" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="418d1cc3-7363-4f55-acc2-9b8480272dbb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b25dde6d-3eb5-476e-a2ff-f1c08a50367f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5975.12984" id="6a67a2e0-05b8-4c88-80b3-7a0ba67772fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51713b8e-e056-434d-a9b3-f2ef398ee35b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2c360df-b044-4d7b-ab04-0965cd6974df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cde6a559-445a-4021-98f6-3bf51c7f0423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42f5232d-aac6-4e91-8dcf-396edf605905" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a3ce64f8-88cf-4d30-a8e6-5bb0c203fbe3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1526.67663" id="8922bf65-4286-448f-a9b4-25a61f13431e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be5e4f08-e3fc-4145-84c6-68bee573bb8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a4777dee-8341-44ca-822a-6f413490bffa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20a4d934-080f-478b-90a2-0b0eaf0b15ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4d8aa277-836d-4ec2-af7c-6f4fe9f9e96a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7ba58315-ff1a-4bb7-a699-bd0ed7271399" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf42e7e9-2df7-40c6-a133-06af8d488df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3bc4075a-63dc-49d8-afe1-0c9fd143cef5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6391556-270b-42c0-83cc-c73dd7784a72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2388.28648" id="2a0ff2d2-b5b5-44d6-9e0e-b06727ffee26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eaa9050e-6932-4f32-91d3-1cde677bfc09" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1fc9b996-936e-4a55-8577-ddf4f9735d41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4448.45321" id="db2514aa-2682-4203-8443-265cac6cfea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8c574b4-5c96-443f-b405-4e1e3bae702c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cb730000-6a1c-40ea-b7b1-3b60425be649"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c422b7c6-fa36-4a28-8c3d-bf6fc2153baa"/>
          <kpi xsi:type="esdl:StringKPI" value="2353960.3" name="Maatschappelijke_kosten" id="0614ca2b-17ad-4a11-9a67-c431a50acb68"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee12156-eb6f-48af-aa22-ef35a85b8fe7" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb19d22-8763-4962-8832-9394080404c1" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="014ab2bf-3e93-4aae-9dbd-051c4dfda339" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="42950bb3-6311-4d1c-9909-659419f78684" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33555.2084" id="b781fff6-a709-40ff-8900-332bf6e8b67d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="858720b3-79c6-459a-ac79-83649b9273f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="788244cf-97bb-4962-8873-ed5946e2f7f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad758269-231d-4040-9b82-02387b2b676f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c033425b-90a2-43b4-b9e4-9f7e2afbf2a9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="30158e12-2b87-4e3c-a0ef-2ff6e532a1cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10291.4636" id="9668e065-ef21-4670-ae90-04b11497bbf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f3e7031-ad9f-4cc1-a273-15fa2b8223fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70ff808c-fddd-42de-8f53-0e4431890cf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ab6acf2-080d-4050-939a-0628caed5d1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c3954dd2-a8f3-4af7-a943-29e2f274d928" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bd88dbed-4992-4925-836c-593866e984ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eebf3892-7a63-4ef0-b8f0-9a3d6a8dcfde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a0070c17-58b5-4068-bbaa-61184a802952" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="352818bd-c8b7-43eb-91d6-469d569340d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13494.1272" id="0eca7fdc-6085-4b5f-af9e-abd3eaf3fad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4326156e-8e8c-4be0-9ff3-216181c4fce0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c72ea96f-96c0-43f9-bf4f-6a4557de0e89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23263.7448" id="f27334e3-92bb-470e-89a0-0a5412446677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42e64051-ad85-476f-8eed-2af5dbb768e9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ad0ea35a-fb6b-41e0-a996-4fe438be786b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3bc76aad-6bbe-4afd-a2c2-195b575e46c7"/>
          <kpi xsi:type="esdl:StringKPI" value="2019287.53" name="Maatschappelijke_kosten" id="578189a6-9ea0-472e-bfa3-49b03cb748fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7acfb0b0-f576-40a1-ba66-abd0d01bb65f" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f98d3a-d6fa-47e6-9d43-fd2e48302ac1" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="34a61da3-83a4-47d1-b9b0-549c7ee6b093" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0d5d9aee-53b0-4699-8813-a0d364bc060a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16652.2168" id="2df888a8-59ce-4f76-b70f-af963515f568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e2215b5-211e-4845-8f6c-e71c1ac1f5c1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e4db992c-c984-4936-8e23-04fcdd0e713f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7768b6b-67e4-4380-afe0-5f02665a6839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5fe077d-1ef2-4770-8518-b59912f3e0d7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="93660890-11cc-4a09-9e46-375524070053" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2283.02178" id="aee98b5f-f95b-475f-bfdc-bfe6017aa544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d12ada6-e247-4eb5-8609-c41aa3ddffe5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e9d7b1a-500f-4e98-b4d1-4cd71632f68c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e7bfde5-3006-47d6-a43b-4cf444f63305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a35333ae-3c94-46b3-94a8-262ec16bd4f7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6d002e66-f909-4366-ae26-99e72cd99569" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="721ed743-fca6-4745-9974-64ce04512695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="91a3b5c5-320f-4cdc-b358-9f344c09c7f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f173fb2f-d41e-4d90-b8ac-ef2e9964fbc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6117.98105" id="7ffc8c34-2b77-4f0a-9a66-3a62797d7c3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="50eadac7-2227-48a2-aa19-c9ae09793cb3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5088fe14-c21e-424b-be96-c01fe2c3dbdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14369.195" id="10addd8f-afba-4783-ae88-711b08c9a550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8ccd61d-f39b-41d5-8dde-6b85b18e42db">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2a7bd80b-cdf9-46ca-a024-2efe1533d60c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b16af6c1-8dcd-42db-aaff-df51576b00bd"/>
          <kpi xsi:type="esdl:StringKPI" value="1004755.1" name="Maatschappelijke_kosten" id="726b174b-b54e-497c-b248-9fcfef094962"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a95bc076-6f58-4db4-aa03-4f820078b7dc" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f61139-0516-4d32-8789-571f198e761a" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a3d35a7c-8896-4dbc-9db0-83898ff2b3e0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9bfc26a-046c-4e47-9a21-a003c4c03507" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46874.9696" id="4c4282ce-7452-42c8-9589-f483670ba545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43d58eb2-3aa5-4413-b1cd-f6b0f49ca4c6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b5494b64-94eb-407f-8ac1-5d8c15af1787" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7a65fb9-f6e3-4238-8399-277d42598951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c461621f-0fdf-4eb6-98ed-1c04e71b8ab1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a23983f2-f4fb-41f0-b292-146a56c5d51e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13035.4874" id="efc16d52-735d-4201-921e-3c92398e1fc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1209d643-78c1-41bf-8b1e-db08ca1f502c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="95f1666a-696e-4e29-ad54-1ab6a4fb770b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4115bd93-9714-4e37-b2cc-5d9279cffb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a6a67f1-cb0b-42f1-9076-8e54789027cd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f57dc59-ea7a-489b-a2b0-3b5820bfd6da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="027545cf-a19f-4acd-80c8-a043c8911c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="471de7bf-9cbf-4306-8947-d5f26220624d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1696d656-4047-4b04-9649-ac6f6f9514bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18113.2101" id="1167f32d-ecd9-4a75-abf0-b55cd5cc4f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3eeb0190-4cb0-4c76-b47f-cb4264c0ffda" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18011836-7435-4d3a-bc5b-8c2032677318" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33839.4823" id="36ac5695-dea7-4504-a782-2a9b2bcc6973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff8bd75c-3a19-4c70-93c3-1e11b11980a5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4f30196c-7c23-4410-a208-d7a681f420b8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a1095db8-d473-44e8-8e3e-6c8293803c96"/>
          <kpi xsi:type="esdl:StringKPI" value="2906589.18" name="Maatschappelijke_kosten" id="0f843b78-8750-4d15-a104-308157c42130"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d37fa817-5705-4635-bc64-15fd70b67aed" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c58a97a-1f91-4e48-bb8c-f399c7c3e252" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4ef0fcf6-625b-41f0-ba0d-4d2a66582e56" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3b3b3715-c814-4346-8510-8d82c1d9a210" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42768.9443" id="85f089f8-ce54-49c9-8964-9d409f4eecc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9df6a7f2-b27f-4ec6-9c41-dd58aa6cb883" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fbf30dca-80ff-4d4f-b5bc-2d743b12de54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0401ab06-17b9-4e2d-81cd-585f945b2e7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01bee538-95d2-448f-871b-a419559b1999" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3fcdee97-a940-4932-a947-40d7dac60a72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10978.438" id="ce48209c-e4fe-4271-92a3-a7b9437e0717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91c040f9-275f-4075-8bf1-a634b4fe957e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1167fcf9-49f9-4d7d-a3bf-a4011b7d085e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53dda48f-10a6-4abd-bf75-5624650cdedf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="984f7342-ddeb-4bd9-9040-b97271cfcdb9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="90e84d0a-65f8-474b-ba4d-d5ff21b75819" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b52b8f79-ba9f-4f06-984c-9e20a5c2a4d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4443051-7df7-47d3-830d-4664db4fadcb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a55f51af-393c-4dbe-a07c-2af648513e4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16569.8863" id="39909553-874a-4a70-a7e5-0eb983240c46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0838e98e-6a87-44ed-8781-3b69e5e30dbd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e86b2936-27cc-4577-9115-77d384b62f99" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31790.5063" id="88c5d2e6-cf22-4226-b26d-ccbfd458ea79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ece4186-22ad-4cc5-8700-26f72fc5e79e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0ff02641-798d-4169-a1ea-83b121ebc60b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51fb9961-e7df-4625-b73c-dfce01a00231"/>
          <kpi xsi:type="esdl:StringKPI" value="2366240.43" name="Maatschappelijke_kosten" id="41ea96e9-a985-4119-a9f6-3c3089d4da88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25983b5b-75b0-4564-8db8-de40274655cf" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0f2d5f-3a49-4ad2-b97d-d8a2ac2636ca" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afd42aae-7462-446e-969e-a3744ac397c3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c99db425-2954-4284-9f99-db8f1780e631" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37240.0219" id="2fbf361e-4748-400b-a9d3-d3bead0a2a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7f92a9e-808a-457a-9f21-58c06a002c34" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="04469d32-89a8-4c3b-b04a-e6ffd3309e59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1a4a012-6b5a-4339-9824-6031ed16c726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ee220a3-64c7-48f9-8126-ab30e2134369" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a9dc8d84-e3a5-4e44-ba6f-68b2f048423e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4179.72329" id="dbe1c272-277e-4ed8-ae32-5900d5fc06e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="672b4de8-ea43-405f-a24e-886962696e9b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8e5266bc-a2fa-4efa-a2ba-adeb5d3dc6d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e84f360-c3b8-49eb-8029-72f06e442caf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5793a24d-5afb-4f4b-9ba4-550431d597f1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1c3e390a-5421-4402-b3ea-b32673f2b04c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c0d9486-105d-40a8-8b04-9d95f8b2cd96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="524aa478-63ab-4c30-b725-ec69d775cb38" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7b7731da-f1c0-41c5-bbb5-942e24fa278a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14344.6711" id="46002c6a-893c-4f5e-9ac0-025cc6868adb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="73fe9eea-63c2-46bf-8bcd-3ed85c47360e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62b5e1aa-63c1-4986-83ff-eefe7caabf16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33060.2987" id="b0cb0643-561e-4345-9f6a-a74618a22c5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b8f18c4-f6a1-47ae-aca4-5b428a15fff1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5e71683e-12aa-4834-b7ec-d3833af529b2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="620c4f45-7ea0-4c2d-90e7-4e74ee2cee5d"/>
          <kpi xsi:type="esdl:StringKPI" value="2191004.29" name="Maatschappelijke_kosten" id="869f5697-d86c-4266-87d3-14738f7d4c4a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c33b5e8c-aa4b-4676-b5a5-5dc9feb720e9" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ec15dba-d6b3-4a81-82f0-16fb4cb6ccaf" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3a8d17a8-cc57-49c8-8f26-84d726059144" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1e8b6a8-3119-4d05-9e8c-b9e2c8dcb390" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38901.6419" id="c037b61b-8723-4151-b70e-b855d9ec5d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d266458-a361-4407-a4a7-ba9deeef70e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c704fb0-8e1b-4990-9297-a00cf7e3506e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad9553ba-8001-4520-bb6f-e9f7827651c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ca74ffb-99c5-4e5c-b98d-73430d44e4e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d4d1e547-064e-4b65-84b9-e34129a91c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8523.83162" id="ffc278e1-b1c2-4163-bcca-13420d317363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed909f5e-69ea-4221-98a6-1cd5caff819a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="500c0522-f984-497c-a632-bae3a288c18f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b2680cd-5d91-47e6-b2fd-b3ca4349b4c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8792123e-c2c2-4135-8b30-49c1aa7483e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="24838c90-e256-4eb5-b2f5-e31127112b41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e86c37f7-34e9-4666-b7b4-9a9ae457d457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ce6cdea0-64b4-4f7f-9f9e-74524da8cce3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dd53227c-3948-4eb6-9758-a5723bede6af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14748.3283" id="6aaf8d1a-eb74-4bf6-a53a-183cdf605241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cb9d7413-bb6a-41e6-ac46-80ca47953387" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c7c37875-cf7b-4055-969d-eb7c499e2d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30377.8102" id="1657c570-b5f7-49e6-88ca-e95642f48d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="001a1e85-8681-4d96-91f2-e2001aee9e54">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec51d03e-41da-411a-bb12-fd9ca66326a3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c992646d-0ca6-4b10-a3ee-1be8ab3b0a72"/>
          <kpi xsi:type="esdl:StringKPI" value="2007907.95" name="Maatschappelijke_kosten" id="a0e31b31-b7bd-47fb-86f4-9e9459d18d9f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2930c4b2-2ab2-4dc2-9396-d3f98359cfdc" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73620930-57cf-4146-bd4f-36099e9617b5" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cf4af0d8-38f3-429f-9067-74b42160078b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="74bc67fb-28b1-42e4-abc8-3c88496ca49a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19863.0383" id="7db65bc0-f3d7-4796-ba08-1dc646a94931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3b77fd1-0e30-484f-91b8-e91f34abadaf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5b23d0a5-3e96-4e0e-b480-346ccf1dd120" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50a1b782-ca39-417d-adaf-f170d5b503b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5fe5c11d-e54f-4015-8545-3fb3af2faf17" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="249bfaac-c0f4-424b-9b32-ac483febf679" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12250.0158" id="210bbbc6-245d-4eee-963f-3fa3c865aea6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c5c0375-a4be-4d52-83eb-3687ae9452b9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="138da58a-b5d3-4bd2-8728-abc6b88bc85c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25f98d9a-defd-442d-9295-3f1120d31db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cadb373a-68f1-453f-ae82-ec95889fd8c3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f77e425e-e8a9-4acb-bed1-49552dfeea2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9f4baa7-9276-45c3-bec5-9aff813bac73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aac54f93-d326-4b16-8d7d-fd04c44cdc4c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84622be7-bc8a-4b3b-ba35-4e34df36775b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7450.70892" id="a5f0058b-579e-4109-99bb-ecbfaec67678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="983c8b51-ab42-4f38-b0dc-0f94e44d2c3d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db6e547f-b122-4efb-a710-75b3bcddecf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7613.02244" id="c3728693-5dc9-4ca5-935d-67338786ca26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3870d875-769e-45c7-95cb-29fabeb73f22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7f16263c-3b77-45e0-a710-8f21665bb73e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef94443e-d63e-400e-b0ec-4fbe6747bbb4"/>
          <kpi xsi:type="esdl:StringKPI" value="1040089.32" name="Maatschappelijke_kosten" id="17bc5fca-f730-4d3e-9749-af9df2b1d406"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a24b640-fc4f-42df-8a5d-8193ed6f9147" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b1759f6-0503-4853-833e-ee32f5e99326" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce1e9bb1-38f1-4116-9e77-cf60335a7529" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e67250b7-ccab-4bef-a0d3-20f501698c18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6809.87764" id="1215334d-bf0e-47f5-b254-558e69a575a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22d60c84-958c-40a5-9a8a-e8c53e4fd69d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9535a889-d9b3-490f-a91f-76267e31e64b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1e88f0b-afe2-4bc2-be0b-39e1a8686359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4825653-7d57-42d7-bd6b-c0857871a793" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b8d802d-242c-48f0-b533-7c82988e80c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1786.52241" id="87f55377-5bae-4a3a-96d3-a7a2cf2e1a18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14681ea1-1f6c-4123-8642-268ea9a1d955" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cef11cc7-d731-4f43-861f-9286f32e7730" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e553e35f-1125-4518-b6c5-61e3a40245a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a55bf1fd-0f4f-48f3-8e07-2eb506778db2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="976ce466-1fe8-49dd-8f32-015850cb6aa0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6989834a-663c-43e8-aae4-1479cefe5940">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="813c860c-59ab-498b-a8a5-6bc219d6e7ce" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="66acad18-807b-4666-b2a1-b40451fe5b4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2505.78749" id="8071da65-5ae1-4882-8df2-9bf8a5c72602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="522a7562-6417-4a70-b558-d8c0cb27839d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d3ef6313-c73b-400c-b4de-009c2a39208d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5023.35524" id="a94c12a3-c54d-4617-85ed-2596e986151d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cec2e12-686a-4eea-b54b-901206856ba7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c5b9a447-8c31-4a83-96ed-ec94b4178815"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6424259e-0ecf-4066-bf17-99e48f7e4f19"/>
          <kpi xsi:type="esdl:StringKPI" value="357383.298" name="Maatschappelijke_kosten" id="1a611888-9a07-4db6-96bf-e602eea7deab"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c81fda60-3342-4b83-90d7-ee595278870a" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cce683-cb8e-4655-8b8a-bbd49cb36b80" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1774f954-2b4b-467a-8d2b-2f94530907d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aeefa321-4c81-4972-af81-0e9680bdf3c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="9d896243-1e33-48d6-a72c-8b3ae927ef3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c424a152-a4c5-435d-a95a-70a94f36e3ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a64782e4-6884-403e-ace7-a542d5130e30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="934554a9-c34e-43bf-a07e-1592e9533e37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3958be12-d143-47c9-8b70-7aeedb9222a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="03afd0b6-b73b-4204-a3ed-3364dd5bcab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c3222b3-cf34-4204-a776-b6a9121387b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8be29e61-aeec-4b6c-8b32-de22bd409974" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cca1d283-462d-4a8c-93c1-4d62f368aac3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11c1b08d-38ba-4dde-903c-55409052ed0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5cc01f46-c8a8-4a47-bff0-4bdbdf48d7ab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="222b17c3-fd38-45ac-b655-3efec9a06c89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48003875-ee2e-4944-ac43-83086a9fa8bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="89fc2763-342f-45b0-a25b-28f330d77a37" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b2651dc-9719-4c77-b3d1-b74e59f682da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="6ba36256-b180-49bc-bf32-56f73ea85588">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bafbacd6-4857-4147-a355-e26d39b8f895" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f45e4656-f3b2-46fc-bb38-5d86af4ce83c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="d34c57cd-638a-468e-a889-c3db8fd0963d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b514035-ef6e-4d11-b0bd-3a4854f7513d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="05ae9139-5b41-4350-9e3e-882c3a5fd1f9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="53b54588-672d-40c3-8f67-acede553e2ab"/>
          <kpi xsi:type="esdl:StringKPI" value="2227069.34" name="Maatschappelijke_kosten" id="6c8af05e-e7d2-4558-8c38-cb967bc9dc47"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="90b78ace-01b2-4d3a-8220-670aaa2587d9" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efd6d406-8e85-420b-b1a6-422cf4dae37f" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c10bd21-4eec-481b-a3eb-c194d18eb5a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="589521ab-2d3f-4e68-803d-e7d9266625b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20211.5661" id="b37277a8-864e-42db-bbb2-f63d8b1305a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5928095c-55d0-4bd7-a0e3-0852c7294415" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="808e6401-03d0-4cf2-9f3e-699ec5d1b77b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b1ee9f3-9f4c-414e-8cbf-e7ea6511ae67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="271efd1b-9337-42af-8ba7-71198cddb998" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="630402d2-19e7-4539-93d7-d990988f87dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5037.61951" id="f863b501-f06d-4844-9567-78e552c3ebc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a97e4209-4b9f-483c-a1c4-ff80c526f439" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fbc5a0d6-c94b-4385-a291-ca34cda6c670" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12f1dceb-bbfa-4162-aa7b-a9211db9390c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c45ed787-fad3-4f43-9af6-f5f8d249c22a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3377c070-1e51-4969-9ea7-bfedb278f936" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d276c86a-3568-4b02-9563-2e522d288cf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cc20d234-56e8-4a82-be14-ce8da426f6bb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="527c56a1-2a48-4b7a-b0e2-93a739ccb96e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7742.95165" id="4fcc457d-2c2b-45f2-a8c9-52a07c0ec22e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08f13d65-bbc0-4fd3-86ff-21a9a05f5e95" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e8ccf6e3-bde2-4ff0-b59d-8b67414fe250" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15173.9466" id="36fabfa1-2e9b-45eb-8ea8-3845fbd7ab68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a40a175d-0c13-47fe-9d9e-5b30b735baec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="31cad6d7-b463-4eb7-a1df-cc6b18350b9d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6eb9ea24-b2c5-4273-ab34-ae12351fdb3c"/>
          <kpi xsi:type="esdl:StringKPI" value="1118373.34" name="Maatschappelijke_kosten" id="3c485936-c3c4-47a2-a039-b1ec7716baa2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b94392d3-350f-4d12-a9d4-3e5e19d90195" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="350bd9e9-3596-4cdd-9a06-f575e8869a25" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bd187b14-da93-421d-ad87-f93870424e99" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1cbaa1ff-99fc-4159-af14-55b2b7e59279" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15827.3963" id="2061c39d-b5f2-4eaa-9bb2-7b5a04beedfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ab27693-e239-458a-bd37-620d6dbbc7c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7dcd84aa-abf2-42e9-a173-cae6e049f815" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6200cf6a-3a6c-4f41-b4d4-334a4a2c6808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c2aec4e-31a7-4306-a771-5e2f08c6b136" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cea8b183-3966-4598-968d-c6aa1a6df4b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1701.65369" id="615c6edb-b47a-4978-a752-a72c7941391f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31bda49a-ba43-4c81-89f2-b0fed3f2f52a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="07c6b0fd-4bae-463c-b689-a262f75db39e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a2eea88-91c2-456f-a146-852f17f53bcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0c876b7c-9f7f-49a4-bb77-8f20c7f78f8a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fae3e629-c012-4889-80b0-e7958efd30c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f082be4-ff61-4fd2-8b33-aa3ce57ef1b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="324c4cfb-48aa-4cce-8879-c761104e1fb2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="03820a3c-151e-4e75-ad25-3fac04055c1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6108.31656" id="19aa9329-f997-4c02-a19a-322949e73788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ebf15827-e73c-46ca-9ed4-df083059f6cb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8676665b-2446-46d0-8f76-00fd77f6ad6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14125.7426" id="7bdf30f2-9835-4b7e-ab5a-996cb3ed1492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f453a41-d9fc-40ff-a1ea-afe4b03deb63">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32fd5828-e964-42bb-b1d7-67249d7dcf91"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9ced20d3-5443-4e64-9b32-37b33ab46c49"/>
          <kpi xsi:type="esdl:StringKPI" value="840246.677" name="Maatschappelijke_kosten" id="5ece1d96-fe48-4f9a-a192-c21c1447423f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9ee6a6-53b5-4491-8513-09a8da3f0b34" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba5a312-75ef-48ed-94c2-5faf9815aada" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f6e5e378-50fe-4229-94c4-d5b30d5ac4d0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="502a5830-cfa4-4068-9736-67959fef71a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="7e37bdda-f84c-4b65-9c52-c32bfa75fe3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90334b4c-8800-4eb2-aa4e-2e9a487a646a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8c38588-af6d-484b-b2da-510f7b05cfe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88b30fc4-8779-49ad-af9e-0b92277b52c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2f27320-8792-4948-8588-13bdc8896d77" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6548b625-9d71-4ea4-bb58-4a4d9bfea082" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed78d204-74a2-484b-adb4-72e53f2beefe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c05f673-af47-40f2-bb33-39bcea8cfe68" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2cbdb92c-8ac1-47e8-b9d4-69149c73e0d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8809fc07-640a-409c-b144-e7b0a7c26d05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58c7dd75-48f5-465c-aee8-338e9f7c88a3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ee4dd4df-69e9-44f8-b874-6460f21f44aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7567fe92-e3db-44e0-8e09-ad0b96603340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="74368359-50c0-4b30-9003-97eb08fcbbe8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a5487dbb-5c71-47be-8a2f-9eabcb09daf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="3051c092-32cd-4f86-8c7d-216c33cc855b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5604989-3b2d-4889-8a97-013219614019" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="27e183ea-5199-4e9b-80b3-9f02a8989923" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="8aa26da9-525d-42a8-ae65-2cb00e938b6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="165d423f-5b96-453d-a2b9-3d62125f3d3e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2fb6f49b-cd1b-4e41-bafa-61c7ca716345"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="961c70e1-521b-4003-9b1a-138c5debed1c"/>
          <kpi xsi:type="esdl:StringKPI" value="1135130.21" name="Maatschappelijke_kosten" id="226939d5-09ff-4eb0-8fbb-cc3f349de406"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8a4cd20-860b-4636-a343-406b08be3dd6" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2bf4128-a4a3-4cb2-8e95-ea49a28d9930" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ed0dd34-c27d-4cb7-9efc-2b38037afee2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99aaa06c-5eb5-4f9f-a8e0-c5607be86d9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="29acb526-3ef1-4c92-85a5-03915ea53826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82a4a096-d790-4857-8977-5ac5d11bab42" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7d5777d5-9799-4b1f-a537-85c5cb3d2cb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a84269c-c561-40e9-a9bd-51c78b849e3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0904c9d-91e8-4ba7-8dd1-2843c64ebdab" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ee938a0c-66b9-4d9a-84b3-67b86d6eb81d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aaf3bfc7-6bc0-4dc7-a0f1-c61005b7da41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2f77470-a5f9-48d5-bea6-929aa79b64bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="102a7631-1aac-4a1d-a203-90ec2c520d7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ead6e93-0561-43b5-8f50-74971f1ee687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="61dbac3c-d652-4cce-aa62-d1ffcab868f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a075dea-6187-4571-b465-26fc3e1917ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1440cc10-7ed9-43ca-87d9-c94258340085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e2dca87-353e-435c-be91-41a91713c682" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="33f6b47d-b677-41ec-9299-9668120381b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="be8fb25e-0f8b-40e3-b160-d7bb97cdbd09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="687488ce-299c-43a5-a651-45787082c848" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7f190a93-9439-4173-b92d-3d9e904b9e6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="86c6f312-61af-48f6-ac0e-5949fbd76c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de6576ea-8c9e-4447-b7e8-95b3e5eeb67d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d1a11bc6-aaf9-48b3-830e-ec5145b9d4da"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c6369328-b1a3-4aed-869e-0257afb69e4d"/>
          <kpi xsi:type="esdl:StringKPI" value="186449.06" name="Maatschappelijke_kosten" id="e40e14ab-dd3a-4b55-9d4d-86c99df3608b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ece62d4-3dd2-448a-9995-e244947669f0" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8921f862-a354-40a7-af68-9a5fba5c17f3" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f6b0c709-852a-4e7b-a7bd-d55d3243b18d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0ccd4166-594a-4758-acfc-ed450afb7231" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="2e27ff57-983f-4731-abec-a5ceedcf5569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af4d2850-3d48-40b9-9d74-7c035d4011d5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="485b5ecd-5999-4c90-a2b9-ca39e8c4305d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f46c64b0-5586-4bdd-969a-5abfeefc79f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb897aa0-4a54-40d9-b246-9ab22908b9a8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="19b295e8-0ad9-4c6f-8861-fe83403c9981" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae9a80c7-2adb-480f-b3a6-fc0d8340e50f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b173ca24-67df-4c30-81d4-bcc53ddc5ff2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2d378671-21d0-4b67-9385-de790b83d545" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81020016-89ed-4b9c-87c3-74c89218261f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="267c56e2-d61d-4822-b591-56d920cf78af" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e8c1d881-b6b9-44f0-a883-2c088b330abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f632d8db-848d-49b9-91ac-bc2f1b10893f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d835d3db-c154-4b14-9d31-c98c465f56d1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="edcb0f88-a6bb-4b93-8536-a4a27aedf490" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="fd01b7e4-dc31-4f6c-af05-29a1f6dca666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f0300dc-3aaf-41b6-be37-c2cbc3a62866" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d8f0116f-2c38-47ba-9ebb-9aeec9a371e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="00c5e9ad-da8f-4858-b442-207437aff04c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea513f13-e156-4c43-81e7-8d5687dc9dda">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="012343e6-73e6-42e9-a27c-34a7c2936cdb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c768cfc5-8201-49a4-b7e5-87d7610c5339"/>
          <kpi xsi:type="esdl:StringKPI" value="4151636.06" name="Maatschappelijke_kosten" id="9a67402e-30b2-47df-a617-b0c81b2a3a6c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ae6e5df-b574-4cd4-b916-0cdde6b4ce06" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1519b4-fc74-44a2-aaea-3a9bc25140b3" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3efa9d06-6e97-433d-a9cf-02e131f04e2e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b6c0fdd9-510c-4319-8012-7b3b2f1e0725" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="221.70181" id="8e81a848-9293-4598-80c4-44610e554e03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="383c0b69-8e99-4018-88e5-2428d1cd4214" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c7f09adf-1ce9-447b-8e8b-308a1d0b5834" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56294180-ad86-4536-987a-dcf8922dbdb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="891cfebf-ffd6-4b76-aa7c-d18e9b249484" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="afb5e488-218a-449a-83f8-832b5f2a9620" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="129.07605" id="a01ffa79-190d-4a8f-9c0e-ccee56fbbf2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80b1f835-568e-4d4b-b007-57897ae744fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="52ab5473-84aa-4fa4-85ea-2774ef80d478" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25c640b4-f42f-45d3-9b96-dce4092f326a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8101cd39-816c-4930-a068-1a260a3ccc91" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ae4618e9-1656-48aa-95b3-81a52ae55c96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ed480bc-510f-46ac-bf64-b06788dc9591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7f14e3b1-72bd-4463-a106-388d78424b1d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2f0d9e55-f185-49d5-ba85-1a8ce3cbeb42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53.3924597" id="e1b39f69-f577-4403-838d-f460c3975be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="97090c39-3f46-4ad6-b60a-459e2cefc4c0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2dd44337-f605-47ce-87ef-f0cc32d1d2db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="92.6257597" id="feca0426-4689-4bc3-bde4-380e60da6ea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ade37840-0cd7-4bc0-8002-96736dee404b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f6b8d2c5-710b-4b38-93fc-fa01f21c26d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e13e33dc-e4ce-4c57-9ed0-b6104d130751"/>
          <kpi xsi:type="esdl:StringKPI" value="560063.341" name="Maatschappelijke_kosten" id="88e39a7f-9aff-4f5e-8827-7c6d7ff31d87"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c536e6c-3511-4333-8a22-8190bda18db3" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39813883-36ff-41a8-8828-1881aab39bc7" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b26aed06-f5d2-453a-97fd-b57973505c7e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f8b89cd5-cec8-4e74-8be8-7310e84bdf05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="a1da72d7-afbc-417e-ad09-30016dc6546e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="852c9015-2a32-4de1-a0f1-2491a3e2dea0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c82d31f5-ef07-4f4c-868f-346024791469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46052754-c726-439d-b735-e63f90fafcc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40015fad-0adb-4893-8667-26a4f205408a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="863568ef-f412-4041-b215-c630a73099bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59e1e2a3-64e1-4bfa-b5fd-642107662d00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cff3faad-d6e1-4454-bab6-780d5cec198f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e680654e-9bc8-4687-96c3-089340efa886" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f8617a0-3ac7-4cca-9aa0-909d954dbee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bcbd081f-f05f-4aed-a7a0-e23f6f6cb195" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="281d9e2a-7370-47a7-adc0-8abc7847a3b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76f4eea9-90e9-4e4d-a919-535ace395cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="304a0c9d-1f66-4080-8476-5e9da54acb45" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eefdb753-dce5-4db8-889b-d968de89214a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="6a93e4c6-7ef3-445e-a521-14e9860b8d6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b8745a8b-3278-4a9e-833e-9ac7e0d9cde4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d560fd90-6dc2-4482-b334-38e6cabbd419" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="076f8ecc-0abc-4c95-bd0c-65ec762d03dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8924322-065a-4509-a418-c746c83f9dc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5c67a664-4228-430a-a885-08026fb9f04b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="36cd8c14-8745-442b-b690-2e944d74228b"/>
          <kpi xsi:type="esdl:StringKPI" value="1346539.59" name="Maatschappelijke_kosten" id="8b76b182-c40e-47da-927f-09f64dc9bf0a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="668b0211-7173-4c68-88ee-37d8f4a00cbc" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1369a94-cb7d-4c1c-b0aa-1f1ed7ed1337" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f0998156-1a25-4c23-8336-0b3869eafa99" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a41629b-aea9-42b1-b3a8-e2877d8cea0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21954.56" id="77a99ac0-b3ae-4c22-a54f-e334d04aaf3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7063372-c964-4d3a-ae94-078cd08a19d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="754da0d7-0585-431d-9cb8-add2454a2a59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="584f737c-834d-459b-8d59-c35d8d8d574d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="520b09dc-2f13-4c03-89f6-5f83066ac319" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8a1a15dd-f292-44eb-9d95-927ac8b6ec53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="287.812113" id="1ab066e0-1cf3-4d7c-9f50-2f4fa15acae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d6420a9-f124-4c90-abb8-bd739c786553" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2cf39b73-830b-49dc-b5ae-4fdba2cf9350" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="475501bf-e224-4107-9d38-f963470b8a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8ca17f4-91c1-43f1-ad1b-9d04db3fdf3c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3ffb2c61-765f-4626-b750-88ea7d6b5c8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae83cdc7-2d23-48a8-86df-28f922252bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="71cc1c98-43c0-46a4-a570-ec0a6c206c2b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c961795c-84a4-42ad-a94b-53cd9fd1d184" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6329.55136" id="f73f3849-2dbd-4273-8fae-aad52f4caa14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eed65656-5109-41ba-85ae-4587dee2e500" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7b51e296-f312-47b1-9ad6-21e345b1ee2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21666.7479" id="c78fcb7a-0613-4471-9ef2-bcad6ec01b79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eea79c93-54c5-4386-b87f-d4df42186ade">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2c5d1c3c-4080-41a0-a68e-71eeb5e9dab8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b18f3f29-04c9-4bc6-a0ca-1d28914aea2d"/>
          <kpi xsi:type="esdl:StringKPI" value="1571251.25" name="Maatschappelijke_kosten" id="b0b6682c-c219-424b-8e5d-d775e6370a45"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0b9f29b-269e-4d1e-963b-fd7e893b6cf4" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="829abd8f-ca26-4a4f-ac4c-5b263ca1b56e" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1d77e750-219c-438c-b739-edf248e6fc50" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9c8930f7-c624-4974-a7d6-01988156fe74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="cd0bcaa2-9c13-4e68-9637-5767094c368e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="977cb334-fa09-46f8-a079-934d4186b458" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54793bf2-7e63-4613-bcc9-10ccf31a21c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c644041e-9bbb-4bd4-96df-905877c28785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0618e69a-dfbc-4995-b072-17d729601041" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1f9ffa7a-8d7c-4ea3-b960-278b07021832" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45248c3b-a32f-48bf-acaf-8cab3cc367aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4622c082-2db6-4970-a78e-cf25ecbe8092" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ca6c1d4e-959f-4aa1-b1d2-ea7f7d4d3f04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19562c91-2a2c-408f-91ac-c99f62dd350b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3733111a-9da6-4e29-856e-452135fbd45c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8cd74aa-ac5a-4ff6-9b1a-12b1ab2fdcdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="779ef9af-1d6c-48ac-8cf6-dad1c84ea7fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27d84747-c969-4939-9419-306ca5ca5692" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="83dacaa7-7466-4936-991e-62a9862fbee8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="e5330894-d38d-4a6e-aaf8-cd678c6207b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="794ece58-b4a0-4066-8660-7cccb73a951c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="75bad078-7d6d-4b31-a978-905c5d5918b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="f062b2fc-c42a-4d9d-8c44-baba2be3a733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a22cdf3c-f5f5-4aa0-9fac-ff20cf6a4b12">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea726476-f16f-47b7-b040-f79799b8274d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="06e291f1-c17c-4206-a23a-af1121f341bb"/>
          <kpi xsi:type="esdl:StringKPI" value="229026.186" name="Maatschappelijke_kosten" id="4c59ab67-d9bd-46e6-bd28-db326e99041b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4926783d-61f6-4f4f-bb88-30a78866ac20" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="842b00fb-ca85-4d32-82cb-51066e905555" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="83172567-1ddd-4633-aa36-d951af89a47e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="24b5be7c-2a22-4880-b8a1-f28c57169a0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="2527ab55-7a8a-42ca-a44b-fe7d8da16457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="476d74eb-d9a3-4bde-ae75-2fcb8cd8da0b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="985341cd-7a1a-4be3-9e68-617f8d19eff2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a26f1ea0-c053-4aeb-b91a-9f67d9da83a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48dd257a-92d3-4b5f-8f21-30bcf0f3fef5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c664f4b2-3de3-49e3-8b4f-c0378334fc63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3b8b697-3b80-405c-926b-146a19d692c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="884d0e07-6fb8-41c2-a495-8c77d1ce5dee" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="20c96ed9-4f43-496b-96f2-15ac432a0f2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8f65a48-8677-44a5-a876-59ec16a9730f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d284ee56-fa13-45b3-a809-ae0615f65dce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b332a1bf-f19a-411f-ae8e-f6dbc336133c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03103279-e4e3-45e0-ad94-ad096d579156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="89ecb90b-e962-485b-8157-a34242ce2400" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="80b1b811-75e6-4029-bf73-433354ce7139" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="c23b7f27-ce4d-4976-8e2a-c8f02eb7d2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="318db90c-3936-4e52-ab6f-4da2c4434529" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3c28e7be-628f-476d-9cfb-700bd7cddaa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="fdfd7378-0bac-462a-b42b-67215398c406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09677fb9-c53a-4435-9cb1-5d29e442f0d8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c9e16ea0-c0fd-454a-92fe-5fa8608e3291"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2cd70e45-32bf-409a-893f-27290657f82d"/>
          <kpi xsi:type="esdl:StringKPI" value="648696.468" name="Maatschappelijke_kosten" id="18a7617e-3b1d-4967-82f2-2ae85baa0f7b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6f6881f6-1334-4d93-a2bc-e3984bbd7bcc" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8385d9c7-6d12-4385-8396-f1e0fd3eb72a" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="307aa3be-e9d3-43b8-8614-09fb1b8b6d8c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f3c65e14-55b2-4a1c-a712-3783f2b11ac8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5958.85904" id="9085595b-bf71-4fa2-acbf-08c5a403d3ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="403e6ed2-2e06-40b3-a983-a912dd140cc4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9a8e36e8-6dc4-42da-b531-df6b42404a0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dc5acda-e04b-46b6-8f8e-dcc47b0e705a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70b17343-04ed-4334-814d-337000e3fe15" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="90086258-4351-40c9-b219-41ce32dd0b68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5147.9938" id="74ddbfd1-c0a8-4389-9bae-68b13de23775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8a71fc3-7632-4361-8726-1ffc99185b17" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ef3eb0f4-1efb-464e-a073-466cf0cc1c56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9ef5b0e-1eb7-4ff6-9d3e-481cc97bf57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b3b4b972-f60d-43cd-85c7-938febda0622" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a250295-1c38-4b50-ae50-56896e4cf0ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8a9299c-559f-4797-b0a6-6d1d28a9a351">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="635ac45a-3f99-44a6-b438-47c312f9aec8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="64715472-ed48-44e4-819a-1344244a0acd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1193.09788" id="32421520-2d17-494c-9914-9048b121c609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="368cd595-3dc7-488d-8dbc-75a8628618e8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fbf9e37c-4c4f-49ea-b77f-0ac70ef8c29d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="810.865235" id="60ba7b85-c07d-4e97-bf11-c9b52dd53503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a8d751f-346d-46c9-ad40-50a41ad322bc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e1c57856-cd2a-45de-928c-ce421c4db6c3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9166be5a-b860-42a4-a07a-ab5a2c026db0"/>
          <kpi xsi:type="esdl:StringKPI" value="425092.958" name="Maatschappelijke_kosten" id="3242acaf-1f40-4906-8453-800f7ad3296d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="883219a2-0098-4b52-b8a8-98fd6b0abbca" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0985234-85b4-420c-bd9a-e8c2441c34e3" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ffcbeb18-07a8-48ff-bc8a-ddbb6d5de0d8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3f17aaab-f325-414e-8ff4-6226f7a7a4fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="17f5d14e-7339-4791-ba40-97d41c118a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed996e34-7214-415b-9502-66d101fac905" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="529fbc70-4f00-4f96-817c-2e570be0eeca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d93bd79d-383a-4dd4-80a7-f789bbda4ad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0798c21-2f5e-4be2-bc32-ec415939feac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6a04648-2fd6-4c94-a8b3-69a17fdb6d1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70b53167-dd76-4642-9e8b-8ac48e20c178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88067ad8-496f-445d-aa38-796e7791abce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ac6de60b-e966-4ad4-b5e1-78f2ca9644cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="351fc639-a109-4512-8fe0-47c73274fe3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fc42e2ae-d83d-4029-9fd9-d7bc5f2d0d6d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="68039cac-80ae-4cd3-8fad-0bbdd5d67417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="266bf747-419c-4b8a-8f75-4bf693c16800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5dccaab0-ce85-42c4-9b1e-4b6f567ec9e4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="249d08cb-60f4-471a-8cc7-169a9ae4d731" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="ab8e4cb6-d319-457f-a0f0-8b6979e4c7fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76ea1e64-4686-4288-a5a5-e4a997fca7e3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8165bc32-4846-486e-a4c9-64f198694c13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="72e6422e-844b-4a28-8718-9da313d5cae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dc4b624-1e17-44a7-92de-6675be62c706">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3490e52f-fea6-4242-9242-eec012fd8318"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="92f3ae0c-ea46-47e7-8081-24f05ccd88a6"/>
          <kpi xsi:type="esdl:StringKPI" value="1060334.04" name="Maatschappelijke_kosten" id="aa14fb18-3e71-4b43-b458-042f57b1fc5d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c425a8f-7a20-495f-97c3-7669ce93b7c2" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ae0263-6361-45a7-a10d-fba06f9597d9" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="efd8aaeb-70b2-465a-a82c-c637afa58bb4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="46887303-d7cb-486a-8ce7-4bcddb37d325" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="c2125a13-5715-44a9-a842-d3be6297d830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="836f2216-ff2d-45e7-8b7f-0600d36778d3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9476f54d-92a8-4a27-883d-681ed362f401" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9d5c318-ecda-45f7-acf5-d8fe84ef6f92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8613a4d5-8cdc-40d3-b767-37883c45a8c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a969ae2-f6ca-4bb1-aa23-8a70e49a1f56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97f3c08c-d993-48c9-900a-2bb80da80a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7cf838e-e055-4f4e-8381-bed9d04e7081" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0fc2fbf5-51da-46bd-8d0e-075ece58c141" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3658fa9-956b-40c4-8275-e42942f6d08b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88aca7b3-dc01-4900-a89c-74eab5db843e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ffd31eba-764f-45bb-8f9d-90363f79e495" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33c19d68-0cfc-4726-a4e3-9a6a2b1f2667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="886db23e-2825-4047-95f9-56e4d32b5d22" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="28ca3502-4aca-4ba0-ba5d-1113905ba141" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="4f910ae7-355f-4561-b84c-b233f5e1e3a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a339e95c-bd91-46ad-968a-f6f021ebec14" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="158e8445-4166-497b-b635-0f3209ee461c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="12e54f8d-853c-4765-907e-98b4234ad13d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51131b0c-0eaf-4cf7-bb7b-502531b015be">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22bfad3d-0106-4947-b5d4-e7f270c7479d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cf38a485-5ca4-483a-8748-394a3c42adbf"/>
          <kpi xsi:type="esdl:StringKPI" value="4803139.04" name="Maatschappelijke_kosten" id="2774d87d-f8d1-4ac1-9a4f-c3a05e8f80b5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7ffa3f1b-d363-4020-b353-f5f26a0016fd" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6105373b-59ff-4b02-b553-556b736eea41" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a68f4b91-450d-49da-90df-6e60f86cc6ee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="60ef99e2-6d32-4f10-a07d-6070eb49fefa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="e0f315c9-9aae-4d54-875a-d70c7e9ed934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25048da2-83c2-4b3b-8453-adb94999fafd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="57696ad5-a273-44e1-81fe-d14e907b5dee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ace91121-376e-4bc6-9a67-0ff3444005df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b66d3aad-1f0d-4299-b205-d96552d7894d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d698562f-ff52-475f-8fa9-c4065dc27349" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="953bd4d6-0c89-43a7-92be-e70255534e5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a61c7d3-5dcf-4b61-b602-2f11aa0cde54" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a394f60b-5061-45ad-9095-4c19818b1bf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e268221-20e5-4ac4-9a6e-263ef794aa21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3c2b3fe3-e448-4f59-895e-551dcc4db379" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5d28d520-8641-4543-b8dd-0a1246c4d712" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b32b135d-fcc1-490f-9953-964e70bbe988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a7618b56-324c-4173-9a7b-ea727bda65ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2a1a9424-4ae7-467e-a67b-b48b373eb1a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="6d94086b-e83c-454f-be7f-767d6d97c314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ba31b5b-7a51-4b1b-8171-398974acd034" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bf580bda-3a39-4039-8763-13c561ee0d8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="dac07afa-b479-40fe-b4c8-7b6a82879506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fc374e0-248a-4a46-9105-28e2e8afb3f4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2a6d6f13-564b-4666-b270-a541bace77b6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6b221e72-0e15-4a14-8106-176d4b563d56"/>
          <kpi xsi:type="esdl:StringKPI" value="1290985.64" name="Maatschappelijke_kosten" id="df77920a-b211-4948-8c42-6702f4aaa93c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a199b963-6d62-4269-9e6f-cb2fe67e7007" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b8c5f5f-8a2d-4bf0-8b36-1e3bcd71acf2" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6acd7efb-5b73-4d23-9787-47d608938418" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a991be7-186c-4d35-94de-68e4a63fdb34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35721.9951" id="d19160b2-e5d3-4c1d-95a7-220a2676bd28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="611ad209-43bd-44a5-aafa-f1fed2cd445a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="75e0d972-6c24-4d64-b911-ddb20e4dee72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a5f04c3-4ac5-4b1e-a725-d96b6f6cda21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0e4e70d-146e-440d-8d95-638ca48070cb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="19d469d9-a2a9-480b-aa79-74da7a6d40f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22656.626" id="0759785c-0e9c-4d3e-a865-26b08b6a8851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e61babdc-76ce-4833-913f-30d625286b47" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c63482fb-2f1e-4879-aadd-f84c59c5a1b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ae362fa-7730-42db-b9e8-d0cd1f5389a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="571fcac8-23a6-4990-9d9d-b0a0a11cf938" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dfe6451f-f62c-4455-948a-15dc27f99f9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="292f17e4-7b95-4953-8ece-086da838dbca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="17d5ad71-7bd3-4cd1-96bd-3298312eccc5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="147ddadd-387b-4787-9c6b-148be2ab72c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12352.3219" id="1419bf31-b928-4baf-8aa8-f3852ba2adf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bcd44b6a-a5df-4efb-ae3c-0845f4f0e8d3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0bb525ec-1fdc-49f8-bc11-3e34c98c262e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13065.3691" id="d27b4894-4893-4182-90bd-6e6bde425060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eb2bf86-d693-4a3d-8a8d-f5f8b519e321">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d0c4f91a-974f-4d96-8a67-ba513c60af55"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6d90a4cb-3374-47ff-ac1b-ba39af5f4e57"/>
          <kpi xsi:type="esdl:StringKPI" value="2700442.42" name="Maatschappelijke_kosten" id="32441d5d-68ed-4d23-91d9-162d56ea2034"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4da6aa5f-d7f4-4b66-a25e-04c9732c7d50" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fa03ad1-8c7f-4bf2-a945-6c40cb86d76f" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b0ae5e74-1e10-4666-bbfd-1631ddd08d9c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c85ba24-969c-4b2e-bcdb-7ce552b88621" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14215.1954" id="af18efb0-002e-4f73-8334-8c3f70c5204a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e1739edb-3743-4f82-b7f4-398845c1972a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fafd2c0e-67db-4158-a390-051490be3a54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e56f4f7d-1541-4413-95c2-7d098c7f3c0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fbdfb95f-00b3-4425-8566-4e126005cb40" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15b7fd15-e3a7-4c04-ac30-ca24fb303fa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10975.9641" id="8c55613c-16d1-4a24-8bcf-74d128445794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb7c15ce-d5fb-4153-9c23-3c75c0269a47" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4b48b14a-bb7c-4161-8921-e095f5197af1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="621bc427-8be7-430f-8c77-154f1cd6785b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="634ec3df-3995-4cf3-9b96-5f7d8671b406" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d4e0ce53-27fd-4e6f-af07-f1c54a965ebf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26021a72-eb14-436b-813c-f20e49e127af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6caf4da8-8317-4f12-902e-d1e819c49158" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7235db86-7c3a-4746-9e5c-77901a66250b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5051.68364" id="a8adb0da-ea39-411a-ae61-89968c6162ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d3e234c4-8370-4b2d-851e-91b4e041130b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61ce62ee-64b2-47d2-a5c1-f18756b88558" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3239.23133" id="60ceae2d-dcfa-4872-935c-e5b7c40a9454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b25108ed-c52d-4ee5-b090-1e05abebd0b8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="508cf89b-7ed4-42bd-b9a9-08d80a45d7b4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e07e4e6c-52fa-404e-8043-4186c71a17ba"/>
          <kpi xsi:type="esdl:StringKPI" value="829382.659" name="Maatschappelijke_kosten" id="9030c11c-b699-418b-a078-6f6b603ba9a8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d23dc53a-725a-4b8f-8e14-3bda7561a2b0" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa33e278-fbc9-4cd1-a79e-be0bb59bc96f" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="020b9a44-feba-475a-beb6-c336821c01e0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5b8ecb38-398c-4dd5-962a-3175677d4658" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="a60493ea-5325-4413-8893-adc1929ce230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e07b9168-4a8b-4907-8f37-a1c2cc3e0976" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a604fa2b-7870-4565-afa5-f94e5bc03b60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7853d14-be61-4280-9b63-bf6e9ef9ec44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41cac69e-38a7-4567-bb7f-d278c0df4287" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3745da1b-1ec5-4652-aaaf-d9571b5d61fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d4aa53d-5687-425d-b3bf-6a424b28ab80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="acc9ec3e-e36c-4331-bc3c-111b59815ce6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d15f04f0-5d3f-4a0e-9b2f-5fe842cb5124" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d93dba11-35c7-4663-9615-88378ac3d193">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2bbcdb84-905a-468e-9741-4bb155640c02" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="24a036cb-eb10-434d-aa2e-416ce7a3b83f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d1a1f84-153b-47d2-811c-9871ec9b984a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="35058838-4b61-4bee-9ba7-13fe15dd00e0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3d003a05-7c08-4584-a457-07aae4737f13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="f672cd6f-8f51-462e-9573-3bfae3af7694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f347c131-2f11-4258-adb0-f94a56078883" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="10d7f2c0-0f7a-46ba-a0d5-a375ecae7b2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="ebff8b01-1d22-413f-a6fa-641eaa834d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef20739b-b729-4554-aacd-45902a1ce749">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="71db4664-15d9-4016-9a7f-8bfb3a887666"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83281743-8743-4e18-a6f7-586f40e58c3c"/>
          <kpi xsi:type="esdl:StringKPI" value="1499505.26" name="Maatschappelijke_kosten" id="d6c96196-81c2-40bc-941e-e8aeb21e5120"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea753f3d-473b-42c0-9e44-51ae2e9819b8" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ff7d4ef-4bdb-406c-a3c7-751c0d5b327a" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="409f36fa-e753-4ad4-9b3c-5e11fcb5d65f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="975ee09a-0d05-4bb4-823b-739436ed17be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="355e876d-1c3d-4091-8623-2c8dd0c3ec39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2a1ce18-dd40-47bf-bbea-fd55062ffbda" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d8293418-2af3-473e-b244-f391ce122cc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bf780f5-f59c-42c6-bcde-73104f20dd4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8952aa96-290b-4d94-a596-a77279843e3d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4d9a78b6-00b9-44a1-8900-513d536bfebd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ef0dcac-4e35-4442-b091-2bc35007e19d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="900ad241-2f49-4348-b3cb-bb3ab5d93018" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4cb59d45-4dbf-4d5b-9284-b03948cf5800" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72fc52a4-6fb1-4378-9453-85518ad3229a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="82e79ac5-378a-4be9-90bf-355533d5e6b1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6f8e4573-e06b-49b8-909f-ba500e8a5e61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="170184d9-a2b6-4bd2-81f0-a6f4b803676d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="776dd45a-ddc3-4371-827a-de4eacd9b476" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="85a43c41-24b6-451f-a172-c88453f11a3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="36b294c3-64af-44dc-9a1e-386811df263c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="89b7e26b-783c-4ae4-aae7-358647160701" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dcffefe5-4f70-44c2-90b3-995a18c44e07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="44b0ee52-8990-437e-b1fe-339bef3d7a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="045e590b-f5e0-4abb-b3a9-9fa226f2dd76">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7d3ea2a2-baea-48f8-b869-c67299c9e2cd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c9c4be77-01ad-4197-9b7e-a6d8f9326c4d"/>
          <kpi xsi:type="esdl:StringKPI" value="629484.318" name="Maatschappelijke_kosten" id="404c7546-a8b8-40c6-acec-49511725f9a4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9b32208b-126a-4b9a-9552-994cdbdd6836" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a16b990a-3c20-480e-8742-88ce20400631" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0f7b75fc-ce34-46f7-b412-fa64018f6347" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1a04755-19d6-4b6d-a464-6fd80e771583" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="05afece2-8298-464b-b045-24837c31afda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35c22db3-6341-4a3d-a70c-ebd22a48a4e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f9f47c45-98d3-4985-a517-b67134eb7aad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa1aedab-8d28-4d10-90c4-a10495caf3c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efb57b90-12c1-4bd1-8b0b-a3f83b34df65" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1437a2ca-de3c-4b4a-88ce-afb57a266d6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48a70712-08d7-4029-894d-da0f09d8713b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5dfd957-2dd1-40f3-92f3-39d98af749b0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8ad92f14-ba83-42bf-87a3-a546c30e57af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20349185-253b-4375-9b68-769cbe680db3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cab6cca6-c14d-4d8a-a3be-90f094d10343" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e6c6a72-61b2-4bbb-b80d-8e7794737344" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a30898b-9019-4655-9ca9-ae7b88f69b78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="31ef980a-7fe1-4c75-aa83-7d5a0c1879c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a56bc5eb-1e07-4b05-b40b-2b827f9ad0c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="f0226bfa-2d89-4d2a-9fc3-5b759c02931d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8def4d21-40ae-4520-a862-b2805b6e572a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2c682d61-1cb3-4270-aa48-e417d72716a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="7911bf69-5798-4207-ac76-d90e83680030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30ac32c4-8a30-4108-b6a4-a55a32bf3175">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8a6c13a-8144-4e71-b269-1f8db64270d9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9b88c8d9-62ee-41c6-a1ea-e59474b7741b"/>
          <kpi xsi:type="esdl:StringKPI" value="626966.863" name="Maatschappelijke_kosten" id="17789785-d426-4d27-8ffb-2d7fb7f625d0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d0538e0c-cbd0-4ba6-9fa4-910a40147c13" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bd0ae37-6c24-4b0a-817b-0b45a61ee6ca" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7bb1491b-4a6b-4590-a2e3-8d5a1a2bbdd7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="03396da5-3da4-47e8-a07a-682d947dbc9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="7a63f60d-0eb0-4942-b3cd-40622a4e0c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c94eb847-e918-433f-8791-98ae3f8f0334" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bfbf4b69-5437-49b4-814b-9840d2209c81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71d10937-c762-4597-922e-5e449328db81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e655801a-8b30-4faa-a2a8-0c44408ee374" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5d597329-7c62-4a61-b5bf-ba7ff931cc98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="112b1a24-b47c-46fc-8248-81ca892fa87a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21d89a80-c0dd-4b7c-857c-a5558d8dead1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c37fd140-dafc-4847-9ac6-bd843d87b4ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dcb7ad3-890b-4712-bd34-413739e443aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ff402e8e-f90b-4f7d-aafc-ff82f9759ecc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cea9fecf-7c56-4707-ad85-8c18e3ed5d3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9714c96-532c-4f61-ae79-3bd4fcda1238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5d36d605-b75a-45fe-9314-9ab36e69bfd8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="767cc0d3-7743-4b44-af97-69f132f6d828" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="3962a124-a922-4395-ab35-3f5f4a36789f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2e4cdaf5-ea68-45f1-9be4-c7f90009bfb4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2130ee57-543a-49db-b71f-a70ea9fbfcc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="99a2cbc7-09f7-4a7c-bc76-3b2dc1ff225d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb015658-d09a-44ae-9b60-23683aedff7c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1bbef679-d7bf-40d6-b12c-7ecd67c9cafb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d1b75fe8-4d43-46d5-8d70-c312d414964b"/>
          <kpi xsi:type="esdl:StringKPI" value="471195.636" name="Maatschappelijke_kosten" id="0dda2805-3483-41bb-9bc6-2f47c2542c5b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0bef7d7a-dab0-4a6c-aba9-355261d95f15" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23b38050-c412-4f21-87d6-e9bee1ea0495" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50e26ec0-67d8-4a83-970b-a3dc7caea411" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5d4ec2ed-dad7-4ba6-aa4c-646e4002ada2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27378.6372" id="5af3ed52-9cae-4a29-962a-bb99c439f2fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b34e163-699c-4065-b918-a99555a888d4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7ef7d7c7-ed44-4b99-97ad-b77b2646d808" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddf4957b-aba7-40e2-aebf-8c493323c7d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25d3b840-c501-4c58-9fff-49b416144701" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7124322f-38a3-4b49-823d-1cfcf7d8fa5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15126.9873" id="d7dc7d9f-a15d-4f6d-99e9-11b945ba510f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02e0d6b4-23f4-42db-a995-59f369993ebb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d619f18c-e0bc-4fa6-b104-6dbf53cbb41a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06e377dd-9fa4-4ede-a7cc-8663044b1ed1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c749053-1845-49ad-990e-547ebd0beb42" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1ea733dd-74a4-4b42-ad95-1b60aeb00549" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c244b22-ff6f-4be2-b75e-4ad04da4351e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dab445e8-5306-4b18-95a3-281b862e8832" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aad2b346-45ee-43e9-b795-a28f744cbc20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10139.5427" id="7b8dee17-5b1b-4717-9aa6-12b918b37c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a653b4b9-a292-464a-b9e3-e3712b44752b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0201a0df-f64e-4fec-85d0-1647c2d25632" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12251.65" id="e1462c60-493a-4e3e-8c15-60b2b52fe84b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4baf09bb-15bd-4fb8-b058-6a6235cfd14c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2a38e857-5307-4e5a-b453-1616f1ff95d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="02181b71-d81a-4413-a03a-719d66ca3e9f"/>
          <kpi xsi:type="esdl:StringKPI" value="1383875.74" name="Maatschappelijke_kosten" id="7111d070-1bb6-4d26-8439-12adba47108b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="43ea76d9-5fac-4f86-9bdc-0fe89c1abdd4" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e54cfb7-3f3d-4e61-9581-9051ed459afa" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="37143524-d49c-49b0-97cd-07218a27c0a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ca8a6aa1-6d9c-4f41-8711-3602c268252e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11877.1944" id="83b05427-623f-4ce3-bd06-f77ed2728a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e87cebed-660f-41cc-8f8f-5adabf71990a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="554d4b0b-5f33-4ab2-a76e-bd95734a8e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec61befd-bc6a-4f2f-b780-7cef9eb21f04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c119903-7fde-423b-8d9d-70c03867555f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="619aaa40-bf6d-4e6f-91ee-d2dced0de515" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6132.82173" id="6aadb7c0-3b84-4e83-8e5d-c6cde1e3d35f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="180fdeac-feea-47b8-bc01-577061341c47" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cfa0367e-afab-481f-81c1-8adb964f54a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc057ab1-7118-4bfc-8ad6-4c11f7b9982b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a56046cc-c72e-4488-9850-0188a18830e9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="764c0cd5-fe48-4364-b184-d0a942505d95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9eabdc3f-a1d7-41c2-94f8-c2e6f253c6fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2aa8eb81-d480-49ba-ad74-3de4968b8e22" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="70a1b3b0-ef6f-4736-a602-4c742735fe65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4956.02207" id="58fae533-1073-4720-b0c4-d9e91dbf26c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="09d8ded3-4773-4231-9600-f70dbca95e23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d84f1ee4-72c1-48ec-a978-98e531efbc80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5744.37267" id="90abed48-d412-45c4-8eba-2d8e59eddd8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a1e1db1-b06b-4de0-8618-9c3623fe6513">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9618128c-42e1-4f47-8cf6-5bc3e4752cd2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1b468c35-2aed-4aa3-966b-3d4fabb87bfb"/>
          <kpi xsi:type="esdl:StringKPI" value="749291.534" name="Maatschappelijke_kosten" id="c5f76368-3582-4c79-b0d8-cbc00e5346b2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f731ce7-924d-49b4-a70d-dba8dd616a71" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61fdca30-8d22-4851-9789-1e8c6eac4bc1" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bb00b0dd-a8b6-4306-a350-ced0c9d61ccb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="51092ae5-8ed4-41ed-a386-9d39d0e33171" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="71807966-29d0-4682-b2fa-7aeb17aa142a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ae26884-a0a1-48aa-ab1c-e254e38d8907" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5bb3437f-74ba-4d0e-aa48-36d8f2b3993e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ec65db6-8da4-4420-bd0f-681e26c441c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a43cdcb3-b981-4a76-984c-dd420c77400b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="600bd382-b678-460b-a1dc-81324d0628e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33b912f4-4da8-4d64-bafe-f27a9df99175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d236bdaa-21d3-45af-b6d8-c20b85281fdb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d6410d5-fb4b-44a7-98f1-37e9144590b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42fb1af8-c830-467c-ab6e-9377fbfb6842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="28c81145-aaa3-4edf-bcb0-9ba45a221156" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="495cfa41-f6bc-402d-b040-69a9c06f9d7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc47be82-202f-4a25-a359-9aba3c8e431d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="62a99417-1ca0-435a-85b4-b50f3df25445" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d1c61225-63e1-4ebf-a851-030fc3f1b810" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="03e13dd3-2971-4a88-9912-e69a6d48107d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="988defe1-3f15-4e41-9017-7d9cf4593f37" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5562b63d-a7e3-405f-963f-0bc96c26332a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="6bf955a4-d403-46c4-ad28-9eade9f554b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7760c05-44e5-46ad-8b37-c6a00996da72">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="44eda94d-7b57-497e-b1d2-e967c3321f4e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ca619bf4-e14e-44a0-8dcf-88944b7a06b6"/>
          <kpi xsi:type="esdl:StringKPI" value="511580.893" name="Maatschappelijke_kosten" id="d855dba9-e946-408f-8780-db7b2f73155a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e31682-844a-4531-b117-84d35e40ba93" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bb598a0-8f1f-458f-b8f2-0c507eb2561f" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="281b2ec6-ee1e-416d-bf7a-6be79b65d12f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a5b34cf-8195-4631-a5f5-3b5a0c58200d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="d2d53d98-bb7b-4113-afe6-735b03cab4b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8edda30-0bca-495c-9272-fb143b660ef9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0811bff1-db54-4441-8112-bf9cac043c6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cea0e89-cfa5-44fd-88cb-6657cf1d0cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc35523b-50be-452e-8a19-0e50a5ffbf3a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="178c214e-238b-4b3f-8fc9-83fd0502e2a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94daa4ac-0e3f-48ba-b66a-164c26d8e075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de46d755-d0b8-4545-bec5-de07a969f96d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="737efa8d-0e69-4e85-b6bb-14a468d5dc7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f39a942f-1872-42e7-a517-561bd9f3db05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="858b6c86-8b1e-4824-831b-4c00b27e7f07" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7068fa85-2ad2-4fe4-9e8a-4d8387775e18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74fbadc9-37e2-42d3-8b11-556d329c1895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="086b3907-d800-4cb1-98e0-f1cd4a9afed3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc248d97-1354-4448-83c6-e1b6f2bf9ed1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="8048f155-0db1-44f8-a890-c73d92f7cab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5e448df-8f2e-49e3-b5ea-6dbe5519e16d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="17e5a7a7-970e-48ab-a74f-b3497039d9cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="ad5722a7-3472-4d7d-bffa-42c712840700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28b19a43-903c-4f52-ae4b-c895e1086cab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8390144-f210-4dc2-a04a-198dd1663d09"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="07cd4b00-ff3e-45d7-af5e-200a6082675c"/>
          <kpi xsi:type="esdl:StringKPI" value="1400967.18" name="Maatschappelijke_kosten" id="572b11e1-09bc-4400-ac8d-255d28bf129b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="79983bb7-f8b1-44b6-809c-ee38a1a4db6f" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f85c040e-3e17-4a8f-8d34-dbeb0bfa4e46" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b1d5e8b6-846d-4a6b-8d41-aa6a848cd5f3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4fea9957-6d56-47b2-bc94-1ab62c5e9ed5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="a31092fc-0485-4704-b4d1-acc4231fef4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ee59220-122b-4203-9f6b-e2a68a33d4d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d2a657df-27e5-400a-950e-a796cf604665" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41ea7fac-259c-4c7d-b405-71c3fc80b642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c507f6c5-eb98-4a2f-8c57-83e2e6ff23a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c245f003-bddd-4b41-b8d8-866651e69e79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fae7ca72-6d79-4e29-9231-a412e33ce69e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8bad4645-b0e1-41f3-83e8-6c81abbb88fc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ec9a607d-8bfa-4c05-8508-4b49a9add7cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd5c2a60-acd3-4cd7-8d43-eeafa860a7c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cb6c8c8a-f07b-4ef4-84a6-1a383c102217" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c7ee4657-d7e6-4ed4-88c2-cb0eb38442e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc9a76ce-263b-40a4-9a4e-94c1a7119d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee926ec3-32ac-4690-aeec-99ba637f3238" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3cc29749-54b3-4174-b046-dffc44cf64f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="69040172-8b5d-49cc-8975-d0189bad5653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0ae28837-2574-4126-ade5-2ded639622a3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="062f4575-a4b2-4770-980b-cb2e864a7985" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="56fd08a2-521c-4e14-ac39-f92ddc8565dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c067437d-d3d5-41cf-95e0-c688d825b04b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ee9a505c-f34d-4c3b-a4d4-313c57065a64"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a1b4de15-a8b8-4bc4-9b8c-af20e49a8f90"/>
          <kpi xsi:type="esdl:StringKPI" value="1162157.83" name="Maatschappelijke_kosten" id="3deb1034-a0c5-492d-938a-f3676b435ba4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cfd5212-ea23-4777-ac8c-69584e52d95e" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="965a001c-2f58-4f3b-a195-1be6bb8e1e13" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d974ec93-7394-4f70-a0de-dfb59cde620d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ef88143-4f3e-4e9d-a94f-a1fc38cd7607" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="8d3afa26-8fee-4115-9c81-9a29979cdb8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c155d6b5-b12c-4981-a905-effb9f305302" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a0fccc4d-8b48-4a67-809d-165d19c42358" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1edfc196-251c-4fe1-ad5c-3a9d182f9356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b28829d5-0dba-474f-904b-06a4a8633dbd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0f2113c8-d414-4330-8449-7567443b7182" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a81b5f0-d169-4676-a6ed-de7dd60ff9e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9dd49dc0-6b60-4337-b7c9-af8ee290ac33" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2a185b81-55e2-4df8-9b4e-9f8b0049f6ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dd36038-5029-45d4-ba5a-1b1632690988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b7f037c-ea09-48b7-884d-904e6482103a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9de6bee3-2321-45dd-882c-c990c3ced5fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4efa1a5d-f2b9-4c09-81c9-38c962ba18ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3921a1a1-d1d2-48be-bbb0-07caa18cf0d5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4497accf-ae96-48f0-a00a-1307c240e943" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="224db608-2266-4572-bc07-9b02cacbfcdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="22111daa-e5f3-4cb7-a871-c6f7d23334cb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="738d7cce-296e-430d-babb-49b3000f3034" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="e706a2e8-9c70-4067-82f0-c44e8a8bf826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="223cebb7-1b0b-4511-8c8f-f043f6138476">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2545f359-7df3-430a-a25a-09823f0fc72b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d3254989-d17b-43ac-b078-a424b7f43118"/>
          <kpi xsi:type="esdl:StringKPI" value="4475343.26" name="Maatschappelijke_kosten" id="c8294e26-d5d8-4187-9779-0e349fedaf5d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6883fa65-c748-46bd-853f-ad42f275a71d" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5091fa31-6f0f-4beb-bca3-a38b77230cef" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e42080e-4220-4c74-b70d-c1e7faea8f14" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="35cd071d-68f0-403a-977f-f8f4756f5bd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="2c39c532-35e4-4a4d-b66d-f17925cf50f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01ae9a1b-b9e3-46a0-a9eb-b772a4adab73" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="03e3f26c-2153-4f4a-a0ac-1a2b96d7839b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56502462-5ad8-487b-9c26-d0fdddc4c4c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d1045cf-97d7-452b-978e-9a26a1a2abe7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="530bf286-a694-42d7-a0d7-6a6b26b09e02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27a4c6bf-9a36-4f04-b80c-b09f6fb6a7ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7c58170-09e7-4b78-90b4-8589f9bf4e99" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8617e84b-b35b-4376-81fe-b138a5fca7a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cee55ded-5b36-4b93-92f7-7746a823aca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="134c238e-8e52-43c5-818c-66fed22ef061" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f93dd088-76bf-42f8-8a0d-10756f5937aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4279f3fc-24b6-4b5f-b7b2-2a6ecfacbf30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3b24dc0d-09be-4d39-aff8-11ff750c268a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ed834d3-392a-472d-ace2-cbf46a274dff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="c78f9095-67f4-44a7-86f6-3c3c312017f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3295ba07-5c2b-4a1c-ada8-ac85966022d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3aecd99e-8a64-4ad0-9fe6-435d9935ae2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="174cda64-24e8-40b5-99b5-a13229cd93f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f99c2fbf-d199-40fd-b43b-98271307e5d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="179b0d54-490f-4a7b-896c-017da840860f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="46f57f84-8831-4238-b7c2-abec62f10247"/>
          <kpi xsi:type="esdl:StringKPI" value="1217216.29" name="Maatschappelijke_kosten" id="ceee458b-5781-4021-8181-6123e2e19876"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05aa7f38-d0ac-4cb5-b743-fc5ddfc72faa" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b214c1af-da9b-4c11-b0c0-64ff76a861b9" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="974d5760-1e12-4bb1-9ece-b35f075b9e11" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9734d5ea-bc94-489b-866e-655874431fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="097c442c-282d-47de-91cb-7de30511ac5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51244ef3-b267-46d6-9602-1228c93153fc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="508b99c3-da1f-4cfd-b2b9-445f8812b973" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac2ed84b-ea80-4b07-ab06-fc3cb61b8147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2ad6ced-f04b-4d37-b52d-8dd765ab5fdf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0414d551-7a00-4686-9075-47fb60978ee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5b7c63a-e838-492a-9912-9fa08d38e9e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="371e16f5-9494-47e3-9bc7-3dfaf015a227" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da04ee38-d936-4ff0-9b2f-8b09f8f35b3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6ced305-e04a-45c3-bd61-c9691935fb59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="46192e87-a18c-4fb8-abd4-3e5ecb464350" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="771b01d3-236d-4b56-a406-d724d41484be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e850965-0eb8-4a14-ab80-408f02165caf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a2bf7104-5469-4199-b387-8fda26825b2d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aedf6763-94f4-4dfc-a9f0-2851921a486f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="7bbfe8c1-ae18-4f41-8700-c67422c695a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d0f315bf-139a-44b5-9c16-0f47f40c28be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="554854cb-d0b5-4753-a1e7-3489607c02b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="5e9a450e-64cb-48ee-b7f8-098462e1aef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ab07378-635b-4566-b67a-b87c4389bf05">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7f0b0040-6dbc-4c1c-a784-71a7b1bd57a8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fee80f5c-33f2-4f08-aa31-4b08306d3826"/>
          <kpi xsi:type="esdl:StringKPI" value="1115478.92" name="Maatschappelijke_kosten" id="2e6dc7d2-fd7e-4df3-aedc-610f5edd3d0f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8eff3e1-0a96-4b1e-b63c-e8a2ab806134" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="758422df-473f-4f13-be57-1bb54ac6e434" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c5d076a-2da2-42e6-93d5-10802dcb33e3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="113751ee-47ce-4de2-9608-0cd12ea50f25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="5442dd55-698d-4f88-98be-ea74b7de6afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3f7c9d7-d8fb-41e6-8292-b93a31f3c5fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1fe42d71-3b21-4521-9c2a-7e3d56334430" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="416accd2-99e9-40fb-a356-14179ecb39f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc241e47-cf1f-407a-bdc0-b2ca6c1a0e23" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d4bd6cf9-7f1a-4fd5-baaf-95e777ea6914" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a614edb7-c165-4ac2-bb5d-cb98a40a2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69ea60d9-e5f0-42cd-b302-26779f616ee4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="60ce3f61-220e-4437-9853-3fa740567149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9b8b13e-f618-4061-8f6a-b04adea2ff3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1d895fef-2e7a-4ffc-8add-247bb5a7e497" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43cc9570-bc00-4a8c-b4d3-6c539dd1dccf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ba48279-7f2d-4a4c-ac6c-795b86acb346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="21dc5535-5a1b-4352-a724-5eb970c5d84b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1dae4a1e-d2bb-48a0-9793-62fb83dcfa1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="5e83cd40-121b-4f86-ac6e-f1a2dea68816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fbfff63e-afe4-4c23-bfb2-5ce387c9948e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fbe28af9-e208-40f2-9119-13d218ad5cb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="897be3c8-67f8-4ad3-b0d8-5f85aefb0dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42a8f680-f9ce-4cb6-a722-1429c0af2ac4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8710dc1d-c193-4459-b1be-0c2a97bfa864"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2eafdaaa-1fe5-4cac-9143-d05293d8aa65"/>
          <kpi xsi:type="esdl:StringKPI" value="586016.143" name="Maatschappelijke_kosten" id="4de63c75-829c-4ff0-9ca4-aa52cace5bea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="553596fe-207e-4df8-b93a-51aac7c5617b" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="902e82ba-5dd7-4916-93cf-efdd418b92d0" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aeb41338-efac-4c71-b122-b7037b189590" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="931a3c93-e8eb-410a-8993-7d02f57ff486" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6527.66196" id="0b305865-89c7-49e6-ad4a-f1383e5f3b22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ce7631d-199c-441a-ae4f-82c86712ae80" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="33c77770-072f-4c46-92a5-b541cafad05d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a0d814a-562d-44ed-8913-6479ae3c01bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd028835-a8ce-4347-9bbe-0bd35ca7e35b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21ebfb05-191d-44c6-9fd0-faea30065024" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="179.932723" id="5fba72d1-fa55-4a02-89f8-080a281551c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40834a70-da1b-49a6-9522-46d4ff33d1c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="25f3e33f-daba-4245-a079-d51ee29a7937" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eebda279-88e0-4ff4-85ad-28b62a01e883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dfb7e9c3-8cb3-42e4-969b-48f0da2f1e0b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bcee5425-c40d-4238-ac17-3c3f61007e30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05994789-6cee-4a58-a731-e4e183f3d926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="04f74491-e293-45f8-8597-61595e7075d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="974140ce-bb4a-4a1f-b32a-872d994452fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1661.84769" id="047ff454-fd55-4091-944d-b6f7c17efcd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8ee58e9d-e4be-4a70-9e1b-491ba20cff7b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf4982dc-837c-4779-bdc1-c2a515998403" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6347.72923" id="20722f07-adaf-4313-990c-376caf59de8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b184ca0-5ed0-4892-be0d-4da168fc477a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="49235132-c2d6-417e-a57e-67da96df2fff"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6578918d-a81c-4b2a-a9b2-c3a640f065c1"/>
          <kpi xsi:type="esdl:StringKPI" value="901707.949" name="Maatschappelijke_kosten" id="8f321256-7147-403b-abb7-2db85ba98e58"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6168d6-706e-471e-bc29-3536cca5abd4" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20984c3c-e4d1-40f3-a627-407c91803cc3" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="11e29f1e-9b75-4284-b584-22c1d8a1a4c4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d95c638e-0638-404f-89fc-19f85df1fffa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14744.136" id="3efe04bc-f727-4255-b49f-710c302b6243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2924fb73-0ae7-47c6-891a-66fc4a45e8c5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4611d73e-af8c-4715-b832-492c81bf7d60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec24c70-49c5-4813-8412-8fde431db11c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6e0baaf-f562-4a4f-adcf-0bc690aa4d18" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c57d1b05-f96e-40f7-887f-9d0cd0f9e65e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7046.11517" id="4d765ec1-7a06-4515-9837-e452ad081b24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00ace007-e311-4a4f-ac07-e5d85a9412b4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="955610f3-1c3a-4fe2-b678-0c346fe5ff51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0549741c-c4dc-4f53-b473-a7e022b6b2cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0c7a815f-6168-4823-a7b9-ee27aad67f1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c618c254-70bb-4bbd-bd01-f2ba72df1124" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f444bed-4698-44cd-808b-00dda8c72b24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="da5948c3-aa8f-4ac6-a772-b48e8d5e4fa9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="deac462b-147f-454c-a6b8-4c15f8ca25e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5307.47606" id="7433eda8-df13-424c-bb5e-f10047106898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8fed4c0f-8bad-48c4-9048-d6bcbfc74a12" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4d61fdde-adaa-452c-99dd-298e688c4287" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7698.0208" id="da2664df-45ac-4db6-a9ec-c2d3dcce5e84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87f53ea9-538c-4e6f-bca0-e8bf37e3ff16">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="36e41b04-d2cf-4907-9da0-43b8cf80e237"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6cc79533-8f81-4bcd-b3db-08931534116d"/>
          <kpi xsi:type="esdl:StringKPI" value="795345.104" name="Maatschappelijke_kosten" id="66c408c4-ffb1-4208-b49c-a5e05f94a722"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c94d1ec0-b038-498a-bbad-9694499ffe6e" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d41520c5-e8bc-4158-8dcc-4bf62fdd13b9" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="66fc929e-4e9d-48a6-9216-6a3caf683e98" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="127c21be-72a5-4abc-94e5-8a7008f5cbd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="473.204389" id="da409bf9-5e86-4263-9f1a-c4bacd54eae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a5fce1e-f8c4-4659-9cf6-6912a6513ffe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="46996bda-5f41-4c7e-b1e4-5bd4f2106a5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cc4e369-3164-4ca1-8248-2ebf14d58dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8f15cdc-40d7-4df1-af07-e7f32d65015c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aaca4c2a-d903-4a6b-a2c0-857afe36e61f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="306.624367" id="96150d52-e1b0-4589-94c7-804ce40aed8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c906e86e-d8fc-4498-962e-6d8cd14e9661" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f9d9bed7-3a37-426e-a17b-d51893677f92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88ad2bc6-383a-4410-acb8-fa42f92fde8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03d54b24-13b2-4c17-bb80-a65b28962031" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ced9d15e-e7ed-441d-816f-c2434aaefe15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="045f4b18-dbc9-4342-a1f1-058e76bda72e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6b3e4ab5-2a86-4be4-a314-0bc27c5a4142" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8fe5e84f-3927-432f-8218-bd2d7d8034aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="129.666683" id="4748dac1-4b1e-4b80-97a5-ad4b9340db78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="556d0a3d-6a02-48a4-ab07-958e48b7c72c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f8e5bbbe-a33a-47cc-b2ba-ef26753ea5ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="166.580022" id="32df58e5-aa7a-42fa-9752-2be50f36da47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26e3c38d-6106-4ef2-aa10-17597e616bbf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cf1610e4-8dd6-4b7d-9dc7-2e184d504f15"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c71aa194-4349-45fd-8fc9-6e2f91ce82f8"/>
          <kpi xsi:type="esdl:StringKPI" value="425713.297" name="Maatschappelijke_kosten" id="fd93c7fd-978b-40fa-8671-017c9689e699"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="678ad0d1-ef74-418a-ac1e-806311a8cd29" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f718143c-6dc6-4180-9c4a-44afd39fd940" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="76cab21d-643c-4468-8cd3-cbb003c6ed36" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e80cde70-d899-4b08-b4a3-90782fe35290" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1216.34555" id="a6dc656f-60f5-49fe-be2e-6538c51d5cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7614383-2a06-4084-8265-71b039cfe841" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="67ba4582-2d54-426a-a80f-cdbb6ee73911" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5135d35-67e7-41ee-b6a9-972ddabb576e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19102323-4e0e-46f3-a5ba-a8182329afb3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9848faa7-cf78-4945-bd9d-4046ddd76426" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="159.832565" id="06c937fd-099c-4655-8cd1-e1eb9aa0dd51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e05d1b7-6570-47d3-9d59-d110db8b08ed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="37433eeb-d09e-4e97-9635-18f244ee537d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d04ed628-a3ad-48e4-8976-839606158945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3ced08cc-6873-4de2-8712-964c576de594" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="35ba35d4-4590-4c46-9c49-a6e9d0dd5f47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c42d9a77-1938-45ec-8497-88160c268003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c0be855-f711-4274-8fcd-2515dcdbbcc2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bdeb8ea3-dbcf-44f7-b922-9344ab96d71c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="375.510368" id="22bd39b3-f5e9-4e29-a0b9-0dfb6f4f3070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b92b05d2-6f89-4211-b40e-3b7421f949be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="29aa51d7-185b-4e42-b1d4-5ea6f9df6a1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1056.51299" id="9875330a-8f0a-47f6-880b-48f96b0ec2f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f6e6ea7-3318-4890-ad4b-b9d519b06069">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8d17f2a7-e118-42ac-ab56-afd848ca9d3d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8bbe41b2-bad8-449c-b4b5-f7251ca4a8b9"/>
          <kpi xsi:type="esdl:StringKPI" value="272854.773" name="Maatschappelijke_kosten" id="d302c7a4-c719-4c8f-9d1a-36c68c754faf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4e73460-f749-4029-9473-7350411c5cd4" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbefec34-fb6d-4c5a-bbf6-381c0d113eee" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2a9341bd-3411-4d3a-aaa1-561fcfb2e203" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="07c0844f-b12e-452c-b5c1-5ace80c41a72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24507.5907" id="ec1147ff-523e-43db-8fb4-3505ebcff6bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fda64b6-e793-474f-a802-ee1b8ead41ba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bac9e4ee-8ed0-43c0-984c-cd5d68d3e960" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="576dc4ca-51a6-452c-8caf-5e3795b25cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09785b06-a851-4558-bc64-7ae838671d37" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b800b1c-4ba9-4a0f-a776-c7337e5bab13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8370.7383" id="695bbe74-a77a-4991-91fe-2252195393ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c67f997-7589-4f43-a41b-aab29edd8123" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1104ae18-c898-486d-a91f-ed051ee56a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7430673d-a459-4eda-8be1-34cf0bf9e7c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65879cc3-f673-46a1-afbd-6033e4d20d25" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9346685-61a5-45c8-bb7e-efac95267b18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41c34977-9d10-4a03-b795-afb036a58650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a037cff9-01f2-4e53-a6ca-c163c2e08358" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d450284-000f-4f46-99c5-84c783d8e2f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7720.72577" id="56ddc400-66af-487a-80f9-34747bae36c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d67eac4d-b96b-4f5f-86c7-72c21243c11f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="12647268-226a-4466-b751-a63e70892d3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16136.8524" id="e7da083e-5f97-4f1c-b33d-ef7dc2bcc404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="973f7892-dffd-4e2a-9614-eddb4fd71b2b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="27b3fe2b-d4ef-44df-9542-651ae2b546fe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="eb830834-4b49-4525-a259-3d3cc4441205"/>
          <kpi xsi:type="esdl:StringKPI" value="2262060.16" name="Maatschappelijke_kosten" id="bf6c43f3-1466-4fea-a250-8f1abf2d8290"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="10d800e4-0986-4931-bed1-208fea8d0872" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd443ab1-206f-4172-8cf7-c996916f8e08" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f6dc693c-ab48-41db-82fc-861e721e0511" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b06c7988-a807-478a-b939-1fbd828d7181" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6390.79973" id="342b5255-73ae-4963-8688-4e857544501b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e10cebe2-ecea-4a0c-adba-e553a2cc63d4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71164f7b-55c6-4c07-bc0b-e3ada19d16ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0960dc3-b0cc-47f9-a98e-84c3bef35da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80da0df4-6445-44f2-b019-d417dba66092" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8462f32e-eab5-40b5-a36a-abf2586fc444" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1190.72061" id="ae489341-3593-49a8-b949-c1e39ed8bd17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a5aa86d-b5f0-4790-bd99-2dc310dcb3cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="04c773b4-8240-48b0-ad44-e3af205dae8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fa8d1a2-ca1b-46b0-9719-81c98bc6b132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b24a653-cb9a-4b06-a067-9d98495d4a6e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="94416701-f60f-41ce-9d84-64d202a9e8a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b70ae354-d2ae-4c49-bee8-eef192f4bdae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f506e2f1-4e9e-4daa-a707-89e21c3a7306" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="530b61da-9cc6-46d9-867b-1ff4eef9e863" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1796.91592" id="ebdaaea0-1973-4753-a194-e768b5134de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f4d2c8cf-0c66-42eb-8233-2db39f5c5f92" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d2bd545a-5c71-4b80-8e41-ead329e6daec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5200.07912" id="6554ae54-d65d-4ea1-be6a-42b83d316e8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6840bf5e-f755-4424-b2de-c80ff0bbc7bb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="91e50cfe-8656-46de-8486-3037293e7509"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7e760219-4e46-42c9-8ea9-0128cc579663"/>
          <kpi xsi:type="esdl:StringKPI" value="529385.684" name="Maatschappelijke_kosten" id="6290e213-396f-4239-9ff4-cd1dec7f5cd9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87652708-5d55-434c-931c-e46c59d94d90" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3104df8-71d1-418c-9c17-887049cfcd84" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2755d191-da53-4827-ab1a-fbfbc3519c3f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dcf226bf-f0df-4828-83cf-19345a71d49a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="81058.22" id="8799b758-e3b9-46b5-b665-c9f2dde92086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d424225-e711-40b8-91bf-0dfa305e8a37" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="47fef67d-5a3f-46f8-a9bb-687fb058ab06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fedd047-08d0-4855-ae97-5c7bacd1ddc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7394348-9a43-4bff-9063-6910c87c2bb7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2c84550f-d97a-4243-a309-512acd7839c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29495.0371" id="20864142-db4a-4f20-892f-ae1d7b5b624d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4c7a9bb-5aeb-4da0-9a63-fef592364933" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e0424e59-399d-4e31-b407-06b8f960b77e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27e33b03-4470-439b-873c-f57d625aedfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5c5191f0-fb30-4893-91a3-3c05877c2d09" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b60562f4-bf41-40dc-971a-8406ccea96ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d27a64d3-1e98-419d-9ced-a45b9a049317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ea58644-1754-4a75-af7a-47b6b68c9d1d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c26d8b51-7157-460b-966e-3aac2132c958" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29025.5338" id="746a9ce9-14c5-4eae-9a20-23fbe543e82a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c04e8532-da2c-4ebd-ba30-ee58e286001b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f3c31d1b-5840-4e22-a0a7-825fb712c781" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51563.1829" id="7872aebd-e72f-48da-bba3-1a2103f94a10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7b2b5bd-f4c4-4842-907f-b7e5f8473b69">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c0f69399-4032-4807-bb03-37dca81f890c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="15b25574-434d-4fd9-93bf-cd98e46ab120"/>
          <kpi xsi:type="esdl:StringKPI" value="4538879.18" name="Maatschappelijke_kosten" id="0577d5bd-dd57-4d40-934b-11485e80ded5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af529c1c-e423-4e35-b440-ebb33cd4dd9f" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea422245-7d5b-4c1e-bd21-177ef395b0e4" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6b5f2d9a-4582-46ab-829a-5a48cf34c323" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39204845-cbc6-4a7c-b7a8-4cc53d130a4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="dc59ba90-d83c-4855-a695-bfd9b0f37b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc5d2f2c-7ebf-41a9-8a55-d5e17f9d3de0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9bb56164-6d2c-4042-9b0b-220423c667b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="898d9c5d-4f09-4533-9855-4de7a53152cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9175acc-6d2c-4177-8529-c0e36e915012" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c3cc110b-112f-4409-94ec-dd338c6c30c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="431f34b9-2a4c-4dec-ab58-7e617d61f285">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7fd2413-ddd0-40c4-bf35-d67f94616313" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bc4aacdf-bb36-4c5e-a70a-9688ab304802" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e118e15-5a4f-4dde-88a2-52cf16165223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b3a8d19-6fe3-4e69-8bd3-e35df21d5d54" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="332ae1dc-c178-4e57-b5ac-04047a604288" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b00908d-3eea-482f-9072-d21656c050ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0ca101cc-48e6-48fc-9d2d-c02ef46d6cd2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e3c66621-58e6-4470-b3ff-b566f6520758" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="844ce124-2cb4-43e7-884a-42bdb848c792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2a6edc92-3dab-40b6-8fa4-6cb579721afa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="910550d1-227c-49cb-ab9a-7e25784e2c5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="13ba8191-17a4-4ad3-a0eb-eceab7fd28db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="146ea7b3-599a-40b2-bc6c-f312f0138e3c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4b4a8a5f-8e28-40b0-b6f0-9d48825ada9b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="461a92c4-d6b1-4fdc-9ffa-414302dbf0d4"/>
          <kpi xsi:type="esdl:StringKPI" value="278939.398" name="Maatschappelijke_kosten" id="47cc532f-ecad-4dac-9ea2-61b337a9680e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2b748d2-7e1a-4f2a-a8f3-6fd09b7ca388" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b84730-df67-4387-a503-5f448fb4ce91" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="423a9904-f5af-4cd1-a16e-4ba652d874a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39f4aa54-5a86-4210-88dc-fe03c060adff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1793.08207" id="6fe9a92d-a77d-4c57-8d8e-0d121fa619c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cce1291a-c681-4a69-bdc5-ead5e6fd6895" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bbff14d5-0ac3-4d8b-bf58-1dbdeaf43c8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="849f4b07-095c-458e-abe9-857325d0a53d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a565e43b-a692-400d-9054-7afb9e241812" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca026817-b781-4fbf-9069-e9650c6428e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="257.393962" id="210182e8-ca55-49ae-ad78-46ce753eaa75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e89c62f3-a583-4936-a394-e2b79aa82bf3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7125af43-0286-45ea-ba15-d4ee2edf1783" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dd6278e-94a6-4de5-8781-d5b3aa0b540a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="176c0a89-31ed-45f1-99db-eebbeac4ea78" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aad9079f-3e5d-4f0a-86fa-1842625aa27e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f06ee27-7fe8-454f-8559-b01e3043dbf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ee8af61-471f-4058-bf10-82d01a0b86dd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7c9939d6-680f-4cfb-9dd1-b9c863318da4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="446.509774" id="118ea4ef-2c0b-4c20-ab2a-8be8385b1100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="207b62a1-7d10-40e1-8104-602ea378a41d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a5624232-ff76-4528-a5bd-41eeed3f04bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1535.6881" id="67e24f7d-704d-429e-9152-eaf168efee01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4825852a-d45a-4dfb-b1e8-67ba67b8febd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="981897a2-c7b7-41fe-ba4e-0eff1bcc4344"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b633b83b-f5ea-49a9-b946-51c0d96070f9"/>
          <kpi xsi:type="esdl:StringKPI" value="185066.982" name="Maatschappelijke_kosten" id="596a71ff-e8a6-4563-9606-530f0ad80bcf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e22f8e7-b477-41d0-96ec-d1440207820b" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537bd37a-0195-4017-8b4a-87a867ae750e" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="10a87bc8-0710-4ee6-93dd-959b47904824" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ca4ce091-83a2-4df7-863f-56e8d97b782d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="7a35c770-c9b3-4642-b6c1-38ea0a8eb967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d653c9bf-7d8c-4c14-ade8-d2b74e0e39c1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cedc3c8e-64d4-4e26-b762-d1304f0bb27a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="490038ae-a6de-46ee-9711-6100b6583cea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="353fbb04-180f-4683-83bc-4ce77b08e514" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dda4196c-e505-4c9b-8d86-5646e0733913" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b692758b-0dc4-427d-ad9f-6628c53f2a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e56c72fa-a2cd-433b-b0f9-b8685b63717b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="368a7056-2414-4e00-ab03-6cf2c77ce6b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d890c3c-193f-41d2-bbd4-004568ece788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0512ea9b-844a-409f-8c2e-0751ce99d5a3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0513a6e2-b07c-403b-b810-e8f22faefd60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a1071fc-021d-4678-8c81-fed4d623ed83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="67c7965a-1a8f-41a6-b984-d55958ccb009" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12a1b8a2-eec6-4d16-8868-f8a157d84630" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="25a4021e-5006-4d10-b384-b17fce36349a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="85839f4c-6f94-4b62-b445-d3d183c67f37" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9e59b17d-30b0-4c0e-85d8-1ca331b5866a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="82be03d6-c9e6-49dc-8ff7-9616cd585afe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a67a8df1-c260-4741-a55c-64036c7b691b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="afd4506c-e92a-4249-b8db-34d70ed6d623"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4ba83957-44f7-4eb9-8668-a0198f69aaef"/>
          <kpi xsi:type="esdl:StringKPI" value="309749.462" name="Maatschappelijke_kosten" id="e6a6f8cc-a611-4b1c-af7e-87acf43a3ce7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0d1b8060-be8f-424f-bb6a-03cd1cbeedc2" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a88cc426-ebfa-43eb-a4ba-b57101291461" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="411e086e-cda4-41d8-8204-1f35da68c445" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="10b4ac53-fad4-4fb0-95d8-1be7fd0ca25b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16082.6982" id="da80cdfa-cb83-48fe-aecb-070417a50b34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79328dcb-ea7b-4740-ba3f-4febaed51e69" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="556e8e32-56ec-405f-8ca1-59473150a1fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="150a22a1-6de7-4955-8ef7-57e1b9b1c1f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8b00941-30f2-4cb0-9645-dedc2b50e67c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2eb49248-f4d8-4e7f-862a-a05843966711" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="52.401325" id="a27d7a8c-909e-4b48-be0d-8f2e094b123b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f802576f-2ed3-4dd3-af0c-46bcf38199fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="49447b77-4fb1-458f-915a-32ef65b6014f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85420bfb-5223-45c7-af55-7d91593797a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b945d009-0423-4822-80b4-c061b4a26e51" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="27a2c60d-a84d-49dc-b278-4d216f83739b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcaf0cdb-1973-491c-b1e6-22530373311d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6bc8b2cd-e53d-4f19-a55a-45f4c7fc2367" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2c70e5d3-abd3-4fd5-bcb0-c97c8004f343" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5648.62724" id="d2ba00a6-ee0d-454a-bcf8-b5c97430b2c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="35057a1f-e626-429d-9a5b-612d3702f8c3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f4ee88b4-2aa4-4966-b270-9df585365b67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16030.2969" id="c20bc24d-d122-4954-9cb3-98e121bbe8b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c76366d6-1768-41f1-984d-21503f8f0838">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1198f4fb-4018-4add-9bc6-e49e5383d632"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e58c7d00-6b4f-47f8-acfa-1423f5b3717a"/>
          <kpi xsi:type="esdl:StringKPI" value="1141915.88" name="Maatschappelijke_kosten" id="dca0ca84-509a-4695-88e6-da45da3798b0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d1e8b9-ea51-4ef0-9882-d2fe73034de6" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2131aaf-3688-4f2a-8a94-ead2d3578c52" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4d72c86-022b-49c9-9a6b-8bd187bb0228" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="834a3ba4-b2fb-46f7-82f4-e4f6802c7e14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="aaaf3d8d-4e72-4104-b9a0-0b444a540f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77d14abe-f191-4553-a895-8d7bfdb241da" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="06f0628b-7fb4-4c2a-a748-98bd4a2c9268" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d44fa77-edca-4885-b540-e565c6d2e66d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2abe636-e035-4776-a2f1-b15723785e46" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d10b6444-abd1-4fd2-8929-bc3aa95483e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2300bf9c-1eb0-4aa2-895f-7d8a2c7d8fbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="edab2f8b-b802-45a5-a506-d7fdeb1f1fc8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cdf0e131-a7ed-46e4-8d83-cc4d5450fe75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b39abe8-45b6-4a8c-9244-73d552ce23c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e300c1fd-716b-434a-8148-b8f2cdc302d9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0cdfce79-0499-4550-8d7b-fe762ac06694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bb24202-840d-403e-a1e7-5601ddb84d94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b0a801c5-c8a3-4ac1-a04a-14b1f3986537" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf9ed4ef-813c-4dbc-9d79-0b775ccd306d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="08e0d146-1604-4a4e-9fae-3f3f00291003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f3e35486-b6ec-4f09-9fa3-6b51f1ea3dee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a535795e-6b2d-427e-89ff-d1cb77109c2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="8cd04218-d344-4d15-80e7-c4be8c3b04e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1260a5e2-282d-4b24-8873-bebb821cc329">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d2f0aae1-88c1-4bf8-8c5b-ecb0ded85928"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6818a0f3-4aa2-4815-8326-bb614c246b05"/>
          <kpi xsi:type="esdl:StringKPI" value="180504.349" name="Maatschappelijke_kosten" id="7a282d08-5330-49aa-af84-ab41c5271dfe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="55a2e915-adb0-42e3-9158-f3c96ed36e10" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf68abf1-a334-431e-b288-b57c3b695f12" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6889b0f6-0f99-4eb3-9333-5be53743f308" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e5c90a8b-7867-4b64-b569-1a5822f626e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42550.4274" id="d5fef120-1413-445c-acd5-054a8228bd18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f88b05af-0b37-40e9-9026-6753a120677d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="01f38969-2065-4d2a-a7d0-214b0dc873d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35bb2ff0-3352-42f3-bff1-ed3f91b1d454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="363621e5-b9f6-4403-a854-54fca77f833d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ab1592b6-c9a6-4c09-84d2-b5b811ad8b23" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1391.43438" id="a560341f-2cd5-45a1-8132-9ffaa9bc3105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="835c926c-6d10-4899-8630-4ba2ec3be4dd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0488e488-d68f-472e-9bd0-dac5b6a0ed0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="654e4cc6-698f-40ba-ba72-5a2ed8e77570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5b47a05-46c5-4fac-a650-59bbc226108a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a0f3aba1-666d-4706-9ecb-20424a49e3d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb788d95-ca9a-476d-8b59-6ba2c86d71d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1037deb-b1bf-42b8-b50a-0df858e59128" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="67af1a27-ca15-4395-bbb4-71d37a58f8e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12040.8967" id="2ab7dd9e-d79d-407f-ad67-db643180bff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eabbebed-12f5-4038-bdaa-965ca9d5bf32" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c7417126-7fc9-4e25-a7b9-871bc5b90a52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41158.993" id="45315609-88f6-4955-b745-4fe278aeefbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f3d4ba7-064e-4996-9efc-31c955ff2031">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6c7296a1-0459-404b-a8cf-158ca1a0a872"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d58c746-32e0-4d61-a054-c531d477273c"/>
          <kpi xsi:type="esdl:StringKPI" value="3587838.3" name="Maatschappelijke_kosten" id="10bee7c1-76b7-4840-82bf-b52d2dc08883"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="023b34a3-897f-418d-9dd6-cca5c9c972c2" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8bcf272-18c6-4523-8b1f-bf8b69dc0054" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c73dc968-a68b-4913-8745-4f13f15a8cba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="811b45c4-bc1e-47b8-9310-9cc98a10fa3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88450.411" id="3a937348-fe16-4ed7-8463-e97649392e76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d995693-ad3f-44a1-ae2a-2dab27a51a65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="84ba43c7-f39c-4f94-9d93-26d97b3b08ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d98adda5-f76f-4a97-84e2-8dd0b5714d39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e51e80f-61b8-486b-b24d-4be2203f2ebf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a1b6ddd3-fe1c-4411-b980-8a621aa476d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6081.93202" id="ae0c0877-1446-496a-9ada-b0059ea89bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="452031fd-f7e6-4c45-a3ab-49127ad1d325" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c974c66-44f0-4f4e-9340-6b361215dee5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef8d826-01fd-4091-8a1d-556d7b501e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="63a5c26b-22a3-40fc-8a3f-dc095bf64b15" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="454f43e4-8835-4ab3-9104-5ee6ad755ab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="676dc47a-e848-4133-871b-dae2c1aa9232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a16f98bc-fe82-4222-b173-89c9a3bcb8ea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d8eb3d27-3f99-46f5-9aa1-52a23b404778" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30780.1304" id="6108910d-3d0a-4705-b536-6b46746e76f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d548161d-997f-4b68-aab2-a0bdd18ab798" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b20ff628-6ec3-4ee0-b8d2-407421b541c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="82368.4789" id="b886cddf-2205-433a-8436-ed98d243ee86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63155d49-08b2-422d-8fb9-e1011043ef56">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="911dfbe4-5e26-46d7-add0-1b676719f3fa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c5baedc2-55ab-4549-b4c9-7923055fda71"/>
          <kpi xsi:type="esdl:StringKPI" value="6856717.36" name="Maatschappelijke_kosten" id="66c1ef91-c4af-42c8-b65e-fb68a90d8980"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9d654e-6909-484e-be9b-2eb2b2a5560a" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae500788-9a92-4ec0-81f8-44b3483b5002" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a052599-fc27-4c56-a16e-54c0e25abe4a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4b0ecf32-417e-4de5-a678-107c9aeba568" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="21b89747-8483-435e-80f7-2fa274d34637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="584f80f1-3932-416f-892f-84cc9472af97" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1a9c9700-f16b-4adc-a366-b86c72d44bc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="140bd4cc-d940-4d09-9314-63387c0866aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb936aed-28d5-46f1-93db-e52ed62bc62f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e2d6ee2f-0ae1-4351-b674-d338ecb61508" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d49edc29-abc8-42da-907e-a2157a01da8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc8b1eba-d19e-44c2-a879-27fa1bcd8913" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="37b4156e-0331-4b14-b869-27c968f2f0cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6971c5d-fa65-4497-9ba1-ed885a34b983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9a776012-8316-41d7-9ba1-e4b50b3411d5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="00099949-5786-4a83-8179-29a92cf24eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5a0bdd9-9bc0-403e-b0de-f1af7b7a5792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0de6af88-170c-48d1-b2e3-39fe2c202574" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f81bfe5-56b8-40ec-96a4-e509602782a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="2effbcef-0f6a-48c6-b153-0dd2bd778d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="51622f7d-3bc2-4f3a-b449-e8a5907b5db1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="01626c0f-2084-4ca5-8f7d-80816f6fa2be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="2f663638-753e-4472-83dc-07db01c92b2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34234b50-cbfe-483e-be3b-2b172a19be38">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a557066b-dac4-4ce7-974c-f5bdf05ffb22"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1438f201-291c-4a8a-a860-f129b7d4ef2c"/>
          <kpi xsi:type="esdl:StringKPI" value="206024.933" name="Maatschappelijke_kosten" id="294dd656-0f75-4620-988a-20440120850e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="13dc1ccd-3a40-4dac-b720-7f5156d7ebc5" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8196bafe-d133-439e-8247-d9aef7c6f183" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="64508406-5559-42c9-82ca-b2c5df9d5c24" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1b5e5ecf-a724-4c80-8ed7-1d80db35b831" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="f57585c6-d65a-4477-8094-704afcaa4ebc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="729a001d-1e64-4750-9c85-ef7189eaa671" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0af769ed-8547-4401-8e08-d81de81c2bba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="481c627e-b190-4532-8a04-b7d367c0837d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4570c6c1-1452-4ed1-87c6-2c5e7184d9ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="764fbf9c-9bcf-4055-84db-4ba308bf238d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbbd055c-556b-4fdf-a0aa-5b58f4e36dd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="692be36a-d9a3-4399-8fad-39df365a6f74" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="13587e40-195d-404b-96f9-c1f01aaf49c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2041867-3dc5-4fd1-aba9-e4316a20b018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39af4868-48f8-43ad-a32b-c9c4b2d3f000" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bbb7152d-887f-4fb7-9924-1ef3d07d4bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f6ea597-daed-43cb-aea3-30988870850f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df68f459-d2a5-4e18-9ad0-20a90fbb2e8e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="61c2add0-15d9-4992-990c-e87c12321ccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="b1d94e73-dc70-4f5c-8001-b857fac5b0c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dfa6de5f-ddfb-4133-a4aa-fc9b6bef1b1f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="12abb831-a9e9-42b7-9529-f3c4605a75cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="a0bb88fe-7b82-405d-8178-460e5edeafb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fde69eff-d385-4668-8506-25990a2e80b7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="35a15253-bbc0-4a79-8366-f7d395f67763"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5b2c0d35-1366-4d3f-b51b-5eca1b7be786"/>
          <kpi xsi:type="esdl:StringKPI" value="889657.72" name="Maatschappelijke_kosten" id="dea13468-2a41-4fec-b3db-6f849dc56eee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cbbdd629-1fe5-4bee-b95c-b7e63f27d81c" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8fe888a-5cda-473f-9aee-f1d56c69d7f3" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bc44f7d0-b3ba-4e12-832c-cf631bf18c41" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dc6e4714-d5e3-4c51-a9ad-6a8ef9068dca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="b4df89ab-6cd4-4698-8a96-bc5b399b4e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ee783cb-d7ac-4075-b462-1143e9490692" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1e4710bf-453f-40e8-bfab-a4251a835079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73dbcb01-7367-4804-9af2-598cf20b7c92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c487686a-5b6d-4b57-8ab2-bfd0345acc21" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27ea7d4e-3ef1-4edb-98b0-7681da772e6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2c9f29b-e137-406c-b394-e42ac068a61f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be81a89a-1f79-4db4-a97c-4e1d6121115d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73c90f6f-5ba1-4e8a-8a61-4f69a49816cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5f0012e-4ce6-49df-bb5e-9c667bb88ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="da80e562-3239-4053-b87e-c31eca5cdefa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="05b98d21-c41a-42a3-b713-d90fc952c41d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55901e7e-82ae-4f09-9e31-12c15c83971b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="126ebf18-43c8-40b2-8284-f39a1f241c6d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0ef09f47-cd16-45f7-8269-500de1be1209" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="bfb515bf-48df-462b-9daa-5a846f1ffb1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6f34860-63bf-476f-956a-feaf416e99af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2f40f403-1f1a-4568-aa4e-250381ef8e03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="bcc906fb-70c0-4b89-8c8b-e856d5e0cb82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a4d4524-a4ba-445f-b0bb-23cf3c5897af">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2de39cb8-a3cf-44f7-93aa-56242bc88483"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29dddee4-0b57-43f2-b808-eff525d0dc05"/>
          <kpi xsi:type="esdl:StringKPI" value="370721.16" name="Maatschappelijke_kosten" id="c5c731d2-4dff-4787-b876-cbeef35bf221"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ebc1722-f0fb-4346-9f30-48d5961af52f" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e93e21-f340-4b64-9a54-e654ab0c1faa" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="806573e9-fc36-4e1e-a959-520156e10e33" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="32cd0b61-a418-4781-bb75-16783c414419" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="2af770a1-2e7d-4a06-a77a-bb98a1068518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e3ebb18-5954-4ab9-95e9-8e874ad40700" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1d91a2e3-60fd-4583-ba33-20f93b3b8a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19c87789-7984-4283-92dd-e9289969b3d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c69a4c8e-39cf-4def-be16-29668990413e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1efcb021-9015-44f1-a717-af16221442b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f329fe9-c454-4806-9615-1a1f683c7144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69a726cb-de99-4b25-a4d3-f452ebe38aaa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="28f93e87-d7be-4fcc-a327-80eebbc317e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="748ba4ac-d655-464a-a990-5b70ed790d68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6871d6ef-7697-4e2d-b862-04546b6d4e6a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8125588-1966-4e40-9c84-02cc2a6d66e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e92749d6-41e5-454e-a45b-eafd4eeb6bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d1a7b613-aab3-4b51-9149-a026893e22e6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0b8b4bd3-b11e-4314-91e0-ea5f23046bd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="c91a5640-80bf-4a00-b19f-e711ceed27b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="30d36413-6835-4637-bf5f-682fe47f9fe0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9613eb34-dda6-4a72-a59a-af9875c09d66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="41d93cbc-244f-4e85-95c3-2834aceaa97f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af1a4bfb-d018-467a-8d63-6946e8ceab98">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="09d0f4c5-f294-44e7-a281-3cb5c14f12a7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="713b6004-6f81-4dc8-a4bc-b315d5e44dd8"/>
          <kpi xsi:type="esdl:StringKPI" value="1470442.03" name="Maatschappelijke_kosten" id="43dc5ec0-b71c-46d4-a9d2-b20f9e787bd8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="03c734a6-d57c-410e-aeb7-4bdc2c06ad09" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4e507ed-1fe9-493b-8289-09a4afba8c82" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2625bdf3-6482-49b8-acf5-5490b0061027" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5cfbceed-5de8-4ea0-91bc-59c3e4506cd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="b57550fe-4fd0-49ed-a42b-67d5d7389849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57ec4da0-dc74-4f22-9b4f-84599cac0465" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="776a3e7d-6325-47bf-85da-29283a94a248" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="888c92cc-664d-4149-afc3-b718b93ba826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f99975b8-6297-4a9a-b97c-08f35be9493c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9f0d06f6-c5d1-4e27-8f3e-6bb0786f2b57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf486074-70ae-41ba-acd5-c39d302f3c5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca88f578-097a-45df-b0c1-802e5e1644fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e325889-477b-41d1-bbd6-7a491107ebd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f884c76a-494b-44fe-ac6c-7e2765763b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7fcb0202-3c36-42dd-baa9-b2b9b2649903" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="03d0b2b1-5c93-480f-b96e-0a940a40fda5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22de574d-d86e-4bc2-970c-2abc2d030d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8dc63dc5-093a-4d9f-aaef-ae54fbdc7055" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="acf65d42-6e01-4e62-839e-a7cd0f367371" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="b6353242-9f23-4c66-80be-7f87208f8b91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="aa2b9235-f05b-40a7-8380-eace92b719f0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="beccf0fa-3bc9-4212-b84a-2a933907295c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="d8d30fe0-4e04-4f2b-9771-f251d121bae3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71427c44-5f89-41c3-abf7-7a565e31f452">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5fff4c7c-8819-46ce-8d07-83181267c753"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="84720553-89c5-445c-9c70-7bdf6e387010"/>
          <kpi xsi:type="esdl:StringKPI" value="1068051.83" name="Maatschappelijke_kosten" id="0de77cfb-941f-45c8-a843-4f00fd7e264e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1dcb2de1-a06a-43e3-9cc8-0f302b030d80" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5e45ff-1ec8-412a-9ba4-08a4d900589b" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3abb14d5-9252-4de4-9277-96f4efb866d7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a6d73f29-3af8-4ccd-ba99-235e6871e614" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="018f29ec-4de5-474e-ac72-f8500d779451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fda83daa-4833-4023-9c76-24c2c19373ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9b77586e-7af6-45eb-8b03-a83a3f73ce6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7292d34f-5f3c-47f8-8d2f-66061eeb97f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="135671d7-70f8-41a2-a9ab-872d4374b474" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="555f44a3-5a79-4e59-8b89-d7adbe17c267" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e4a290a-9e4d-434a-8fc7-e7ed7d5b019e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2e8d480-b4f4-457f-862c-c46d88b5bd2f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8abc13ef-1658-42d2-b382-d9978d4e94af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0530e57-1509-4b70-9f5d-518b6576585e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="900be38a-5f2e-4da3-97ac-e45c3dcc7136" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e85248f7-04e1-4342-be0c-3d1a2bcad387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="664313c5-4ec9-4134-b239-1d039a56b3a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4755a1ee-07dc-4846-9923-a3d5778632cd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d14a41f5-86ed-48b9-a324-46f705ce5131" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="c32090de-b329-46c5-b470-e188389bcff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="146a8de9-a6ff-436c-83d5-b4554e347158" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dbe95760-45b6-42f2-b51f-adb9d0a9dc88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="fa9b5337-acfb-4711-bbc4-366bf0167cd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49fdb3f3-2041-42a7-aed9-b0cc635c67bf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="624f52f3-edd8-4436-97f3-ae9b04012edb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aeb5158b-8ad8-456e-9293-f43a6e1ab563"/>
          <kpi xsi:type="esdl:StringKPI" value="1343993.52" name="Maatschappelijke_kosten" id="6d229e11-5705-48ff-9db1-387d69c7de20"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a926eadf-464d-438b-b44b-c81c71e4e6d6" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87061514-853d-4bc9-9e30-e6b42d179de8" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8ab63396-7fb4-4091-8386-6d73618b6f07" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dab8ea98-d5ad-49d1-8382-8b28d7eb9f9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="c4d10993-cf88-4ef9-907c-16eacd27eea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44f4388f-c0a6-4c9e-be63-4df238022e30" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38fdac7a-876b-4d59-bdfb-48c642864f97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a85484d-c2a3-4aef-8052-17de8af0d718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f61130a3-a864-4c97-878a-24ba61c2e877" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4deb3658-bb84-4128-ad76-a6a4eb27ce3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca288d6a-4045-40f8-ac4b-1745348e40ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f86a5ff2-4bb9-4096-b99f-3b4c28921601" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4e009b15-96ed-4f74-864b-137b0ce4c9ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70517eb8-57d2-4d34-83b0-3ce77dcb9d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="47655ed4-4d42-4bc2-8596-e8c770829ef4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="40573705-58a2-4007-8db5-89089bc810dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2815791b-8bcb-4925-abc2-a50045a3f525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c9b8e9ef-e68b-4b3c-b126-8a71bab17006" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="70f77674-0cc8-4d6c-9ba6-560bf9c08429" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="235d6415-95b8-4a05-9586-dd2af3a2f426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c9c25433-938a-478a-8e9f-843d28d945aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="92375ffc-eacd-4530-9391-1cda72fed5c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="2caa74f9-212b-45d0-a249-07970fe1e048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="039df91e-7062-4850-b58e-1a50190f8a9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f63a42b2-def7-4dbc-b6f5-4a28ab14a399"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c04efcea-0310-481c-b37a-3b7296f3d87c"/>
          <kpi xsi:type="esdl:StringKPI" value="1750836.96" name="Maatschappelijke_kosten" id="f960d42e-06e6-4066-9316-40a8b9a15e28"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d53990-5e82-4e78-9f30-0e6341da632b" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d8e10e-1232-4d9f-a28c-97e5760a6a80" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4910c621-b46f-44d5-b1fe-b978132c465d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c7546c33-97dc-4405-b7b3-d17c09d2d03f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25071.5089" id="ea5df014-5aef-43d6-9148-19da1f818fff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0eaa4635-1b94-49c7-9d62-5baf0030abbd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f210fa3e-c258-4c69-81d6-79a57f7933d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="832e61ae-f748-4a23-8b17-325514f5cde8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce054802-612e-468a-89ef-7de0db9740de" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="623d0484-9714-470a-a709-f9c774c25482" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1385.46893" id="b8fd34c3-7dfb-4025-9fe3-1f7932d32bf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c79b0aa1-ab52-4bdd-a956-42eb00e70cd6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fb8bee78-d643-42fa-9e8a-d2262e59ff22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be71a887-7573-4442-9a52-8c2ce71f1afb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4bb68c63-a61d-4e0b-9c7d-7e5f91ab9c4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5786d835-0034-4111-8ca2-54a4ebfeb042" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa70ab21-1d2c-48b7-951b-746f764b2f9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="643c21d9-0064-45f6-9258-eeacb8f51a9b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ebda041-b4b3-4b31-9ee6-b2fb50858064" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9347.22163" id="d5615c5f-3a2e-423a-8a3d-371947ca328e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c9669b0-793e-4e46-a737-ffde9ec51655" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4eabce98-fe1e-4a44-b99b-ab956a92919c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23686.04" id="c8b5262a-7e18-4b50-aa2f-16a604acc85c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdf83b6d-3e36-4e24-b186-5f8660c049d0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a20e8fe3-3e34-43bb-8b21-a67041481819"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6ed633ac-1b38-4f1f-afd0-a12b00dec454"/>
          <kpi xsi:type="esdl:StringKPI" value="2845252.31" name="Maatschappelijke_kosten" id="f5a6820c-45ea-4317-8f7d-0eb27a818e15"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b568118f-d6ce-48cf-9df7-fba881720173" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f44a00-ab0a-4a49-8282-56172092d47a" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bb417291-ea0f-450e-ac7f-02282782cf3e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="efd1abc6-1b8a-4f9d-b6c9-7c6b7ad05f02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22773.9985" id="035527cf-67f0-46eb-9823-0e9344061012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8e46d99-7c0e-42a9-ad29-7561560e32f1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="56f07d82-51b3-438b-a26a-955210b1763a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47b2f3c1-6ce0-4459-a952-127c138e3cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00074cd1-52ac-43ac-8fa2-a397cc8321c6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8a5fca23-333d-473a-9b59-497b1522025f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16651.7535" id="8ef0faaf-1905-4dde-aa83-da3f32a26919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c493b72-e2d6-4b7d-a529-da41ce4a5b94" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6038c1da-bc48-4f4e-8de0-59d1bdfec9af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cd2d575-2051-43a9-986a-ac9e4a6dc07c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0169cc21-f4c2-476b-9243-bbaa2df6e2f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a04b3253-ddb1-408a-9801-6e30c8cdec2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="114a04f1-68db-44a3-b894-56857e56fc6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="381159ba-cb58-4b0b-b5c2-b7a86723e649" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6d94804b-a52a-40f5-b38a-39b5b97b4f75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8201.61923" id="80d0770c-2ff1-4e48-bba9-df56b74a3f7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="37fd5d3c-ae7a-47e2-a70d-f5533da6b3a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7ca72bf8-f831-4957-9a7f-967d47c4ab57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.24495" id="9d11d13b-387c-4e0d-a684-6987e63b6f94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b59d7b5e-ed75-4d26-aba9-b7625e45cef0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1018c059-d29f-48c6-a65e-490c3f1c9cc2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0cd5d78d-6769-4586-a0ed-a973bb83e396"/>
          <kpi xsi:type="esdl:StringKPI" value="1875451.92" name="Maatschappelijke_kosten" id="0c5256ed-1bcb-4172-934b-b34baa2a8b16"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d62a8e24-dff4-4e46-8724-992cbf2b7ac5" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b93df592-65f8-4a62-8f60-9139084da63e" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42ef835f-aa03-4d4e-bd98-b59ed262e9fe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8f834430-de98-4626-a7e4-0ded5faaa383" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18540.2112" id="9bc22542-0ed6-4af7-b7d2-4b63b1bcadc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="925bb325-d090-4b04-8f53-545fe039534b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3392dcd7-0402-4dda-97f0-ad94d81060df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23ad1d38-2c3d-47b5-8509-3c83e0421f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebd1cd2f-4b34-4682-83a3-764c3f7d93ee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21ca141c-77fc-4dec-b318-af1b15723901" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16221.9275" id="11a47198-d2a6-4983-91a0-b81ff44c45df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88ba82ee-6b8a-4a6c-b302-b4246d921dd4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c4097825-2bc2-43c1-917a-2baea540182f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f68189dd-93a4-459c-a233-1a7e523dc394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc10a663-e3d2-4fe9-92ac-1b4f273e9a65" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="01a85e95-1885-409f-a019-e20c3b87c221" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a64e10e5-a056-4141-b714-008c5b8be9b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ba2fc24-959c-4f84-9fad-2c2e68acbf4b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0ca77311-3814-4537-820b-337da5aef448" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6374.77231" id="013eb85d-6f48-4ae0-a631-9e4c37cbc076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b551a96c-b1bf-4921-b6d6-c22b040bde97" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3c566dc-afee-4c70-ab90-87b8823ffa86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2318.28369" id="0723b02c-84db-4671-98fb-acc9d21c65e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="596bea29-50c2-44f5-9a06-a04b43c038c7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="605d8086-eac4-4676-856a-8d7e1aec96a6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b4fd552d-b8ab-4dda-96a6-3783ff2f21a7"/>
          <kpi xsi:type="esdl:StringKPI" value="1359683.36" name="Maatschappelijke_kosten" id="9273fdd4-394b-4d8b-a7be-35149c2204c4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="472e6ae8-8ebd-4650-81f2-abc91528c275" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7558c34f-eb1f-4e25-ba58-c42a9d3c0ad2" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e63a551-2ca3-42e7-9d91-da05c6067204" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ba54d470-36dd-4392-8cd3-9496c0d246c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16505.6814" id="a4204582-c30f-40af-89f8-341df7d59547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20477439-2e7e-49db-b0a3-4adaf4eca2b5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50262343-303b-4cb0-ab84-7fc4d8f567ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7b844cd-e7a9-4aba-b5a7-b65cc9628380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="632dfa30-2f1d-4a91-86f6-0b16e546e5a4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bd67a9d7-9825-4f3b-b75e-ccb0268690ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12294.618" id="5f5cce16-5258-43ad-abf1-d0341b3dc672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b68d721d-d767-4405-b6f6-044b289eb031" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e8de842a-1493-4f1f-ad05-9d3c90883d97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f42e6dee-dcd7-4c60-8f54-085d3cd07de2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3afd297b-8385-4fab-85e9-cf2252259bb0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="69f7db73-d11e-4db4-84fb-0aa17ee49103" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e31299a-b137-4918-958a-5c828d3d8d8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="67d25b3c-bef2-45fd-a145-adde461a67d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d7f0fb12-04fd-4778-a7c4-c0ff774ed710" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5381.07974" id="5346946f-c00b-4e5f-a2e0-7f28f5fa7fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e87abba2-577c-4286-8fab-5ff362aedd80" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="758b6132-87ad-498b-8db4-6900e54ea437" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4211.06339" id="20e9cd13-325c-48ac-a793-bf251138931d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a8d03a1-c4d7-403b-9672-4c3d64e969f4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="adc0cdd8-8ff7-4345-bda2-adda2bcc77ed"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="89a3092b-a3e1-4a07-99f7-27abbab70ac7"/>
          <kpi xsi:type="esdl:StringKPI" value="1121941.68" name="Maatschappelijke_kosten" id="1ee9851b-dfe3-4263-bf9f-d9d8685e05eb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aff11dd3-d80a-4ade-b5c0-58bcc3ee33bd" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff79deef-a302-4e3b-9cd7-607d2e3e63dc" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="23496ec4-8038-48c2-b444-25cb98079d52" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e869a194-c7c7-4b79-a1df-2dd26c4bdd6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16968.6777" id="3b8fc64d-bec3-4147-b646-062595377b5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae27810c-ad4d-4d88-ad10-aabecd077dc7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12ae18c0-4a0a-45e9-9d44-f09aa5d01572" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be2bec16-24da-4543-af3c-046dc3cb3f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32042091-fcc2-4d47-9975-ef6c9c6cf79a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa434121-13f0-4432-9293-68c8f57879c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3654.29061" id="eb146523-ac51-44d1-b3a7-b3fbb5c6c0eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e691db00-989b-4f57-af2d-5db3eb651430" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="766a1ea7-980e-4df9-a8b6-b48dfcb100db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e9fe2fc-b94f-4530-aa98-9e7c80aa5601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="52644b07-32b1-4957-8224-7b6e7534c12f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2a4fe78f-0ba3-4914-9662-bc61c4d38010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11c0e503-a909-4f3b-9477-fda0470d86ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="860e68c5-4a8a-46cb-bc9e-a17707954fe8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8fbdee9b-d999-47be-b5cf-e14dae422690" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6086.04445" id="baa63659-f6b3-4a33-9949-e54040ff0c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d00c4a1b-c55c-4734-a68c-53671caab549" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7c738799-e53e-47e1-80f5-19784ae5212f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13314.3871" id="530f7550-b5e6-447a-bbcf-da80f1ceba46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6b92607-6340-4314-a0b0-2bed89ecda7b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2c5c068d-c4a6-4784-bab4-78e34f01cb48"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="40636c35-7479-4936-82b6-4b0f497fef0d"/>
          <kpi xsi:type="esdl:StringKPI" value="1076817.41" name="Maatschappelijke_kosten" id="f34472b5-df04-4e62-aa7d-b12d13a0a43f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d3251d85-d8cd-473d-a9f5-aef58e9d72a9" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a041aaf-8e66-4651-a1e2-eadebcbdc5d8" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e3204114-127e-4d5c-b896-90f77be868fb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="03913c6a-d7df-4e50-8b1f-565b3f28902a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16206.8668" id="9e29ef0d-9b0c-4152-9b24-be87255ea79a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ace6e86-4184-4608-a186-5c63897f1e1c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e35f79f-810e-4f5f-a12e-c6510a74d563" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af381965-2b63-4261-907a-c0fbb74aef37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="313d6de7-ad8f-47d7-a737-69165a1a89f9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="70195180-7f13-4318-817c-b53bd050ca80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1647.82041" id="c4aed8b2-ceb3-4e55-b267-f8cd29b820ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73839d3e-969d-41df-90ae-8271d9cbc07a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="439d8d8e-cbf8-4ecd-af1b-1805fb3f5642" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b682bd06-bb95-43d6-91fb-b74efe5dc64c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="46cda3e8-e345-49fe-be45-99b6a5fb77c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="07d7ad0b-e235-4c6a-8252-b727b757fb61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b0ccdc8-0313-4fe7-a4ae-2e6e4bf88d68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1698dafc-1f62-4b9f-bc24-623ff02f0479" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="923c9aae-6781-48bc-a25d-f24eca96cad2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5788.80538" id="03462519-6057-44a0-818d-8711a96da045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1cada0f2-603f-41fd-b02a-60a078cf9680" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6924e486-d706-494a-a087-4888cc098ba5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14559.0464" id="0daaf29d-eec2-48b5-a5d8-9ead250867d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="176dbc8a-3626-4a68-88fa-420bc1000457">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="18c0bfe5-fd2f-4d12-8547-b8e119a04095"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ab5ef6a8-dcac-4716-9d93-0ff2251c1ec5"/>
          <kpi xsi:type="esdl:StringKPI" value="967812.518" name="Maatschappelijke_kosten" id="c4e47b48-d007-4df0-b489-0dd8213c2d2b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb526613-85b0-4b6e-b6d8-0a9ca2497183" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2a8002f-c9c9-4cab-b613-4bd09f21dd74" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d468718c-9a35-4717-92a3-e82a2ca5be97" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bfc7d799-620c-4a33-970d-348d8fc07550" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11923.3651" id="6e89d19d-f9f5-4457-b210-77d7a4309749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b0d0033-c43a-4f83-a48e-c35c96b039e2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71b57b26-7ebe-4b5b-bf6f-710865cee0dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71d9da81-20c0-466c-ace0-502adb8bd970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8bfdd07-1d33-494f-a875-c9e17ab65528" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a5bb3ede-1026-4994-be1d-b9d20c1e2723" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.8203869" id="64c23079-bd81-4222-a42d-bbec8c09e7c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8a7c51a-9353-42b8-931b-e209eb7d0e5d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="224bbdee-dc5c-46c1-aafb-35fe95ff2d30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2022707-efba-40d3-83b9-75931033a995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a212b24-7701-46a6-8563-c6b256f4a855" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cf58d93b-b5ce-4cd8-a4b3-9725799c133e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30b1c4f8-6b35-4831-809d-0aaed0249b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4f0b218e-bdf7-459c-b3a6-18207a6493c4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b14a2191-211b-4e0a-aa74-d4914e1d74c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4576.97403" id="12dec47a-b434-4da9-a2c7-d43c47a6c02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7a4e6371-370d-4a13-8d8f-a4f5faf01012" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="92c8bf2f-4bdc-43de-aaa3-776dff9390ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11890.5447" id="e093ee25-45e1-47ef-9b9f-6552a38382de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7de8313a-7139-4ef2-b377-5c4a840314d4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b20c95c-0f4c-4493-a753-15931ed3e016"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8229c88e-b173-461c-b9d4-aedf6659a43a"/>
          <kpi xsi:type="esdl:StringKPI" value="855193.95" name="Maatschappelijke_kosten" id="09ef981b-5b62-48ed-ba5e-988241e960cd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da8daaea-c2c2-4ee1-ab5a-5f03cccdb7ac" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae79fa5f-3e19-47e2-adf1-f58914970ab9" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f81bdf8d-e02d-4569-8450-1009c8bb97d7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9cbce11a-c105-47ac-9670-d5683a5dd281" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="004c65c3-2182-4ab6-bc6c-ddd66eb1a523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a9305cf-9e44-4a63-a63f-151b4b31a9d3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="76cf8902-7f8d-44ff-aa18-4b3f7829a11e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbff68e2-76f7-4366-acee-6bcf11d04598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93c187b6-0976-4fd3-81ae-07623ac6f3a4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9c02959b-66e1-4b71-9a9f-fcfcb4465123" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7a19efa-b0a2-48af-91ac-2a96c13911d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34567061-8ade-4819-8a0b-41def3246e4a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3f96e7b4-0697-4781-82a4-8e8377a0c8fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b90a75da-fdc1-493a-ad32-70cba090641d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="427b844d-26a7-45f1-b5e7-553ca9dea36d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d8dba576-0de0-439c-8a29-59c706481b6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36796fda-47ff-4b9f-a54b-fcb515bdd54f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d0d7b349-674f-47ec-b741-8c3e3bfc5a1f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="03a230c9-4ce6-4167-b375-91e292bd7bbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="b48a42f8-3779-4ce9-9071-11cd0fd859e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="acbd91ca-5b3c-4439-8d4d-ba684a692f20" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="918f6e55-3fcf-4f8e-8155-320a6faa2420" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="437a95f7-d02e-4dda-8c7a-403efdd0de6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78a154a9-ab58-41be-a1d1-2e06b2c4b735">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a63ed190-86eb-42a4-85dc-7189ed91ee8a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8752891c-ad3f-44b8-9191-b15097bd1261"/>
          <kpi xsi:type="esdl:StringKPI" value="1114046.6" name="Maatschappelijke_kosten" id="621f8941-6a54-4fd8-8e5f-c2ed271c19ae"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1da3d15a-b991-44ad-b39e-6d887ef7be86" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="832f3a0f-83f6-41b9-a0ee-7384571b1393" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d3bd40d4-3821-41f0-b598-79df1f7e2773" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="75b10a7e-d015-4e56-9ce0-3c5aea5eab75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15662.2419" id="841cabed-4159-40f8-81d4-fc585f62d8dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="756f6b84-8bc2-4e9f-a7bf-a7fe93d91019" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bb472a96-5392-4ace-9ca1-6bf31ee7e543" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6005d2bc-babd-4852-bde8-fe284e80c660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3d8f421-be5a-4be3-b61d-13aa858d1379" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4d863c03-bac9-4e7c-bc25-f3dd9b20d565" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9522.58612" id="68921328-c700-43aa-8919-0fdfdbe364a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17196337-4d4c-418d-a338-14cfed02789c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="331f8dc4-68f3-45d2-b62a-a23475ba4b44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="818d2ede-6fb7-446d-8614-834e03125a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7c68c1a3-7fe9-4644-a9c3-956ed0b3b98f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f0a42798-97fe-4e0b-9db0-b29c3a3f13dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9494daa-a991-4fa5-8117-ba34dc72ebc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d0ee0dbf-66bd-4db7-b217-a5585e857d6d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="921e3032-fdaa-4ee5-840c-5d9f0580a4f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4838.14379" id="f4dff86a-3704-47a0-844d-045483a2987c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="015bad8b-c330-42f6-823c-6217bdf2fd28" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72e11e96-6194-4e35-a988-3bfaa8be642d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6139.65583" id="aae28ab0-d007-49ac-9d74-569864e931ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46a4da70-3099-4d71-aa01-82dbeaea1a36">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3d2efad-5155-4570-99e9-3e048a438b11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aac5c400-652d-4cf7-955b-ba4aff118529"/>
          <kpi xsi:type="esdl:StringKPI" value="1161420.96" name="Maatschappelijke_kosten" id="404c2986-440d-4b1f-ae5c-23f2472dfc4d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1cb876-3d2e-4876-8d62-c736dd4b48f0" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b04e50b-a660-41b8-8579-87d81f3c5ad0" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="39b9639e-6e0f-415f-b36d-9e570599b04a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f4a97ef3-67d4-42b9-a038-d7406713ede3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11900.2009" id="21add2f0-1a6d-4a58-b59d-758471e4b4d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de4c3632-7cbf-47ff-bb01-31968fb8eb08" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="828cc9d0-a328-45a0-b91b-4a79b04e9d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6a96a0b-9d92-49cd-a81c-c365861cbfbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a17502cb-34ff-4405-9082-c516f12a0b54" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1f695854-169f-484b-8f62-0b8cc07fac86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11290.3694" id="06f8942e-0be9-4237-84cf-adf38a05158e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30d1f240-5a95-433d-b31a-8becfbf35b6f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="54a4d1ff-c92f-43b8-a511-e18c04136d75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07558a8a-f2e9-45a5-9ab7-ecd597574750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24608ed6-dea8-46f7-a990-1b157351f4a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fe88c2f8-b8ab-4ca8-a94e-4a2ea9d78e7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f85f494-7cae-47ad-940f-e7b0293ef0cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80fbc747-8c01-4b65-9994-2a9a6e1ec8a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="89209a93-8779-4114-8bc0-b4b37203d149" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3335.26798" id="21ece99c-78cf-4392-af7d-a795cadf8c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5671930a-8ed1-4b50-aeb2-1dde5530187b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="992d4848-2960-4515-adc2-64abb31c9695" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="609.831467" id="f4e20e9c-5e77-4dac-894b-ecbe10e33355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15c1ecf6-3f04-4311-9974-0052d2c61afd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7a399e68-edc3-41ea-8508-901e0273ce9b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f7ecda54-fe0e-48de-97a6-feabf3590ce4"/>
          <kpi xsi:type="esdl:StringKPI" value="1001983.3" name="Maatschappelijke_kosten" id="a2fd0e02-5866-48dc-a2ba-3cf43853de50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="97b38295-d079-4fde-a8b9-820f88edb7ed" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbcc797b-b743-4bbd-969b-33859df490a8" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a57bfd46-75d1-4133-99e8-41b0f5cf90b1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="930438e4-90a3-4fc1-97d0-60bbade6232a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7569.78416" id="6b8427ae-3676-45c0-a54a-bf84be3cbac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="773a2fbc-6ff0-4abf-9155-eb3a854287b6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ce1110c-3001-4baf-aa4f-c0729a52b535" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18f43fd1-cd49-4b19-b9f9-5782d561dbb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f91a5bde-0286-47c5-8d99-44b2599246b5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="08aca643-977d-4703-be96-dd34df780a39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5232.16196" id="6336c8f5-17da-426e-9ed1-af3771b33643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b580c5c-ff45-4366-b59a-3449b395a7f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0643ebcf-ce10-4c5b-be8b-6d6180cb605e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b10f3287-e476-4231-9ded-8cc063323aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="daaae83e-207f-4cd8-9e84-f56f9ae257bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b0ac1988-4a51-4f83-9650-780ca883b215" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f458c05f-6a33-4a34-b2c0-9911438bbf26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb9c93e7-826f-4831-9edd-613c6a10f34f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f397be9f-e8d7-49b0-ab94-b88d8372dc9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2523.20123" id="c14849c8-61f3-4dc0-8197-618d69dd951b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="06c2405a-087e-4c52-8bf2-682e9b0050c9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="91ad964d-9e23-478e-8080-e23758cd48bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2337.6222" id="3ddc6ff9-ede1-4708-b8b7-bf4de93af07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf53ff35-9b85-45a0-b3e0-8fe0f89a9d41">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2d7dc3cb-7db4-4eb5-9e07-ce9b69b3dcc5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="33934d9a-cfeb-4025-b5a3-86b4d456a4f3"/>
          <kpi xsi:type="esdl:StringKPI" value="664675.793" name="Maatschappelijke_kosten" id="6b0b35e9-20c0-4e28-a68a-1b9578b0e539"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d878d7c6-9030-4583-992f-3780c336a5df" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9be1ab-94a8-44a7-a8cd-597167e119b2" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d35ad791-9fe1-4842-a275-5cf88a778a47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="21314ae1-5e6c-4a83-adb5-9f0cb8436e77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15511.0192" id="028535bc-c91e-4ad4-944c-4e7e6c5a2102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5978b207-55aa-45a5-b4f5-06808ee5f329" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3f279294-8668-460b-af5d-07d38d38dc9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82a7af55-af7c-4078-b19e-0713f4f75c9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29ef6784-4787-46aa-8574-c7efe0e620c7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5030b629-8cef-4654-8663-de0860c99c3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13240.781" id="62965a8c-3015-4d42-b2b1-d86f8a2b3a45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de892344-c5d4-483b-b0d0-d138b01f6306" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="000c1a8d-932d-4325-99a5-2671e7eea7cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b293e33-6ff9-4d93-96ea-a7fff31c2dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43b25337-a08a-409e-bb8b-1f85dc53bf90" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fc5005b0-57d6-482a-81ae-006e0789d274" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5cf9949-e5ea-41c2-a35a-d0d250099167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c98f5c8e-f117-4d8d-8efd-6666ec6701b7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12243521-4dbc-443e-834e-c67f29cc329a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4764.75696" id="da8837ba-9cee-49e2-83d1-b0efdf4ef2a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="62266e27-6c55-413f-a9a4-ae74b88177ed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e112e07a-c633-477b-b567-81f03ca2729e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2270.23827" id="cf8ad555-e7bf-4a25-9cb2-2094e15b27ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="257ee7c8-7bec-4c8f-8f9a-413b2f3a93ed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e002ec1f-e4f1-4918-a144-cbab53a33768"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1e67373e-625c-40c9-be62-e17ea090b5ee"/>
          <kpi xsi:type="esdl:StringKPI" value="1109630.62" name="Maatschappelijke_kosten" id="efa99ebd-3af8-47c2-8d11-7eb307e6360f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb31b93-71ad-4617-bdf7-6467bb375203" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01d539fb-db3a-4fe4-a428-941e5089b8a8" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="23506b17-ac63-467a-bfec-79d31bf82b89" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="53a1f574-c1b8-41cd-836e-304c478895b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8843.24223" id="5ec26005-9305-4a72-a010-66dd9055dd72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37d483d6-ef8c-49d3-9c03-0f8a9e69a1b0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71a5bd66-f2d4-45c1-8d5f-aa34ead887c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d1f45b2-4180-4853-981a-9805cdb6034b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d24d7cb8-f025-476d-92c4-091ce6c80391" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21266454-637d-4b2f-ab1c-5875655d98cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8690.57787" id="29261e88-e1a3-4482-9ad5-4237ee9e99ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b06179e-b189-40c1-9e62-b4ec7efbda4f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="354d190e-75e9-4be3-b624-fa750e305198" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dab51e6-1842-4254-b4b5-d6316846080d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b07d764-773c-43e4-bc6b-d137a60ddf8c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cbdd54a1-89ce-45e3-99cb-7416f8c3e5cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b62d72a-f45e-4edf-868e-0d3b8b95fd1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="040c0673-d7c1-42a3-917e-aac394398b84" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9cdf20ef-b58f-4aa3-a9e6-32e02d1a434f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2172.3538" id="427fc635-4c4a-424d-8d71-f986b69ea492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e922ecb3-64ea-440f-93df-eb05753739a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4c70adf0-4948-4e8c-94a4-2247672be5eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="152.664361" id="b1d64da0-9cd2-4a5e-add7-0ce3872b5e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5522c2b0-2bba-4257-832c-b432de8a464c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5cd29d26-3dcb-4315-8340-9b8bf63036fd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0f20f0c2-ff8c-4a9a-baa8-51acc70ed6a1"/>
          <kpi xsi:type="esdl:StringKPI" value="628293.539" name="Maatschappelijke_kosten" id="f0d0e5bb-ba4d-4327-90e6-f972946bda1f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e21ed4e-e4b1-431e-b939-f11e654610b1" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a31ebf-561f-4088-b71a-eb49f9def3ea" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3e15c732-81fc-449d-9f39-a83bb080525f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c8fc208e-f633-4388-8cf3-58b30b35ec55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14827.4597" id="60b1b1e8-3760-46ac-862f-1a994344a6ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e004052-ff77-4952-9939-670bfc491f9f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="15f13e82-bbaa-4739-bd3f-5f80e84a3363" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36743a8f-e2da-4ade-92b6-68f313fbf96a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed75b505-f27e-4971-8a05-3c23d9609497" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="714093d6-4463-447f-a0af-1c1fbaf487e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11409.7583" id="1cd4a121-59a4-438f-b6d4-74e2f1423850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d63cdc9f-eec5-4592-9b78-6d94650183db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d062f66-d7b8-4454-ac04-84bdbd599448" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc9178ff-e06f-4460-8436-2cf55a6b5dc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b498d4d-b6d6-4426-98f1-b0ed4f9bfe98" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4fcce720-d795-4e5c-b86f-1f0af11036ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29992b44-fb3a-479b-854a-8622b6fde338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3b7cbe25-e010-48eb-9548-e99318f6c8ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a10647d4-f42a-4a84-95f4-5b90440460ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4435.49425" id="6e5e9149-53ef-4cce-9018-3bc0dbbd85fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b236201f-b144-4945-b4b7-4166c88f0cf2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="746b6115-d522-4065-bec2-af6a42829267" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3417.70133" id="de5c6dfa-29a1-4a47-9a91-43649f8199fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4374755b-e2e3-4942-bf87-22de04cba5b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cd4ea416-5d02-4879-ae35-4b2fbf2b6155"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ae9fc81d-04c0-4cc9-8ec5-046e1cb3b7e8"/>
          <kpi xsi:type="esdl:StringKPI" value="1128261.58" name="Maatschappelijke_kosten" id="96cd330a-da08-40c0-af53-c143efff79ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c43692e8-3dac-4438-9498-099a3a20bbd1" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22af8d48-f542-4fca-bf2f-73d59dcdc91f" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7af9f4eb-1b44-4e81-a688-3adaacd6f395" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bef8a2d5-4a82-4dc4-8598-45a227f90e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="75d10162-72d0-4687-914c-416faf265e2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="880ec2df-24f6-4ac2-b936-48dc67fbb3ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="22ef5c66-3380-4d80-a7e3-bd87d6d08f6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1deb1aa1-97ec-462d-9236-8c8109deb7b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="655f8d94-86e9-4863-8daa-5ed57b79d5d0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="36461200-7f0c-4141-982f-88a311a70b5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be5cb9f3-8bc4-415a-a3ff-c98d07bc90e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf8ea5b0-fb11-425e-bd36-5a6093a18b6a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7c197217-a75e-424a-ab6e-63023e193855" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="541e7f58-0cf5-4133-98cd-682246b19b08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a268d79-e046-4e51-9080-af70f3e5a7f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43fe382f-1a47-40f2-8f72-458f84da350e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8b076a7-85c2-4bb3-b1f8-6ae41e921392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f8cb417f-5858-4fb2-bc93-632a8dbfc6c5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3258fb85-d1b6-4764-afec-104e8cef7b47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="1a20e1a1-4f33-4722-bdce-01324fe76b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8cdf3490-6104-4d68-917b-749258ffd738" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4467a3ab-f2d1-41ed-8620-b019a4b328be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="141edc76-7724-433f-9213-dbc713ef63e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c34c84f-11f0-4805-9e12-1a23462fb9fd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a561b02-1768-4234-8be9-fb7c1e72d477"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="62e4308e-aa46-40f0-bd91-c9c83dcc6e89"/>
          <kpi xsi:type="esdl:StringKPI" value="151980.954" name="Maatschappelijke_kosten" id="2c92daf8-9acf-4629-817d-704a9a94b23e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb5118bc-d6ad-4419-aedf-bce75d6f8f5d" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f8887d9-8f23-43c4-a2e8-5333c6452a68" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0a5b6bb2-b68a-43de-9c8c-86bb97aa732b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa782a17-ebe4-4a81-b32b-858220667258" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16631.9613" id="33fccb76-5796-4ebf-a189-9e9f48cd990c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77730ce8-f5eb-499e-99f9-235aa914e1f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="548d27ac-47ad-4c5f-8c37-86e530c32b04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92627ace-91b8-46db-b0c8-b5d071c206ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="505d34b5-88c5-40ba-b6de-c8bb1fd594ec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="06a1d013-e80a-4b3d-8bf5-caad22541afe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9584.28426" id="f128a054-c5bf-49f4-a624-90944f5e0662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb6d1057-0162-472e-8188-2dfd84d33866" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="09b4231e-2864-45b3-8e78-391dbb6a8687" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e3b7563-38aa-4452-aec4-ce738b57642a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="435d5ab8-bc0c-42da-93db-3445ff24936d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3990ea8-e794-4c17-9a5f-38ca3339525c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="184ec1f1-b4d3-43cb-9b6f-31a21d4097bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ebe542b6-13ec-4261-85f2-9a9db5f26a19" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e399a23c-86e6-45fd-9c95-c991afeaf01d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5139.73969" id="39d09e28-bec2-44f0-93f1-265ec35eee4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d5b38272-0ea4-47d0-90c0-8e3072ae28f6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23b5afcf-0d95-46dd-9945-53a3bdf7fb5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7047.67704" id="5a19a1c4-9a89-45d6-a399-79f033d65f1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f5e62d1-fd2b-492e-9c36-41432193b8b9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="69ac662d-b84a-46a5-bc98-3e0dfdfedd06"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="72e684be-87e4-47b9-bf48-c78e75886c61"/>
          <kpi xsi:type="esdl:StringKPI" value="1043467.3" name="Maatschappelijke_kosten" id="9b9680de-e2a1-4289-a469-255d29990501"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53d9a936-8786-4622-a3b3-6991ad7768f6" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc0fdfd1-54c1-4378-aa35-74a1d231220b" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4524c308-d77d-4e29-b80e-a5028f55d04d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="64ee3097-0ddb-4b6f-b381-9906312450d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12266.3305" id="229a8129-d907-4396-8e47-1cada8f57cc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81813df5-517f-4826-b276-77418b207fff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="860512e8-23b6-494b-80e1-f3207f638b7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3eb9255f-88bc-4754-8fb8-2b1cb2d338cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed3bed7a-f6ab-4aa2-8921-b782a5bafbc6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9ae53a43-6a56-490e-944e-e236b83d89d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5162.79675" id="0d20ba15-9e85-4b76-8ccb-ffb22003ae10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc06e2bb-38ca-482e-897e-8617e6253e14" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="39f36d6f-3e83-4d27-82ec-558ca9f9af47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89030afe-9a1d-4366-a0e2-171bca312dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b164b516-8e6a-4c43-8c99-764e299a9849" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="29cb52e7-2b76-48e2-87e3-0ac085e486b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="045f12c4-2db9-4d26-a411-9b806a90c1ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="744e6216-24e2-416e-b540-5fc83d349c19" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4563e8c-ed18-4fa1-811f-59d7106a52b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4480.42838" id="b3ac2e8b-216c-4811-a6f1-d83ce80cb34b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9c850a3f-9688-43de-8485-3dbd8325436c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b5c0f2a6-e04a-4b08-bb88-26e3b3420af9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7103.53374" id="687325bc-69b1-4a9b-ba76-5192a426ad24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="393efa9c-9e33-47be-940a-fd9a70cf9d5d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5edff19b-1fab-402c-b465-abb998dac7a5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="322b6e5a-165f-45b9-acfa-112206d9e1f6"/>
          <kpi xsi:type="esdl:StringKPI" value="693174.613" name="Maatschappelijke_kosten" id="d1ef47ae-1a5b-49e8-8872-935318f842d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f13d1742-c204-4b57-b909-61cf972a0704" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ed78669-5cd7-41ce-b61f-e309522d84b0" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ef273317-825b-44c9-a5e3-964c80acd8d0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8f42f58f-0483-4382-aef1-5319a22181b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10095.384" id="e1fe2e40-b1fe-46de-92b1-cbf56427992a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a84369d8-45d3-4f84-a57e-f6d4e044160d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54922f11-1e23-4786-b706-55c11530902d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e9474a-82d0-4d56-ab98-a0b67fb6c5d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71e726b8-0738-4080-9655-9423430c7d28" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="31655fe8-7f52-4d24-a911-6b6eb69435c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8635.04152" id="3f22344f-c7a7-4d87-b00c-6c02cf4e0a79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6388e84-b05e-4880-a5a5-9edad922da60" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="afd6bbe1-f003-46b9-8d59-cf5fb094b863" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c678dcde-d748-43cb-a271-d5d298449157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f25b56a-e7c5-4462-a683-01194244bd98" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a08966e-2c80-4510-9961-0819f304e9cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1de34963-4cbb-48c7-b83e-130192a93f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="099f3b80-7210-462f-a431-373282ed188e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="26105a80-c011-4aae-8736-c295b0293b93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2937.43023" id="78deab35-886d-4955-b2a5-459703d6819f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a0ba844-7373-44bd-9c01-e11fc34f8c93" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ff15b6ed-b107-4615-8824-c7330364124b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1460.34248" id="94bf5edc-91a6-42f8-8ec7-fad937244747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98f05fae-d856-4990-a79d-073d948bb184">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c42eba33-96a1-4d30-8f55-f56250708ba7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="21ecf94e-27d1-4200-96fb-90269481f5f2"/>
          <kpi xsi:type="esdl:StringKPI" value="615121.603" name="Maatschappelijke_kosten" id="ea7717a0-4106-40a8-bd49-a780f575be7c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8facf667-339b-4e65-ab3a-a6bbb73ad039" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5904c232-b22a-4cd4-95ea-74492146b4b5" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="84e18800-993e-4786-a27a-797c803d0f73" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d61f3d83-da92-4dbf-ba10-b04fc51783df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17848.7174" id="f13995a0-5aa6-4025-8e18-02f7ac05afd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1014d3f0-355f-46eb-8a8d-00cb62a7fd0c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="84636676-89f4-45c5-8d14-a9d4a31b20e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d27bb5be-3900-47ff-bf48-f27ec40a297e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="386c5180-27d1-4c03-adf3-ca4ebc3c049c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d52c34d5-4118-41e6-a950-c85fd4966731" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3783.34447" id="fb76c0f1-b5f7-49b8-b20c-c0c48520a625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce0104b2-9980-4ef4-af93-6b2e32d7c01d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f06292a2-0761-4ade-9ef1-6a8ba9f694e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73a43595-0c01-45f9-b15e-7645dfe1c680">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0c75f6fa-d26f-447e-bbc5-ea5f357082e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="28ddde6c-aa2c-40d0-a5ad-f508617239d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="178a229a-52a0-4bbc-80be-9713996a0cc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0caf44f6-439a-4d19-8c24-f8c44027868b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="18b4e36a-9fe2-4d21-bdc7-25b0c066f21f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6070.01852" id="6bf4e3fd-04f0-4ec8-9e9f-9d13a9abac47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="69bc12c6-2a91-44b6-9bba-04542f0d8479" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f9141378-5491-4972-b36e-f5e9fddf06f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14065.3729" id="1d81b5a3-6045-4cde-ac5b-8ff2a7d5f771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60dc26b0-00c3-4a49-8a67-68e891b062bf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b86b7484-c9c1-4de4-9593-e0587079d977"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f4bdbfc3-f434-4544-983f-f37dee0b8c3f"/>
          <kpi xsi:type="esdl:StringKPI" value="1175534.47" name="Maatschappelijke_kosten" id="29110da6-3710-4dec-9b4c-1b93b5270593"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f57fbee7-9b3f-4d88-a9ce-e2ae832658dc" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5560be78-ab0c-42dc-bd63-88d3d8e30959" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5c33d171-b468-4426-9955-acae94286531" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e6413548-fabb-48c7-8050-9d6aedaf08c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="4a83a95c-4e8c-4a4c-ad25-1af256d03504">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e754f95b-6549-452a-be7e-1b6065bbaa37" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f679711a-aa33-48c6-8a1c-b1a263aba445" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9be71a82-7a4f-4ed7-a1c2-fb4d2c574d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c74b9f6-fa71-4c10-a95c-0c8a819218a8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0feb7798-2faa-49fc-87c4-af702afcd4b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7018c81-4b29-455e-9ad8-7b3f6a4b9499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27516a3e-41ab-436d-8b3d-f9c888b020d9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2d867251-874e-412b-bd2b-d6f03b0a838c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="092c652c-ea13-4c99-a399-973eb78c090a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55b953d4-aaa1-4be9-a5cd-cb9774cee17f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="166947ba-3c7d-49f0-b6cc-d40edbfddab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08bfe3a0-9db2-4024-bbc1-ca759d313a15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2950e64c-32a2-4ed6-95c4-140ef80d27d7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3d2e679a-f890-4870-adf7-5cd4a54dfa60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="33bc8172-7723-4e12-a755-6fc6cb8d38fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4284a136-a96c-4f24-84ee-625ff66fc5dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="65857097-119f-4515-b604-5cc0f1a051cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="450ea162-0fc8-40c6-ade9-9773b2f394ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30791bf0-017d-4439-82d5-b42d4f07e0db">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="951f22f7-3907-4814-9051-2b8282a58dd4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1935e48a-cf56-4da6-9335-4b4b2d907691"/>
          <kpi xsi:type="esdl:StringKPI" value="1611342.67" name="Maatschappelijke_kosten" id="af6fa61b-7715-475d-a5e2-19cf11eb1f53"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="43e5950d-d666-4d91-ac61-fb4c28a4e696" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4c7571d-e635-4cdc-82a7-47b89dc60e88" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e223777-934b-4a96-b35a-e546af019cf8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d205c5d-b94a-4927-b6a9-257616a6f2d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="0ca39390-faf6-4372-82e3-83ded1dab737">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="432bed2f-1fdb-44a9-9eaa-ae7867152b40" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c27f6f01-336e-450e-a0f4-8eaa5a613ddd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e60720e-48ec-4d70-a1a1-187d22bd44e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dfe48676-2b0f-4846-9825-bba2ed588331" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dcda4c86-083f-4965-8a4c-d00ec4921c37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a48fb3c-e82e-417c-918b-1d11a72563cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34d50dcd-178a-460e-821d-63268096f095" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a74081a-b905-4925-ab76-b7476b738a66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="272e071b-9174-48f1-9909-8137dd0ea635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b850640b-e2dc-49da-a641-509f62b4bdb9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="330addce-1665-4765-86c2-0cdc0c770a76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c452b76b-ee4f-4b90-8e9b-8d44ac36be08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="efdb5b94-7f69-4940-9452-0124018d33da" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a90bfba5-53b2-4446-b341-84ad71174735" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="503f8d89-50f1-4c9a-a4e8-15f3d39591a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bab20545-0d92-441d-9ad5-dfe8e101a945" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="12a125a4-c641-413c-9bea-7d40f96117bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="6606d4da-7480-40e8-9f49-679087916068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48b94bcf-225a-4f38-a1bb-68b43bdf1f0d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="084fc059-c5f9-4ea0-b909-b1eff18e910c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="60f998a2-b478-4631-b0e5-86f1526af1f8"/>
          <kpi xsi:type="esdl:StringKPI" value="2348233.94" name="Maatschappelijke_kosten" id="7ae91d71-2b4d-4dd2-9938-bfd1a73dfb86"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="be569610-84fd-42b3-8e9b-617bce642f05" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a34dddc8-053a-4044-9655-4c71e64bfd35" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="22dd8a15-272e-486f-9904-146d371b7bc9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8d8f44ad-e256-4c18-9ca0-88c9ea043c74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="0e1f82f7-5e58-423a-8862-b6ecd6278b3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e36eef26-450e-47c4-b3aa-06ddf10ba933" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02b96a29-fde0-498a-ba1c-15812d70fe7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96e7113e-a521-4bf1-bf81-f0f432cae99c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8007ba9c-0832-4003-84a0-2af72ae8a056" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f2ad6549-5d16-41ad-b502-82db01a57b17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5526f82-78e1-480d-8493-a4b45a8ec379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dae741b4-fc64-4b54-93d8-89bf685e6e62" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eb62d5ea-fb2c-42e7-b45f-b5e38848f387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="320dd5aa-2e5c-419b-bddb-34f728a80b1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c6e90ddf-091d-4ecf-a0c2-e6b3b1299151" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="89f2b6fe-25a5-4055-8a6f-a4f7806d417b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf4ea428-c9a3-4a3b-8b1a-58d4d03b654f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb595737-264f-4e90-8a57-0074191a6ed4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a2267d15-3b4f-4ed9-a1df-0a155ae402c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="e657f851-b74d-4d46-aeb4-eb55729f6ec9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0354eed1-689f-465e-b5ba-60d2eb7d4734" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eadfbf5b-d6fe-4af7-a03e-5a901cea6781" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="a2715d39-e4d8-40dc-abf9-0f218a2825cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b70a42bb-9ce8-41eb-beb6-b4ff8d5e581f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="881a2a0e-a2cb-43fe-852b-91ba2b212da1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="68ce9f4c-72e4-4a5a-aac0-8118795d80bd"/>
          <kpi xsi:type="esdl:StringKPI" value="1296439.44" name="Maatschappelijke_kosten" id="9c03cd22-4218-4270-8d69-a53fd9bf01e3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd243ba5-495b-44db-8e19-b1727d0dfbdd" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1ddc996-9f04-43fd-b412-dc08a1bbb722" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4aa01c1d-ead8-42c6-a8c4-46733fdb4070" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b89c4fb1-2331-43a8-a559-d056385a94f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="0f2e4e8e-5a6b-46de-b239-4b86c52cb496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14004b1b-9921-45a0-962a-d27e09345c06" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b7f19dd9-fd6a-46ce-a3f0-ec897e459c70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c45202d-992c-4915-b13c-3e2cc0dd6e0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d52c2200-7f03-409d-bb22-29eb33384c3c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed2e8b79-49cf-4c1e-9bb5-1b5bb5cff153" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68f243e3-976b-4ea7-8ec5-69d64db38eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e94a3153-5f2b-4904-9501-70b00b2896c4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="276bf96c-d4b5-4053-8ed5-0644945c614d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91929679-ff7b-43cd-95b3-bd1f6eb56638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="754ab389-31c5-439b-9f33-a4e2a22671b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9295af22-9e1f-40f8-9a43-1b4d6573aa52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ec417ab-8911-4e11-95bd-361e9f9b74e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="885578b8-1b87-485b-9249-5d8730d0f701" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3635d127-07a3-4c2e-b500-1347bdd0d42a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="f695a0aa-ca71-430e-afdc-e851257f08c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="580f4dcd-7455-488a-98fc-42a43ae5f4d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="43c2da47-3c61-41b3-a8e7-281f2731f7fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="9607fa5d-00c3-47f8-9563-08e273fd8a5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77cebf4a-9865-4ce2-b01b-633c6f8f79b7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7d0b9e78-f2b6-4374-b116-67e1e8e224dd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6c4c0d3f-3520-4908-b04b-4113f5f5e67e"/>
          <kpi xsi:type="esdl:StringKPI" value="1137461.12" name="Maatschappelijke_kosten" id="d089a176-c223-4169-9542-b125dccfca2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0dc36170-b02a-463a-96b9-5266425cd803" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ad7857a-0640-46cb-b1ae-76e50dddb6d1" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe46a7a2-d78c-41c3-96b1-9525e731cdc8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3fbb42db-3ca4-4a29-9e40-762123f035f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="7fd8a944-8fd0-4266-8a9a-c9e4afe04bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cfba00b-4352-4042-8709-f11f14324be1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="984da7d3-ad50-4333-9a6d-3b49b9d20acc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a92aa561-6b59-4dda-b693-c76dc41205be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c557a0bb-724c-4a09-a411-1bfcedf203dc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f151df19-fcfc-47f7-9368-f38016ef3b18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77d1b203-8a0f-4288-a4f5-2a57b2c134e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db848652-4cdb-4404-a67c-c1553de05355" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6866bc2b-6200-44f9-bf8b-9120f7d4cbf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffe2871e-b67e-4000-adea-9d17a904d1ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6d5ca970-ccf5-4d39-8238-f4fdc682db79" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d2f4d07-284e-4fea-959a-78279371ca79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fd4432f-bc9d-47d6-a3ad-f7259dffd509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5587fdc3-4512-4c44-8481-cb096ddb6077" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eb0c636a-7830-4b34-8dcf-e374cc41467c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="f58468af-7cab-4111-b2d2-fe2200e90202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8778f90f-36ae-4711-ac5c-4e5e52689e27" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9927320f-c16c-41d5-95eb-7f68e19f4b1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="7b0e795f-40aa-4b01-b1f1-202055cedfc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b18aaf9-3a35-4c72-9631-0037d54c1bce">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fcc1a61e-8b75-4f2d-a9fd-f3f5a736b41f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cd3e7272-1236-4430-ae7f-fd71dc61bd49"/>
          <kpi xsi:type="esdl:StringKPI" value="1740534.81" name="Maatschappelijke_kosten" id="f789c02b-ef61-41f3-8b63-ae246cedc88e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="69922b74-ccae-4e90-b6a3-50246cd9503d" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="295c6702-96a0-4ade-baaf-fb6a6297b71f" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a829b0e6-8f04-405f-8352-824af2b8d583" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b10d6b3d-7d38-4817-b6f5-8714f1d22584" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15113.6066" id="4e94432b-d79c-40aa-8548-dd6b466299e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b84a9d39-6e35-4891-8241-54f295dc840c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="25a2f316-d52d-4bf4-8a1a-3be2024eaf37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05c3a2ce-eab3-4632-9e13-b86f54b004f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="538597f3-c49d-4a9f-9b1f-9a693d8670aa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a4ac489d-35db-4cad-b12a-a28146ad2e59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14548.7812" id="68621957-5437-452f-af9c-415c593d5453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd21d318-7c5a-4dc4-bffd-d7f8bac3fb37" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf1843fc-3af9-4a26-b70c-5bf220755a7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b882c6fb-4ad6-4a7f-bb6e-5fdc304b4e7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9a94f850-cc4b-4366-abcf-8b8866cee983" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43ecc0d8-45d2-48a1-8789-898ba6dbfe02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="822cdd0c-ee65-40aa-8ea6-5972c4369e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a0e5cd4b-0e0f-4bc3-a1f3-fb120ff6ad68" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5c6a563d-dbe2-455d-99e0-d1251f2c304c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4123.70725" id="36028347-a73c-40a4-a751-c8ef4307ba79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2447cf14-fcb3-4774-982f-aaf407f639f8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba02ddd5-0368-44e5-9c23-133726730b4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="564.825379" id="e8f81a6c-7f58-4a95-a061-71700a3246a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96ddf5af-319d-42cb-a3eb-c52cbd1edb9b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="99865ee0-c93f-42fb-bc81-e196d7e3aaf0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4c0e25ca-0b6e-4a0d-919d-a46a8080dd2c"/>
          <kpi xsi:type="esdl:StringKPI" value="1168457.14" name="Maatschappelijke_kosten" id="42ad6fa3-fe72-46e9-9749-b14a55a5fd24"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9a714d9a-aa78-489b-94d9-c42842d9d7fc" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d79e4f27-0080-4e8b-af05-0deb994825d2" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="419b024c-9d19-4ce2-b7ff-bec6109bab03" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8bc64c1-a0ae-402a-9efb-1b2bf5346eb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5462.59544" id="06f89d5c-01c4-49eb-abc9-34661661b36f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="980e194b-8166-4855-a955-1043a9be5208" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a69ac6de-fa51-42ef-8d0b-c5128c62f2e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8edf117a-a7a5-417d-a562-84bd78715f9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a1e9b21-8ea8-4742-95b0-73b9414b729d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="03595524-fe01-46c1-adb3-e90d4a48b1b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5108.48213" id="77d1d50f-4444-45c7-913a-495851c8e617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf05fe01-a84a-4977-945b-ba6a5841684d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="50c5153d-f5f5-4b2b-8781-5f370ddef625" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de71a257-4ad7-4f15-85ca-992938f74005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8438de23-2e05-4e50-b08b-7395742e3909" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cca669e2-1a87-43bc-bf67-9eb9d6ca25d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa161787-1c26-4ac0-ab0b-b1ef6a4bccc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="534d223f-432d-4fcb-8996-54a8ae6badac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="74f95533-6109-44c2-a53c-7bd759776fb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1521.85712" id="756c04c0-086d-41a1-9a90-bd7b2127f036">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a880b3b1-c0c6-4a1c-a7a0-eccc4fd49f57" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0c33e742-bb9d-4f14-95da-39d12c7ceb5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="354.113311" id="75ecc9a2-1e69-48ed-af3e-2acdd2e176a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b97c4549-de98-405e-a4e1-4999e6737b5a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04f0e308-a83c-4c72-8019-6ed043232665"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5d131857-f919-4ff0-94cb-babc9c62dbde"/>
          <kpi xsi:type="esdl:StringKPI" value="414919.762" name="Maatschappelijke_kosten" id="6947aa87-7367-452e-8982-3a2ef1991cdc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67806811-5c11-4431-99a5-3c39bbc2dbdf" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ab92517-0741-49b0-bc01-d6a6df4d212a" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="da843804-31fe-436f-89c5-b9ff397b08a5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a31c01eb-7f2d-4437-8107-a86f20f9587e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22359.4869" id="c4e6e0e5-faaa-4707-a6ba-7ff54907d9a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eeaec302-3367-4ba8-bf45-bb8e73dc0730" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4e2e3702-2f64-4d57-989e-fb7daca64426" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ea100f5-2be7-4e39-9327-6c848a6d31ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51f59162-4b9e-427b-a825-ffcc7d41f729" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="996c9ba0-d04e-4f90-9bdd-5017c1605e68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21435.5504" id="28d48522-094f-4c57-a1a1-225eea822b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a5558c7-23c4-47f4-a7f0-c7a6b1fe8aa3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="726aaa51-d277-4be3-882f-16dc1580d75a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0067738b-5796-4e0d-9721-9466ed88f34c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d2289467-2e0f-48aa-8f71-fdf71579411e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="27ddebce-a920-486e-bb85-bc3a792d62c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64ba7226-aad2-409a-9da9-0f50bc21d717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5a74c316-1ebe-478e-a550-72b560761fbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c5bfec45-52c6-41a0-bb7a-27baa53600ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5642.78976" id="84c665cc-e9ce-4df3-91e2-803e999ce080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4cb3260f-c8a7-4323-a975-7a624d0a1ea4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce4020b6-e79f-4e77-8654-e113d5a1d8a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="923.936497" id="9b0e4c6f-0101-45dc-bcbd-c8d9d41a3bb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="674fb3eb-886b-44a7-b751-9838cfeba461">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="19bb8f16-be02-44e0-91d6-82121f1ce539"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fbc90a93-edcd-4f1c-9070-1e81e2638161"/>
          <kpi xsi:type="esdl:StringKPI" value="1539459.46" name="Maatschappelijke_kosten" id="df28ad5a-4ad8-4d89-828a-46d589c51983"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="97c4ac41-c1eb-4423-a0e0-a1c87886f95c" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4346fc1-b2e3-47ba-9f06-418c1b2d9c77" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f050845-b6de-40b2-bb37-46b136078401" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99db11ed-3eaf-4f83-a640-ce7327a97d0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12101.8323" id="caa6bea9-8ffd-428a-bc41-1d618ecc7da4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b660f69e-646a-4e7b-bf9c-7caeb1e1c6c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f853a511-b4ea-4d5c-a104-b746866901e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02581433-d7be-4c27-9dd7-2671040852e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dac1e064-d88e-4d1d-b1f2-5594591f17fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5e37f7c0-7f31-4e2a-8a39-30825fcebdef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11077.3018" id="5ffa9155-53b7-4e1f-b3d5-600ec77a9f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01c83283-244d-46b7-bc21-5025e6026f1e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f8c7570e-4b51-4bf0-a150-390d32fca14e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f162428c-b608-4f56-8ac1-f5ec01aa40a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b6f7d9a4-c482-478a-9b96-813135ac367b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="034108c4-2d3c-49b9-8987-97f46abeedd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55b4c945-88c1-4e36-b0c8-5ee3da85cceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ddb130de-d677-4821-9ad2-9c99ee62b72f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="118df785-921c-4b61-9798-221db56687bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2957.11389" id="657fd035-a214-4d44-8495-fd74fc349804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e3539d41-37b3-4a12-beb6-42dc0a590bb4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="47162f27-0b12-40e9-bd6e-02bb7b7d43e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1024.53056" id="af621a11-06b2-4901-b869-3e6682377e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c329fa5-269c-46d6-a000-534c44584249">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3fb7fee2-82ed-4225-bb22-95704febcb79"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6b485029-ca9e-42d9-8057-db55fa58f750"/>
          <kpi xsi:type="esdl:StringKPI" value="780059.371" name="Maatschappelijke_kosten" id="f83f317a-3797-4d44-9f8d-45636a686bd1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8cef1eae-b77e-4038-bed2-7f7d86e99b46" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b5b8d70-833a-4089-80f3-581f40a3293f" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c02f0941-e29a-4ab9-919a-5eed28d19373" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f356c55e-b2e4-4789-87b0-e25f25249a5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18803.5266" id="e0c908e5-31a3-46b0-a704-1594af63240c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="761566af-0eda-4fb0-b872-26b8e7a1f32d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f41ec46f-4182-4c0f-aa63-fac3ec200725" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bcb2fb5-11f1-4a42-8ae0-8d36068f3d26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="934ac70c-ee47-4fbe-b9d1-974fa0d28e69" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="184ff684-9ae4-435b-aca5-7d93d0e9be0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1639.97792" id="d2dc2f18-ad5c-470b-a4d2-fcfe0f77130d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8fc82d81-d284-4c84-8212-5e34e4fb51d7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8d75a22e-62d6-4c2f-832e-5423e1b1a092" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87d628a4-7f08-44f2-b59c-10aa2784a5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cfb7c40a-759c-46ca-b21a-fe0eb24c4146" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50030699-93b8-4b25-a1c7-107b92543945" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e329f3ab-b42f-4b87-b54f-b578452c62e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f51ebec3-7d7c-4fed-aedd-b2f73d7485b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4e08892-f207-4d76-ac97-200525ab5c54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7013.18981" id="618b5bd3-e071-4402-8e21-694f82446897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b11cbaf-d9f7-4698-af78-23a40ec5846c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ea2af4a9-da4d-4056-8933-66a03039b541" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17163.5487" id="1b87a564-858e-4d65-a1e4-47b60442a7c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13150206-4e65-4c97-9100-c9f4f2834499">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3d08cbd7-bcb6-482f-97f0-449f1baac7c9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d166ac14-49e3-4b02-8eaf-6e74b4bb4fcd"/>
          <kpi xsi:type="esdl:StringKPI" value="1451215.37" name="Maatschappelijke_kosten" id="a55f98e5-c643-4fd6-a37d-a6ba018e60ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a953ff79-ff07-46e0-9cce-b5f824b1d695" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30d1aecd-41ac-4ca7-92c3-6a53658d4d19" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8884b65c-a1f6-40dd-864b-0fbf0d7daae4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2132bd73-1cf9-4b03-a80c-df0dab29f3bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="3ac0a711-ca8f-4d67-a1ac-0087c7870215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3439834-0b0d-4ba4-9483-dcdda13b2868" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="52706107-dcb7-42af-9cea-4b075f2fa217" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fd2b2a7-25e5-4a26-81cc-3be9e586d6db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17927b25-20e0-42dc-9975-a2da13350673" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b2eeee12-799d-445c-b368-5123e0bc9874" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cb18ddc-9676-4fd4-b1f4-d1c13e733449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34cbdf55-a18d-42f8-b346-8a097319fa34" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="db4e901a-0b75-407e-9893-82de4e3061af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8e98547-6680-403a-baea-7310ae38e66f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09bf824b-0746-49fe-8978-6464e3ac143f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d877be67-f367-4166-8c03-3bd89186f0fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10f8ef03-407f-4e37-90f1-742ce80694c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4bb5761-d87a-4960-9176-ede2c8d675a4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="04320e4d-ba1d-47d3-b639-91720f435121" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="15f4f663-a34f-4ceb-bab6-c6c3ab513c90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5ab379a8-f67b-4980-82ee-b7896f819052" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b87cc49f-4780-48df-a3ac-78c79575ee36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="09689143-e08d-42f8-bb7c-380f4c6f9ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="081e902b-7472-472c-bb24-1507ba48a21a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="49f7b674-ef45-45a4-93c4-f1f6e24eca8e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="08fad10a-64e5-4cd1-a384-a37e04058ed5"/>
          <kpi xsi:type="esdl:StringKPI" value="600871.685" name="Maatschappelijke_kosten" id="e2695621-5173-445c-9b07-8ae34646e0d7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8a04d1-6269-46f3-8a7a-f19d93216118" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f0c12ae-f9c9-486f-8a76-df0f0114cbb0" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ed01fc7c-66c2-481d-b4b7-ea9353855fd6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eac10bc8-1ffa-46fd-a1ba-1a08fdf9e1c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="438f9010-5029-4ac3-8711-0f6b00c56ed1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aba4770a-fafb-48c9-a6f8-5ed09c293093" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d50b8e2e-0805-4384-a519-64211d54bb09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94c83e0e-70ba-44ac-a597-e0cf6fc1b560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2aa05f60-55cd-4de8-ab47-1ad7396b80cd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f9e94cca-6bba-4fa3-84bc-faf6b55c65c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98893ab6-5ad2-48cd-87d4-02afcbf3478e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5be0dd6f-1ad9-44d2-ac91-00021025f083" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="190a4955-cb7c-4954-bb73-7a5a73dbce62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9442f0bf-15fd-4490-ab02-5ddcbc770bde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2418607b-296c-4437-b78a-68a377053044" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0dc2b496-9af7-4e82-9197-04c65d135533" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41e1d84c-04f4-45c5-8cf8-6ac4954ccad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d39192ae-2b99-4e4b-a2a0-636ddac1fffd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87b89855-1e05-4b83-a315-6a9cfa5e484a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="813dbfa3-fd7d-48a5-b26b-ad96038c0179">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a33bc272-e68b-4844-860b-460cc974669a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8018cf47-e562-4b13-81d0-4e201764182d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="a06cc904-ec40-47d5-96cb-a3969b49d795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d93a0a8-2a36-491d-9b2e-baccd5f9a023">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac908df0-76b3-480b-aea1-bcd0efab3e5e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b7959390-4a06-401f-aea0-fff34a3c4625"/>
          <kpi xsi:type="esdl:StringKPI" value="840325.141" name="Maatschappelijke_kosten" id="14264c41-dce9-46c0-b9bc-614e5752ebd2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="859ed94c-c93b-40a8-8e4a-e77ab559a425" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf45bd69-bae1-4937-93c3-f2dfc48eba9a" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1fc8bfe6-759d-4d54-8b0a-c6c6171b9619" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a348a53a-188f-4f9e-a7f9-df2d0a933095" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="43d4e05f-c3ae-4530-9006-09ea686b4c19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0951a46b-9893-4b6f-b61d-7a48702fa02a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d5ba7618-2b35-4d56-abc5-14b812d340af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cecb4da-df2d-4670-b6b0-0369603fabc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="96e5e0fe-68c5-456f-918f-562b311e810b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fabf6420-c392-4ff0-ad16-7b4f89f898f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe9a0eaa-8a80-483f-8690-465751af6e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e35b1e81-c943-4e0a-8192-e856701f3f54" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3bd20cd4-9b72-4e9f-8fab-775ed8858f11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67afe649-765e-45d1-b3ce-f6d7ea1b3bcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2a9589c-ca02-424f-a547-c6dcb90449ea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="37dab862-6f99-4f96-84a2-97ba6e71a728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1fa2155-55d7-4419-93aa-938f3f46c685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b80f8ccb-d0c1-4b84-b819-274efe9a514a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="63af62d8-6d45-4bb6-a021-6a8178f9a919" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="e3111f43-e4c2-4d09-82f7-77479ea1dad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eefa4963-9bab-4b96-9ccb-4582d84f9d91" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bde4845e-d634-4d55-b164-8db737bd8077" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="dca11b27-c1d7-4a0b-88eb-35722585886c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9cdab6c5-bacb-4b13-afe4-fa8d5746e0b8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c044ecc3-7b3e-455d-b526-e24f56499a70"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="38ed8c02-b86b-412c-8500-7e141bc2cdc5"/>
          <kpi xsi:type="esdl:StringKPI" value="1519744.97" name="Maatschappelijke_kosten" id="1d048cd3-6bd6-4db0-acfb-21f87fe6ac3f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ce8012-f292-4854-a1e6-2a5e62135674" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d33bc97-78e0-42ec-ba7a-2d9df677fec5" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8f0ca9e4-0b61-4b1f-9414-1b44e3df9a78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1425e2e-7a81-4a3f-bbba-e22d1df28db6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="265357d3-6af7-407c-b4f1-f82138728301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0bd6d76-1e77-4c66-bf01-c22a3150f7a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e5f8f022-823c-41fd-8122-43c0a33816a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56d68f8f-386a-4d54-a2de-905d04f37f3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="415a273d-78ca-4354-a5df-4f5510079928" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="466f03c1-dfc0-4d42-a1b5-a6293abc1dd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9560dd25-b126-4a5d-a4fd-640b17e55333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67b40dc5-674d-4ccb-876d-b07e42907a8d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2d8dd282-20a5-46d1-8b0b-db6345efa713" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79d716bf-a9d7-425d-804e-1034a1bb895f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d3a5f2fd-97f9-4db0-89d1-884b0e8fa488" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b2aa76a-e06b-455a-877e-6ac0f25b20f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f6db403-e5a4-4d25-9abb-8346fbb4023d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d753ffa5-a334-4aa0-b944-eb2fc05056b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d55af0ae-3b04-48bb-80b5-00d0cc3ca2a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="b7bb1991-481c-4f0e-a746-55df544a6e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5ee50a58-7856-4187-83e5-f8ce74985dae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af7677ee-453d-4b06-b170-7ebd02050f40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="fb616edf-bd35-4546-85f7-5e88b021b660">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d47a47e0-3c6e-4550-bcae-f0d84111c655">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="da6e25a6-1685-411e-a36b-298536d4b016"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ca6883b1-582a-4040-b965-c4880b38072f"/>
          <kpi xsi:type="esdl:StringKPI" value="1202756.44" name="Maatschappelijke_kosten" id="eea4693d-42ec-4799-9fbb-b491dd2d643c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="41a1aad4-6ce9-4178-b847-39373cafebff" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6774ebd-b0da-48da-84f2-fa00cf3cbf81" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a02c6382-f6dc-48f0-94f4-e74cbb708cc4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f9fa85c3-1cf4-4ba8-b9a7-a306483eb23b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="2a7faa65-26ec-4d09-bcfc-b3f6bec0c669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0857fa9c-52ae-4854-ae7d-806f99f6ff2a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c57186a-7ec0-4ab7-9f52-11fcd636c76f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="734a0ba8-0b0e-4afa-8569-372b9361f876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb80fb23-8c4c-4c78-9c7d-f053fa64b10f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73a7c50d-e605-4ad1-944b-4a86533d762d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c0e2ea3-a3d5-47a1-92b3-618ccdad7596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="553ce38c-eda7-4608-99d9-bf5cd21fe5b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3cdcee89-535e-4260-909d-cec095c66896" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59d3a9df-108a-4950-b060-94e4d7878b50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cc2ad522-63af-4f41-bdd4-5b46f006b464" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bb452355-f45e-4ec6-b13e-50793c223f1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b1e289d-1bea-4d1e-823e-d51799cb0b6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8e87978f-c695-4c62-ba10-b76207e4b1e8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9d1a456a-c99f-4500-9c8d-e69b730aa451" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="526a2a14-e149-44c7-84ae-a6a95dd837f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d19859d0-e806-4028-b0e3-cab20b32ef22" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d07d9f42-fa67-4ebc-9ffb-d91cab3c72c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="2851db1b-0391-4bdf-a94e-a33a2121d4a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="940622f2-71bf-4ecf-b42a-131eb03d02d4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b6b6649b-41b6-493b-90c7-6599f65dfb7e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ec63a7c7-cc5b-4300-a9ff-b3819dc9cd11"/>
          <kpi xsi:type="esdl:StringKPI" value="1884153.93" name="Maatschappelijke_kosten" id="e7f94ff3-ce96-447e-a1fc-2183ce7ea138"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c61e935f-63a4-483a-af9c-55e863dc025b" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="425f568e-0fa6-475d-86bf-6233c108e121" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="79367720-bcee-45a7-9c79-53847a25a3a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7a1f293a-e3c4-4480-aacf-be03778884d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="85ec37e1-a5d0-48e2-85ce-4e166233ba8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac47dfff-e2b6-440a-a6cc-9ca2c11c9868" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="526df158-dbaa-4843-aea8-02678ca0153c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83e9fdf1-0fa8-46ec-b7f6-2c29ae1a359f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73be05d0-ff93-4274-8e4b-bf4cb1d3ba46" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="876311d6-e1a2-45a2-86ca-9b449a65d440" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ee4f976-3b9f-47a5-bc41-66ae5067288a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26a1884d-071f-4c1b-965f-99fe43319dd8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6b9233b5-a4c1-45f1-b2dd-9ad6baafd604" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1808161a-2118-48fe-acf7-7de580074ecd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6f728d13-d436-4b84-b406-b4f109b83690" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e94a9ac1-8944-4016-9ca6-a245b4a53f3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc5adf33-4fd3-4ebf-b38d-9613d3ca8afd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6c559293-a520-477f-a027-ab2ee4c0a876" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c2dc10a5-23c9-486b-9ebb-875e19013bee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="41ec687d-baa4-4710-b53a-13a9941a2ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b03b7cdd-9a6a-4542-914a-7cb2350fd108" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4e0b3a0c-f838-45d2-a617-9ca413b26d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="b56f7407-3cf6-4732-a7c1-4594ccf468ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f36cc195-b253-4613-bdab-cbe5bbd27fc0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4bc792da-dbd9-46d6-a9cf-fb05a6c2b30a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f5b8cf4-1f87-4a9b-995d-a5fbca10d2e8"/>
          <kpi xsi:type="esdl:StringKPI" value="639123.947" name="Maatschappelijke_kosten" id="138c3927-7d78-40b4-a27a-b2425028c02a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9aeff1c-190b-4286-9c28-416ecd427afc" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="254c9201-cd3b-4f5c-ad31-1e2bdf02a206" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4dd58a31-9719-445c-9ead-75e7fc8429cd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="31f0b788-a409-4efa-a7af-c316e3cd2c23" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="ac60f883-0143-471f-8c80-24d7bbe4ca1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a64dc187-ab21-4ca1-b216-b82763ec85d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e781b964-53c6-4ba0-902c-47619360824c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77bfba5b-7005-48ae-87cf-6597c5c1143d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="131220c3-c4ca-44bd-885e-7d07d419bb9f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ef5b094-22a2-4cd0-a5b6-83e5457974c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bef323c1-175b-4130-a2b0-83adbb89d91c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c2cb9c4-ad35-49d1-ac65-a3c2d975c5dc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="97b9e48a-a169-44a9-a780-8743b72d8567" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc73a0e0-d334-4899-9837-bb389d773958">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="49431efb-f7a9-44e1-b333-173f9a880d65" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cd96c098-bd95-49a0-a5fd-bdedb209f34a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="631698ad-b988-4bad-8a4b-88a13cedc57e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c72c73b3-1918-457f-a1d1-87fea011945e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a92b73f-1536-4069-87ac-82d5bda49bf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="858af719-84a4-4b2b-a4a9-517b5a8e63b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a3cb6b78-36f0-4775-b651-9c1041642d65" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9cbc4535-0113-4748-b97a-b3337fcd7d31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="eb3544f9-fedb-4c7b-990b-7baacbef0a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac2f3fab-f633-4016-a3ec-640e6c27d743">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="815a8fe3-3358-4e3d-a4e6-ed231b2d326b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27a3bb39-5f35-48d6-8e12-3dd68bb5d5e5"/>
          <kpi xsi:type="esdl:StringKPI" value="821990.856" name="Maatschappelijke_kosten" id="fd510efd-fbb5-44a6-81c3-a8efe825dd4b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="039707bd-ae94-4e13-b89b-7c0218716ea7" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f94a835e-d804-4867-8290-f38050b4963d" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aee07746-3dae-4ba1-8c3d-a667e560000d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="77d28c1a-2fb0-46d7-b510-cd8192711cce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="c988b9f0-55f4-4d19-909d-80132c5745d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c92d16a-5a25-45f9-9eb8-e5c95bca1f50" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="46a252e3-587c-4374-89ea-2ccd5bdf3181" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97895310-00c4-4f1c-b193-c6f2a67fc4a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85260571-22ae-4124-861c-a709dcf025fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6629e5c1-4cd7-442d-b830-cb1d584061fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38dfe5e6-25e2-46e8-a1bf-05cee661c02a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ccbe079-fc5c-47ad-8647-9c25ab207571" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84c0d187-fa7e-4bd8-8410-3e98973cb8a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9f56467-5a74-4871-980f-43ded757b610">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3c7568a5-036d-45f0-a82d-a024f84a3bec" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c065eba9-8bcc-4de0-9b5d-5c8a7d38d632" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05bbac8d-beaa-4763-91a8-a245bd5111d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7034bfb8-1586-468f-b1da-8b4368217a8b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fb6b91e7-0ba2-4d67-8af1-07f8dbd1e2d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="d4706ed2-8476-4afd-b5ff-43524058979f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7380d135-79ac-40b4-801f-389b2b9c1fbf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="17fa8764-6632-49c4-8b0b-ed640b8315ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="52b78712-2bcb-4766-a761-5c87f3c98c50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94ff92f1-bce4-47d4-a865-2809a77e9a10">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b8d03ebd-8476-4465-b320-ed621ae74e30"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d006e2ae-9384-48c4-8413-8d9d1ac9cb4f"/>
          <kpi xsi:type="esdl:StringKPI" value="518119.008" name="Maatschappelijke_kosten" id="088a8c28-5280-4d0d-b294-5735f2301c1f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed81b64-a48e-4cc1-b9ee-ff241c092665" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d107008c-9543-4606-8a10-ba33a72e7b1c" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="62e2a1d9-ff74-4fe9-b151-5d55001eece4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c4ca65d4-2d90-43f2-b72d-b3633c0006c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="536cb59c-2857-4781-8478-66758f64ee20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0dc13d2-ccb3-4a6a-9040-a1ad844f27b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="207d9d98-fcef-4b9f-b581-b3fed1b9181c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43c83e91-9708-4850-9d02-7b57ebfd26cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b30a0bc0-3e97-4ad1-98f6-8c0da637a9e6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ee851e4-9845-4039-820b-158d73c47cc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a483365a-32ae-4d74-885a-fe50afca547f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d61a5712-4be3-44d4-88bf-de355d8e8915" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f6ef87a1-9a2e-436b-bc4d-0bb4f2d8c50f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5789bbb2-087a-45af-93b1-cac703b51bd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="35160cb4-aeab-4771-b8ad-2e4161ac54eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="57d37266-6171-4142-b4b0-ad67df0d188f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9165e414-8f97-41ec-8eb6-4cbf48307c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3c8f500e-832d-4004-9674-513b93278d10" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4ca8b644-83bb-4684-b45b-b73514788c3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="b64ce3cb-34b2-4bb5-a69b-5e4b36c65055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="852a8032-2a55-4c6d-8611-e1a0569d02d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7738160d-a940-4874-a966-c756e628c47c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="52abbc35-3a6c-48b5-bf59-7b4689a22d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61865b51-1a85-445a-902e-5fc015566204">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f9c969f8-d967-4c07-abad-3bfccaa70ac8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e2b51c2e-8280-4651-aac8-a662f22fe391"/>
          <kpi xsi:type="esdl:StringKPI" value="44245.8465" name="Maatschappelijke_kosten" id="01c83698-9110-4c0c-bbb2-1336177f5fc4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c42b06e-9030-43eb-b8e0-296ebb6e1815" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e13082e8-f49b-4094-8b96-d8494778c210" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81e8ff46-3b9a-491d-9d21-feb11e9f56c7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0d87f2bc-bc5b-4a0d-9925-2fa4e1abfed9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="b587f981-4e1c-455d-bebf-1b8b5a099fa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b93edf27-0b1a-4928-ad91-424952bb84ab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dba7943f-96ed-45f1-a289-ded54bb4c862" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3bbe34f-9a2c-4fb6-b1bb-9c03b28f3fe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aed8c549-3787-4cd9-a565-04a1095cc3a5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d3b303bc-92fa-44ca-9b1d-25e21c616fb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb615fa3-ec8b-4c0d-bcc5-c0d346962bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb7425e8-ce68-4861-84a9-3cc9ba5414f9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="04dd3217-d728-40ca-9268-645fcd08e24d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1dec520-8540-4a98-b851-d23b4c2cd9c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="64363ed3-a039-4321-9a24-b54b81924cf6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43b54a78-e0a7-460e-ae7f-caaa0b64cc6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cc8c196-f916-4864-b84d-04d115b078dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d6b9b8ab-c025-450f-b3a0-e0d1f091895b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="44aca4d7-2e0f-4eda-9024-61f6104408f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="af3290ba-5c9a-4b52-bb12-5d4b64d051b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="57d59083-d2b4-48f4-94f8-1c5d49d97667" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b8ea226a-d40f-4306-8e8a-3929771e01e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="4189686f-2043-42b6-8449-3af4c48ece71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="390207df-4680-4d70-9a03-c9f3f3d63644">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0f0c0d46-5175-44c6-97af-b1313b56b99b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d1f0587c-d93d-4674-9b29-8b5083032229"/>
          <kpi xsi:type="esdl:StringKPI" value="666876.916" name="Maatschappelijke_kosten" id="6cd395b7-9ac2-4a9d-a839-154faa2f8981"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01c4bbfe-91f7-4905-a6a2-6cffe4e4820c" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0be6c97-90eb-4614-8432-46ca14941bc9" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c36a2ad0-a351-4cdf-a584-2a8cc9013704" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="418acd20-3fef-4bd0-860b-d170349a2860" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26807.1894" id="1d1f5743-f3c4-403d-bf50-16adf84c7045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2a71d25-61fa-459d-9344-d4b8284a0681" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f9ad5eb1-5d2d-4afa-9f06-cc9e748d3c93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fffa496-49c4-407d-987d-fd83d8bfdd7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0f061b3e-7ae6-4782-aa85-459db1eeae0c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01b31c2f-93fa-4076-8a5b-0e8983fda3f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25529.6242" id="3bb52779-d3cd-4f2a-b4b6-f760cf59e8c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5fafef46-09cc-4a52-8c4b-0d8a5f532240" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51d8cd9a-fd6c-436d-b7a7-0f06f2ac2971" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b67f769-1805-4e57-8693-f0c5a1c92708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a787c3c5-f1d9-4592-a1e0-c76091a94072" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="53026ae5-86c6-4745-9003-37a87581ab98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d81d4c7b-5f28-4209-b42b-60455ccfe993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ab7445f-8fc0-4ae3-8815-d9fcc7f98b35" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fe0ca860-4ba6-414c-92cf-6b8b504341d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8795.39649" id="0b030bba-3681-4e2a-b4e0-439255524461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fcae10b2-db3d-4432-bb2a-cc4a09d620ab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c187621-04a4-4566-9ce9-e4e4637cbdf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1277.56523" id="db28d0ac-016d-4752-8513-7761f606e0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ecc6133-9e71-485b-b609-4eaa59127804">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f68624bc-86b4-4edd-a22a-2cd5360a167b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e548aaec-ed40-4a48-95f9-d0b275c4d0c7"/>
          <kpi xsi:type="esdl:StringKPI" value="2184554.42" name="Maatschappelijke_kosten" id="90f5ea03-011f-4efd-b17c-4a2425e651e4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52d7601b-4a65-4f0f-9122-706a363432ae" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35906ba0-8029-477d-ac2a-bc9b83ef01da" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fa94ef49-9593-4a33-9e7f-17a424501a8b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f4d1b7ce-9b42-409a-a73d-e50f0218ac6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48949.2659" id="78b4d1e9-ed31-4bbc-848a-1dda8bc12b3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e578384c-ca92-461c-9a0b-6b3838022892" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9cb9a0d6-9ebe-4303-b44b-e508f5df5e0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1fdcc6d-90e7-4006-a737-2fb075e5f284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4371b02-3cfc-4bff-8e48-9ea9d88afa6b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cf033711-1309-4e78-8d36-a6019c08097c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10227.4924" id="a576888e-50e9-4603-9d1f-66325a0e146d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f100dbd-1eed-4c3d-a915-71990184dfaa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cfd0efa2-b93c-4133-b155-03c0a7c6ae66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32ab0196-57b7-4914-96ef-7d5ff9e25936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96e8ad1a-8c7c-4668-98cb-ea0fbac3a0aa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ba7e0d49-14c2-4895-a4c8-752495c19a48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a18d2924-e08f-45b6-8a4f-820d876c7ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0ac7f45-86e6-4d71-a934-5bff685f9fc9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f84b378-7cc1-4a09-bd1a-9987aef9f78e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18764.4331" id="c8aa8eb1-5401-47bc-bed3-4dca87e3b7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1039f860-2818-4ebb-942f-7a4e15448c4c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba842dee-670f-45b5-87b1-84274270a7db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38721.7735" id="76edfd6d-a456-4b39-baa8-06b51d9a5f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5ad851d-57d5-4349-8119-2587045514be">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f91ef7f0-1666-4b01-94a3-61987fc1c906"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b7458037-19c3-4f8f-954f-5d967eed9eb2"/>
          <kpi xsi:type="esdl:StringKPI" value="3035377.04" name="Maatschappelijke_kosten" id="14770fbe-50ea-43f3-b661-3c643149cbe0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91884b32-4116-4966-8014-25943a06f6fa" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bff609dc-74a1-42e7-b334-58dc7b8eb101" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2f5dc482-d85f-466b-8860-cf7a97702719" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c430e8c8-b6f0-4d63-9541-5a8bd0afea96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="7244f10b-b45a-42f1-9d1d-8e0b28f6203b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5289d73e-666a-418d-9b62-e25260648f90" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="558b7fa1-4286-4d04-b23f-f05344d712c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e88da996-6222-4e01-b7ef-9cf177cb80bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef11f7dd-74cf-4a11-92a4-2e0eea7c8ab7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a99025d3-0651-4ebe-ada0-415ac490a934" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a6dd3d2-81e1-43a3-bc60-e345d9d4eb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c602cc43-16bc-4f94-992b-24b5ab30e70a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b7966a41-abb5-4af5-9e30-9c34c2fcd574" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2de8c056-ad52-4d24-9b21-a21523a172fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e0947fe0-007f-4d53-9ce2-6f0894c29200" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="444038b5-0ef2-482c-a292-c63b178cd012" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="670a697d-4ef5-4766-aa07-56cc0e5a185d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="883862b4-e04c-4145-9cac-20b837c43a08" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6fb3b85a-203e-421f-ac73-e58f52a617a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="54edaa60-e357-4451-9cef-90e7a0c66a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78709a32-8e2a-4db4-a88c-0da94b4b40ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="27f263bc-c5b3-44d3-976b-e355e93c7803" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="2dbc5fc9-8489-43c0-abe9-2bedbf7b9e78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b1b03ad-6d7e-4b5a-919a-2555725a1984">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e3cadcf-3e4b-4ffa-914f-5f06a7c6b696"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="39945713-3af7-4581-971b-b192bf91da64"/>
          <kpi xsi:type="esdl:StringKPI" value="494734.824" name="Maatschappelijke_kosten" id="78bc1b2a-233a-47c1-b02e-c29067273418"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="933d5b57-66bf-43dd-9789-6c223d2911f0" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48b3c6d7-52b4-4af1-b1bf-063d7a9179bb" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="db742c21-104c-470b-9d77-6a1da6bde2b8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1a7bd668-a32d-4f04-8a74-c7a333c74888" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="401.399826" id="3b74f531-c2f0-46bb-9571-f001242ca3bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6692026b-e196-47cc-988f-73fbc1833f4a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d7776e3d-c59d-4530-a5f3-367d0abfebde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03f3d9ee-2a75-4247-9f0f-7faa3c0de3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08af1819-2b97-4317-bf14-7af9c8259379" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b19831b4-d963-43f1-8475-92400cf32be4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="143.166907" id="53aa4f26-d49c-4274-828f-885c2ec7febb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c59b0980-2fcb-4170-a63a-d23ea52886c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f931c3d-6d31-4c1a-b2b2-069b03de89e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8093b139-07ba-4457-b0f7-0f2cfa09961a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41a16491-0a16-4fc5-8482-ff271badb041" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d845ce1e-a4ed-4a29-bcef-b1ba38c4a10e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dfe4a83-8ccb-4de1-ad27-2f92d6936f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53638b7e-79b7-4ad9-90d7-f2cc7c17e7f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b7bcf257-90bd-41dd-9ab4-776b1b7547d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="108.376818" id="c24de60c-1951-4882-b6f9-1439e5163cd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff560ab7-d8dd-4869-9fc4-0666685babcc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af8b878e-1e3d-4497-af17-2534680b9ad1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="258.232919" id="b79ea7d4-f6ce-4d8c-aec8-ce8003576926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0f640b6-14fe-453b-a401-5956555dd67c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="21e270ba-337e-4961-ab76-2616fe004924"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c0d15325-b977-412f-ba17-9cd8f3b1cae7"/>
          <kpi xsi:type="esdl:StringKPI" value="1222444.17" name="Maatschappelijke_kosten" id="5f920a1a-79d2-42b9-9301-95003fa0ecc2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d4bf4910-48f6-4a91-9ac5-b66db5ed25d6" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba364add-f7ad-430f-b7db-0947ed6f72f4" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9dfc5164-62c0-4305-8005-0d67d9a5d87f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="05e2f4ad-7e6b-477d-8913-57ff66caedcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9827.4156" id="ce38572e-c0ec-418c-bb8b-7c3c4685c6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81574d76-e0cd-496f-9b26-c17ad8819115" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="365d5e50-8cd5-4cd8-816e-1d2e265ca9b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e30337bf-40bb-4ce2-9fa7-e12bfe317fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0dd57d57-a9ec-4003-810a-0c6236226967" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae2fd95b-46c8-45f9-9537-e4722bd620ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8240.1475" id="73a25ab5-d893-4e3d-897b-bf32c4e95ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0378acd4-f962-4795-8680-a317a2f33a99" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="838eeced-b5f7-4be1-ae6d-3dc8df27fbdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="675bf983-d67e-46f5-a8c4-04d8822d098a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c5aed3fc-d67c-4967-9e8b-d30be724398c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="383923e9-019b-4f00-a372-29a164556a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d00615d7-1f84-475c-b2a1-b36ef8750318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cbb0bb32-3b88-4436-8d11-5fa39fe37084" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d152159b-f6da-4280-ac61-dec51b4dd464" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2827.58663" id="40314665-e6e8-4b71-8d94-c65b0758a39f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f7f038d2-8268-4c2e-8b35-24b7ad9e0391" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6a3b97b0-4bec-4e53-bff1-0349084f4391" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.26811" id="abfdde79-ee27-4b92-ae8f-28735e657615">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5c67c7a-d36b-4879-a691-33f1c2c2fdf3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dd334a80-cd09-4aa2-9ddf-06841dc8fce5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef0cd374-7d64-4d90-b9aa-36c03205310f"/>
          <kpi xsi:type="esdl:StringKPI" value="617053.325" name="Maatschappelijke_kosten" id="82753dc5-9650-4ef4-a120-2515132e9d49"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="77135317-f142-4afa-9935-b6aa6eca4fe5" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb7a3394-778d-45e2-92d6-58fbc02af008" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b1954d63-1aec-4a27-93b2-1643fd607846" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9d496dc9-af5a-4764-a1e3-b4e6515d9748" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19089.3789" id="34ec1060-00b5-4f25-9770-d1a73dcc0f59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2810939e-0663-431c-abe6-097f47cf94fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8088645-a6f7-41f9-b4b0-cd7e85dc0619" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d921c68-028d-4cbd-bc64-e52a99edf8cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="567c23b7-2c0c-4f91-a924-801557993f72" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f524e602-eff6-4baa-b5e3-9367e0dc63e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17830.1924" id="d04231e6-e71a-480e-b94c-092036c9bdfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff810470-f777-461d-bbe7-6e464103bf80" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="88e3b879-6f64-4793-9cdb-457247b56a24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="485be35b-fca9-4081-9c65-c2d45301266f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d5d5605a-da7c-4087-8498-34c5d276ce72" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2a5cc0a2-441b-45b6-baa7-5c7b8f85f211" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f96a29f4-ed0e-4a0e-aa29-498b02364fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e46dee23-9658-4489-8d1a-f1d7c5d33b02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="610b429f-8245-4fc1-a809-3d8d2eff0126" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5751.07251" id="79d2f8ad-32f2-4928-866f-df621201682c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="26afddd9-353d-4316-9eb5-24c75ca81ae0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57aa8a50-1c23-4081-ba7e-0bda612b9f2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1259.18648" id="ea425c17-c9fb-4149-9a8e-3064835eaa64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a59656bb-c0f0-461e-bfec-d3e2f943d1f4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04403103-4b08-4f0f-b598-aca1c27aa4b9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="479b479c-9af8-4ba4-bd4d-71f5c106e0f3"/>
          <kpi xsi:type="esdl:StringKPI" value="1267981.35" name="Maatschappelijke_kosten" id="650484d1-e172-46e6-b201-874eba960488"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f63e812-02a7-497f-87ca-e71c4404449b" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c3973ec-a1d2-4e65-944e-be04246f794b" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2af743bb-e2f1-4361-a0fc-75f4cd251ede" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d2c682be-d962-4674-ad28-bdda859811d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34845.1234" id="e6548499-fdf3-4de2-a85e-0156e4791736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45c33cbe-7b19-4134-9b96-9e8922de920a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="75fc5f13-cf01-4b70-9aea-f6d1674f3d90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdead3f9-5892-4152-a34c-d7111458cd2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09b10996-8561-4104-92f8-15d9c56f5d90" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="697996a4-6a4b-440b-8297-82a538c17c27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25252.3447" id="01663a11-15b3-41b1-b409-1e4d0e145ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59e0784c-4475-4e8d-bb71-242313e084f8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="390041c0-b883-418c-bfc3-50898a60c056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2372cf37-66c4-4fca-bb48-26eb2560989e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="daa3251b-14e0-4d49-9563-9588cb250a36" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="60ffe430-60af-4110-9efd-cdb04dbb6f22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4972660-118b-451f-b6df-81712213b276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="995ac681-41cd-4303-a1ed-6ae45ef123ec" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b74e027b-ac7c-4cd6-922d-67a850221768" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11530.7791" id="ff403e2a-f2fe-4e57-ac36-61806dc327da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5a7b1930-f589-4795-9a84-aa4c999828d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="44bcdb7a-9e44-4e1b-809e-d02a4ca8a4ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9592.77874" id="db0ba22b-5efc-4343-92d5-e1f939654b8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b492710-4321-430c-aa52-5c217779db22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c019bcc3-f051-4a2b-a443-d080212e5cef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3370700f-a5ff-4e6e-8167-b8ec1f8adff4"/>
          <kpi xsi:type="esdl:StringKPI" value="2313574.38" name="Maatschappelijke_kosten" id="8552fcd4-a5b1-4e4c-baf1-5beb742d868d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a6f6f0a-38bc-495a-b9a1-14434065a9dd" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f89fe9d8-21b3-423f-a700-28843401ea02" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5f1806f7-765d-4954-87d4-b751e75b6fdf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="436d4823-6ad3-44c4-aef5-bcf24355810c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22961.5535" id="2e518f2f-6dfd-46b9-bdac-1f432655031d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f31e30e-76e6-46c3-a57a-0161fa178d48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82d734ec-e298-4918-8926-7c864e4a3de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="427e0c73-c3fc-43ed-b5bc-1614060e5da4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2870dab-c6ae-4d94-ab8c-6200c0be0294" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25d1ebee-91b3-4b51-a298-77e668c37da7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16321.3836" id="ca7b4ecd-4531-4e8f-8432-06948fe0c7f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="221ef338-6250-41a0-9233-5caa14424e6e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="10bd6964-78d6-4c1a-b7a4-d0303059f223" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e6817ec-6f6c-4ace-b786-108bd58f386f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="28d3e34b-1a62-4607-89fd-c0e435e5782b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="52274ac8-9bac-41d5-8bf1-741c14817c66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="687e265b-4971-4675-979a-335dbe8ce432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc6fdda9-8a07-4b0d-af91-910bbb1c3d10" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1e4db54d-d4a1-4119-9599-61c7e57159cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7449.9768" id="67416887-bef0-423f-8f49-e8a43547b20d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1d9a6b76-3841-422c-ba25-28f702125f58" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="37895254-bfae-4b92-8b1e-16289a68f5ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6640.16995" id="d5f3e36a-ba7e-4abf-af80-7ae260f5fca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2490e54e-11b7-4667-bc1a-5ef632489cae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eb7cbcf2-2b24-44ff-986c-8d4d865f2b1d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a78e68d6-2676-45e9-95af-4dc5ba857b2e"/>
          <kpi xsi:type="esdl:StringKPI" value="1927931.75" name="Maatschappelijke_kosten" id="2e3fb657-3fb4-4cc1-a635-e8a1580c7ac2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4685a93b-fa64-4826-9749-766387605359" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f4a8424-2278-4985-937e-331eedb862e9" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9f3cfcf4-5bfb-4f5f-814d-5e50645ff690" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="422fc76a-209d-4230-af89-02bcbfbb4d2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33099.6172" id="814513ed-3a98-44dc-9650-9c15eb417d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46ef454e-da2e-4c1d-b4ad-30963414c7c2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="72b6bbf5-69d8-443e-ace9-60928adf8073" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e9b72a8-c222-4644-ad23-53a810a851c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0ef5b6f-aaa1-4277-ab76-f010cda45d59" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dcf49aff-5233-448c-8bb5-0d5d54e47927" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27007.7212" id="7f5710eb-211f-4771-85e5-a76d683a06e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63df1c7f-6297-49aa-af25-371497269dd9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="066a56f7-edc2-49a0-97d1-31ebc8a2172c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ac9e0a-53c9-47b6-b403-6186b67bd3d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="255f7ea0-8647-4b81-a30d-5fb9ecc2f91f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f953fb4-2074-41a0-a9d1-2240aff517c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cacb67b-ac61-4de1-bae6-3caaded296cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d1f6e90e-8732-4e6b-bd1c-615e20bfc5e6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ce32905-6a22-4ed2-8013-721d22b8a1fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9722.77371" id="f3790880-9ae6-4fd4-8658-4be33225e8dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c7ea7976-1bf7-412f-a528-84436cc9a0c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="97378ec3-4dba-4a00-a717-f92b292a34ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6091.89601" id="4415b7f4-3c4a-4686-9041-6e8e6b24ca2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d2c050f-34aa-41d7-892e-dbc401e78c0c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d325c1bb-b5cf-4e50-bd4a-0bd3aff918e1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45f49430-99b7-495a-b645-94ca3becc775"/>
          <kpi xsi:type="esdl:StringKPI" value="2121492.64" name="Maatschappelijke_kosten" id="709dd3a5-1aed-4749-96c6-466ddf6f35a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cebee0e5-c969-4b50-9e6e-a51a806e6743" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c806b6-d23b-41ac-862c-875cd96c176b" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9979f65d-3476-49bd-b6a0-2280d485b27a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="01c6f025-02a8-4bd9-91df-eb7f1a60f641" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5049.39212" id="cffa5595-adf5-4d75-8f36-517068ab8e3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3953c276-86d7-4ef3-9adc-7b662b8f2c41" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2dbeaad5-639b-438a-a19d-1698ee983c85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57bef80e-7c0a-43dc-a514-4a41bc5db7b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b1982fa-23b2-4aa4-b6ab-1edfe6e57cd9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7b0b52b2-73da-4899-90c3-9d0c189787ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4680.28373" id="037d7ae6-9164-4050-8645-a8dfef2e4df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed13a7d8-6f71-40bb-a883-9d54065ccc05" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="27136b07-bf89-4fff-b00a-f38e23bfa072" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4099bf04-1bfa-4090-807a-49f47e1d3ef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53865e7d-d372-4218-872f-96fe294eacb8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6654b3e2-3707-4173-9c95-689877e79cf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70659e7d-0f86-4193-a00e-7e8f91f945d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="67c2934d-6f9a-4cdc-ab7c-169b3d81e50f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a3fbd8c-61ee-4306-ae91-95817bed7b11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1076.6385" id="4a21b0e8-02b0-47a0-8ed0-1f67f018c1e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f249db0-19e0-481f-a181-7d268663fcdc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="72bc10c1-554f-4a32-a343-4b8627bf0e83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="369.108391" id="945f7fea-536c-4df9-8007-691298102c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75982593-794b-4712-a074-dfa3b4957d02">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1095addb-d4c1-4c10-b64e-7cc5a522c80c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7947a0ce-75d1-4bca-8772-4825e4e0468d"/>
          <kpi xsi:type="esdl:StringKPI" value="404203.029" name="Maatschappelijke_kosten" id="3d3e520a-64c0-4a78-9789-9804a74e1322"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3e964c1b-fc35-4927-95f7-b23f4322090a" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2506f7c-6e33-4223-a8d5-0572c0ea7789" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="89d7abec-4559-4874-953c-98d0d44770ba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="207cfbaf-eafe-4d67-a306-485247419644" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11149.8865" id="5f6947a6-a94d-42ee-a52b-0c843b8f571c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c392e570-0ce8-4f91-abcb-c0e336de0dfa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a27de511-8dc5-4d63-97ad-b71d6df69b3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="081819bf-5a04-44e0-aa16-da276ceb3d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4587df23-afff-4c0d-99f3-0a564e92beaa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae854278-aee4-4755-b9ae-d30b58d1c0c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="286.091424" id="937ee236-53f9-4f74-a30b-039dc47a5bc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc2a14c8-4f00-470f-8fdb-3a8e76db93e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d6cf2143-4646-4a6d-96df-e9f41b1778ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f215267f-5e47-48b5-939d-5f250ce10eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="309cbf70-743d-414d-8369-f5ee7e6455a7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6e7ec1b7-6152-4209-b0f7-6975f25578a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46325d39-b40b-47e4-9449-238602028bbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3192a955-5c16-4bff-b8b4-9daf92b6ef9d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5a6541ca-b85f-460c-b42a-b42cd99ca70f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.21164" id="5ff43986-e5c6-4e52-ac0a-8f70a01b2f3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f95feaf-eb0f-49b9-a872-497d5d3a76f8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f340f354-8091-4216-8523-02961d7c5bd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10863.7951" id="0be24bee-61a8-41d9-a2a3-6267671db6c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24bc1f66-847c-4d31-8397-02d8f721165c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="29d238ff-a8ad-4dee-a8bd-8c27080bec52"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ad631ba5-5f61-4376-812c-e820bed4a48b"/>
          <kpi xsi:type="esdl:StringKPI" value="1633537.35" name="Maatschappelijke_kosten" id="e59b71bc-4e86-40ec-b01b-5b5f396621ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="42af03a6-1567-41fe-86a1-b0007c5aab4e" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="689672b4-9802-4be7-a218-6b22bce5217e" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e5637e6-df79-4453-9ec7-73dafa6098a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c02e9be8-2e12-4d2e-8a1b-aa752128e118" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1150.7377" id="b2864d10-6185-46dc-b379-51bfd2cf7be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b88e577c-483c-4ca3-9561-dc7150df44e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8a972f6d-fd0d-4f45-b72d-c5deef9db6e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6804b2de-38cf-419e-9a35-1add92ce8ba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0f9ad1c6-de93-4dc0-a526-aa6b09e5c05c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="28cb5ac7-3541-409f-b428-6f73ffbe228b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="279.354224" id="bd904267-6bcc-4286-ac3e-36c967e01a2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b4560db-3208-4e9c-91b3-3abdb243bca6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="208e3952-64be-488f-a0ab-99192bc25ff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4e504d0-f564-436f-a415-6e2a59794875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="42d80e7b-02cc-4908-8829-4bd427c072ee" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="17874a88-f8b3-4244-bd62-5c64caf3e467" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e06034b9-cc53-488c-9a42-f11a323dcc8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="11a5ca3e-f2f7-4d32-9917-39ee02b57efb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1e525da7-5cf2-4443-808b-0c2496673a75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="286.238792" id="2740f37c-a981-4065-a92a-0bb2a2b43442">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d12552f1-cb6b-423c-985e-d21f1fb0dc5e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5f77a0af-80ac-4071-9c65-d9b1c65a2875" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="871.383476" id="e15b6f8b-7253-41ed-9cdc-57ea4592ea7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b72dd3cb-acec-490d-b440-30ad72cfbf72">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="818ff16e-6fcd-4d03-a8ed-3c4d00755c19"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0aebc251-f222-4793-99df-247a5cf0cfd8"/>
          <kpi xsi:type="esdl:StringKPI" value="175722.508" name="Maatschappelijke_kosten" id="6000fef6-0a63-4796-8632-dfe0ca2badb9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6fccb03c-f01a-4246-9f6d-196c5297e9e8" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6302a5c3-a5f7-4f6b-83fb-89e8906909d1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="67f0abea-b312-4511-8a0a-5efd3a9e1046" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3d00e29e-e021-4d22-a294-bf596e8f12d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2075.22865" id="a8ea9119-5494-4da4-880d-b44777bf72c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab4d5c02-3620-4d07-a618-9dbcc652051a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b1ba4387-0655-4686-b332-d3dfaa9c72c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82be21a4-d8f0-46fb-807a-e47c39158caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6814819-dd35-4e07-b86a-1576d468553a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e412a2b0-4550-41ba-b1b2-408861629ed9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1565.90229" id="df6670b4-9fdc-4a9b-aa41-d66a4418ada8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0f4f5e8c-3759-47f2-8f5e-32521718dfb3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="60fc04dd-1939-4d8d-9061-18b683aba1d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c381021-9c65-4be3-b7ed-1c008f31e797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b9316796-5647-4d62-b4ae-20b58c6870e2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2f041980-7daf-48c2-8f62-9b9565977dcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8d5dd12-bc6f-4483-91d7-9a128049f8fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="491ebb3e-9dd4-433f-844b-434476d2fddc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9096efd2-c357-4b16-831e-607cb684d98d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="531.436847" id="ddd66f36-02ea-4ccf-aa41-a9781f978a68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="00a46115-9eff-418c-b221-b5f7a87119cb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2fe796bd-a940-42cd-ba22-6b1f45266b41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="509.326363" id="91a2fbfe-7bb4-4ac1-acd8-aaa1548de87e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56e8eb45-31cb-4a46-ae3a-6fc59e679ff1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f2d18c1e-be5d-42fa-88ed-ecf7dc481460"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f94f7ffe-0419-4520-9b88-b0d6bbbdaade"/>
          <kpi xsi:type="esdl:StringKPI" value="169229.794" name="Maatschappelijke_kosten" id="66ddc056-c11b-41c8-b985-544778842d26"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c1bc7d3-2cb8-4de2-bb1c-9f110ed3ce77" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc12445-528c-4ff1-87d0-cd10381152c9" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="537cf7c4-e2ba-4544-b9d6-fa6832d73c27" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76c1cc13-b06c-4c12-9b58-eb4d2a0b3a31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b1656c8-fbe7-4d05-9f71-d899527b49e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="654b165d-b0ed-4d7a-af9d-d4891a4a1d60" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="06425cc5-07b7-4301-85f1-87292f949fca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="635f3614-4d71-4fe8-a296-c51e9df644c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0da14dbb-dc28-4490-b2a1-d45b3b7563e8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="748ba5e7-91cb-4082-87ff-580440cffca0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d54d1ae0-dab3-4927-8c84-cc5e8ea24cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6266983-9b9c-4caa-97f7-f348bb0b8581" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6d400e9a-9a03-423f-90db-72293e9a6232" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="474c9f49-1186-4204-b0bd-3b27ad9fdd66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f8dc9187-0641-4098-a635-7ea39f107da9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4e4f6d6-8466-47dd-8359-d3d757221e53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a38ddaf-067f-4d0a-9643-2d30e9adce7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc507c5b-6c7c-42c2-991c-9131887e1642" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a93c047-83d1-421c-bdfb-d3afcb2a77e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2311def-f266-4830-88e7-b83ef3595805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ca5baf34-9b70-42be-acdc-57ad6557458f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7eb7fb2a-550d-43fe-8bb7-be602dd64891" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3aa61322-1e7c-40c8-b52a-9b45e0308fed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83d4bf4b-8ed7-4317-ad42-bce51478d209">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0e8d6d55-4da0-409e-9577-2ae0491c6b0c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fbf9b58e-c40a-4d66-bdec-8e13986a859f"/>
          <kpi xsi:type="esdl:StringKPI" value="895106.651" name="Maatschappelijke_kosten" id="944ecbba-295b-42f4-b613-c1407e4d2eb6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb1e8926-2f40-436b-a61a-637dd23c82bd" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ad72811-2535-4fff-9bbf-5487d0db1bd7" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2966b91e-d0cc-49d2-80ef-a3652b66b4a1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f3d7947-aa89-40c9-a5e0-d0aeaefdf9e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13138.8092" id="55718c2f-6b56-4a48-8aa5-607edc4a37b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9b1265a-bae8-4f59-8ca9-43f40f901963" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="627cccce-84b6-4f1d-87e9-4308f0d57227" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3d46f0f-a84b-44c0-8d15-460e028f99b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="517a3bb9-9f3b-4188-a5ef-e7ee08f8f598" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f309c594-8785-40a8-a698-091e5899bf04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8004.42699" id="e92a0d8f-7ceb-43af-8df8-6206ab38910b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9354b81b-c663-44e3-a675-5d70de1a7063" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3b10baa-c80e-4135-84ad-1537fbad1501" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b161a484-d63c-4cb6-a105-b04d8ea9e3c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fe273f44-11a4-4d11-9145-cbfb0e892339" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e543f0ad-7f99-4f7d-8740-b17aa7aa983e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62f9eca9-60c4-4524-8c7a-0b5fb008e482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="59d53758-9209-40d1-8a77-1d6652320352" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eefd8ef6-d705-4013-883b-cf717ddc36ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5180.01833" id="a1600852-6615-45fb-adf1-299028d5c3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="91eac8d7-b740-4f46-849a-9da1f499d857" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0a280ac3-6516-4a9c-8110-86bd224fccfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5134.38218" id="4224d03a-4669-401d-acf9-d2bbd03b79ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce350cdf-5c7d-4372-ba4a-0d9e53eb953b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c9a8059f-b6a9-47fe-868d-c3905a808cdc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="760c56ae-39f9-4124-8623-c0e86a2750c6"/>
          <kpi xsi:type="esdl:StringKPI" value="735716.875" name="Maatschappelijke_kosten" id="45745a13-6ee1-435b-8dde-d6080501a51a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8bbbc23-00b4-4111-8e38-1fc4b451e60e" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5adfa90-3cab-47f0-84f9-7088d7386b0a" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2b4a31ee-5d60-4521-95b7-8f06665f7a81" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="191a477d-6e31-43c7-82d4-8be33fc45270" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5411.97038" id="1c4ed4a2-dc25-4d2d-a45f-dbf8aa96e3d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cea1978b-ad6e-4337-9892-d43518aba95f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ad3a8b3-af87-4915-8691-432124d614c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13a48c87-674e-490c-b03d-77398d303e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8bdbaab-e327-4580-a97d-cb4034b2cb18" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b85eb6ea-9f44-472b-8a22-dd28e0effe8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4611.43892" id="81e366e8-c90c-48b0-87f9-ec54d943eb20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e030178-263a-4702-8b85-6cdab7ebdf79" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="184ff4aa-603f-4a2c-842f-c68d8251d645" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64ac7136-5b12-44d1-a648-f2b9478b0da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88c2642f-8cf2-45c9-98ad-02cd60b2acb1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="85172380-2a89-414b-93ca-e6493d3702b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e841001c-6446-4684-8c38-150c0a1b9299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="22be5dd4-4485-4b96-8bab-84a1c490ae32" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3fad8adc-1fd8-41fb-ab4a-865aa9191e43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1931.52582" id="08de0067-cf0a-4e0f-ab1e-d78966dc0996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="184901bf-0716-4433-8ff2-db53b288f111" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c694c0fb-8026-4b2e-8d1e-48d907c4cb73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="800.531456" id="3d964663-efb4-4aca-a58d-14891b829eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="127aa83f-4884-44ff-874d-8c954c92bbed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1f271377-fe44-4c39-a8b9-8fc13865ea8a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="71163edd-b453-4459-8b14-f6ab51db1622"/>
          <kpi xsi:type="esdl:StringKPI" value="298010.588" name="Maatschappelijke_kosten" id="bc4c9732-abaf-4a7b-8d17-6d0b25aa4908"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0d3fd668-72d4-4d8f-8af7-4aa6ed201245" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a9e90a0-8a39-452f-9125-d3e31d705c2c" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e357718e-1a55-4c8a-83eb-00d68ba2a803" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="37462ed7-50c5-4755-a065-e4929973a5bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11839.1388" id="1cb3be11-857f-4caa-956d-5cf89133835d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cadf3b21-c187-41fe-87c7-cedda4424fa3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f63709e8-f503-4f35-bcda-008ef70e7c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a95544e9-c63c-403b-a9a4-f95e389e3559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="369832a1-bb2f-4e02-94c0-73ccff175a93" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6f8b2c48-97db-42dc-9939-902a681e9fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5212.97018" id="202ebb3d-c8bf-429c-81f9-63ac17ce8158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="609f40af-fd4a-4a56-b464-7a6f59c544f7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="17f62fde-31f9-49c8-b37a-a5dad87e3fb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="545f72a3-ee98-4866-9dc1-c3b9093c6cdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2d14797-1ee1-40d1-a11e-c4086d6e35d8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6901fdff-d503-461d-acc6-e5fc090909aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b104b49d-d3a1-4d3a-8680-84c428c6b5d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ebc39b6b-dbfb-490b-b4b5-ef1ebd20f53b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="073f21b0-2d54-4cb0-a12f-4d6ccf4db497" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4292.92549" id="80071084-a58f-4b51-90da-99205aa1806d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f50f87ee-0810-4f6c-8acc-49f2cf7a121e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df14e5e8-cb21-4087-a84e-ac33108520cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6626.16858" id="f824365d-890d-4171-9996-18f3ca31b37e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eeaaa29b-90b5-4591-9da8-8c3fe8a8f7bd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e71e394e-afe0-4408-b6a6-d6c523bc5aca"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="35e1dc9e-376d-4b26-8fd8-4407d0b8d867"/>
          <kpi xsi:type="esdl:StringKPI" value="632414.331" name="Maatschappelijke_kosten" id="f72159c9-43ce-4e11-8bc9-f82acfbd9288"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad0a27e-59e9-4494-adc4-5a2df1ea717b" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8819ae59-c8f6-4c02-a167-99f8c250f8a5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ff0f603f-7fa2-45bb-9d02-c7a76a2896c8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8a495202-73ee-4cbb-859b-540874242103" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="460c17df-1563-4bc7-a346-55a6ea90f574">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ad17a49-8ce6-4776-90ae-de1093186e33" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fb5f44b4-3f8f-4c62-b65e-f03e2d0e4de4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b2c3769-b0e1-418c-9485-63e4f854bc80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6126af4c-77b9-461c-8603-557c52ef7dfe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bfb60210-388b-4c78-b9c9-0e32576fc170" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d2804da-9ccd-468c-bf92-720906403477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="afed6389-0c1d-4ad8-8470-f1b55cbf32ca" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="535721bf-39bb-46be-94d3-1b93a92cbd62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="320b493b-5e7b-4f9d-b365-e76d9f14f126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="68fa6ed6-cafb-43b5-85a4-3eb9433b42b0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2458a848-684a-4fd8-9f17-c4fe52e853c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca8ab82a-0ebc-474d-82b4-ebc589956e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="82f3c6f3-e1ee-4f90-af43-bc3f954155b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0e3dd97c-0da6-4757-bf0b-f591f72abb31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40844ee8-60dd-4f13-b255-ecc3448357f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3643706c-8466-402c-bc94-4e160b85732c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="932565fe-eb7d-442b-ae76-7916bd24eeed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80722e6b-962b-4ac1-93d5-d54218cc4942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ead5a53-3e56-411a-b7c4-823bc1aeeef0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="df91cbfa-a7d8-451d-9c0a-533650cd9eb7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="17e6f051-b130-49db-8c1b-894748dcd7e5"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="3a8fe6ed-0e85-4c7c-ba76-68702a3cc0a8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c1aad6b2-831e-47b8-b4ed-fbba500f4ecb" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd9132ee-a8b4-47fc-815b-7872f9f04294" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aaba2ad1-6deb-471c-a99e-bf6b817e7df1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3f71c11b-adf7-40bc-bf80-7b525c7ceacc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="0b9e5731-57a7-408a-a6b4-60d66f6769ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8b6ecea-12e3-4786-a837-e8500833c282" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="37ae3b0c-2bd4-4d71-856a-89a6d5484e2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dae283c4-1e7b-4fc5-89f1-c8eea2981e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dfda333f-a971-45b5-933f-989ec315d0d9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="33151a1b-1c25-4601-8637-cd58de3eb3a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2609e8d3-339c-4166-89a5-7aefe3e4b099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22c12f93-f870-4703-b3ea-b74dc58756e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83ce4333-0940-41e3-a83f-19acc233bb2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a90f0fb-dc39-47f0-9a6f-cb6ef490a985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="36a03641-a6e2-4b3d-b940-b810bb26259b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="76368d41-6a01-46f8-b19c-e06bed30e976" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="372491a4-388b-4ca0-ac31-a7c1cb89e94c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="12356fb9-11d3-4124-85bc-e38621d9bebe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b11a7bc0-70e8-44d5-a741-6de8febf19f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="631ef35f-0876-4ee1-b292-91d81fc4e9f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9c6f6407-84ac-4909-9614-a852a58f6fa8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="01b39f0f-b636-48ac-8f4f-ad4d30752793" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="d139dd5f-45c9-45c6-8958-8e382db59cb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8992befe-c5a1-4267-9fcb-6f0f778df7c3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="285840bf-24a3-4148-afd7-97e14703a8f9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2f4de3c-c3f1-4b7a-83c4-c4b80270392a"/>
          <kpi xsi:type="esdl:StringKPI" value="142225.762" name="Maatschappelijke_kosten" id="e0ece81f-b8cb-4b20-8195-ae25c12932b4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1648ca2c-ab06-4b45-9dd3-24c8f388ad11" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9779aec-d0d6-4044-a1ee-7e28f97c5d40" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="75346c46-5465-4480-8bda-21b2a104f967" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5a8e379c-5e55-4188-be3f-0dab112b68fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e18fb429-d469-4ff2-9269-956645f11e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4a5f0e7-525a-44b0-9098-64b65f0b28c5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d74b5cf-3b8e-4610-83eb-5f43f5721bd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cd9fa46-f4ab-472a-a036-126ecadd64ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0a172c5-8ccd-4f3c-8dae-a86109d3444f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c3555772-8472-4d05-8d64-0edd84c77fc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae79b24b-6f6e-4f17-91cc-5d2140f48d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7034610-11ba-41db-a64d-b6c6df30b772" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c70dc79e-a798-4b2b-859d-6b9fee1415a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f24db48-3031-4164-9c9b-c9e4f292d76a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="497f2d8e-cc98-4190-963b-aa43b01ff4e7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4f0c0861-4910-4ae6-9483-e0d7aea3d761" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3034dab9-e1d8-4862-a477-891d36fe6916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7dd3e3e4-da0f-4533-aeb2-c8b6f74f9c84" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="81729e43-0e55-4845-89f4-72785faf23b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f68af45a-da33-41ed-9720-b581e5262d35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="373d4ca9-65f1-427c-a273-23308225b906" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6067da1e-3108-49df-a1f0-530cfd1f9963" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01246635-504b-4ed7-a5c1-37df9c7e72e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="f6b50e95-cbd5-489e-bc58-d85df8c75d83" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58445dda-14ec-4227-b34a-92cac6fed6d2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="846461a2-7802-43f1-af2f-4432a76b4f82"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4a56702-2c9d-4a61-a1ef-3b7abc47090f"/>
          <kpi xsi:type="esdl:StringKPI" value="43585.5059" name="Maatschappelijke_kosten" id="824395a5-f38f-4a89-9ab0-283fe6671619"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
