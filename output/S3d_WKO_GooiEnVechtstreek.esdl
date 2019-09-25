<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6db6818b-6205-4062-9319-a7966df81e54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1afd7123-5a71-43dc-aee9-7afb26f7775b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8199602-2314-4495-b0e5-50ac3219ed66" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f377d3d4-b173-418b-8c92-782f3335add4" value="2845294.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="8a8e30b9-83ac-4271-8b67-19e90b3865ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="66b19bcb-811f-4afb-96b2-54596f9e61a4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8fa402da-0354-4bb4-855b-3e29be99b583">
          <port xsi:type="esdl:InPort" name="InPort" id="61b9424e-715a-4147-b5ee-b2b69ac950fc">
            <profile xsi:type="esdl:SingleValue" value="53819.0066" id="5fb35841-a879-48d4-bb9f-fc2eb2402c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21ea3ba6-256b-4f66-8806-02ba04ddc812">
          <port xsi:type="esdl:InPort" name="InPort" id="2a08ca6a-8bc7-4011-aa6d-df00158135e0">
            <profile xsi:type="esdl:SingleValue" id="c9358f64-9ecc-4583-97f1-7aedb48a9f67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5fddab6a-5b1b-4aca-a58f-789d43349828">
          <port xsi:type="esdl:InPort" name="InPort" id="84edb709-d8fc-4ff3-b120-504a77cae639">
            <profile xsi:type="esdl:SingleValue" value="3323.88542" id="87e5b13a-457d-4118-8973-4a94bd5bda14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d82ab97-13f1-4c34-9152-88e2b73f7c32">
          <port xsi:type="esdl:InPort" name="InPort" id="1070d1d9-0f52-4933-8fb7-0bd3bcd2e519">
            <profile xsi:type="esdl:SingleValue" id="32e9db08-22ea-493e-a39e-dea2340bad04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea7657cf-05e5-494b-8044-b138ebe8cb5a">
          <port xsi:type="esdl:InPort" name="InPort" id="d407d1c4-9dd9-4184-9265-183e6b2168b9">
            <profile xsi:type="esdl:SingleValue" id="76f7a33a-831b-498e-8101-0dfccd99dd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a2858da-5e3b-4a94-88e1-a3f3f957a244">
          <port xsi:type="esdl:InPort" name="InPort" id="4f3f2911-cc7f-4ce4-9062-962151ead9b5">
            <profile xsi:type="esdl:SingleValue" value="20478.0585" id="dcaa0328-5a11-4c10-952c-6f2bf965956e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c90f6aaf-6430-477c-a3e1-cc8fddd8e4c6">
          <port xsi:type="esdl:InPort" name="InPort" id="c0643e1e-d940-4581-8aae-a4550739a25b">
            <profile xsi:type="esdl:SingleValue" value="50495.1211" id="30c175fe-555f-43de-973f-34746fa040bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89523205-9a81-439f-85aa-ee302c36ee65">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3455e120-af16-4a45-ad18-2be3f9806c43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5fa8f66c-fcf7-41e0-b630-2be743990e7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="12fea2d1-072f-4af5-ae53-12b702496420" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="3a4be229-8075-4245-9517-e59f7cb93f86"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="c5d0a8a2-95ea-489d-9158-06538857299b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc542efa-835e-48fb-8228-e6a00734e841">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb9d280-1e52-416f-a319-1e18b8be45c0">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="2507b22f-7a44-47eb-9f84-183f96f05c2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9980ff1e-f65e-4fcb-8096-1bbb15331617">
          <port xsi:type="esdl:InPort" name="InPort" id="f1e7b9c1-0118-4b5d-879d-07681f90e01f">
            <profile xsi:type="esdl:SingleValue" id="63b80c02-f294-4949-a8d2-73c315a55ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6386b4f8-65a7-41de-8593-41ed92189a9c">
          <port xsi:type="esdl:InPort" name="InPort" id="0a11dd52-6995-4d4b-86a3-ef9daef04908">
            <profile xsi:type="esdl:SingleValue" id="8676ad23-86d3-4587-8987-07a5be9e27bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4bdf8bd0-4796-4d1d-b836-bb8c6142a1c3">
          <port xsi:type="esdl:InPort" name="InPort" id="93da9e45-5c5d-4779-a628-72b760c87363">
            <profile xsi:type="esdl:SingleValue" id="bba3ce69-7007-4786-a3b1-647cc5f55ddd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9bde112e-279a-4eee-8f4c-f3da6c2ae36d">
          <port xsi:type="esdl:InPort" name="InPort" id="33a544fc-2c78-46e1-b4e0-bf032ed14626">
            <profile xsi:type="esdl:SingleValue" id="8e58b65a-03a4-4908-8d72-03ad81a52698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da5f8334-5724-41ee-9e43-19ead5f849bb">
          <port xsi:type="esdl:InPort" name="InPort" id="3f355ba8-03c4-4711-98e7-57d4b78caf4f">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="a52973f4-8eaa-4880-b96f-bf3363e2cbc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18b53bba-9483-4d60-82bb-f1a819be9ac0">
          <port xsi:type="esdl:InPort" name="InPort" id="770aa13e-b9c0-454c-a5a8-2c096ff7a086">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="617583db-15f1-4798-b696-2ad0709ce094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f3162cd-0fe3-4a46-85eb-ea4c44a1517f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9018320c-1437-4e08-b9c6-8c93f32d0f63" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a50f516-a145-458b-b7a9-9a280c887ee7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77ca063a-6b60-44ab-9c94-86980e9fbad6" value="46532.6812"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="503fa5ea-1222-4470-8cb5-db501eb234f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="d95754c6-183e-4a52-8c6e-742152fbb5c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1eb11fdd-295f-463e-9013-388565514537">
          <port xsi:type="esdl:InPort" name="InPort" id="fcb46389-673f-4ba2-ae40-ceea15d41db5">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="2221a038-ed3a-4ddf-bc61-72ff72173850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9e6b6b3-3862-4aed-851d-9f9afa040ccb">
          <port xsi:type="esdl:InPort" name="InPort" id="6d754970-5d2f-4abc-a2b8-b2d9dbbb4d2f">
            <profile xsi:type="esdl:SingleValue" id="b41c58cc-7a78-4b7f-8af8-e24b5d39b1c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10fe30f3-37cc-4c43-9a43-6605297b1bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="c63d11c9-552f-46a4-adaa-05f0cccfd957">
            <profile xsi:type="esdl:SingleValue" id="2d260283-cc65-4e21-8994-440a440e8b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7643eb73-b0ae-48af-9fef-303683b76da5">
          <port xsi:type="esdl:InPort" name="InPort" id="b1688a43-e454-4cf5-9608-2ec8e48e0bce">
            <profile xsi:type="esdl:SingleValue" id="088b479c-84f4-4c52-af00-59381b3dc382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="233038a0-6a63-48ab-9147-5a80eeea9afa">
          <port xsi:type="esdl:InPort" name="InPort" id="5fcc6ce9-37fc-4c10-8152-25ac98d3dc54">
            <profile xsi:type="esdl:SingleValue" id="a15c09f9-ecf5-4ef7-8a2b-b0bc9b11bc9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8adb7e13-90db-4641-a3ff-6d6018875bd9">
          <port xsi:type="esdl:InPort" name="InPort" id="fb190afe-c7c8-40c3-a339-913f7c83109c">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="5e178611-ca4c-4dc6-9889-87da10131c20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e17712b2-d84f-40f8-9c51-a5c67206ba46">
          <port xsi:type="esdl:InPort" name="InPort" id="4a0a1c32-8abe-472e-a786-5b3502704d76">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="af36689a-359f-4a35-a512-b2af3272929f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c6269f6-99d7-4c4e-805c-6ecde58071c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8112b10c-58ea-42cb-9718-c8a6787fe7c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="265f4e92-0ff1-4bfa-9226-589b15ef0328" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="412b7066-a6d5-49f6-9e5d-3c412bd2db92" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="3531c376-3bed-4f40-aabc-a6071f1a811c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="4362f5aa-4a9e-4ac4-8bb5-1cc015c602e2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ef5c3c64-ebe7-4d5f-90c3-66abd7fc7c8a">
          <port xsi:type="esdl:InPort" name="InPort" id="bd411529-e3ae-4788-a80f-2be6f418413b">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="1ec140c2-a92c-4166-93bb-988d62e619ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eae37213-4297-42f3-89b6-c7d228522766">
          <port xsi:type="esdl:InPort" name="InPort" id="b8dcdd57-d37d-4012-b5e9-e923d653a604">
            <profile xsi:type="esdl:SingleValue" id="78561be4-ee12-4e99-9c82-3c1850105d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5385fe80-a277-423f-8d41-6ac3cbfdccb2">
          <port xsi:type="esdl:InPort" name="InPort" id="ee5bc80e-2c0a-4cf4-9052-6a115cd2fa7b">
            <profile xsi:type="esdl:SingleValue" id="a9ba3af1-f508-48d5-a773-9ac7fa7fdb62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bcf45b3-484a-4e83-a220-81a4f8cedb99">
          <port xsi:type="esdl:InPort" name="InPort" id="d38d64bc-0f47-41ca-aa87-ebbf4a144454">
            <profile xsi:type="esdl:SingleValue" id="a4a95b29-d9ff-40ff-b20e-63832dfd0ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2eda17f9-3ba5-44bb-a2da-eacd138cc0e8">
          <port xsi:type="esdl:InPort" name="InPort" id="761c9541-82d8-468f-bc3f-891113e53002">
            <profile xsi:type="esdl:SingleValue" id="f4527a82-1cbb-4503-b94e-9d0c8fdca163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="901e6239-aee5-4cbd-9510-cf56b431ede7">
          <port xsi:type="esdl:InPort" name="InPort" id="5d744b04-1e80-4c8e-8d26-97e26293d07a">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="8361837f-9240-43cb-92ab-def6ebf89710">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c19ebd2d-d7a4-4d00-8a33-12a5096975d6">
          <port xsi:type="esdl:InPort" name="InPort" id="3946df4d-89a4-4a67-85fe-3c1b5388dff4">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="b9c61751-94c6-45a7-a7fb-4ded666d067b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab4386d9-96a6-4f9e-bc1a-7b553e5a539a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dff29f06-7c5b-491e-bddf-a2459f4f7b92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95a4241a-e2af-4f4b-adaa-1ffc7df9415b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be97141d-59e4-4898-b745-64ad509730dc" value="434616.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="e592a5eb-59cf-48cc-93e5-3fbca2041e04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="7d98d9a6-6849-41a9-94e1-02b9398d5082"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e12866af-a0d8-4970-b700-ae918054f60c">
          <port xsi:type="esdl:InPort" name="InPort" id="d050be2c-9286-4fe0-a849-a1e58c841ce4">
            <profile xsi:type="esdl:SingleValue" value="2912.3635" id="c650d4fb-2fd2-4698-b514-d3555b1f3c5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4baddc9b-4089-4554-8662-2f8c19c01a15">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4ff685-7e4b-40ba-9b8a-bf675b9adfc1">
            <profile xsi:type="esdl:SingleValue" id="0c0625f6-9aa7-4154-9850-7861fa79157a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="293cd059-a4c2-4c24-9007-0f67a847182a">
          <port xsi:type="esdl:InPort" name="InPort" id="e01d6552-895e-487c-821e-5b650c5b2010">
            <profile xsi:type="esdl:SingleValue" value="58.8320761" id="b8ecc777-cd74-49ad-9f55-55125862e88c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d7da52c-8fbc-45f8-97bc-a9489090c951">
          <port xsi:type="esdl:InPort" name="InPort" id="8e52dd5a-6a29-4770-b8af-92bf8b407cb1">
            <profile xsi:type="esdl:SingleValue" id="8c495520-19f9-45ac-84ef-6a9ed491de1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="552764c7-bc4c-440d-a991-1d739da9a793">
          <port xsi:type="esdl:InPort" name="InPort" id="3f12cbe5-e7a1-43da-bd04-ede09a41003d">
            <profile xsi:type="esdl:SingleValue" id="45f2ed8f-ce40-4913-82d2-9cf17a87772f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9fe9dda-b6da-4602-b105-c3185cb0c63e">
          <port xsi:type="esdl:InPort" name="InPort" id="7f2be373-c685-4f8d-bb62-e7e738bc18b5">
            <profile xsi:type="esdl:SingleValue" value="707.060254" id="ef550132-52c2-44dd-af50-16c5ac9f395c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="646c6697-da5b-4ef0-bb71-06064f3e9bb0">
          <port xsi:type="esdl:InPort" name="InPort" id="ca8c190e-440b-4f8c-ac6a-b2b4f00afad3">
            <profile xsi:type="esdl:SingleValue" value="2853.53143" id="fdebb871-8d7b-4cd6-a803-c1df3464add6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a19394ff-f2eb-41dc-9c3a-189671ba25b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eab03e69-9547-4b0f-97ea-578bfb75dc77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="71aed681-f507-4cd7-827d-cb9648da9972" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d4abcb6-327c-449c-b131-5f0a0707fd95" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="dedaf45a-f6a7-4f8b-ae29-badff63d8d76"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d7681c2e-4376-4edd-a6c8-8f9c7045bb30"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19586c0d-40dc-4762-88ef-e421ccbfeaf9">
          <port xsi:type="esdl:InPort" name="InPort" id="b954a114-a152-4a5c-8c1a-302d1d7a55d0">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="77c29e88-0724-4f8e-a779-f7356627b2f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47eacef6-17fd-44d4-91de-efd1259ea9f2">
          <port xsi:type="esdl:InPort" name="InPort" id="5f46e291-c5df-46cd-9a20-0754a18110bb">
            <profile xsi:type="esdl:SingleValue" id="da48bb69-2ebc-4ab8-a68e-f5940ede3ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ddc56729-71bb-4a9b-955a-eeaa00162ae6">
          <port xsi:type="esdl:InPort" name="InPort" id="5f952737-2a37-43f1-818a-658ec378ab53">
            <profile xsi:type="esdl:SingleValue" id="4fe0de81-9364-4a7c-b2c5-4c39d10a782f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07c68361-fc67-4289-a5bd-ad232de1ac49">
          <port xsi:type="esdl:InPort" name="InPort" id="5be96cd3-2d12-49c9-82b6-d5c404e32bab">
            <profile xsi:type="esdl:SingleValue" id="ab0c0675-b03b-4387-aa5b-20dba087ebcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="174c8251-b595-4542-b7e6-c9bd1ff3d060">
          <port xsi:type="esdl:InPort" name="InPort" id="762aefbd-eced-4686-a8c4-6cca94c29243">
            <profile xsi:type="esdl:SingleValue" id="6843697f-0e4a-4313-a8d0-9c09d4ba8983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="002e2382-9220-4dde-93b1-27fbdb2092ed">
          <port xsi:type="esdl:InPort" name="InPort" id="36634c68-8d0d-4248-abab-f95887b2927c">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="ad99e542-8d0a-4058-a3fd-8ca9e341175e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec049646-dfb6-40f3-9566-cbb2bfcb9817">
          <port xsi:type="esdl:InPort" name="InPort" id="8dd6d0ed-7b51-4180-85ce-5b86a2387d4d">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="d16e4252-50fd-404a-8d8c-5e5b580d74f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c2b6ea4-a3c6-47c8-9ea8-ad0536e53150">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3f46d38-b096-4051-8830-9955ecaa7628" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89b6ddd8-9424-44a7-8f3c-71bc7e257fb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="301d392c-0563-4839-8cb2-a4e20f627b81" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4bc9307b-4c9c-49dd-9641-f3600a27e62a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0fc0db50-8671-480b-bda0-c2c9e34278a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ac73487-6584-4638-8d32-54477d099e0b">
          <port xsi:type="esdl:InPort" name="InPort" id="29dc6f87-7325-4ff8-90a7-b7173d048a3b">
            <profile xsi:type="esdl:SingleValue" id="aba178c1-3496-4d27-bbb8-cf72169cf2ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1167db33-dbd0-4d32-a817-5bf214c49f5d">
          <port xsi:type="esdl:InPort" name="InPort" id="a7ecbed6-3cd6-4ee4-ba5a-832a657b7a3c">
            <profile xsi:type="esdl:SingleValue" id="fa5eff64-0b45-4660-9a41-348f1a4f3e99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6e5fde8-c170-45ab-b54a-e298bab011f0">
          <port xsi:type="esdl:InPort" name="InPort" id="0852e09c-8de9-4cc9-8101-2d40d9c56bde">
            <profile xsi:type="esdl:SingleValue" id="a74b63bb-5f13-4f98-b74c-637607a19a3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a22e4e3-3941-46e4-a9e0-a92b2eb8ab3f">
          <port xsi:type="esdl:InPort" name="InPort" id="7708bdfd-ff5c-40e8-82bf-f6462ba2c401">
            <profile xsi:type="esdl:SingleValue" id="c9f0070b-1574-4ad9-9249-c0d16cd13cc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ace5d08-6d66-4fe4-8c70-55fe63f01b65">
          <port xsi:type="esdl:InPort" name="InPort" id="010e307a-1986-43a0-afc2-e899aefbd48b">
            <profile xsi:type="esdl:SingleValue" id="97bee0fd-dad2-4f0a-a28c-5f32fc21f81b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="364cb972-8e43-4533-8f57-4a1f8329b5bd">
          <port xsi:type="esdl:InPort" name="InPort" id="1d14503f-4c9f-49df-a09a-d9d16a9be71d">
            <profile xsi:type="esdl:SingleValue" id="3ca15d65-66db-483b-bec6-e60cfbb4bd58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="598030a3-c1f8-49ed-a2b4-5cea51614d09">
          <port xsi:type="esdl:InPort" name="InPort" id="f9d91c40-7e58-4194-8db3-b1c1774fd4dd">
            <profile xsi:type="esdl:SingleValue" id="861dc3ca-b22c-4bca-9659-dce900e991fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81eb3e6c-61be-45f8-a348-79b5223d3621">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4222df2e-bbe5-43f2-9ea8-9c3e5f2e3bc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8dccdce-646b-4aa2-9133-4045cac8cb85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9606bdc5-8f7a-497b-80b8-381dfcd054ba" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2eb1545f-cb43-4267-9e09-38ed0480c7fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="e7a102fc-5bc5-4e6a-b7c0-95213ba27be2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ca7280a-7677-4fb8-9e7e-731895b4edeb">
          <port xsi:type="esdl:InPort" name="InPort" id="c5a97511-4526-45c8-a2ce-9ceed2122927">
            <profile xsi:type="esdl:SingleValue" id="db83e5db-a97a-4b0a-815f-d20843af9120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f2251f2-1cc1-42df-82ec-5f9356205830">
          <port xsi:type="esdl:InPort" name="InPort" id="300b6cb9-2e7d-4388-b7f4-1a228d539b2f">
            <profile xsi:type="esdl:SingleValue" id="72f54411-cca2-4e17-9ebb-92d7f9231c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a25aee00-bd73-41aa-853a-867a4621793a">
          <port xsi:type="esdl:InPort" name="InPort" id="5cd7694a-920b-4e51-9aa2-59a2463ce977">
            <profile xsi:type="esdl:SingleValue" id="06fe4355-0173-4b30-a647-36789c9eaaa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b62e57b3-4c78-427b-9f88-c538d8f40134">
          <port xsi:type="esdl:InPort" name="InPort" id="1b52e992-1cdd-4b32-a02e-b101ac5c6418">
            <profile xsi:type="esdl:SingleValue" id="4062d98b-363e-43d8-b415-f6aef1aa262a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87e8414e-ac47-4f58-a6a9-9ea7b95ff5bb">
          <port xsi:type="esdl:InPort" name="InPort" id="4b85e68a-0a12-4308-af3d-3560b4741328">
            <profile xsi:type="esdl:SingleValue" id="3efe845f-59f4-4876-ab53-81721adf3820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad80a8e0-bfdc-4df7-9f4c-29ae7a466472">
          <port xsi:type="esdl:InPort" name="InPort" id="e36b9040-c931-4896-9a6d-ed25d22dd25b">
            <profile xsi:type="esdl:SingleValue" id="df7b3815-0090-4c6c-9e85-246a58352daf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db88d94a-58f9-4d46-94c0-0617e2c6f4ec">
          <port xsi:type="esdl:InPort" name="InPort" id="54f43109-19e8-4d3d-83b4-8dfb9743bc17">
            <profile xsi:type="esdl:SingleValue" id="c97deaa5-9578-43bb-add8-33542b6cfae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f92ab75a-a275-4bd9-8117-f99e8ae0cf74">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb85716b-8554-43d3-b6c6-a2ec8f109643" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82eefe75-e5ca-4beb-9790-af63016d3fa5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5bcacf9a-b301-4bb1-a439-6b0865f9ef40" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="bbdbdc76-9853-4fd0-a8ac-192b75eebc0b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="6555026c-609b-4b2a-95db-4c1ce46f895e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6d7341e-f01c-41fc-9535-053d2293584d">
          <port xsi:type="esdl:InPort" name="InPort" id="6e4dee1b-d9dc-45b9-bbac-a47048edc6e1">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="093140f5-decd-43d4-92a8-8c3bb4bbab20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="669280ba-0b6c-4ebe-8cec-33fc555e88da">
          <port xsi:type="esdl:InPort" name="InPort" id="c419c12f-c5d4-4457-93bb-98ad253bb040">
            <profile xsi:type="esdl:SingleValue" id="a79aba43-68cc-45b8-a219-51c8516e0a71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d25d253-d73b-4802-b8c4-db272d65351e">
          <port xsi:type="esdl:InPort" name="InPort" id="263b9e00-d5bc-475b-95cf-79c07d2d30a0">
            <profile xsi:type="esdl:SingleValue" id="47190427-0f7e-476a-942c-d4a0c5b5338d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5e871ad-841f-462f-8306-baaf5b3911bf">
          <port xsi:type="esdl:InPort" name="InPort" id="ef4eec19-8921-4221-ab39-9d5fc9b6ca82">
            <profile xsi:type="esdl:SingleValue" id="cece6f6e-abde-4480-b9d8-607a8095d153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0994d446-ed3b-43fd-890d-d0ccffa9dcf3">
          <port xsi:type="esdl:InPort" name="InPort" id="b66dc7f6-43f0-4353-89ca-745f11440d20">
            <profile xsi:type="esdl:SingleValue" id="97acc734-a608-433f-8965-0a38ba965d31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40dabf03-b528-4194-8b55-14d4c5226b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="47f00d3f-55a5-4f2f-b344-519a5042c1dc">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="3d9b3d20-e79e-4000-aae9-9f2bf5faa763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9790bfc-6fb8-4ddd-b082-e87c35daaa2d">
          <port xsi:type="esdl:InPort" name="InPort" id="6f9bc5ca-1ff2-4871-b192-541559e0e41c">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="869d85ce-f60b-49df-b132-4e9f84fbe69d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c14f479a-4bb6-458d-84a0-48e600fba62b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="258844d9-b8ba-4955-92ee-f27699a9bbc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56889d44-723f-4f1a-ad74-4d1b774a8406" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="77b50b5d-f4f5-4bc7-859c-da1d984d4626" value="6420959.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="5f9c38fb-2954-47b1-8406-abe05b2acd3c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="5481dad3-6209-4dae-8381-03b7413114c0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dfdd0a37-f834-413c-b2eb-e447b1cf2893">
          <port xsi:type="esdl:InPort" name="InPort" id="f38591ef-f338-47df-9fa0-bb76a913f8c3">
            <profile xsi:type="esdl:SingleValue" value="46863.2962" id="c1c0c077-f0eb-449d-8960-594ef7ffd3a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13a8348b-90a2-4d47-9e46-6bbeac8bd058">
          <port xsi:type="esdl:InPort" name="InPort" id="88529a1f-9705-4074-8824-a3c017cd447d">
            <profile xsi:type="esdl:SingleValue" id="97a5c7c0-24e1-4831-9d5c-e3dfc6ac63a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4aa5ce31-5ec3-43b7-a57d-1f989a6fbb96">
          <port xsi:type="esdl:InPort" name="InPort" id="dddfaaed-868f-4ce0-93a5-76395c658be5">
            <profile xsi:type="esdl:SingleValue" value="25177.4359" id="bcf9546d-15a0-465d-86ec-3c3ff83ed4f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d5ae91f-21f1-437f-87e8-0bc5fb750447">
          <port xsi:type="esdl:InPort" name="InPort" id="750e115e-03d2-4d75-8887-09975595f7d3">
            <profile xsi:type="esdl:SingleValue" id="ea5082ab-fd11-47b5-bb00-c41b557b0b60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ff7a3c3-5a19-47f2-8ab0-ccc429dc8220">
          <port xsi:type="esdl:InPort" name="InPort" id="c011ee74-f5b1-4868-beaa-bfcfe24fdb0b">
            <profile xsi:type="esdl:SingleValue" id="36cc509c-5b05-4c61-ad1e-75de20d36133">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12ee9a88-84db-4170-b2f6-dc39cfbb5179">
          <port xsi:type="esdl:InPort" name="InPort" id="e9d15b29-c619-4574-b631-104eb9e7eb61">
            <profile xsi:type="esdl:SingleValue" value="17812.4739" id="f01de942-84c8-46a2-b02f-0b049962fd83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aead006a-86d9-49d3-ae86-bb518361ac02">
          <port xsi:type="esdl:InPort" name="InPort" id="0898ffa9-0563-4f14-9eb1-99e67111379a">
            <profile xsi:type="esdl:SingleValue" value="21685.8603" id="7752b061-5479-4995-bfda-b66af743a0a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="347a206b-afc3-41c4-af85-9a38d201864d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9302d87c-2b97-4e6e-8de8-75f007f1c367" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0dab8d71-32cd-45a4-bebf-e2568b457d0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d7199429-41be-45b4-945d-8bb12c43771f" value="2625725.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="f06e3ecf-a6c2-4d04-95b7-30838b93a802"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="056f3624-d9ed-439e-be8b-26f874ff84c4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05c099bd-9d2d-41a8-9ac6-92a5fe69cc88">
          <port xsi:type="esdl:InPort" name="InPort" id="8321cb7e-dc6a-43dc-bef1-764fd3750da8">
            <profile xsi:type="esdl:SingleValue" value="41386.7312" id="25db28a5-597a-4a04-9418-fde86e076776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d44356e-da4d-4859-8ffd-c8a5fa27020d">
          <port xsi:type="esdl:InPort" name="InPort" id="68177cf5-b7d0-478f-aa72-9be071cacc51">
            <profile xsi:type="esdl:SingleValue" id="10a1e542-2c14-4509-97ea-2446e26f5ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aea9d46d-1147-4cbb-a108-d9d9abd08a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="d462665c-2cf5-4f93-9719-637e4e0af9e8">
            <profile xsi:type="esdl:SingleValue" value="11327.5108" id="fd130c60-f73b-4e63-8760-e667f0a9f861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c621f570-64c6-4155-ba6d-4674fe3c48b1">
          <port xsi:type="esdl:InPort" name="InPort" id="e4bd9cbc-cddd-4a1a-90e8-1bf8e7cc23bc">
            <profile xsi:type="esdl:SingleValue" id="8ee354bb-39eb-4eef-99e2-91ccb2e20986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0cd0305b-dc23-4e40-9e91-83ca46379836">
          <port xsi:type="esdl:InPort" name="InPort" id="9d2eff4e-4a94-4e5a-948f-3454b6023c63">
            <profile xsi:type="esdl:SingleValue" id="04cf03ef-841c-488c-9efd-abe97d039791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42a6ceda-bb5a-43b6-a829-f13d49725902">
          <port xsi:type="esdl:InPort" name="InPort" id="d97bc116-026a-4266-8a3b-421beff6aca7">
            <profile xsi:type="esdl:SingleValue" value="15388.1211" id="155aea5e-efb3-4048-b493-1fb57a32a8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4df7b344-93ac-4e2c-9124-78081a379bd7">
          <port xsi:type="esdl:InPort" name="InPort" id="35607cf6-797e-42e0-af2e-b88924372e70">
            <profile xsi:type="esdl:SingleValue" value="30059.2205" id="00c2bdd0-8c35-4e84-87be-3b967713a5f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df9637a6-3add-4707-b5ca-2c12305129cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4c7aa256-6487-492d-88d1-aed6bdfd862b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c85ad77b-ecf2-474c-bd23-c525b895e3cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ed56da1-d3f5-4705-844c-7049ff485497" value="1766103.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="3a2cff08-6a95-4524-ad7a-5da5ebe9647f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="148aba39-5648-44be-9fa2-2c768e3f740d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffd8f851-ed95-4eb2-a415-2d48c67f61ab">
          <port xsi:type="esdl:InPort" name="InPort" id="8acbd729-403e-45aa-9d8e-2d28b1b0625c">
            <profile xsi:type="esdl:SingleValue" value="24653.0873" id="0adf280a-04a1-4247-b797-9fc8a439224c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d805751-5955-4af9-8b5b-ff64187e920a">
          <port xsi:type="esdl:InPort" name="InPort" id="9bb2a9f8-1ca5-4da8-975e-597a43d26e9f">
            <profile xsi:type="esdl:SingleValue" id="b2b29f5e-fc78-402a-a643-71d77cf1ba6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cde01cb5-a6ed-425c-80ed-a0c47da925ae">
          <port xsi:type="esdl:InPort" name="InPort" id="54791649-f35c-4cee-8fad-cb3b378041d4">
            <profile xsi:type="esdl:SingleValue" value="4382.94697" id="5635da99-986d-4380-b708-79d11bfcc5bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0ae7833-15c9-4175-b0f7-0f107df19534">
          <port xsi:type="esdl:InPort" name="InPort" id="fb1308ae-faf1-4a41-a00a-ce23ddc47c74">
            <profile xsi:type="esdl:SingleValue" id="599ea5b2-49c0-419b-b495-a4e0839c3b94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a1eae80-9c09-41ec-8ed9-14606a64ad7c">
          <port xsi:type="esdl:InPort" name="InPort" id="b9633e8a-152b-4461-b5dd-343d50ddaeac">
            <profile xsi:type="esdl:SingleValue" id="e151a0eb-d8fc-47dd-8dc1-49e51b490ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="899d88a7-7d53-4abc-9fb2-49e77fc2c82e">
          <port xsi:type="esdl:InPort" name="InPort" id="8c879256-9c44-4227-b245-107ec8769e5b">
            <profile xsi:type="esdl:SingleValue" value="8871.82005" id="6ecfa75e-0bcf-4acc-b9a5-db00897835fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87127d58-b42c-44ac-b6f1-a9380d6ecdeb">
          <port xsi:type="esdl:InPort" name="InPort" id="e811b974-12f1-4082-b839-1df0cac196dc">
            <profile xsi:type="esdl:SingleValue" value="20270.1403" id="25b04da2-d615-498e-8dfb-b070e6610eb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d3ae9e7-0e73-4b8d-851e-fbee132cec22">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b0935f1-e91b-4f19-bb7e-063f41ef04ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="edf89d95-1ee2-4030-8dff-9f4393e9cf8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa96e71c-7346-4655-b667-b10f173a68ad" value="3047561.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="a7370907-5ed3-48af-bd68-da4017d05698"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="298ade6b-1f41-4667-945e-533c1dbc6c6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4233f46b-275b-4289-99b2-f395b00bff13">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3582f4-bf97-4f9a-892a-57de838f1d33">
            <profile xsi:type="esdl:SingleValue" value="23148.1833" id="c3920893-6488-4d83-95d4-6604f4249d4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f07a1ee0-55ab-4695-ba7c-0642f113ad0b">
          <port xsi:type="esdl:InPort" name="InPort" id="d1129581-16d7-4f3c-8d7c-1c6158f81f42">
            <profile xsi:type="esdl:SingleValue" id="9574e75f-522b-4388-8ac8-971c49285dcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d645d4d-9c62-446a-b1aa-8ec2e8afadf2">
          <port xsi:type="esdl:InPort" name="InPort" id="863cd4dc-ec10-473d-b3d2-25e1be46f20f">
            <profile xsi:type="esdl:SingleValue" value="13516.3853" id="41c95652-9dc0-4000-9d80-254a50461fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d91326d-f9f4-4c5e-99e0-b4106770be95">
          <port xsi:type="esdl:InPort" name="InPort" id="10cb850f-5195-4a36-89bc-6ed0254c79f6">
            <profile xsi:type="esdl:SingleValue" id="a3b8f256-9749-4e47-97d0-793a142c0f1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="362b70ce-7f85-41a9-856c-2398d1d5fcb2">
          <port xsi:type="esdl:InPort" name="InPort" id="a1167831-9520-4513-9d0e-2d187b5123ec">
            <profile xsi:type="esdl:SingleValue" id="6c14fdd6-800b-4a96-b245-73f484c0682a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf7289df-e2ec-49c5-8a41-6e37ccb64d9b">
          <port xsi:type="esdl:InPort" name="InPort" id="2f00fb85-9bcd-451f-90e4-a816496565b8">
            <profile xsi:type="esdl:SingleValue" value="8882.55989" id="cd6623c0-dcb1-4d02-b744-12ac63521db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd7ac04a-2dab-4624-886f-5b373437f1db">
          <port xsi:type="esdl:InPort" name="InPort" id="1bf78a72-2273-4f29-bdf4-3e4a3ade68e1">
            <profile xsi:type="esdl:SingleValue" value="9631.79795" id="76651ee6-795c-4779-9463-d53286bfc32f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="828894dd-3c79-4e56-bb4d-7ca197edf028">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a7c40ae-ca96-497e-bff9-dd40060e8a44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="beb35e16-2294-4dd3-88cf-42aad740f92c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b7e669ac-ed7f-4a91-9af5-d8ac8b58ea3f" value="4838918.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="6587837e-30f6-49c5-b21f-4a96d4826287"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="3d330584-1474-43bb-bca9-98660ca13500"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d91d54c-a60b-4829-bc4a-661bbe2ea4fc">
          <port xsi:type="esdl:InPort" name="InPort" id="d5ae98a1-168f-43a3-b444-037e37fea9f7">
            <profile xsi:type="esdl:SingleValue" value="53408.2754" id="9dd657f0-6de5-47c4-b57f-f631fc88b7e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="081e16e8-eaf2-4572-a683-efe87cfbb5e4">
          <port xsi:type="esdl:InPort" name="InPort" id="69f07702-36da-42b6-9d91-fe2d49da25b0">
            <profile xsi:type="esdl:SingleValue" id="0f83723d-1b01-4d63-9ba6-fa2f6103d37d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0660c30f-213a-4e92-b689-a597862467b2">
          <port xsi:type="esdl:InPort" name="InPort" id="dda42bbd-7337-4be1-8539-700ebad160a8">
            <profile xsi:type="esdl:SingleValue" value="8249.0356" id="4f7e8f66-7279-462c-8d6b-45248d112931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d5fe88bc-401a-4922-aa22-77c7e4b84f7e">
          <port xsi:type="esdl:InPort" name="InPort" id="56f3272c-d83b-4776-98f2-559d89f3b6c8">
            <profile xsi:type="esdl:SingleValue" id="eebafb96-b476-4784-a339-fdd6dbcccac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d1037aa-48ae-48a2-9f57-a21da0138094">
          <port xsi:type="esdl:InPort" name="InPort" id="4aa4d602-bd9a-4343-ba33-c8436483d12b">
            <profile xsi:type="esdl:SingleValue" id="f5382c0e-b479-4d79-8c61-73962d6a3c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b29895e5-3f5e-4c19-878f-981085da47b3">
          <port xsi:type="esdl:InPort" name="InPort" id="d525f0cd-1ee6-4060-a7d4-a299d1c01046">
            <profile xsi:type="esdl:SingleValue" value="16710.5579" id="5d5abc18-c4f1-43ed-9595-0b7b6292a319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8fdf6887-aae0-4566-9e31-c48881f91012">
          <port xsi:type="esdl:InPort" name="InPort" id="05191920-0c80-4034-a104-655cfdc0797b">
            <profile xsi:type="esdl:SingleValue" value="45159.2398" id="1d386107-df04-413e-9479-a0d555c5ec94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38b12060-6a8d-4f2c-882e-0d6dd3bb59c8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aad79bad-6ad4-4ae9-ab07-46962c7db66f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="291a5ce4-b83b-47bc-98a2-f4493f14baca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="779915dd-f565-415c-bbe5-5d959797d135" value="2867093.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="1b58dca8-ccb9-4c20-aecc-09fe82d1af72"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="9c98a990-bb28-4224-85b9-046074f2220a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="306efeab-2877-46b3-8f89-eaf80ddddeef">
          <port xsi:type="esdl:InPort" name="InPort" id="1dce0580-443b-45b2-9660-b15a4a3319e9">
            <profile xsi:type="esdl:SingleValue" value="26532.4019" id="c8646d0f-4c87-463d-ac3b-7a7b0a9b6930">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a93b4aca-00a8-4f8c-b5ab-50482dc5cc27">
          <port xsi:type="esdl:InPort" name="InPort" id="8b09fee1-e9ed-4dbd-835a-0cd847e89671">
            <profile xsi:type="esdl:SingleValue" id="f7bbb222-8f2d-4264-8814-4430c2b758cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be7e349e-43e6-4c0f-a0e2-56f147e92b81">
          <port xsi:type="esdl:InPort" name="InPort" id="116107cf-5897-4716-8381-dab77cd823cc">
            <profile xsi:type="esdl:SingleValue" value="885.798573" id="f3ecea96-c642-4dcb-99c6-634b30342ebd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e973d22d-0c22-4161-abcf-5fa4d646db5c">
          <port xsi:type="esdl:InPort" name="InPort" id="18f25442-9723-453b-ad18-bf6e230bb013">
            <profile xsi:type="esdl:SingleValue" id="72cccb77-86be-40d9-bf52-7cf2dfaf20e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78f11ed0-f70a-4900-9fe7-89cf5e02b064">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb9bd98-1822-4f3c-bed2-f3e84c1fb75c">
            <profile xsi:type="esdl:SingleValue" id="4c608702-adee-4588-9071-29ff3dbe539e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3002d3d-e6bb-4a60-92b3-4a98baf1a226">
          <port xsi:type="esdl:InPort" name="InPort" id="bfd843c9-5ca0-423c-9e65-f0ef87155f64">
            <profile xsi:type="esdl:SingleValue" value="7799.20446" id="8f86b157-24b4-42ef-9998-5493759f9844">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83b87eff-875a-45ab-b1db-c147c5d22efa">
          <port xsi:type="esdl:InPort" name="InPort" id="afee7211-b250-4239-8945-86510c0acd14">
            <profile xsi:type="esdl:SingleValue" value="25646.6033" id="d09177f4-7b40-48c8-a1dc-278bce31798d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="116f8ce0-ce5a-4156-9b8e-e33245ee3142">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a571735-8f62-4e3c-af92-b9e22eeaaed8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="623b36f8-74b3-4172-a110-2237e09c7d99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab36ba32-c578-4499-99f8-fc8bdd347092" value="2301584.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="bcedf267-ac40-48cc-aab7-3b9a592ae1b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="e6e9b654-0662-4643-ba35-9d19160ddd6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c49886ea-da8e-4bd1-b504-d83481cbe70a">
          <port xsi:type="esdl:InPort" name="InPort" id="d785b2eb-e95f-47c9-acff-542bc3570730">
            <profile xsi:type="esdl:SingleValue" value="14335.6048" id="c862be8a-163c-4d73-9338-24b5c66772c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ee9febd-b2d2-424a-b620-59c21305febc">
          <port xsi:type="esdl:InPort" name="InPort" id="23b68cac-0130-423c-9cfd-ea6b73da6201">
            <profile xsi:type="esdl:SingleValue" id="c8c539b5-3d71-441e-abec-7526a061730c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f818efb-219e-49ed-bcc9-8aae210647cc">
          <port xsi:type="esdl:InPort" name="InPort" id="b2b5e4d8-d461-4c52-8323-8e06f4a973ca">
            <profile xsi:type="esdl:SingleValue" value="3182.46499" id="9c890861-b911-4635-bd85-789cf6568ad5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fee6f07b-64af-49dd-a229-29308ca5fd0d">
          <port xsi:type="esdl:InPort" name="InPort" id="c30bba42-49fd-4aa3-8d8b-4599d7be87d7">
            <profile xsi:type="esdl:SingleValue" id="da5f1f46-94ef-457a-8069-79c469349ba6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eae43c62-977a-4d99-8f40-dbc7df9e2d05">
          <port xsi:type="esdl:InPort" name="InPort" id="3c4112a0-e4b7-4c90-a532-a5a465b5948a">
            <profile xsi:type="esdl:SingleValue" id="711b687f-b3c4-4ec9-a42d-8c2a2f6277c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa0ea038-5806-490b-8469-3c7b1c5f8bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="6b0b8fc3-0f08-47a6-b274-cef7f03045a1">
            <profile xsi:type="esdl:SingleValue" value="4743.66688" id="75873aa6-124b-4552-81d8-96ccc2e1dc52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40d73444-d161-48ed-be92-c8ed9c7c487f">
          <port xsi:type="esdl:InPort" name="InPort" id="f55ee595-f1ec-48cf-9d79-680d81522d4d">
            <profile xsi:type="esdl:SingleValue" value="11153.1398" id="a87e8814-cfc4-4425-9a6e-e0066d21fc39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dbe5d309-5ac1-4b9c-89e5-163296a3c391">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3ab5886-441f-4503-b11a-5facfcc62d2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb23358b-c531-4a66-9ca7-e8bfea4e830f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d94e7ec8-9ee8-4eb1-b6d4-ec077c536ae2" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="f23eb09a-2ba4-42c5-9847-c2fda09f96b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="04fcc2d7-4290-4b06-85fb-4e6f9e77c95f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4c3f36e-b002-49dd-bb46-f1b27716e245">
          <port xsi:type="esdl:InPort" name="InPort" id="872bb92a-3579-4dfb-bf51-14b6adb27a1b">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="674f4b8c-6481-47c5-9093-96c2a5e356b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9fc2bded-a879-4e48-8700-2c9d4a40d6ef">
          <port xsi:type="esdl:InPort" name="InPort" id="d2854a48-d6ea-4635-a591-99b1acf95a5f">
            <profile xsi:type="esdl:SingleValue" id="c1ba39c4-13ff-4bf8-a74f-2fda5245b7df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="202febdc-ff84-45dd-8a39-459e82bd3154">
          <port xsi:type="esdl:InPort" name="InPort" id="8433a3ab-efd3-4f02-b39c-759eb6721b07">
            <profile xsi:type="esdl:SingleValue" id="4a2f47c6-3807-49bf-85ad-3e93c109499e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ede1f83-e058-42fa-a548-b2f34da23913">
          <port xsi:type="esdl:InPort" name="InPort" id="44b65993-55c6-4394-8680-8389a4da8767">
            <profile xsi:type="esdl:SingleValue" id="399d8df9-bedb-452f-a608-bb73e71e0d20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8e93611-ddcc-449d-b9e8-980bf4610dd7">
          <port xsi:type="esdl:InPort" name="InPort" id="2874a672-705c-41b2-8256-397dc1be8cf4">
            <profile xsi:type="esdl:SingleValue" id="1e37be1b-e982-406c-8061-a00ae53c7ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e801179-616e-4301-8263-0de02bf6a5e1">
          <port xsi:type="esdl:InPort" name="InPort" id="e8e5cd8a-6a19-4067-b648-132ee719e1f4">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="416d2d74-8dc9-4308-8b7a-e8d67a253898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf049ace-3f85-49ba-9fc5-a46f88c635ff">
          <port xsi:type="esdl:InPort" name="InPort" id="6c0ebe0b-61e1-4236-bcfd-28dcf107efbf">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="2ce52dc7-e4c8-4dba-9e9c-6e8d45139c41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2ec4634-aa1d-476c-a70e-d73fbf56b50d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1607d2b4-e03f-40f7-b68f-3971bafcd9c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="039977d3-0543-4990-8da4-42ba53990b2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fde457e8-a4df-447b-afb4-b1d697f2dab1" value="1018005.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="86ac3f17-6e43-46de-84b0-0dbaf2a80529"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="cd9347e5-4429-4ecb-bcad-74e18168e282"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f83a6a0-7fdf-44ba-8e87-fab94c1ce809">
          <port xsi:type="esdl:InPort" name="InPort" id="53a8d4b6-cede-4cbf-9a3c-9695ff2e73eb">
            <profile xsi:type="esdl:SingleValue" value="12082.7614" id="1ad7a8db-f1ad-40e7-ae35-a60b36e9f05f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5e8dedd-facf-4cff-9b2a-4240bd853945">
          <port xsi:type="esdl:InPort" name="InPort" id="872b91c4-0d29-4f40-8034-f1ca9012fe9b">
            <profile xsi:type="esdl:SingleValue" id="3270d11c-70f0-4d96-84fb-6d9e7dbb57f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d9677a3-80ec-44e1-a288-b1d26c4412d2">
          <port xsi:type="esdl:InPort" name="InPort" id="cd6be797-afa7-4978-9c4b-c2e80e51f3f0">
            <profile xsi:type="esdl:SingleValue" value="451.300849" id="cf98d99e-df70-487c-b54b-16b00b6321bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34ab884a-86f2-4dd5-b2dd-cefedf394877">
          <port xsi:type="esdl:InPort" name="InPort" id="9013ba6d-1d3f-41cd-b3a4-7c6d2263c411">
            <profile xsi:type="esdl:SingleValue" id="ba1747f7-84fb-4cc8-b3b5-15f777ddd0ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6833a434-1e65-46ab-bb7a-eb3826e68016">
          <port xsi:type="esdl:InPort" name="InPort" id="c2a9999a-d6b7-4ff8-864d-bd180b10b473">
            <profile xsi:type="esdl:SingleValue" id="11078b5e-c817-43b4-8559-61a80c74cb0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a0be1ad-fd83-4972-8062-ec59246f878e">
          <port xsi:type="esdl:InPort" name="InPort" id="cc385093-8df4-4c8a-9130-e77f659b3e42">
            <profile xsi:type="esdl:SingleValue" value="3405.29634" id="90d25cef-216b-4ba3-bc4d-430690fee2f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85d23200-5b86-4382-8b28-6f131d43fc66">
          <port xsi:type="esdl:InPort" name="InPort" id="47cfb2af-0a5b-4664-83dc-22be321d3663">
            <profile xsi:type="esdl:SingleValue" value="11631.4606" id="b41a93df-4a04-4ba2-89b9-682c857bae2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08159bcf-3199-4a42-a9c9-76daefaf4e1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d81a971e-a06c-40ba-be62-05ad7b3b2651" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8995ee6d-8536-41bf-9fb4-b65d6a811198" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3f98d1c7-32a3-418d-8e16-eafa7df679b2" value="3862984.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="3d9e5e5e-b5ba-42ce-ad57-f15812242b92"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="98f31bb9-e538-48ae-adf8-795c66fd0875"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6ff79eb-fb4c-41f7-93fc-bdde3a1c4425">
          <port xsi:type="esdl:InPort" name="InPort" id="99c18d45-d3b6-475b-aa82-124db6534eaa">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="e0103196-6c99-4981-9a94-4c824826eca8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eed5d819-f793-4b6b-ae15-ac7fabd4bf29">
          <port xsi:type="esdl:InPort" name="InPort" id="289386a5-40e8-4d92-9ed1-332d148efbb9">
            <profile xsi:type="esdl:SingleValue" id="361fe573-7160-4c42-bb52-2c625e35bc7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2403dd7-6f95-4ea5-acbd-ae40dcc56a62">
          <port xsi:type="esdl:InPort" name="InPort" id="1d626078-27f0-4da0-ada4-a802966951cc">
            <profile xsi:type="esdl:SingleValue" id="c16b68dc-74a2-482b-9531-c4b145912bf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07ada553-0962-4af3-aba6-fca73eacd864">
          <port xsi:type="esdl:InPort" name="InPort" id="824592d7-c83e-4fe2-a912-eb4e4490253a">
            <profile xsi:type="esdl:SingleValue" id="21cae667-6a1e-4246-a0a2-452e530f280b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3bdd43c2-c90c-4e4a-b233-6ed6c3c68481">
          <port xsi:type="esdl:InPort" name="InPort" id="12a23bfb-eaaa-44f3-ab0e-8a62265df914">
            <profile xsi:type="esdl:SingleValue" id="597736a0-0da6-43be-af77-630a83db8b17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab9dfc24-c910-41bc-9bcc-bc7386e4014f">
          <port xsi:type="esdl:InPort" name="InPort" id="1f9c7182-677f-42b6-81dd-b9b6b603e0d4">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="bd6f3bf6-7755-45c0-83ab-939715d52754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="250dd197-b3d5-4573-b5ab-5215716962a0">
          <port xsi:type="esdl:InPort" name="InPort" id="a96010e6-b80a-46ee-9de5-5596ebc3bbc9">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="bb055dc4-457f-47a7-bd6f-6befa7853be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11dca8f0-e358-4625-8309-504192dcef0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3788f7a4-a87c-4831-9380-d1c90ecdc928" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0573b947-81fd-4ca8-81f5-abadba9a97b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="adc61bcf-16c0-4eb4-bf26-d841f7b2ec39" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="a43685f1-c7ff-432b-8ace-6851e355b92e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="c0688b8f-2bd7-40fb-978a-a487bb4e85c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="207d41f6-31b2-462d-b6b5-2e126bc6af98">
          <port xsi:type="esdl:InPort" name="InPort" id="cd58b17e-f3ea-4e7d-9ec4-b2703e603e11">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="3f1d120d-c849-4144-b3c6-1d510c4ae411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ad1db3f-12ad-4784-9381-ab5b9bc11f60">
          <port xsi:type="esdl:InPort" name="InPort" id="24be7ea9-9218-47d3-92f5-3de1c8d103e1">
            <profile xsi:type="esdl:SingleValue" id="e532c63c-9e94-4185-ad0f-906263548d20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ef5d7de-cbbb-4b17-8264-9549257a7a0e">
          <port xsi:type="esdl:InPort" name="InPort" id="268e65f5-921b-4744-8adc-cb9bb7d5d08d">
            <profile xsi:type="esdl:SingleValue" id="587408cd-8dd9-4fab-a380-ca9c2d2add0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9fc92235-e991-42a6-8dc4-aeabb25b4792">
          <port xsi:type="esdl:InPort" name="InPort" id="be4c2766-9061-4e3c-a980-719949d27699">
            <profile xsi:type="esdl:SingleValue" id="918279a6-ab2e-4197-bdb6-3393e2ea0171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2149b11-f953-4f79-bc98-c35cd5571721">
          <port xsi:type="esdl:InPort" name="InPort" id="475ee548-004f-4b98-bb9c-09afc6a974a9">
            <profile xsi:type="esdl:SingleValue" id="42f8afa4-ff83-45b4-b740-9d1332a75468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be5210a3-581f-4c3e-98a8-004b28760281">
          <port xsi:type="esdl:InPort" name="InPort" id="eaa6a68f-2dfa-4342-a06b-38713de903a7">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="f23dfe22-61ca-4307-a62d-c911b2aa5307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc69633d-c75a-4df1-acd1-e84554a259b6">
          <port xsi:type="esdl:InPort" name="InPort" id="f85f4395-f62a-4012-8b8a-dc2e43195ff0">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="32f18012-27f0-4426-a738-48a13e4f8f48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46667fa4-6d62-4f97-98e7-ed732d89f359">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7dd62208-9c58-459d-b0db-00d775c07629" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7e9fafe-8829-40f2-8038-d75f1f1f80fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c3c1989-658d-477d-b551-3139a4d9a813" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="3d5e87ad-be63-49cf-a0aa-b776bda1f3e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="c1be7b5d-a0d7-48ae-b41c-c3efb41f54f6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="80add533-1005-44d5-9062-0be65d717b87">
          <port xsi:type="esdl:InPort" name="InPort" id="5d933f1b-834d-4a56-8ad1-7fbad78fcdac">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="8aba2d61-4f08-4add-8ec3-d4a2827d49e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36ac02c5-3678-4bf2-b245-a99c65eb9866">
          <port xsi:type="esdl:InPort" name="InPort" id="84a67588-18f5-40dd-b8fd-c43cd21dc00e">
            <profile xsi:type="esdl:SingleValue" id="61bf1dca-a149-4c20-a34b-539d98370a79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9306ab28-8623-455f-bb9a-887b71d04ff0">
          <port xsi:type="esdl:InPort" name="InPort" id="5cca4a94-b6ae-4808-9b67-ee75a94a7ccf">
            <profile xsi:type="esdl:SingleValue" id="da2cef8a-6fbc-4f82-93e7-b30cd8fc0ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d17159d-28d9-428b-98de-51e0b2be5c7d">
          <port xsi:type="esdl:InPort" name="InPort" id="b3eab2ad-96ad-455c-bc5a-ecbac294c8c5">
            <profile xsi:type="esdl:SingleValue" id="c2d1d363-78d4-43e7-9a4b-34c71f208eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8216f405-fafb-4f55-9f88-c9fd4c33fbbd">
          <port xsi:type="esdl:InPort" name="InPort" id="f4f469f7-a4f5-49c1-ab4f-210005f7f327">
            <profile xsi:type="esdl:SingleValue" id="43838d3b-44f1-466e-aeff-8c8ca5ba1ebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1aeda664-3682-4b6b-9bb1-db3c41936fcb">
          <port xsi:type="esdl:InPort" name="InPort" id="e791f94f-f57f-42a2-a5e6-fb602313e1bb">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="64b1043c-7cc5-4768-8d58-9ec16822af6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a5c210f-741f-4d21-8388-de02022f7ab5">
          <port xsi:type="esdl:InPort" name="InPort" id="6e11d841-079a-48a3-a563-b011eeb4c79e">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="f04a0127-c53a-4544-ae89-337c4de2d230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47645ad5-958d-458a-b4bf-5159319667be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="544c26f9-c468-41dd-b94d-40debc981da3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a999b218-17e4-4901-b28c-479d50c9549f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2513ce3-5538-4a55-8cb1-e4dfbf0f9723" value="1567629.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="b2b412cb-2c01-41b4-a9c3-2f1a0a0bb35d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="baa7bad0-a5c8-4886-ba9b-071bff78b7d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49aa349e-250f-46ec-8495-7eb6a672fac2">
          <port xsi:type="esdl:InPort" name="InPort" id="5e759490-d806-4edc-af84-3a53310276a4">
            <profile xsi:type="esdl:SingleValue" value="23156.578" id="153251d6-8784-4edd-9004-3579d96b3578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c57f7434-e84b-4f7d-b5c1-e5925307282d">
          <port xsi:type="esdl:InPort" name="InPort" id="829800a0-b546-4fc8-b810-da327d39331e">
            <profile xsi:type="esdl:SingleValue" id="46657c6b-0a20-4e4b-9719-1707b49ed17a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="925ee4e2-66cb-460e-b179-8c1d60fda0d1">
          <port xsi:type="esdl:InPort" name="InPort" id="e91da2f5-8024-467e-b40c-a0812238542e">
            <profile xsi:type="esdl:SingleValue" value="6478.84011" id="cf696270-8b3d-4413-a4a0-de91bdf06a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0d990d5-ac98-4df9-b8c4-7eb067420637">
          <port xsi:type="esdl:InPort" name="InPort" id="87f83510-cb6d-498d-b1fc-85a880aba962">
            <profile xsi:type="esdl:SingleValue" id="c3479d84-2efa-4d94-8f74-0f338a8c45b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42a42c96-45cb-4056-ac7a-470d96eadc61">
          <port xsi:type="esdl:InPort" name="InPort" id="b88b9e09-4c1e-48fc-a6bd-e2619d220be0">
            <profile xsi:type="esdl:SingleValue" id="5b6c853b-605d-4cbf-8d8e-88a3b47bc902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a573b7c1-aaec-45bc-856a-e4a5ea7bd9c8">
          <port xsi:type="esdl:InPort" name="InPort" id="86b7833b-f957-4904-8d53-fcff7562956d">
            <profile xsi:type="esdl:SingleValue" value="8720.08011" id="c43bb4c7-a403-445b-9903-924cb310f718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3bb70e7-4104-43cc-b03f-da952a121cda">
          <port xsi:type="esdl:InPort" name="InPort" id="80cf77a7-01a0-4150-a132-8a6aa905d61f">
            <profile xsi:type="esdl:SingleValue" value="16677.7379" id="332d4073-94a2-4f5b-a9af-c05e1437fffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db4c618b-7802-4785-bcee-432ecfde513d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f5162d0-497e-47fe-aa53-10a82a80529b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e3d75f1-1011-464f-a3d5-386ecef43551" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28fabab9-463c-475c-84ea-0e2c56261cbc" value="5572443.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="b47ee826-17ea-44e0-9408-31337f79b754"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="c740e87b-793b-4061-8d76-54d2dbf3e3e0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="626091c8-2e33-401e-b9c9-7f98dcb42ec7">
          <port xsi:type="esdl:InPort" name="InPort" id="73f0c616-6ab2-454d-8f09-599582cf1cb3">
            <profile xsi:type="esdl:SingleValue" value="76321.7777" id="db6fc583-fda8-42f3-a217-7c225cbc00d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b7e5c1a-2233-48fc-bd66-570517f0e02e">
          <port xsi:type="esdl:InPort" name="InPort" id="77196138-c226-4d02-b17e-4d8366d77336">
            <profile xsi:type="esdl:SingleValue" id="528d3502-d597-444c-bd2b-8d995d24a7ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3f7e957-ca3c-4208-8e47-e0ce59ea9bf0">
          <port xsi:type="esdl:InPort" name="InPort" id="03d1055f-5a77-4783-8996-cf85527634d6">
            <profile xsi:type="esdl:SingleValue" value="22470.8885" id="b28b8951-3672-4dc4-b713-2a660fd0cdcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb9f4933-a59d-4890-8266-3882d8fdb876">
          <port xsi:type="esdl:InPort" name="InPort" id="3da18049-df88-4025-b0b8-57dff8226442">
            <profile xsi:type="esdl:SingleValue" id="1caa9f81-6ed0-4832-822a-0a72a5b2c895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55cb7927-75cc-45e9-8447-f3666d6974a9">
          <port xsi:type="esdl:InPort" name="InPort" id="b757a444-c059-41b4-bd15-ae9f6b4428f8">
            <profile xsi:type="esdl:SingleValue" id="01ef3355-fa5a-444a-a72b-4e11a0ee0d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="001c115d-4867-487b-856c-dcbc6bd11822">
          <port xsi:type="esdl:InPort" name="InPort" id="db8f11bd-7278-464f-a00f-c11f6bceeba5">
            <profile xsi:type="esdl:SingleValue" value="31221.0427" id="df91c6f6-0ace-4a73-a06b-52431d1025c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f23344b-54b1-42ce-a3eb-2c61f1eef19a">
          <port xsi:type="esdl:InPort" name="InPort" id="5a796955-61ab-4eae-8f21-9242b8e968d0">
            <profile xsi:type="esdl:SingleValue" value="53850.8892" id="657f82ac-297e-4573-a4dd-fd8154ec00f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28bb5ba3-595b-4b69-a6c7-d5c709e6beb5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="46810e05-3653-4d36-9e73-c65ced1933de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea9460a2-dc38-4dc8-b56c-a4f83750bf55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65176a2e-9eee-402b-b2c7-9066744cd074" value="2793296.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="b395d73b-97b4-4cc0-9324-084b537de918"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="607c0701-3de1-4f33-b0e2-07759cb6ad3a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28a1c433-8b5f-4403-a5f7-4609d51e95ae">
          <port xsi:type="esdl:InPort" name="InPort" id="f3943947-1502-4875-84f8-2489b7c41603">
            <profile xsi:type="esdl:SingleValue" value="42260.5799" id="bee1fa40-cc7f-4591-9a19-4fad0b216a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5e78df5-8494-438f-87a8-033f0ec8839d">
          <port xsi:type="esdl:InPort" name="InPort" id="8da176bf-daeb-4ebe-803b-8d65bff98e0a">
            <profile xsi:type="esdl:SingleValue" id="16c851b1-82c0-4cac-911e-2601382ec174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8994c8a9-28cf-4bc8-9acd-38401e89784e">
          <port xsi:type="esdl:InPort" name="InPort" id="64dc5dc2-daf5-43ce-9902-d48ced1554bc">
            <profile xsi:type="esdl:SingleValue" value="6002.99563" id="5bae34ac-b05d-49c6-9e35-0ed7fdf4ff14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51b38bd3-0770-4251-be1c-a84934c79558">
          <port xsi:type="esdl:InPort" name="InPort" id="df451dfb-55af-4c64-a1ca-b81c8b308b4e">
            <profile xsi:type="esdl:SingleValue" id="910e9a16-e18a-4327-bdb8-5e645bcc6229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4299878d-510d-4c9f-a7c9-44ce1edaf29e">
          <port xsi:type="esdl:InPort" name="InPort" id="5363eec7-4d0b-448d-8278-71b216cd71cb">
            <profile xsi:type="esdl:SingleValue" id="91806123-6f60-4440-bd84-3556c099fd51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d3bd74f-052e-4c02-804d-f89069d16dc3">
          <port xsi:type="esdl:InPort" name="InPort" id="8f2c15a3-733d-44f5-a04d-06a8d41db1d2">
            <profile xsi:type="esdl:SingleValue" value="14561.5399" id="2a21cc34-1b6c-4033-b671-91d89be16287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d30b4cf1-b5d1-42fd-a91c-87283ae04380">
          <port xsi:type="esdl:InPort" name="InPort" id="c152b302-6429-4f97-bc0a-2919b29f2ff1">
            <profile xsi:type="esdl:SingleValue" value="36257.5843" id="b8bbf246-98ac-4d75-a399-75877027515d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b18d0dc4-7ff7-4510-ad16-3b626e85330b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6cf0c088-24e3-4c93-bdd9-40ba6805e3c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb8ac339-9562-4401-b153-67f8323e01be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97495a91-57be-46b3-a04f-46279ecf629a" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="c145aa2f-047f-4247-97f4-30346e48d571"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="e386f0ba-905e-4877-8938-52a2fd633623"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eccf11da-2a14-4cc6-968a-52816571abf2">
          <port xsi:type="esdl:InPort" name="InPort" id="c7c31ecd-182d-4609-b356-4d1c69da44c3">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="88e0eeb8-135a-4d68-b939-be3bce5f8cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1087f57a-ec27-49f2-b10d-d3fd0a169b7d">
          <port xsi:type="esdl:InPort" name="InPort" id="2370007d-4f8d-4e65-8d8a-23983ce2ab6a">
            <profile xsi:type="esdl:SingleValue" id="8ae10e6f-df2b-4127-a0fc-92f1b23ce420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b34ffc4-3455-4c90-af43-3ed3b861255b">
          <port xsi:type="esdl:InPort" name="InPort" id="5b642b0e-8baa-47fc-b7fe-d16b753a00b4">
            <profile xsi:type="esdl:SingleValue" id="ed94e8ca-6a00-47eb-a0e9-637bdb0b33b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdbc68db-0760-4e28-a7dd-024bd4e0bf80">
          <port xsi:type="esdl:InPort" name="InPort" id="ca5fe0f9-617c-4235-ab24-7938ea50f386">
            <profile xsi:type="esdl:SingleValue" id="e211a112-719c-4192-8b87-bff5b91ef28f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbf75576-98a6-4ec7-9dcd-adc5965a1019">
          <port xsi:type="esdl:InPort" name="InPort" id="8b96b741-2e50-413d-8279-d9152e83f001">
            <profile xsi:type="esdl:SingleValue" id="b31aadff-297c-4853-84f4-0a3c031c8644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54b56a90-0896-419f-ab82-2d5d7585b1bb">
          <port xsi:type="esdl:InPort" name="InPort" id="7f1f2a12-7b31-4577-95b0-31fe95ead861">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="51ff1be9-4b7b-4f50-8810-a123a17848ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35b8d111-abbc-44e5-b2df-9f92cb2dfe7c">
          <port xsi:type="esdl:InPort" name="InPort" id="f7794ae4-b48b-4f5e-8520-65b52340d685">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="74abcda3-321c-4cd8-9a65-f83695f1f61f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea8f0857-5d87-4e99-841f-d7e07a224cdd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f59d54ab-5cb2-4e73-859a-5d9da3464892" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c2fff8e-bff8-4616-acb8-f0c461363c5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08175c3d-0b7e-48b8-afac-6f51e19d1742" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="39a68959-ca11-4754-80d5-1653468e87f1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="fb67ad41-fa50-45df-81cd-e31deb23809c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebbe3bc1-7e83-47d2-bf19-010283882fdf">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0a3e0f-3d54-499c-94f8-50f02d047f8a">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="c069b62b-df55-42d4-ba4f-295b46f8ce73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c68ae41-9c11-442e-b9c9-9412d09688f0">
          <port xsi:type="esdl:InPort" name="InPort" id="dc758d8c-ad76-420e-aaad-fce50f97c206">
            <profile xsi:type="esdl:SingleValue" id="d0acc21e-46f8-473d-9ab9-9ec18644ee6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94515962-a5e4-48fe-8358-0bd09ebde109">
          <port xsi:type="esdl:InPort" name="InPort" id="3479e0f7-8475-495f-8305-c47b5d915db4">
            <profile xsi:type="esdl:SingleValue" id="3837bb25-6817-4130-a47f-466ef2935ba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90003438-37a9-4e45-8268-dbc609ebe36c">
          <port xsi:type="esdl:InPort" name="InPort" id="d84b831e-8a67-4de4-b412-3883010f435b">
            <profile xsi:type="esdl:SingleValue" id="e5caaa22-46e2-48ec-aab3-2a5011aaab13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fe28a0b-aa34-4a1a-8c18-3b99ef51c9f1">
          <port xsi:type="esdl:InPort" name="InPort" id="51c072ba-3ba3-46fe-aa04-2f23ed7b9007">
            <profile xsi:type="esdl:SingleValue" id="ed7e0b35-0ec2-420e-93ec-404e23671e55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e41dc79-0d9e-4ebc-8564-8a386bc375e5">
          <port xsi:type="esdl:InPort" name="InPort" id="6938188a-024b-47e1-9436-b6d0bd396aed">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="46686654-43cd-4cbd-8084-d367ba086d91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c13490c-2c3f-45ad-a188-e0f1fb85e64e">
          <port xsi:type="esdl:InPort" name="InPort" id="e6f33efb-c370-4fb2-bfc9-b90368d1df0a">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="b71ca9af-8b6b-4495-9e80-838dc9f6bc1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e35b25fc-f16a-48e5-b0f1-1867bf04e1c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="782763b3-f6b2-43ce-9afb-0142c54bb1b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c69c4f6f-5a71-4b9f-b15d-c3b563f10d55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d43cd8d9-3238-4335-99c5-23a4769100ff" value="3289881.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="8cafbc4a-70f6-418c-b893-ccca6f5adbc3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="6c741432-9008-4c50-bdb8-b878196f411f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e192a62-fedc-4895-8432-260907a31063">
          <port xsi:type="esdl:InPort" name="InPort" id="e0e1ef11-41e1-489c-b689-0a8c21035813">
            <profile xsi:type="esdl:SingleValue" value="51503.6613" id="9c685e25-a079-4f43-ad92-fbbaff0c05db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="502ffa5e-39fb-417c-866f-b976c12cfea4">
          <port xsi:type="esdl:InPort" name="InPort" id="3e010f25-703a-4041-beb1-4c2547e85063">
            <profile xsi:type="esdl:SingleValue" id="80fdb76d-b10c-48da-af7f-d700ce5dcec9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1f78393-a868-4b64-b86c-31fac2d1d472">
          <port xsi:type="esdl:InPort" name="InPort" id="2c4ac417-4f26-4e8d-98eb-ee4ff965a047">
            <profile xsi:type="esdl:SingleValue" value="6171.71992" id="e00eda63-0886-4e92-b227-488e19b236a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87963961-d9b0-4e7b-8292-2cc1cb561f9e">
          <port xsi:type="esdl:InPort" name="InPort" id="9f14697b-308e-443a-a097-ef3996ef1e4d">
            <profile xsi:type="esdl:SingleValue" id="651cd70a-d123-4a9b-bdf1-86d9ffc9b9fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cce80059-0192-438a-90fb-7a1b3955257f">
          <port xsi:type="esdl:InPort" name="InPort" id="a0421e3c-c915-4eb6-908f-7b55a3e14616">
            <profile xsi:type="esdl:SingleValue" id="8834e894-4146-49f9-8fc2-d87da6db34e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23fd48af-9e38-4a07-9392-ffee139acbe1">
          <port xsi:type="esdl:InPort" name="InPort" id="32313046-41c0-4224-8538-5bf334326c0c">
            <profile xsi:type="esdl:SingleValue" value="18067.9289" id="5f4ac9fe-26ad-4527-a3ce-4720d3567242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="918564c1-7fdf-48d4-bf31-3171a04a894d">
          <port xsi:type="esdl:InPort" name="InPort" id="fd31809e-960e-400e-9807-5b03727de18f">
            <profile xsi:type="esdl:SingleValue" value="45331.9414" id="f872e757-4ef9-4dd5-a05f-19ce01025846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01ec0d23-01ec-4247-a8cc-002e2a56e929">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0d94d448-ff97-4826-b947-7e2d419e8378" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8c84224-86a0-4cce-a255-6eb2ac14021d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5863c09d-eee1-4067-9a89-fa4af4f9fd06" value="3331730.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="315146f9-72dd-4700-8e78-759c8e204f21"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="53837e19-aa3b-4dcd-a5ee-3b132e4cd13e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8fce21cd-d9ab-4837-add7-4917c3dbcfe0">
          <port xsi:type="esdl:InPort" name="InPort" id="ce46c456-df4a-4b7f-9259-715c42d94174">
            <profile xsi:type="esdl:SingleValue" value="59661.1749" id="e18d4d82-f0d3-48ff-8686-f233c1fd8d9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="601e027b-e5b4-41b7-bd9e-8c8a5e1cdad6">
          <port xsi:type="esdl:InPort" name="InPort" id="6b471d06-a212-40ce-9283-78660d5f2418">
            <profile xsi:type="esdl:SingleValue" id="bd1ab9b6-a7f0-418a-9018-84d90ed1fc26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3521c9cb-1f69-41c7-ac20-081e9e013762">
          <port xsi:type="esdl:InPort" name="InPort" id="cccabf7b-6345-43b4-8bb5-d8bcee1dc2cb">
            <profile xsi:type="esdl:SingleValue" value="18276.9828" id="51e7401e-e38f-404c-8610-62627f4ed5bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e4bc593-24a4-4c52-9b53-610658728e21">
          <port xsi:type="esdl:InPort" name="InPort" id="3f793951-fb15-493d-9569-24ace07f0056">
            <profile xsi:type="esdl:SingleValue" id="6dcf4d20-2ec3-471f-971f-4100dd25b975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b6debe5-603a-459d-9f9d-45ee77b12bab">
          <port xsi:type="esdl:InPort" name="InPort" id="aa0eb6bd-1c7c-4c70-9f8a-8eee4010a9c6">
            <profile xsi:type="esdl:SingleValue" id="7cecf008-294c-422e-af3e-3fdf59a7b73d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="779c45a0-c66f-4763-a262-99c51edc8bf2">
          <port xsi:type="esdl:InPort" name="InPort" id="56614542-2624-4661-b51e-6c98cd0d8ac5">
            <profile xsi:type="esdl:SingleValue" value="23012.1269" id="82b4e99a-6a57-453f-a113-2fdf226609ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9af6ffc0-ec4e-4745-a08a-4356d362cbb9">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6d899e-716b-4af7-8b91-b718996e9b33">
            <profile xsi:type="esdl:SingleValue" value="41384.1921" id="41103d02-dd3e-4ece-ac5d-b245131aab40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a9da34a-0ae7-4da9-afc2-386756261e57">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aaac2a81-4fba-49ba-995d-237d3287dda6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="29ae8d41-408c-499a-8ba0-1b3be5f80568" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c528ee62-7c03-4f67-9e8f-9f758d1eb824" value="5322518.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="e8c5694a-31ed-4cf9-b449-a9092066b4b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="db09dcfc-9f9f-4432-abc4-7639f419631d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="abeee391-b4cb-409a-939f-97dd1e5d94b7">
          <port xsi:type="esdl:InPort" name="InPort" id="863f1ce6-68bc-4c1f-bbfa-49aa53819d20">
            <profile xsi:type="esdl:SingleValue" value="55972.2363" id="201a91e4-597f-4424-888f-e60239cf12bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="246301ae-3be9-40bd-93f5-21a240eb8c95">
          <port xsi:type="esdl:InPort" name="InPort" id="e12a6ce8-ceb0-4904-b378-43e6a6306072">
            <profile xsi:type="esdl:SingleValue" id="d8586722-072d-4bdc-bc8f-c648dc0e8fd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b41b175-42eb-415e-b9aa-bff7f3377106">
          <port xsi:type="esdl:InPort" name="InPort" id="5c59a5ba-d15e-4499-8fb2-be5672389ac6">
            <profile xsi:type="esdl:SingleValue" value="3417.01192" id="fcd70eae-9127-4082-9264-43fa56b8270c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81efa852-e7c9-4414-be85-4d68809db81b">
          <port xsi:type="esdl:InPort" name="InPort" id="334f8538-f8eb-4f60-a4b1-b397ff74ca36">
            <profile xsi:type="esdl:SingleValue" id="685afa0a-ab2b-40b2-aa9f-d961e58cba4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b8854860-d935-46ac-8801-6324030adb6b">
          <port xsi:type="esdl:InPort" name="InPort" id="6adb82d4-d6f3-4fc4-b747-f69c4e2d7002">
            <profile xsi:type="esdl:SingleValue" id="dd1655d6-2e88-4bcf-9257-0620dfd5e2ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e8b8012-1f4c-44c5-83fd-e5024b4db328">
          <port xsi:type="esdl:InPort" name="InPort" id="1dc85c9c-bc58-4529-a1f3-9c5344c55a1f">
            <profile xsi:type="esdl:SingleValue" value="17281.4354" id="94f9f8ac-981c-4207-8a72-62a77c428c3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df05c2b0-9bdf-488a-90c4-10e20f7dca07">
          <port xsi:type="esdl:InPort" name="InPort" id="3d0d3054-1a29-486a-82ad-3f1d679ff727">
            <profile xsi:type="esdl:SingleValue" value="52555.2244" id="92e93e21-e3e0-4271-9688-3c3edef2b5ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cce21020-2b50-40ad-b0ea-27066b684ca2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a762a055-9f90-4083-b081-293757ddc956" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="67e179b0-3b4c-47c7-9a7e-2e4fedccc4c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33d2e82d-ca31-42cb-b631-db49610f1e84" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="33e9ab17-cb94-4306-8d8a-a9268cfb56de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="44c5eb40-c4a3-4170-ab9a-1cab7f06dbcd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb326137-627e-43fe-8452-664ef70a683a">
          <port xsi:type="esdl:InPort" name="InPort" id="f9cc174a-e0bf-4f55-87b4-e76de60c6723">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="3b319073-cfec-4c36-b8a6-077025837865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f45241b2-0e9d-4551-a0fb-7f9bf60cbb49">
          <port xsi:type="esdl:InPort" name="InPort" id="f9d90adf-2c5d-445c-8445-7a3310e556d8">
            <profile xsi:type="esdl:SingleValue" id="51e76c99-b397-4069-8da3-ae2c8eca4313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bf0a6b4-5f88-40ca-9376-bf4640c02ae6">
          <port xsi:type="esdl:InPort" name="InPort" id="3253f0fc-15d1-41d2-bd12-ebe7f9f3245f">
            <profile xsi:type="esdl:SingleValue" id="0a433f0c-26bc-4db1-b181-f069279cddf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f12eb838-4a5e-4e81-baf8-b57ed7ff2b2e">
          <port xsi:type="esdl:InPort" name="InPort" id="42a076fd-db97-4796-984f-8a3893bfc471">
            <profile xsi:type="esdl:SingleValue" id="dea754da-d0e8-46b7-acd8-43bf3dcbf33e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6d9b70f-58c1-48d0-b27e-bc2cc9697c1a">
          <port xsi:type="esdl:InPort" name="InPort" id="f2b6df95-8d99-4330-8fa9-a885e230b0f8">
            <profile xsi:type="esdl:SingleValue" id="4dd9a028-ab5d-4a56-8663-9ecff52f4e1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db53f6ea-ef78-4b0c-bb07-3efdce763568">
          <port xsi:type="esdl:InPort" name="InPort" id="d5def03a-2cd9-434f-9f0e-eaf11cae8105">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="6aa88161-7d96-411c-aa79-d9f7737179b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0357ddc6-4761-4d6d-9263-fa9348831a15">
          <port xsi:type="esdl:InPort" name="InPort" id="778aa2b1-3662-4f28-9ad0-c417540c5d56">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="525f8f27-e14d-4de9-9557-049a79e4da21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bafe54f-dccd-4b45-80b6-0fbc34d59097">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78bc7d18-5dad-4442-8ee3-a6bc958e3383" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95c6a7bc-4662-4221-8882-282d235797df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a3d48435-faaa-407d-b6e7-123be6e68edd" value="2527071.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="f21e0b7c-7954-4446-8983-b8ab7e366eba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="c53bc89e-e2e2-4b71-8c9d-d23b11fd2e17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9d1bed3-c1ef-44c0-bf77-5366dd596812">
          <port xsi:type="esdl:InPort" name="InPort" id="046e5555-0e83-4ed2-99fb-ff61a0aeb441">
            <profile xsi:type="esdl:SingleValue" value="9058.96822" id="3d81bb92-c981-4c6e-a471-a88698418e52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="891ec090-da42-49a9-8fd8-55ec30fc059e">
          <port xsi:type="esdl:InPort" name="InPort" id="50f42739-32de-4001-a241-553d9b41d4e1">
            <profile xsi:type="esdl:SingleValue" id="d31baaf6-7ce7-4564-8c26-efe20b69c86d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="194b786e-35ff-4a7b-9672-571ca7fb54c6">
          <port xsi:type="esdl:InPort" name="InPort" id="dd091ec8-ea57-4eb8-a9a5-ec415391a8ff">
            <profile xsi:type="esdl:SingleValue" value="1141.67889" id="c0e2c24f-e275-4f0e-bd8b-de77adeed3a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b29acb8f-7efc-43a0-8001-7d275a11a3f0">
          <port xsi:type="esdl:InPort" name="InPort" id="0735b207-96f5-4237-b6dc-2969054ac278">
            <profile xsi:type="esdl:SingleValue" id="e1b38e50-7110-46aa-9f77-66284dbbde96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6b40945-9e6a-4c65-85cc-cee1677947fa">
          <port xsi:type="esdl:InPort" name="InPort" id="b8e0016d-404b-475a-a5c3-dcd737b0f469">
            <profile xsi:type="esdl:SingleValue" id="221a6ca6-ab62-4603-9d94-8430f4bf201f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e44995f-7baa-4f20-b61d-563772ca568b">
          <port xsi:type="esdl:InPort" name="InPort" id="07640f5b-4a27-43d9-8fed-8c15f5273f38">
            <profile xsi:type="esdl:SingleValue" value="2780.43592" id="0d93eeab-5e44-4e5a-896b-8f1735605efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8fd75be3-e5c1-4589-b307-d4ac10e1f271">
          <port xsi:type="esdl:InPort" name="InPort" id="b7318c6d-a300-43c7-b302-94779b1a07eb">
            <profile xsi:type="esdl:SingleValue" value="7917.28933" id="e56b7a48-5e47-4303-9d42-b23275d97311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf63a5a3-4aec-47a6-9429-33d47b283266">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0fdde105-add7-46bb-84cd-dc79043eab8d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="93d7cc7b-86ef-4253-9473-c9a5cae1bf91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa75b799-f897-493c-9cff-3c9c7742f643" value="493047.368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="a668796c-93f3-4974-9b0b-d3092a15d377"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="9136e4af-f8aa-4f7c-9153-e56d7bce7eef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89f8f5ba-eba8-4eb5-a799-32e079609711">
          <port xsi:type="esdl:InPort" name="InPort" id="cbbcdfd9-43e9-400a-a02d-16752755ad24">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="d5e4c492-c7ad-4406-8621-6ed736cf9fc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0019274b-bc19-4a8b-a0c3-4a6fbeede46e">
          <port xsi:type="esdl:InPort" name="InPort" id="e6706a3a-6db7-481f-9c58-e47f71b703ad">
            <profile xsi:type="esdl:SingleValue" id="87735bcb-93ce-4e20-9f97-d7d069b8c048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="564b49e1-825d-4c03-89aa-62946dfa7d8a">
          <port xsi:type="esdl:InPort" name="InPort" id="d6543d0e-7f54-4d73-8a78-679ff99240bf">
            <profile xsi:type="esdl:SingleValue" id="76137f90-30e5-48d0-823b-78dc4714bfe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88629273-eb4b-47c0-92b4-1cc0d4bc1c03">
          <port xsi:type="esdl:InPort" name="InPort" id="e303c498-3c43-4ec7-a8cb-3bb2e22b927b">
            <profile xsi:type="esdl:SingleValue" id="3b9126b3-dce0-4088-9ecb-08e14b726df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44377ee6-d163-4f5f-80e7-1e00d1132dd8">
          <port xsi:type="esdl:InPort" name="InPort" id="ff81e439-33d6-41b2-b03f-1e916bffbe7f">
            <profile xsi:type="esdl:SingleValue" id="fadecd68-8d68-4ea8-b383-98b64213778f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65dd3f49-0bff-41a1-b998-44947d8db132">
          <port xsi:type="esdl:InPort" name="InPort" id="c1b7a3a7-05b8-4258-b2ce-6e30c757361d">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="7e9c752b-7660-40e6-b311-27861af7886a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ec4a058-7eee-4c94-af01-6662a5b683ee">
          <port xsi:type="esdl:InPort" name="InPort" id="c06e5335-6598-4040-92e9-27fd483fe3c8">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="8b2c51d3-7f5c-4038-826a-7b8958eb4eeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a395490c-1d1e-4895-b259-4ed4e007060c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0ee7e6e-f58d-4626-a648-0102e3e2d150" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5779ed28-d05e-4087-801e-b6b0209fff96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b4c00e83-269a-40e7-bab5-ffe902bcf29c" value="2640551.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="0822a600-f912-4892-b022-2e2f4fa83587"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="a34142a6-ac93-485d-a3a9-107bbc9a4309"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec077a1d-21a1-4ce1-b3de-b8606970a785">
          <port xsi:type="esdl:InPort" name="InPort" id="7cb82aef-45d1-4707-b4bb-d7dcdc5f8adb">
            <profile xsi:type="esdl:SingleValue" value="46173.5536" id="c06e5f23-f6af-4d51-a427-cf132abd5d2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="15ee0425-23d6-4073-9a65-22d6ff496d5d">
          <port xsi:type="esdl:InPort" name="InPort" id="63fca69d-014b-44fe-b79e-a88f43052e3b">
            <profile xsi:type="esdl:SingleValue" id="5ae717c6-1fe8-425b-9c98-20670e87f2a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44286995-7fa9-4a25-bf2b-2237e51f7d55">
          <port xsi:type="esdl:InPort" name="InPort" id="ecf65c65-28fc-4a8b-b101-ba7163c8ad97">
            <profile xsi:type="esdl:SingleValue" value="19129.3521" id="dcf62205-c84b-4d16-85a6-23287e631a08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60519815-1060-456b-a3e8-589b8ced0f54">
          <port xsi:type="esdl:InPort" name="InPort" id="fe02e7a2-2b24-4fc4-9cb3-b9426cc8086c">
            <profile xsi:type="esdl:SingleValue" id="e017e710-2a4f-4e42-833c-aab22e31f10b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ae52d89-cb0f-449d-b3e5-b719d47f468b">
          <port xsi:type="esdl:InPort" name="InPort" id="7b6e66c8-d38c-4f82-bc4c-4539866a8128">
            <profile xsi:type="esdl:SingleValue" id="bfcd7b59-c0ca-42da-8a79-252da99daeeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fafbd534-175d-452a-809f-e408119ba561">
          <port xsi:type="esdl:InPort" name="InPort" id="eadba2a5-c6ac-46d4-841f-fc41f8c7f9b1">
            <profile xsi:type="esdl:SingleValue" value="18603.3515" id="58105b80-3a93-40ef-a870-bc659bdc4119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="272a1f72-d260-4025-b947-d6d8bdbfc9b4">
          <port xsi:type="esdl:InPort" name="InPort" id="c6739baf-5358-4929-8ca3-cf815cef8029">
            <profile xsi:type="esdl:SingleValue" value="27044.2015" id="9014995f-6988-48ce-bb51-ff622368c705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e00eb4ae-716d-4d3d-b5db-863fd497b10e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="492f0a35-082e-4fb0-94f5-c5eb77a4eb05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3851f39d-1015-47e8-8bf9-1a3d6fa9f596" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="70cdc25c-de86-49b7-bae2-5d822631a084" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7bb0d7dc-b6d1-4056-b81c-d30196d49a80"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="0182b61a-bb87-433d-a2df-a1f3b0dad55a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe34cf4f-2e45-4b87-9f59-f53cf41bc832">
          <port xsi:type="esdl:InPort" name="InPort" id="6278f6de-1f65-4315-b0d8-382ecccf1253">
            <profile xsi:type="esdl:SingleValue" id="ac119898-e8b0-4c9c-a827-5771d39ffe99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c130b8c-70cc-4572-b1a8-f535e08a72de">
          <port xsi:type="esdl:InPort" name="InPort" id="355e6949-4b03-414c-8dc7-e191bac4f605">
            <profile xsi:type="esdl:SingleValue" id="6a349931-0da8-46a4-92ce-0a4405426407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8fa19df-fc9c-4532-a6e4-af34421f0f95">
          <port xsi:type="esdl:InPort" name="InPort" id="a1845b0b-4766-44c8-9fd8-0ba5e244fefc">
            <profile xsi:type="esdl:SingleValue" id="7d57b428-24de-450e-b2aa-06a111c2b545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf2f9d5e-d1a6-4859-bf0f-eed2f2840437">
          <port xsi:type="esdl:InPort" name="InPort" id="c41ab661-6542-44c4-8128-95e19f3ed066">
            <profile xsi:type="esdl:SingleValue" id="2ee5f29d-e782-47fb-a0f3-93fe7c541b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ad91b54-9651-4a38-afdf-400653841890">
          <port xsi:type="esdl:InPort" name="InPort" id="031c1fdc-bc62-4434-b9a5-784e5836497d">
            <profile xsi:type="esdl:SingleValue" id="e9e4d7e0-abb2-41c3-852a-95c7195c383e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52efa108-b2c4-467a-b472-3472715c0b94">
          <port xsi:type="esdl:InPort" name="InPort" id="3754a367-2a40-424b-952c-3623c980e81f">
            <profile xsi:type="esdl:SingleValue" id="83c875e1-c082-4ac8-b160-f663898ebb06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a84d282a-56b3-41af-b06f-9d45e9f71326">
          <port xsi:type="esdl:InPort" name="InPort" id="bb923f7b-e0bd-4c17-8fcd-ffe3c2d04404">
            <profile xsi:type="esdl:SingleValue" id="a0788053-1afd-4dd9-a5eb-ce01b2395b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b066923d-d4a4-47c2-91bb-2d6172805f78">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a0c22a9-a9be-4d76-bdfc-ecf5b7665889" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d7da16e-0795-4394-95d2-fe8e5d61b599" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71fa447c-6b36-45c2-8d93-dffd1e70add6" value="2759881.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="ce7e429c-fb7e-4e8e-ba48-c8efc01ff48a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="aeb11690-5848-4adf-9b0c-4219511f7fd5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea4ae102-f995-4d14-a5df-1c86d1323473">
          <port xsi:type="esdl:InPort" name="InPort" id="ef7d1a10-6aec-4113-9354-614237eb09f5">
            <profile xsi:type="esdl:SingleValue" value="35778.1815" id="7e795a7e-66ef-4660-b780-383f43a1f912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a58c84c7-9824-47fc-bb3d-d3889cf76593">
          <port xsi:type="esdl:InPort" name="InPort" id="d8920738-7c51-4a1a-9b84-e687f686092e">
            <profile xsi:type="esdl:SingleValue" id="efac20ed-004f-4281-9e23-6264ced6714f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a1caae7-84ce-4153-94eb-f669865e5ac2">
          <port xsi:type="esdl:InPort" name="InPort" id="4f47cebb-12c4-4b35-b61b-dcf554c3c7dd">
            <profile xsi:type="esdl:SingleValue" value="7661.62314" id="c2da77ae-1ba6-4697-83f8-ac35ed7fd2eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dfc56a2d-17d8-45c0-8f3c-d498e7214150">
          <port xsi:type="esdl:InPort" name="InPort" id="1eabaff7-2475-4ddb-ad26-65c815152b25">
            <profile xsi:type="esdl:SingleValue" id="1d6b0a17-622a-4960-86a2-cb6fd7db01d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7eb8a8f-4f55-4587-af52-6eec89e860cf">
          <port xsi:type="esdl:InPort" name="InPort" id="9d085a0f-1f8d-4e42-9bd8-73cde6b71ef6">
            <profile xsi:type="esdl:SingleValue" id="49ac0730-3a75-4857-bdd8-7d12baa0cbc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="678f5690-f481-4b6a-82b1-c30d8c920a42">
          <port xsi:type="esdl:InPort" name="InPort" id="7014d4d8-a65a-46a3-b1a8-cfe540a74d07">
            <profile xsi:type="esdl:SingleValue" value="12887.3777" id="8e5eff87-613f-4f68-af1d-b49f96a1b62f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73fc18da-62cd-4d76-845b-cc3e926b1973">
          <port xsi:type="esdl:InPort" name="InPort" id="a466fd4e-7a22-4ffe-a487-eb7c8d920b59">
            <profile xsi:type="esdl:SingleValue" value="28116.5584" id="c414d0df-0bc1-4530-b403-2e947aa00be3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fd3a32b-a775-41f9-921f-8628dab9b025">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="726a9831-4310-48ad-a409-5f2a8bbbae1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b0c203cd-f08e-46ef-8356-3a0e373f6f8b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2258e406-228d-4f28-8abc-267cba124338" value="2087030.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="fd10e8fd-fbd0-49d7-b5b4-2ab14576344b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="177a040b-e0d8-4859-9e9e-18f8ba52ea79"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1be9d10d-47c0-4467-a1fe-05d68b776893">
          <port xsi:type="esdl:InPort" name="InPort" id="ebc77f72-b6cd-4843-b72d-daa7e24f389d">
            <profile xsi:type="esdl:SingleValue" value="30424.7762" id="685828f1-7db3-4357-8332-1798c32be6a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7f7f687-b090-42dd-b0e8-bc8182493dcc">
          <port xsi:type="esdl:InPort" name="InPort" id="fcf09fa6-1460-4d97-902a-ee026e882984">
            <profile xsi:type="esdl:SingleValue" id="50cdd2aa-7a61-4303-9810-3587459432bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12b15024-a2e9-46c5-8e98-3aeaa5be2f2d">
          <port xsi:type="esdl:InPort" name="InPort" id="151a7125-8379-40b2-9fed-713c78d3f7a9">
            <profile xsi:type="esdl:SingleValue" value="5988.48724" id="6c040b53-0f5c-4075-b972-018206b68c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7213275-6c21-410d-a4dc-9ed6249316ef">
          <port xsi:type="esdl:InPort" name="InPort" id="7cb29813-a4a8-493b-90bb-ce0eaef919a8">
            <profile xsi:type="esdl:SingleValue" id="0ee6090e-1723-496b-932f-f89c81f88155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c181eddd-246c-43b7-b607-9a3a88d1ae6d">
          <port xsi:type="esdl:InPort" name="InPort" id="fb76f023-0785-4fcb-9012-4832cf67113c">
            <profile xsi:type="esdl:SingleValue" id="46afd1a4-f39e-44f6-8baa-92a098de940f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a341c11c-855b-42bd-acaf-498162a37853">
          <port xsi:type="esdl:InPort" name="InPort" id="862cc8c1-4e71-42a6-8938-c894e84a0783">
            <profile xsi:type="esdl:SingleValue" value="11350.1029" id="54a9033d-c011-4818-b438-16c99a872077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5af2f09a-dd2a-4d13-8d1b-5600b0ab6df2">
          <port xsi:type="esdl:InPort" name="InPort" id="5e6ece2e-608d-41dc-a277-1a53d7eeddbb">
            <profile xsi:type="esdl:SingleValue" value="24436.2889" id="7048c9b9-9780-4056-9c4d-618cebda6751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bf0cb13-e616-4e1c-8d5e-0d64639f11d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e2f00aaf-ce53-4cae-8909-de838d8ceffe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba900871-3303-4039-9af8-d349b6701cb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d6833a9-d835-43f5-b57e-57c7bd1195b8" value="3399187.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="724878e9-0595-4c47-9c25-e29cce3f1044"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="b7dac67e-077c-48b8-a170-6aea14d35698"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73170269-3a1c-4968-a064-cebd7ceb8a8f">
          <port xsi:type="esdl:InPort" name="InPort" id="2a3833e3-c975-4d8b-a152-a2aa76e95475">
            <profile xsi:type="esdl:SingleValue" value="53361.5308" id="babe577d-7ce5-4b95-a3e9-1312c8724cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="525d9c2a-b400-4fef-be11-b18a6059be89">
          <port xsi:type="esdl:InPort" name="InPort" id="264a456d-6582-4203-9dc7-d67dd92877df">
            <profile xsi:type="esdl:SingleValue" id="e224df12-2d0b-4442-8176-9c817dea28b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f38cc6a-96ed-4ef0-9152-343cff82c754">
          <port xsi:type="esdl:InPort" name="InPort" id="a656e6d0-faf2-4af8-84e2-010a7b7a0cd3">
            <profile xsi:type="esdl:SingleValue" value="9188.80523" id="9006393d-cedb-4235-849d-d71379fc1333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0906adb7-65c7-4f32-8dfb-db610bd98f22">
          <port xsi:type="esdl:InPort" name="InPort" id="6e75747b-a598-430c-8fb5-a0ec0339a6a0">
            <profile xsi:type="esdl:SingleValue" id="7119a0b8-ccf0-4b00-ac45-baa49862df85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9035313f-70e1-4db4-baba-eeb4cc05d551">
          <port xsi:type="esdl:InPort" name="InPort" id="50b49941-40ce-4b99-bee7-236af79ac8b7">
            <profile xsi:type="esdl:SingleValue" id="a23982f2-bcd3-4124-8f55-1907131e6727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a699e871-f870-4378-af68-33af26e86a31">
          <port xsi:type="esdl:InPort" name="InPort" id="c524a4fe-4e67-449c-b3a8-ad4741b6fde1">
            <profile xsi:type="esdl:SingleValue" value="20049.0384" id="fc3be7ff-fe56-4910-a483-463af5a105fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d156b15b-0331-49b6-916d-1dedf21d71f5">
          <port xsi:type="esdl:InPort" name="InPort" id="e6c0328a-baa1-417b-b808-40664052e3bb">
            <profile xsi:type="esdl:SingleValue" value="44172.7256" id="d334bbf3-77e1-4d87-bb0e-a3bc3cc72fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a455b7b5-8805-44e9-aa7e-55fa13e455c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="71f0b636-4851-4564-9c01-20712e2c959c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="12528a5e-a336-463c-a0f9-8872165264fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9568bc1d-e7f6-4f67-b81d-f3cde6b31bb4" value="3555764.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="74846bf5-859a-4383-89aa-b7606f3f3ee4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="5c572d8d-a0e9-46b7-ad6a-e39e57036147"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7213ba94-b08f-4896-a99f-3e3be6a630f0">
          <port xsi:type="esdl:InPort" name="InPort" id="ed9e85ce-b5ef-45dd-afea-f3ab83cbb47d">
            <profile xsi:type="esdl:SingleValue" value="60733.6524" id="50dd0eb0-a00d-42c5-8ddb-0816eb3bcb5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad64e3a0-7a9e-41c7-a120-457a4d376cf8">
          <port xsi:type="esdl:InPort" name="InPort" id="e88e33d0-762d-44ef-9f67-47dc74b29636">
            <profile xsi:type="esdl:SingleValue" id="95f14f6c-e338-4d08-99ea-f169e675927d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c1131e1-c69f-4f7f-a1dd-555472652e5b">
          <port xsi:type="esdl:InPort" name="InPort" id="7d76e9a1-5502-426d-b909-f79d35903245">
            <profile xsi:type="esdl:SingleValue" value="8217.11375" id="9959c6b0-a8f9-4ddb-9eca-2ac7a14156d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa9ccb01-264f-4d88-93e3-5516d3eeb460">
          <port xsi:type="esdl:InPort" name="InPort" id="6ab66ce9-d48b-479f-afc5-f5180e0e7031">
            <profile xsi:type="esdl:SingleValue" id="0ea82d88-d26f-4895-99e1-b557c9d949ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c006a048-7577-4280-8b9e-fa51fd91d05f">
          <port xsi:type="esdl:InPort" name="InPort" id="9b1a64cd-2fa7-4a02-891b-ac7877ed96b0">
            <profile xsi:type="esdl:SingleValue" id="c5ac02cf-8bd8-4c67-99dd-e27aa462f3e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b90c6ec0-9ab9-49a1-9171-67ff8a234394">
          <port xsi:type="esdl:InPort" name="InPort" id="d5178818-2c2c-4509-8575-b3b4b286cbee">
            <profile xsi:type="esdl:SingleValue" value="24089.0534" id="bfc1d4c4-2c5d-4a8e-8122-e86cc586e333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0fb48c0-5ec2-462b-addb-cd059582fc5f">
          <port xsi:type="esdl:InPort" name="InPort" id="c93748d0-9022-4155-8801-62a85489f0d4">
            <profile xsi:type="esdl:SingleValue" value="52516.5386" id="208dae93-a3f2-40fb-9074-e64125ef9604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5cc25dcd-e481-4317-a4e0-097abc6f08ad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="120b5492-9094-4518-906f-33e26144997f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27333011-2489-43bb-a66e-1d4b6ae97888" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d78d3686-bbca-4f43-8049-63443fb4dc61" value="5310017.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="95cf24e8-69c6-45c9-ba35-6e49566d69b8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="fe602895-99b7-4df2-bcdd-caef7f7efb46"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60e13fcd-3ec2-4171-9020-ae507a760f0c">
          <port xsi:type="esdl:InPort" name="InPort" id="1b593b37-317e-4598-abe1-acee11d3d243">
            <profile xsi:type="esdl:SingleValue" value="76181.3506" id="d5e63fba-e9f8-4cb3-8865-780f7c87a274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3152680e-23b7-4ddb-a4d5-1280bcfc88ec">
          <port xsi:type="esdl:InPort" name="InPort" id="02cdd391-5379-46eb-b274-78a58e818492">
            <profile xsi:type="esdl:SingleValue" id="228bbdd2-c319-4c61-92e8-d792546d8ad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="821189cb-81d9-4d11-815b-b1c6fb819060">
          <port xsi:type="esdl:InPort" name="InPort" id="5634273d-d6b8-482e-b798-fb69a05139cb">
            <profile xsi:type="esdl:SingleValue" value="2640.70324" id="d75931d8-4584-45c3-b101-fe9de2e215c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6cd2c6d7-a29a-4abc-8a88-007e5629ff57">
          <port xsi:type="esdl:InPort" name="InPort" id="872e6f3e-40d0-401e-8936-914a9d094a77">
            <profile xsi:type="esdl:SingleValue" id="ec73b753-6745-40f1-867d-1acf5fd93dd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc8482ca-b2c6-458a-8f80-ede8f71eef0a">
          <port xsi:type="esdl:InPort" name="InPort" id="f3ac5b74-3b15-4471-aedd-b9db1c576e26">
            <profile xsi:type="esdl:SingleValue" id="695f0d44-1d17-484d-a797-ff343633603b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8877e36-f8b0-4225-8e5a-4421099ef47c">
          <port xsi:type="esdl:InPort" name="InPort" id="efa7fc47-e1b4-4658-b171-5587425d125f">
            <profile xsi:type="esdl:SingleValue" value="27487.8209" id="300374b3-a2ad-401d-8ccd-63ec26915c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a296db8c-58a1-4981-a924-2d2935e8cdc1">
          <port xsi:type="esdl:InPort" name="InPort" id="f4c6ada0-8cf5-4f95-8d4d-038145ad574b">
            <profile xsi:type="esdl:SingleValue" value="73540.6473" id="9991d8d8-c511-46dc-9bfa-eeda3715f6b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b3e3129-8c2f-462e-a36a-2f836ed7fd98">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3cdf43f3-a213-4e45-bca0-e670972f3aef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ecbf0ae9-9dd5-40d3-b761-695ed1b7e790" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08f48ca8-d1fc-40fe-bb6c-11984b2cd726" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="e91606ce-8d8e-435e-8a3a-00688164edfb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="b87776e5-68af-48dd-aa4a-7c41510b1b3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38b06e21-92c9-49b0-94b1-3d0191b55231">
          <port xsi:type="esdl:InPort" name="InPort" id="8e247624-4280-41ac-95cd-a966465d10f0">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="1eaae6d2-f4c5-4366-8a07-eee7c5b4fc9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca818306-7766-46c5-977c-e9c5ea608aee">
          <port xsi:type="esdl:InPort" name="InPort" id="7f2e405f-4064-4c52-9a61-9083db2f1b18">
            <profile xsi:type="esdl:SingleValue" id="2326226e-1853-49f1-bff3-7f1778b38658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6b98a0d-ea42-401c-9f92-3273f1f6068c">
          <port xsi:type="esdl:InPort" name="InPort" id="c248c85f-1fc4-4b18-ac7b-e72b7d3938ec">
            <profile xsi:type="esdl:SingleValue" id="15c2f37c-1fe0-4b89-a948-e315ab622432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5399c9c-ede9-4160-8012-1abf5d3c02af">
          <port xsi:type="esdl:InPort" name="InPort" id="5c8d88dc-02ef-4abf-8b53-c251f5c8ecde">
            <profile xsi:type="esdl:SingleValue" id="d83074f5-1269-49b7-ac18-8a74aea1dbed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a126987-a9b2-43a7-9880-4bce616a2dfd">
          <port xsi:type="esdl:InPort" name="InPort" id="a5bedb82-c440-455a-b6c6-bc9d4f72d435">
            <profile xsi:type="esdl:SingleValue" id="b08961e8-698c-490d-89be-67e634d33b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="faa178c8-d2a1-4706-a298-dd78f986dced">
          <port xsi:type="esdl:InPort" name="InPort" id="b470af38-b854-4213-be80-830cf7aee198">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="d49462c2-bc51-44c3-8531-09343e2945b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b8808d7-23a2-47d0-b5ff-fdbdda0ed5f2">
          <port xsi:type="esdl:InPort" name="InPort" id="da2969b2-b109-4787-b6b5-2cecfa5ccc0e">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="beacfb41-17d1-4409-b177-d350bd9ad4bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3dd79b7a-60ac-4b4e-adc3-537bdd14f455">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c0a35e5-2612-49ef-8ced-181d85fdda28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c43dc162-1eac-4ef5-8cf7-79d77fdde274" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ade403ec-e86a-4d61-986d-2516d0d2b9ab" value="2333936.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="e57c4e07-1b18-4749-8784-cd2a77a2678a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="0b2cb755-9671-4ed5-ab83-08f02c279196"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6f48e16-d90b-43bf-8997-0405d619ce90">
          <port xsi:type="esdl:InPort" name="InPort" id="b26e2bcf-0b18-483a-8e0d-cd6695625275">
            <profile xsi:type="esdl:SingleValue" value="30932.8462" id="9841ff1e-19db-4f49-84f5-1b979db4d1e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="debefccd-94ad-4ad4-9f12-8c81111873b6">
          <port xsi:type="esdl:InPort" name="InPort" id="d4c7e151-a95e-43a2-afd2-5956defcc15c">
            <profile xsi:type="esdl:SingleValue" id="7726be0b-5aa1-4d88-8058-7e3715a393ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09d5d576-1b6a-4322-8f5e-b282ce26e823">
          <port xsi:type="esdl:InPort" name="InPort" id="52cb5501-8900-4a6a-9b6a-13c51e7e2e9f">
            <profile xsi:type="esdl:SingleValue" value="1011.39007" id="7b476b95-0080-478c-9bff-86b1f2672169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25697590-7495-41e0-bdae-582fa8acaca2">
          <port xsi:type="esdl:InPort" name="InPort" id="198aebb8-8ca7-4cb8-ad93-a6dfefef94f1">
            <profile xsi:type="esdl:SingleValue" id="d1e7cd6b-b16a-4232-8c48-426743044b8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8df91aea-c9ef-4277-a8e4-58e4ae4d558d">
          <port xsi:type="esdl:InPort" name="InPort" id="b31a34ac-983e-46ca-8ec8-ed0dc3fac4cd">
            <profile xsi:type="esdl:SingleValue" id="bcb962c9-09da-464e-9f06-aa6fb56be51c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7760c2f-e24e-4b01-9787-423ab01420af">
          <port xsi:type="esdl:InPort" name="InPort" id="d1e06a00-96a9-4936-aaaf-fb4e02bfbdf2">
            <profile xsi:type="esdl:SingleValue" value="10330.7014" id="31594a5a-b0cc-46fd-b2ab-b7539408d23d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ef8cf3e-6ec9-40fd-9e21-90a084bf2140">
          <port xsi:type="esdl:InPort" name="InPort" id="d4f5da94-f43b-46d3-b156-eb0376e344bb">
            <profile xsi:type="esdl:SingleValue" value="29921.4561" id="7207b15e-0412-48b7-a3c2-6851bae86d0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0c1bb0e-db36-4b06-b3a0-cdf6c97a4101">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6289acb-8bca-4a8f-82db-efc2401d60d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3882d1bd-4804-4c73-bf9f-fa56ae4cde49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d48f5fd5-0098-4ee5-8c3c-04d835d328cf" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="dda36ddc-aaf0-44c9-9ff2-a6ac31ceb1b4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="12090cb2-ae4f-4529-a071-a3e586017389"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ee99d7f-4642-4851-b012-0c11a8f9dcb1">
          <port xsi:type="esdl:InPort" name="InPort" id="00dca3dc-06a2-499a-92e5-37cca6658212">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="8db4bee8-3be8-4815-abf8-1476e1f0baf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b8f2014-08e0-4815-bf29-5c85d9102b7a">
          <port xsi:type="esdl:InPort" name="InPort" id="3a987ca8-626b-41e7-abaa-f7e416b7dcf9">
            <profile xsi:type="esdl:SingleValue" id="bb88d376-9f42-4750-8931-7dc2f2ec74a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="791df591-8039-4c37-813f-f62782a9bc14">
          <port xsi:type="esdl:InPort" name="InPort" id="fbe2291c-19bf-4b91-97f6-75a503a0dc1f">
            <profile xsi:type="esdl:SingleValue" id="a7c42a7c-275e-481c-abd9-e12a1451ec4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4100e69a-4434-410e-bcc2-60fb92e067fc">
          <port xsi:type="esdl:InPort" name="InPort" id="bbe71725-d5a6-4d4a-8417-d9a57a94dd4a">
            <profile xsi:type="esdl:SingleValue" id="aba45f1a-5d65-48ed-8919-6478f765c132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1522e0a3-f03f-4f59-99b3-f02530073b90">
          <port xsi:type="esdl:InPort" name="InPort" id="9d34fab7-a10b-47e2-a365-68295364307d">
            <profile xsi:type="esdl:SingleValue" id="ebd71663-d113-4e17-9032-787c850b592e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b2222d7b-d086-4824-b3bb-22e57cde42eb">
          <port xsi:type="esdl:InPort" name="InPort" id="5665caa0-936e-4bfd-9622-c1cc3705a252">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="8279f65f-f533-437a-b786-4e4b3410a970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c53c6671-3824-4ad2-9aa3-fa3731226ac9">
          <port xsi:type="esdl:InPort" name="InPort" id="236d7e67-2931-4cb2-a8b7-4aa527a722b4">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="b8181510-597f-4c75-861d-a544c1706c9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b4d4d8e-53c9-44b2-9e5b-7c76c902f4b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cbdb4343-c16d-479a-838d-7af3c710f8ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0589dcc6-f35d-4e80-a4ab-f5af32fcfb1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3ca605e5-35e9-4ee1-8029-71a3b043699b" value="5140787.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="ac220c18-9df1-4b29-8ec5-7f84ce835e22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="c48dee2c-d4c5-47b2-b57c-1e04424d81cf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9b491d4-1b9b-493c-91c1-d4cf6f75585c">
          <port xsi:type="esdl:InPort" name="InPort" id="c98a2244-3fe4-4355-8867-2435538c0ff3">
            <profile xsi:type="esdl:SingleValue" value="94601.526" id="8336e6ad-948e-4f08-9cdc-32efa3635174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1742b09c-f86a-49c5-8763-5f6c8198edc2">
          <port xsi:type="esdl:InPort" name="InPort" id="7799cfe9-9d38-43ee-9ab7-64f079702e9b">
            <profile xsi:type="esdl:SingleValue" id="56081344-b141-4743-8134-ddb3b66e6881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04f34a61-fb2a-4da1-9ab9-d6c4328e0645">
          <port xsi:type="esdl:InPort" name="InPort" id="930a093e-ec78-43b9-91c3-aae45c24361e">
            <profile xsi:type="esdl:SingleValue" value="8475.68985" id="c32860b6-b4b7-4f6e-ab0c-db8b3ced0d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f756899-990e-44f1-8e66-dc35a7f4ab43">
          <port xsi:type="esdl:InPort" name="InPort" id="7919753b-7c53-4d2a-a25e-9b2c9d68dc7e">
            <profile xsi:type="esdl:SingleValue" id="2226c482-1113-4092-aa9e-fc5588a989a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f81430d3-8778-449a-a402-c4f41963c51d">
          <port xsi:type="esdl:InPort" name="InPort" id="7efbc973-1de3-4830-b434-4efc576690c7">
            <profile xsi:type="esdl:SingleValue" id="12bc0e07-a940-4e03-8250-923879bbdf92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f4df70c-0fe8-4a08-b163-74a36bcf7902">
          <port xsi:type="esdl:InPort" name="InPort" id="5bc0041f-c903-42d7-9ce5-2655ac0b5499">
            <profile xsi:type="esdl:SingleValue" value="37709.6453" id="d8ab5881-6f48-4bfa-9f36-efcddac9e494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8ce6b7b-191c-4adc-981b-156ac73cf627">
          <port xsi:type="esdl:InPort" name="InPort" id="61d45498-d3d7-4999-b866-603b60790301">
            <profile xsi:type="esdl:SingleValue" value="86125.8361" id="a1cbec94-5f75-4aad-9862-bcb91a7b299b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02e2016d-7e1d-4039-b03e-86195270b5c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f93ad3d4-1755-4375-ab20-202a5aeb999c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f01bc6ca-862c-4a24-8be3-65529bf70fff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c43cc52-f0b3-4f92-93a0-c75892168ae0" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="5f110f9d-42a6-476c-b118-f6c1a1c1aa19"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="820372ae-746d-4aab-a24e-ab609ed7b93a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eef811e4-0c9e-419a-b076-a3d26c5784f2">
          <port xsi:type="esdl:InPort" name="InPort" id="3c66d771-da3c-4ed4-9909-2268a0d0e0e9">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="2327043c-f926-4d8a-8bdb-b4435c809f32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a7877c2-83c0-4a1d-a467-e45954605bcc">
          <port xsi:type="esdl:InPort" name="InPort" id="82c7ab70-86a5-4a72-b5d8-66dae3323c36">
            <profile xsi:type="esdl:SingleValue" id="9b12605b-b616-4239-8b97-313b59db4f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ada32c3-52bd-4a9a-a101-c25547b10d63">
          <port xsi:type="esdl:InPort" name="InPort" id="6d922f30-bce3-4525-8ef4-99db6df06047">
            <profile xsi:type="esdl:SingleValue" id="886be303-6cf0-4077-a796-8d514ab775ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e1d3d0d-2dce-4b1f-95fa-2907888e17c9">
          <port xsi:type="esdl:InPort" name="InPort" id="c77f2356-cd9d-4fb5-bc3c-f02a79b8bf1a">
            <profile xsi:type="esdl:SingleValue" id="415a042c-90f3-47f9-aee9-3ff87f7fd667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0861bb91-86b5-4a8d-b0c5-327aa6686843">
          <port xsi:type="esdl:InPort" name="InPort" id="ac467ee3-0fb9-474d-a7b4-2d3b8ecd93e9">
            <profile xsi:type="esdl:SingleValue" id="a5403f4d-e696-4782-92ce-ab6d08d6cd69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="883c6da2-6368-40e4-a485-e2f8869348e6">
          <port xsi:type="esdl:InPort" name="InPort" id="2063c5b2-367d-4bcf-aada-7c607955b611">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="2ffcd0e1-8726-4fb1-bfc4-06d622d1c654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4058a817-7cd3-4f0d-945d-5cb422a4aee1">
          <port xsi:type="esdl:InPort" name="InPort" id="a90d8e1e-800c-4d01-9b7f-a554a43faecb">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="8fe0e2a4-55b2-4309-8c3c-12b3e45e3640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08601cfd-825a-4c46-bd1f-791667d1e97f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="834c3ead-3eb7-4dfe-bb11-845a94e11faa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e758bfe-72c4-4592-ad56-1671cbd895f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69864325-7a1f-4cb8-b5d9-9bff8cf6b50c" value="3205067.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="71fb30f8-c01a-423e-b49e-428a470e6e5c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="25dd3bbb-a57c-48b6-8ba4-fa279017e431"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b17e867-ebce-4c1b-9b81-382c4daa9d9b">
          <port xsi:type="esdl:InPort" name="InPort" id="59b24249-a81d-4dee-b92a-efcf4229c6d6">
            <profile xsi:type="esdl:SingleValue" value="56952.6205" id="10373a56-c699-4730-80ff-e678f1efb482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71d7f9cf-921d-4c8b-a965-50298b3f0a94">
          <port xsi:type="esdl:InPort" name="InPort" id="84751859-3a9f-4b46-98f3-ccc6b6b0197e">
            <profile xsi:type="esdl:SingleValue" id="4e7170e2-3cbe-4d9c-8bc2-9c78bc33b0c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00031c41-4b8c-46e6-ae5d-bba2966979dc">
          <port xsi:type="esdl:InPort" name="InPort" id="89aafae1-ca25-4edb-b0f1-027c2ac49ffa">
            <profile xsi:type="esdl:SingleValue" value="2220.52369" id="e1b400f0-3c49-4653-85d6-1315a6414f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d20167d0-f6e5-47ea-a816-5bd897630d95">
          <port xsi:type="esdl:InPort" name="InPort" id="dd438ad4-df30-4462-9797-beb588870ef1">
            <profile xsi:type="esdl:SingleValue" id="a7550a9f-ffa5-4b8b-a0bd-9af7a7706a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="394e053e-5ad0-4e1f-97bc-e7ebb2bee443">
          <port xsi:type="esdl:InPort" name="InPort" id="e858a1e2-7425-4d80-943d-731454bbb43b">
            <profile xsi:type="esdl:SingleValue" id="43d5c0cd-c9f8-4c40-9e37-a85f936a88d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1b8e75f-98e7-4955-ae71-fc6895f144e2">
          <port xsi:type="esdl:InPort" name="InPort" id="f779f35e-8565-4251-94f8-7693daec4881">
            <profile xsi:type="esdl:SingleValue" value="21239.1696" id="63446f2b-35e0-4ba7-8a0b-178174c94d0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7987e5af-f6d1-43fe-a987-f3d0b9e30133">
          <port xsi:type="esdl:InPort" name="InPort" id="4a3d8a0e-208e-458c-92bb-001e8a9b9014">
            <profile xsi:type="esdl:SingleValue" value="54732.0968" id="89ffdde6-7ed5-466c-bb6b-3aa6aa94bf3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e579dcfd-9147-4534-82f8-c187c4735251">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03bef6c7-dfa2-49d3-bdd8-d41a0d13a9c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1bcb0bfe-d235-4e5c-b7c9-81bbd706a156" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96e72296-29ce-46bd-8344-b46ed21c59b1" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="f5e7ad15-cd61-4aa3-a577-ece8a9f33bcb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="2c8a43d9-ae89-4f17-951b-73bf6fab1c1b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1528a9e-9942-463b-b04f-5f2f122c3ff2">
          <port xsi:type="esdl:InPort" name="InPort" id="588899b3-f4d2-4da9-b7e0-5d72ba3b1cc0">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="57105760-ba9e-4359-9cdd-d8eb1dc86676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b266bfc-3475-48bf-968d-78cfc48d3a36">
          <port xsi:type="esdl:InPort" name="InPort" id="0802efd9-c00e-4cb2-a452-7158260ffb65">
            <profile xsi:type="esdl:SingleValue" id="d3ed5759-e4c7-4fd3-8c6e-7cf34b1d3112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50ed994b-91da-4ae3-a026-d5ee66d2bb94">
          <port xsi:type="esdl:InPort" name="InPort" id="089673ba-e61c-4255-a964-964a45b4d31d">
            <profile xsi:type="esdl:SingleValue" id="8fe32fd1-e153-43a3-b3ad-9200b91a2f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83aed779-f2c6-4a41-a507-59c65ec35520">
          <port xsi:type="esdl:InPort" name="InPort" id="6d52f4fb-486c-48de-9ab7-4db13d18624d">
            <profile xsi:type="esdl:SingleValue" id="21394d91-132a-4583-b02f-21172bf9b012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cfac1c42-7500-4da1-8460-412cf44e74f8">
          <port xsi:type="esdl:InPort" name="InPort" id="3a84911e-9aca-4149-aee8-94ddc0fc55d6">
            <profile xsi:type="esdl:SingleValue" id="95a45be1-48f2-4555-b21d-203e6854fee7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="888d9b74-6f34-45da-8b4a-71159f4c7d36">
          <port xsi:type="esdl:InPort" name="InPort" id="3aeb1856-f20b-472f-aede-e467525a249b">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="5cadc3d3-b894-491b-b56e-8557f5625f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22e7500c-25e6-4462-8466-40047d664984">
          <port xsi:type="esdl:InPort" name="InPort" id="75384f85-2452-48b7-9839-5c4be415020d">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="7f6d6e9f-02dd-4b34-9c0c-bb6be18ac06d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b47426af-b332-4703-91c5-80320338d109">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f97044d-a26a-4af7-99ec-e4e347a705a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6d9a9f4b-f15d-430e-a803-6cdc0e91429e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="178988b8-5cf0-4905-b127-91e5226e992b" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="906e8295-5f35-4ac1-94f4-5e615c43ada2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="e612ab73-f724-4072-b2cd-c433b5bf54dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5cb07f6a-fbe8-45fa-9c14-ef448b86f52b">
          <port xsi:type="esdl:InPort" name="InPort" id="09e7d1cf-7c56-48da-9599-6d0e24ebcb8d">
            <profile xsi:type="esdl:SingleValue" id="5e06e509-398c-4f2c-8907-4f209de24926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="716b0a5a-0e61-4454-a365-cb78fb4bb6f3">
          <port xsi:type="esdl:InPort" name="InPort" id="577e14e2-fd55-4264-bfc9-e3948eaa6aa8">
            <profile xsi:type="esdl:SingleValue" id="ef17243a-7e31-414a-953a-ae496154d604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f68f892d-0904-4b93-8917-223d56e78a58">
          <port xsi:type="esdl:InPort" name="InPort" id="892a6fee-3c78-48de-92d9-e140934bb0cc">
            <profile xsi:type="esdl:SingleValue" id="98263fa9-405b-4c5f-a334-f372809851da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e394044b-07f5-4590-97b3-1db0c10edbcf">
          <port xsi:type="esdl:InPort" name="InPort" id="4f9caadd-2ebd-4644-928f-9bd23c1aeb23">
            <profile xsi:type="esdl:SingleValue" id="fb2d33a0-1f60-486f-a954-6431b8dc2e08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="525e340b-d991-46c2-8dd5-4015534c475f">
          <port xsi:type="esdl:InPort" name="InPort" id="af8453f9-21d3-4138-98dc-433155edf448">
            <profile xsi:type="esdl:SingleValue" id="dfcfb5c7-ab8b-4f46-9453-9410fe9fc8c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5adfdaea-44b1-4664-b110-abe68dc2c099">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3abb5e-d85a-4a8d-87ee-77a350152c87">
            <profile xsi:type="esdl:SingleValue" id="37c380dc-668b-40d8-a2fe-86c732c13dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6f14248-d778-4d4d-aef5-46f5e70d1e59">
          <port xsi:type="esdl:InPort" name="InPort" id="dae7a6b2-32c3-4a6e-a46f-939c0db8bd43">
            <profile xsi:type="esdl:SingleValue" id="41237321-532f-45e4-9b50-ce9f33972f8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c730a61-9da6-434b-b917-9ffb9e5b49e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a18613a0-f339-4788-9d13-89e0caaa8e12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a7d649e0-860e-46e1-8229-486bcc9855b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c308bdb8-2273-4509-a63b-6f883146b1bc" value="1064739"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="ae5b1d9e-3cfe-46f1-a51f-708238f3ec84"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="7149c8fd-1a43-4179-ae4a-db81300a4655"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20562008-b22c-4225-9e4f-a4979cd28433">
          <port xsi:type="esdl:InPort" name="InPort" id="825d3293-c650-4f95-96cb-77dd1957ed23">
            <profile xsi:type="esdl:SingleValue" value="788.215016" id="4a1a2480-feb7-415a-a8a7-38777ac62e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b6d35f6-aa47-4807-a5d1-dc2738d098c2">
          <port xsi:type="esdl:InPort" name="InPort" id="51b5ea4d-1bd5-4f77-9f7d-b263e119cdd3">
            <profile xsi:type="esdl:SingleValue" id="1cca36d4-398d-42db-bbba-9098a5360ae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b5a8c6f3-a403-4b1c-ae5a-ac93e0dbd93c">
          <port xsi:type="esdl:InPort" name="InPort" id="926f3eaa-5e4b-4016-a97b-46712643f702">
            <profile xsi:type="esdl:SingleValue" value="47.5219156" id="c7d194d8-3f0a-49b8-9041-13b75fe82527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a626556e-0bd3-4c1a-a8d8-02cd207fc4d2">
          <port xsi:type="esdl:InPort" name="InPort" id="923a531f-8198-4697-8054-f081c3a3df93">
            <profile xsi:type="esdl:SingleValue" id="df7433c0-8948-46c8-8af0-11b06a3f5389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b676c63-e3fa-44b8-9b11-26d946a9b1e7">
          <port xsi:type="esdl:InPort" name="InPort" id="a098e433-f632-4088-8a32-7135ba6bcd9f">
            <profile xsi:type="esdl:SingleValue" id="8c7911e9-7c67-4eed-bfc2-b819512bcbce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19f5c490-5ec7-4528-b739-0681029e7203">
          <port xsi:type="esdl:InPort" name="InPort" id="aa1dda47-67d5-492e-9484-4d0456ec519e">
            <profile xsi:type="esdl:SingleValue" value="224.050045" id="3609a8cf-5c56-429c-b201-6a8b75c21ab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46b8ed02-634c-4231-8183-8ecd4a656591">
          <port xsi:type="esdl:InPort" name="InPort" id="18af36b6-16b3-43e1-b1ea-a8c0a19be966">
            <profile xsi:type="esdl:SingleValue" value="740.6931" id="522802b1-4561-473a-8029-a84469c82d5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3d9af20-57e8-4956-a7e1-69609b473118">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="328cc45e-6636-4ccd-8fce-621d7bda0b84" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96d8a631-94a0-41a7-b500-6450ed2565b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03b28a83-5d3f-48d9-a9ed-fe5fee76ce06" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="4b86bf73-38e5-40ce-9536-5e41bfc9f679"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="1d95e636-4412-440a-aa96-21fa98d16f74"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1da7b1f1-713b-4039-98ea-fda2c1f384d8">
          <port xsi:type="esdl:InPort" name="InPort" id="fe1243b1-32e5-4655-b49e-39fdc3be081e">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="bb077767-6a70-4f0d-98c0-ca1f25bf5ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64539b8e-b9f6-441f-967e-a0009fff0616">
          <port xsi:type="esdl:InPort" name="InPort" id="5efc4067-90f9-42ed-a70c-2918c0def60f">
            <profile xsi:type="esdl:SingleValue" id="108a95c3-c93e-4922-ba48-6393a44a3fc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50740156-521b-46ff-b737-e79c53f4ab03">
          <port xsi:type="esdl:InPort" name="InPort" id="dace4d08-9f9f-499a-b5cb-7157036998a0">
            <profile xsi:type="esdl:SingleValue" id="ff060feb-b6a3-4dc3-a0f7-01128385c135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f826959a-cfac-4740-b9f0-78e95038be9e">
          <port xsi:type="esdl:InPort" name="InPort" id="b451fc63-1801-43ec-8b9e-cc27b135fa5f">
            <profile xsi:type="esdl:SingleValue" id="c2daba96-541d-40db-83a9-6be594e9d3b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28a12aa4-c7b0-4060-a688-a7d344262eac">
          <port xsi:type="esdl:InPort" name="InPort" id="0933f828-670d-4853-aa66-5a8a90359db8">
            <profile xsi:type="esdl:SingleValue" id="bfdb379f-3453-4db5-a503-0c79f3ba9386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f70aa49-b67b-44b9-93dd-cc001daff60f">
          <port xsi:type="esdl:InPort" name="InPort" id="7d701620-2f6e-4d42-ae2d-c7a8cab28dd7">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="e5064620-7256-440a-818d-6a135d5f99b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf3ecd84-749b-4a8c-8e96-ec4874bfe532">
          <port xsi:type="esdl:InPort" name="InPort" id="9e000368-6522-4f4f-8809-a0e0eda41582">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="84500edd-f80f-4b02-bcd0-b9ffbdb826cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f63bfedf-3bc7-4853-9491-aa9bf411e03e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58993d0c-321a-4e43-9f7e-d9b6417c29a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea9e17e8-b670-4cb5-967a-29ab40851ef9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85a7b4b5-6c19-49f3-a512-92f3463d6dfe" value="1227671.02"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="0b8834a3-c42b-4ed8-bb69-5fdcbee05977"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="58a4cf93-978a-4e85-b8d5-f5d093d9af82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3eec442d-a20d-400d-adde-4995660f2cf1">
          <port xsi:type="esdl:InPort" name="InPort" id="cd99b9f5-cbbe-4bb2-af33-68cd404dca29">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="7959bb13-afae-4afc-ac44-758c57418948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31d40897-5cde-4a9a-b593-4f1bd0d3e1ef">
          <port xsi:type="esdl:InPort" name="InPort" id="80f48825-f617-4166-9a19-be40c959779f">
            <profile xsi:type="esdl:SingleValue" id="6783be3c-fa7b-411b-85a2-05a243cadf3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2f9e6c3-7472-4e57-904f-724fb44ca527">
          <port xsi:type="esdl:InPort" name="InPort" id="c51a2784-0e9b-49df-a8e7-379f2651ec0f">
            <profile xsi:type="esdl:SingleValue" id="201be15f-ec6a-4e32-b9c1-20258e8a9e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc162fe1-dcab-4bd6-b9d8-aa428a064e28">
          <port xsi:type="esdl:InPort" name="InPort" id="966809e6-34d4-4bf9-9ff2-5e17f96bc8ac">
            <profile xsi:type="esdl:SingleValue" id="fb6c8218-c2d1-48d3-804e-d4400d29f42c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af356973-31ec-4a2d-9558-3b7bce182276">
          <port xsi:type="esdl:InPort" name="InPort" id="97f84670-5e2e-4af9-bd4f-b44e53d8707a">
            <profile xsi:type="esdl:SingleValue" id="47acd70f-bae7-4901-8677-308d6b3bc899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd5497c5-f0b3-47e2-b9bd-3be6520f5435">
          <port xsi:type="esdl:InPort" name="InPort" id="375dd541-2e87-4209-9ad4-715e7074431d">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="012e8e79-dda9-4a2c-8d02-0d86cbec09dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c02421f-1885-4215-b650-6b55d6470dd0">
          <port xsi:type="esdl:InPort" name="InPort" id="60687ced-53bb-40ce-bbb8-646e16f08629">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="98e6d20f-ac8a-4b48-ac4d-5cdb6862ac6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee9d96b1-a57c-417f-8837-107d65402e63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99ef8744-1d59-4a8d-bbe1-40cbaeeb553f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6dabf3fd-653b-46db-8f33-cb143294d998" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c815c804-1d82-470f-bc0a-938fe74faf67" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="f968e04d-4bbc-40b2-89fc-e60948a13cc3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="f4162c91-69ea-400c-b9ff-0c8779d81739"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5b331bd-6f68-40b3-a9d9-c637483719b9">
          <port xsi:type="esdl:InPort" name="InPort" id="97e94703-54e7-4086-9e11-b008ebf1ec12">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="a1dedbe6-6c55-40e0-9118-d65db8edb082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="efc29b26-500d-4b9a-baff-27d6df82dbb1">
          <port xsi:type="esdl:InPort" name="InPort" id="5034b517-e431-429c-9fa3-a65602bf8222">
            <profile xsi:type="esdl:SingleValue" id="af86b1a0-54fd-4c67-b32f-ae10c043736a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db99b6f8-e90d-4ce2-88ee-c7d0f80b272e">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6b5541-3f80-4c76-9be8-492a7b2c4e13">
            <profile xsi:type="esdl:SingleValue" id="5d59414b-3932-4fc5-8d14-ed3390ebaafe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d2c3222-ed64-41d5-a0d4-9607b522a1c4">
          <port xsi:type="esdl:InPort" name="InPort" id="92cafb55-eb51-4feb-9059-9d49dbe1d97b">
            <profile xsi:type="esdl:SingleValue" id="c662d3e2-d215-4814-ae31-053337d5909f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20de97d4-a606-48d4-a09f-174cb3e7d346">
          <port xsi:type="esdl:InPort" name="InPort" id="4e742475-2ccb-442b-a913-a6b392b0131f">
            <profile xsi:type="esdl:SingleValue" id="43e8f831-3bf1-42c1-bde5-815032d486ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ff9d694-b0de-4b59-9124-752f109dd094">
          <port xsi:type="esdl:InPort" name="InPort" id="8acc372f-5d07-4652-8219-5af51ddcf638">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="8b23c843-aa9c-4cb6-b363-bd9e5b60d074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fdec8b6c-7084-4b94-bd7f-648dc081fcf6">
          <port xsi:type="esdl:InPort" name="InPort" id="52fb4608-188c-4a5c-93d6-d63f8dc0d409">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="4d8d14d5-9e11-4a89-a1a5-e34ec503d9aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32dd2f19-37d2-4997-82fc-d378f499a9c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e1bcfb8-ff71-48c7-9a34-85ac7bc0247e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8efee90e-2a83-437e-8d1a-452be067813a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d06aff12-b46b-42e7-b23a-8a979ff46d1a" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="0ff75c23-a68f-4e92-9dea-ab6101b82ca8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="641cf1af-0912-4b56-a82a-6e27f1c533b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d981eb8-6a27-4999-bdb3-3a113fb00fa3">
          <port xsi:type="esdl:InPort" name="InPort" id="6b80267c-7144-456a-9977-8e03b9c34498">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="2bc653a3-0205-4a09-b2f8-d2efa9cc8d03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36552280-4b70-495f-93c2-11ca031c78ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9fbfb93e-ffc5-4584-a902-8e8e2f6a854c">
            <profile xsi:type="esdl:SingleValue" id="81b549b7-7d28-4dc1-8999-8989f239a6d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="586ef392-6258-4915-9c1a-d2995bce4fa7">
          <port xsi:type="esdl:InPort" name="InPort" id="b22d1474-251c-4708-be5d-2da0f7f8013a">
            <profile xsi:type="esdl:SingleValue" id="582c46a6-77ac-49b1-bf5d-41634b2bc254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47079765-e659-4f2a-bb03-44ca921ab665">
          <port xsi:type="esdl:InPort" name="InPort" id="256bf73c-169b-4545-8cff-2d04d7e13a7e">
            <profile xsi:type="esdl:SingleValue" id="7d37d772-3245-425e-9318-1ceca44e74f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf010257-0665-47a8-b786-b6b4d24350ab">
          <port xsi:type="esdl:InPort" name="InPort" id="21d33378-269b-45a6-9d6f-51aae5f60028">
            <profile xsi:type="esdl:SingleValue" id="f0476e35-2619-492a-b407-cb5eab86a495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c16e7fb7-9ae0-4763-ac21-86046f529b39">
          <port xsi:type="esdl:InPort" name="InPort" id="1673b8ec-871c-4410-a5d9-51985fc30922">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="832303b3-3685-4797-a39f-5c35fb3b92bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab202ef1-6a34-4103-981b-f7ac478c1868">
          <port xsi:type="esdl:InPort" name="InPort" id="424faf18-37b7-42ce-95f4-9a3ee1e05301">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="5fae0bf0-8bb9-4346-925b-a081fa2b3a90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f420929-2942-453c-869e-8dba1cf9c738">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="510984ce-2f3d-4df9-8998-fb5cb74bce13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aae6c7ae-6287-49ca-be11-84aac213c5d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da4dee1c-d772-4e3e-94c1-062e2f207aef" value="4568052.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="fdf1f10f-e2c9-4a39-b48c-3f75b19e656a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="58a6d2da-83f2-4780-a0cd-e71a2788865c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53624152-11d3-48b3-b767-d2e74bee09ff">
          <port xsi:type="esdl:InPort" name="InPort" id="8ed92e2d-7897-4b4e-a317-a35494725447">
            <profile xsi:type="esdl:SingleValue" value="56382.2983" id="611e2a55-ee0a-4274-8da2-84b86aba5db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b296c93-952a-4963-9b42-d3dc76dd91ac">
          <port xsi:type="esdl:InPort" name="InPort" id="90fff45d-dc7d-4e59-9a25-cf966b36b79a">
            <profile xsi:type="esdl:SingleValue" id="20952f36-6ab6-4e2c-96d1-d47784c0cb6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d918e81f-c659-4c67-81c2-c36ba802d2c7">
          <port xsi:type="esdl:InPort" name="InPort" id="3e4e4754-b649-4d2b-b67d-71d0b8c2e914">
            <profile xsi:type="esdl:SingleValue" value="2438.3297" id="64f78b01-05a0-415e-85b1-81f7556879e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="734f0675-e00b-445f-a211-c83e77ab489c">
          <port xsi:type="esdl:InPort" name="InPort" id="7a43c92f-34a0-43a8-9cc1-69d7e2928e98">
            <profile xsi:type="esdl:SingleValue" id="a47ba234-c6a7-4b6a-8c53-74998d2a874a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79a121c0-702b-4ad0-9afe-0436a8f9a9b8">
          <port xsi:type="esdl:InPort" name="InPort" id="1c9a6393-80e4-4626-9a20-ca37897929fb">
            <profile xsi:type="esdl:SingleValue" id="b35ccef2-102a-40b6-993a-3f8160b55831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85237c66-a380-48eb-827f-70a628238fa9">
          <port xsi:type="esdl:InPort" name="InPort" id="f2be42d8-9318-42bf-83b1-4030ca42746f">
            <profile xsi:type="esdl:SingleValue" value="18957.9282" id="7d5b4ef2-298f-43da-a382-4803870e4f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6a20add-5c48-4d53-a6e7-bd499f5f1ec0">
          <port xsi:type="esdl:InPort" name="InPort" id="82f88627-fcce-4faa-be26-719aca30bab0">
            <profile xsi:type="esdl:SingleValue" value="53943.9686" id="eb332f89-a940-45df-b16f-fa4430f694cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="beada4bd-fd67-446e-adfd-18d4196f62c8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="beb7c58f-ff17-4e37-87f6-e114611cf3e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75080914-aeec-44cc-9416-c6c82def2f8d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c3a17e3c-54fd-4cb1-9bed-5972eb1bc8e4" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="c3418b82-23c4-47a1-836a-82350fde5080"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="31433e05-b575-4fba-9436-174f0a5b40a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a267fef-c4d4-4f38-bb72-e386b901d303">
          <port xsi:type="esdl:InPort" name="InPort" id="1d8d8b2f-1b92-4b4e-b0c9-3b9362b6043a">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="b94b23e3-bb0f-47e5-821a-60a271084d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="803858fb-96cb-4aeb-b03f-6ac39b71990f">
          <port xsi:type="esdl:InPort" name="InPort" id="8da51850-5e62-4f0d-b182-6f2942b155d8">
            <profile xsi:type="esdl:SingleValue" id="5071d1b1-4303-4e5e-a9ae-2cc99ed72369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99b332e8-a884-4015-8474-47287571cc6f">
          <port xsi:type="esdl:InPort" name="InPort" id="cc1511ea-bfe3-4774-83f3-6b2db4bee7e7">
            <profile xsi:type="esdl:SingleValue" id="ac75e573-17f7-43bf-9d98-1c9bbfa590d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8652b783-4e41-44d2-b7a5-d655359add6c">
          <port xsi:type="esdl:InPort" name="InPort" id="1438c02b-ae2d-4d58-9ee9-613594f2b8d2">
            <profile xsi:type="esdl:SingleValue" id="a723edf9-ed33-480a-abae-18ac579d4e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6bfadd8-d92d-4486-a26a-6586a2a4275f">
          <port xsi:type="esdl:InPort" name="InPort" id="33452d60-424a-4062-a69d-7cd765d40375">
            <profile xsi:type="esdl:SingleValue" id="61242eb7-5d40-4a67-b78f-a77b736b240e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67de22aa-988e-45f0-9f5a-37405b1ceb64">
          <port xsi:type="esdl:InPort" name="InPort" id="058ef290-5f5f-48a7-a99f-51b31574ec6a">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="1aca633e-bd07-445c-b339-256d3db77cca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33e1d255-6840-42f5-bbe0-eec9c4db6205">
          <port xsi:type="esdl:InPort" name="InPort" id="bf1372a7-853f-4beb-a113-32121cdfc3fe">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="6b750d1a-007b-4230-bfa9-8d9e49212126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cca8c4aa-5456-48e0-8a5f-b64c203d2b2d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="689db56d-59f7-416d-b1ac-214b715c4f6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ca96988-720b-4165-a894-6eccc1c55c53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="badbb0aa-c92f-442c-9599-9ec5152873d8" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="0b2ef4fc-58da-4ec5-8c00-4236d9bcbfa3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="acc2e9c3-d79b-4be7-9739-83e3250126c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d91eacd8-9572-40c6-8ab9-16fa7f0cfd8d">
          <port xsi:type="esdl:InPort" name="InPort" id="da86db90-0cda-48aa-a990-898146c97a72">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="e6b21c46-5837-4123-a96b-57d779e5d8b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0aad0764-139c-48fa-8312-6fddd453e2d9">
          <port xsi:type="esdl:InPort" name="InPort" id="b424a2e2-6418-41ea-ae9f-308514f15e52">
            <profile xsi:type="esdl:SingleValue" id="7f710432-cd68-4467-9d21-57c6f3a24d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b25b49e0-7771-47b0-a52b-0d1208a86b3d">
          <port xsi:type="esdl:InPort" name="InPort" id="98de0bb8-b41d-40dc-aa50-b88f9308fddf">
            <profile xsi:type="esdl:SingleValue" id="58c5876b-8ab2-4a74-b14f-7988a99f1731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f334e0df-93b7-40f5-b1b0-eecc13f5d1ad">
          <port xsi:type="esdl:InPort" name="InPort" id="7e0bd07f-b799-400e-9880-f48121db6bc5">
            <profile xsi:type="esdl:SingleValue" id="4387f019-d074-4164-8b8e-54f01b76016c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3a8f282-0a66-4ccc-a77e-71dc3977c1da">
          <port xsi:type="esdl:InPort" name="InPort" id="acc905cd-6a51-4293-9699-5176044f86bb">
            <profile xsi:type="esdl:SingleValue" id="85e01ba6-5d61-4775-a51a-05f66caa24ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ae6267d-8415-4bc4-90f8-0dcce803389c">
          <port xsi:type="esdl:InPort" name="InPort" id="c7efa3e9-f50f-4ee3-98a8-b319aaa1aa3a">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="3d2943d4-c4fc-445d-ad88-980d14c7e5f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26550cfb-1697-4ed3-9bfc-8a2c0c6e7ddf">
          <port xsi:type="esdl:InPort" name="InPort" id="37a8aa26-64b1-4e57-b1b9-2edf3b35a425">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="e1ea3c8a-cc2f-4d49-92c6-cb651dfc5ef3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="379cc0d2-8b4f-446c-bb95-19adb3ab6252">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="17d17c77-d3c5-4978-98f9-7b2acf795f2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be88bd04-e28a-40f3-9c4f-14ea238365fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd1550da-58e7-4c6a-a157-92ab557340fa" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="60481230-e492-4285-bc31-f12d6caf4b8c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="368ee4ae-5167-44c3-b9fc-d77926fd4de5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2e432b1-d0e8-414a-908a-4acb22669cc1">
          <port xsi:type="esdl:InPort" name="InPort" id="4c8ec946-cbbd-4e09-8b76-18147cad4a44">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="b4f73d0b-ccc6-449c-9cc9-72b202cb00c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02841195-b76f-47d7-8e30-97ef05546693">
          <port xsi:type="esdl:InPort" name="InPort" id="904fd66d-9cc6-41c3-bb9a-c68d30ff9124">
            <profile xsi:type="esdl:SingleValue" id="f1dbd1ae-e34d-4cb1-9d08-34b028393002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44fba3e1-bf60-4dd1-9d0d-6fd682ff0143">
          <port xsi:type="esdl:InPort" name="InPort" id="30a04543-0079-4cc0-8517-4a48e7e64e6b">
            <profile xsi:type="esdl:SingleValue" id="66188494-f188-45ae-b4c9-22b132610628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cac350e0-f299-4d60-bb4a-dffbef9f0bab">
          <port xsi:type="esdl:InPort" name="InPort" id="75bd4fbd-f550-4a43-a332-b30e229101b7">
            <profile xsi:type="esdl:SingleValue" id="2781b68b-97f9-4fc7-acc8-939f51c333d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d11949a-9f45-4230-a60b-8becfb7217e4">
          <port xsi:type="esdl:InPort" name="InPort" id="8e6642b9-0dcf-4b6f-ba8c-fe1bda71a890">
            <profile xsi:type="esdl:SingleValue" id="bd5e7465-0bb3-417a-8451-952bcfbe7f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2299674e-5ada-4446-ab02-56bd6d856ab6">
          <port xsi:type="esdl:InPort" name="InPort" id="49d36bb6-08a5-43f1-8145-4b56f1b1db37">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="5807a243-c31b-4082-90bf-f85c7ffd1712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e744e26d-c7b6-4aea-b305-4668924e52b7">
          <port xsi:type="esdl:InPort" name="InPort" id="ad5627b7-4dcc-4ecb-a5d8-1b8ae245e26b">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="c6d71d7e-ed21-46d9-a501-1d630e2ee5e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b46b3576-68b5-4a3d-a059-1dfb65c21c2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fba7b426-2eec-4ca2-aed2-0a35d701e28d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72b0ce58-9e1e-4e7a-b64e-1d2f3942a0a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4aafbfc4-3a9d-4b44-9353-5f1fff8aa377" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="25de4f03-1da8-404d-a59e-4a43f9e60bb7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="438df423-0f4b-4b21-8bd7-dc806bb27e3d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c570e12-5c06-44ba-97fe-2d83cabf96cb">
          <port xsi:type="esdl:InPort" name="InPort" id="1c07de58-aece-45b9-bfb1-677ceff9a7ff">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="e3bae1e6-0ef6-4e56-bf8d-619ba6336266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e38f8dd-5671-4a83-bfb3-163df6a92cb9">
          <port xsi:type="esdl:InPort" name="InPort" id="91493540-b0aa-4e6e-833c-be21bace0556">
            <profile xsi:type="esdl:SingleValue" id="6b21b650-3f82-4f5c-987b-9baf9cca5fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b88ffca7-66e0-4fee-99ba-7a68b423adff">
          <port xsi:type="esdl:InPort" name="InPort" id="bfb896af-c861-4793-80e6-c79281d0ad1e">
            <profile xsi:type="esdl:SingleValue" id="0e289a13-1d60-4478-8df6-344b3bbdb703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea7d82ed-b63a-410c-84d8-b59b42d5554c">
          <port xsi:type="esdl:InPort" name="InPort" id="6df9ba16-c5ba-44bb-9897-0762042750c4">
            <profile xsi:type="esdl:SingleValue" id="c77b394e-ec65-4e6f-a568-ca23334a6669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ab61e7cd-c2a9-428e-99e4-dbb3d8f6c849">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f68515-8691-47d2-bd2a-90c1b8c94ac0">
            <profile xsi:type="esdl:SingleValue" id="790d063c-a745-4b54-851f-5d44d4a532b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b8b906e-20b2-48d1-9390-4bceab7eeba4">
          <port xsi:type="esdl:InPort" name="InPort" id="321a5130-7141-4ddd-9a04-30303fdea4da">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="9ebed32e-eb31-463e-8fd7-2c183152351b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cf8ad67-20c7-44d0-b9c7-8ad5859d8d68">
          <port xsi:type="esdl:InPort" name="InPort" id="54c8d4bf-1934-4cdd-bd0b-1650a91af09a">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="a3718a1c-96ee-416b-9813-be8ef17137e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31f1571a-9bc9-4e2d-94bc-c51ea15f6118">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5a942965-0b6f-47dc-8fd0-521693bbd859" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f929d98f-04b9-423b-84b1-9617f99e73df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9cc42e65-6e08-40cb-813c-abc22e85fa73" value="1105210.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="6f4b19e7-5d87-47e5-a3bd-3e7bb35d1ec1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="8173eaaa-0619-4f15-ab01-b088c684d1e6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e8012f6-6668-4ac4-9b1b-fc5c144e478f">
          <port xsi:type="esdl:InPort" name="InPort" id="b5443dd0-f242-4444-9da0-06683cbb4de9">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="5d94e518-beef-485a-98f5-b6d5ddffca2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87ef3087-d04c-4b95-ad72-b4b59df1dd03">
          <port xsi:type="esdl:InPort" name="InPort" id="a3ffb886-7a15-4b15-85d5-9ea91c217ddf">
            <profile xsi:type="esdl:SingleValue" id="20aa2fce-fad5-4cf9-b4b2-2014125d1e3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c1366fe-dbe9-4e01-971b-11838dab8c0e">
          <port xsi:type="esdl:InPort" name="InPort" id="22ba844a-5d50-4a55-ae4e-92ca0c5d1e1f">
            <profile xsi:type="esdl:SingleValue" id="9bd35db6-edac-4408-8bd2-592affae988c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f3c3394-efa9-40a5-ab56-8e25cedb848a">
          <port xsi:type="esdl:InPort" name="InPort" id="abbf9057-7e20-4fc6-8f90-745ebda269f6">
            <profile xsi:type="esdl:SingleValue" id="937456b1-7e72-4a17-8821-d1a482cde3f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1926b494-0245-416a-8ca0-91fbd17aa891">
          <port xsi:type="esdl:InPort" name="InPort" id="1c64bda1-41aa-4ff0-9729-33ad3a819e04">
            <profile xsi:type="esdl:SingleValue" id="29f5c434-d248-49d8-8c86-a1a8ed28571a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="341ec8fa-37ef-4489-b17a-cb4abcbc485c">
          <port xsi:type="esdl:InPort" name="InPort" id="4dea6b8d-370a-4436-a68b-4249ce3ab236">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="940c820d-bd1f-4d61-9c52-a217c74c061c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="766dbf96-8fa2-4fb4-bf19-fc355e91fd3e">
          <port xsi:type="esdl:InPort" name="InPort" id="9ecd673f-62de-46f2-a9c0-1710118d3717">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="759283d8-be28-4ae9-881d-98f3298a3214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1296f177-2a88-482e-be13-c4189e0a6ab0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da842c19-91e2-4f50-afef-e00d16d88ba5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e94a3c0-2a94-4c91-8192-d292e759bf4f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5dfd3fdf-2275-4482-9f40-87b925c6a407" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="a1d41301-83bc-4405-9311-71aa3ff41634"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="dc965c16-7902-4db9-967e-2838843cbdbd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3938997-4609-457a-bd1f-58e1ad18299c">
          <port xsi:type="esdl:InPort" name="InPort" id="80c0275d-8b4b-411d-a4d7-6d68837ab7bf">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="b227558f-3b98-4390-a2bc-888924c84537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89d12675-a72c-4a0b-acd2-1786c052e3f2">
          <port xsi:type="esdl:InPort" name="InPort" id="f7520473-2e79-40c4-9c62-eea9933bc024">
            <profile xsi:type="esdl:SingleValue" id="4acebebf-21bf-4dcc-a5ab-a21cf8cee7c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64c26f41-c9c1-4689-a1fa-225168e68f08">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b5af6c-2620-4439-963b-d28dfe873612">
            <profile xsi:type="esdl:SingleValue" id="ad7df585-3c77-4c82-b719-d92e897d911b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8d61fd8-a1c1-48f0-9152-a0a2ec48085d">
          <port xsi:type="esdl:InPort" name="InPort" id="62196184-33a8-4bbf-be3b-c717d9d18ce7">
            <profile xsi:type="esdl:SingleValue" id="2c76a854-8402-44d0-b12b-2da4f42ae0f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3948c938-5358-443a-885c-058cf1e54577">
          <port xsi:type="esdl:InPort" name="InPort" id="c53dbcd9-f21a-40af-8102-95f9eddcb400">
            <profile xsi:type="esdl:SingleValue" id="f3d8f7e7-41db-4b73-8387-30f21df96945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7dd6dac-609b-4314-972a-71a867d6100d">
          <port xsi:type="esdl:InPort" name="InPort" id="df909780-386c-49a4-aa41-d373b927efe2">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="3adcf6d0-3965-4754-ae22-44ca0593567d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84290542-4112-4019-b2e6-121e5f1835fc">
          <port xsi:type="esdl:InPort" name="InPort" id="293797a9-7695-4394-ae10-b8a3a9eee859">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="07d88d8d-cb37-403f-8caa-1f3f5b38f5d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b7c2c11-f3ab-4814-82df-8592ebda7171">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="628e6570-4e2e-45eb-89ce-410214cedbc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65be7246-d67a-4675-bc72-b700fc017163" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="532865fc-4216-455c-a322-e3e1c76c8dfd" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="5bc80e21-0c9d-4c8d-8c24-cbd4db002b4f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="a85adc39-b165-49a3-9d87-2599b76c5b6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0fe6809f-3c09-4bbd-98e0-8368274843ae">
          <port xsi:type="esdl:InPort" name="InPort" id="45c662a4-dc4d-42c1-bf8b-3dbfd9f86232">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="58d62b18-9283-4799-887d-fb56ac7bb082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04c3dc55-1d19-40c1-8405-6e0b147e5187">
          <port xsi:type="esdl:InPort" name="InPort" id="8e78700b-75a2-4fec-81db-16fc3c437ba9">
            <profile xsi:type="esdl:SingleValue" id="c7a02ff8-a9e3-422f-92d7-7786f86230e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49bc0f88-c8a1-4e41-9d3b-4d8374104dea">
          <port xsi:type="esdl:InPort" name="InPort" id="d67a2aed-bad5-4923-851f-487420f8b66f">
            <profile xsi:type="esdl:SingleValue" id="fd043437-8767-4657-a1af-82060a6c0f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e0084e9-cfce-4aa5-990c-8474e49d5e8c">
          <port xsi:type="esdl:InPort" name="InPort" id="3691de15-a1a0-4333-bc04-ab45e41b971e">
            <profile xsi:type="esdl:SingleValue" id="56224ecb-fccd-4660-abfa-d0d7e752ad2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ea81e79-e63b-4c0b-aa11-493676ced6d6">
          <port xsi:type="esdl:InPort" name="InPort" id="412a397f-c67d-43c7-af29-59f291541a15">
            <profile xsi:type="esdl:SingleValue" id="96154d33-d41b-4e91-9bf4-7167ba63e3bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0fca1379-a273-44e7-a744-cc12e1536c38">
          <port xsi:type="esdl:InPort" name="InPort" id="abb6a9d3-2df2-4940-bc28-07be6228d24f">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="0bc388cc-c157-4683-a060-12b62641f54f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d157fd9-82f7-45c1-8f9b-db243ad76d99">
          <port xsi:type="esdl:InPort" name="InPort" id="fdaee394-4a16-4edb-a2fd-0e222bf4c1b0">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="f2e5be57-08f7-4a46-b6e6-e3d34a3c3e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3721cba2-77dc-4f09-8dd9-b51927ec318a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="387b273e-ebd2-4b78-bffa-954f726159ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26597d07-8836-4103-a313-effea7aabcc2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="15dcb7ff-c466-4bb3-9ded-4848bd3b8664" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="71ae19c6-dfae-4231-91a5-c12a558afef1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="66fe756b-601b-4684-b9da-f60d67d62f4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f36b3e0-ec21-4a0e-8fd0-ca9698e77094">
          <port xsi:type="esdl:InPort" name="InPort" id="127016e3-d59a-49aa-ac52-2e7a129e7e5a">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="a7797f61-275b-4135-9697-df94ef53b28e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb426e37-18ad-4534-9b0e-d6f81f9551e9">
          <port xsi:type="esdl:InPort" name="InPort" id="518b8010-6dc8-40ad-a3ec-8baf7ff5dea5">
            <profile xsi:type="esdl:SingleValue" id="91006304-6896-4dd3-b54b-4f044e53fca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64f19365-4647-41f8-8463-37e3d44678b0">
          <port xsi:type="esdl:InPort" name="InPort" id="f75a63a2-c839-410a-bbb2-b614e2606d5e">
            <profile xsi:type="esdl:SingleValue" id="7490292d-b67a-4c44-bdf3-acf84d332b49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf7da8fa-1ab5-417d-9062-faee12e85919">
          <port xsi:type="esdl:InPort" name="InPort" id="f11aa5b4-9fe8-4f7c-9211-f4ddc8ddb8af">
            <profile xsi:type="esdl:SingleValue" id="ea52f211-d9fd-4fec-a731-d42d087b630f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="001c9815-b0c6-4faf-b12f-604a694f8851">
          <port xsi:type="esdl:InPort" name="InPort" id="622985ec-31af-4f0a-b9d5-078744fa395d">
            <profile xsi:type="esdl:SingleValue" id="e2904fa2-e169-43fa-9138-28245e36cb5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54d97ee6-237e-49f7-aba3-1f06219ae04a">
          <port xsi:type="esdl:InPort" name="InPort" id="54ea0534-d5cd-4a43-acd1-2cc9db13395e">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="bbe13955-3737-4a41-8617-33c8b4b91c63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24c4707d-8837-41ce-b542-5c97c74b6406">
          <port xsi:type="esdl:InPort" name="InPort" id="788b857f-53a7-4eda-b2e3-1982271188ec">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="46cf66ce-713f-44ca-b8cd-a1f6e7a37ee2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="613b71f7-f49b-4556-af56-f90e2af5709c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92160770-fe2a-4b69-abcb-05520493e335" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="caa92341-c400-49fb-9b77-5dd8d3f5943d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da76a3f8-525e-43e0-86b4-067832e8bddd" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2a0db401-e6aa-42ca-890b-5e3143b17091"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="cc88e0fb-5ae9-43ce-b885-7534a0d446b7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="883fc4e2-89ee-47d8-b9a0-ec2bad480f0c">
          <port xsi:type="esdl:InPort" name="InPort" id="aa793c49-efcf-4060-b518-196c573e9163">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="75226420-9607-4752-92ff-dd6f9928450a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1edc8a15-6b16-47f6-aec2-6341a5dd3c7f">
          <port xsi:type="esdl:InPort" name="InPort" id="54e3aab1-7767-4ece-b7bf-e4c88aac2a6e">
            <profile xsi:type="esdl:SingleValue" id="9d28652a-ed14-4a35-9fb5-fb22d6edc807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92da7e35-8c53-4189-879a-520dd7f8a7f2">
          <port xsi:type="esdl:InPort" name="InPort" id="86f3c18a-5b8b-40b4-80a4-2fbba23dcd51">
            <profile xsi:type="esdl:SingleValue" id="e884ca24-52cc-45c2-a9c8-ab00a483ce93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1aac7150-8d15-44e8-9795-285eaaa74085">
          <port xsi:type="esdl:InPort" name="InPort" id="7b1da34f-8592-496d-843e-305a844eec4e">
            <profile xsi:type="esdl:SingleValue" id="31d0c7f8-0c72-4605-b30e-174cf5eb7bc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a282dd41-5c26-4faa-a122-f30f0a5790d3">
          <port xsi:type="esdl:InPort" name="InPort" id="3554ad09-2370-49b1-b54d-3c63f67be792">
            <profile xsi:type="esdl:SingleValue" id="78c1d68a-2afe-4225-aeca-4acb65f391cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e16bd7bc-2900-4a0d-9965-5d6b36ec5764">
          <port xsi:type="esdl:InPort" name="InPort" id="77ce1a7e-76b0-4347-a08f-6487f74438c8">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="9b52f539-aa4c-4555-a7c7-d196748df517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8baa359c-38d2-4488-bde9-408a95939a80">
          <port xsi:type="esdl:InPort" name="InPort" id="646aaecc-37af-4305-bf73-afbb31b84755">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="0ba4eba0-296b-4010-a93b-93a8c58054b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8103331a-87c4-402f-8c4c-65526cc62c0b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b43d42b4-7a89-4db3-8d11-d78e910c516e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c51f0b6d-1ef0-401f-aaed-e1196cc18052" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee13117d-be0e-4566-b25b-df3cdf209198" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="514441db-6026-4f75-aa23-5e051ab5453c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="6b713280-e3d1-472d-92e7-d212d0f9088d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cecd6b7e-b147-463d-befa-481d60b5c0d0">
          <port xsi:type="esdl:InPort" name="InPort" id="8bc9e00f-9cca-4334-8a5e-5b0a9df40ae0">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="9d4a0ba2-640c-4ae5-a230-62f71f34d8c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c4d1b55-0420-4cfc-aac1-098f9dfc0ff3">
          <port xsi:type="esdl:InPort" name="InPort" id="7a182caa-0553-4237-9d3e-c830a9388782">
            <profile xsi:type="esdl:SingleValue" id="de718956-1b02-4762-8287-0601da40bf9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc03e8ac-f073-4339-9d84-886270c0f000">
          <port xsi:type="esdl:InPort" name="InPort" id="600767fd-1f3d-4c11-94b2-ead74e115b47">
            <profile xsi:type="esdl:SingleValue" id="1bbea899-0138-420b-a794-101b5adf1c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0fcc3d0-0657-417a-89e0-8920ff7196aa">
          <port xsi:type="esdl:InPort" name="InPort" id="ba38090c-0162-4076-a22f-dccfbb8b019e">
            <profile xsi:type="esdl:SingleValue" id="3fec32bd-a661-48b3-9867-7ed954d7e992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="630b8306-0adc-4423-bce9-2a05f70837b9">
          <port xsi:type="esdl:InPort" name="InPort" id="48161908-8867-4d8a-b32d-2f09df3f850c">
            <profile xsi:type="esdl:SingleValue" id="58c7fdfd-93ab-45bc-b7c6-c2b337469c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a001770a-7125-440c-bd03-31c466c1e1a4">
          <port xsi:type="esdl:InPort" name="InPort" id="c4be2523-88e6-49c9-9ef6-7d3baf37a56f">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="40eb9eeb-47a2-4bcf-bec4-7246ff6cbb8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d751fee-cb9f-428f-b0ff-65929d74513e">
          <port xsi:type="esdl:InPort" name="InPort" id="4a50bc5b-0ff6-49f1-ae0d-7250019d76a9">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="3bb94d2e-c3c7-4509-b5fb-44905674ce9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48edfece-a621-46b3-855a-60efe7257628">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="91d672d7-963a-4bbe-970c-fa7ce42c7f78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="090a30cf-9e40-4cb3-970a-2eae76d207b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b7505c8f-f214-4392-a1fa-3303dc2fd62c" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="d7bffe9d-0e54-42b9-ae88-778c5e2e60d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="44bec099-0645-4fe0-8e3c-ef21accec9a0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b1d390c-3eb2-4b70-96e5-eb2f604e468c">
          <port xsi:type="esdl:InPort" name="InPort" id="c8cf579d-d55c-4072-ac37-012ec37b8f4e">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="2f262c6f-222e-4b11-9c6e-c47254985a8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c8b3e2a-04a9-41bb-9b69-29c9a9e8dbaa">
          <port xsi:type="esdl:InPort" name="InPort" id="8f789f1c-92d0-47fa-9e19-a8529d359b6d">
            <profile xsi:type="esdl:SingleValue" id="e1079ef8-400a-41c9-b4ed-87aec0d4a9c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce713201-7055-4337-9668-4eea0f4f2b89">
          <port xsi:type="esdl:InPort" name="InPort" id="da6ba23e-c5e6-4533-9bc8-2ae0d55b9d1b">
            <profile xsi:type="esdl:SingleValue" id="2b9f0861-c3b2-4e11-bf7e-1c0feb57150a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="560a30a3-e0b4-467a-ab99-1ec47106106e">
          <port xsi:type="esdl:InPort" name="InPort" id="391aee0b-4fc8-4d55-bd7e-bd2772ccb4d5">
            <profile xsi:type="esdl:SingleValue" id="796482e1-3548-40a6-a8e3-28cad1e0896b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f52c9798-dbca-4926-8416-f2bf35aad412">
          <port xsi:type="esdl:InPort" name="InPort" id="e6eee7c8-26d7-4850-b60e-19492e54bd86">
            <profile xsi:type="esdl:SingleValue" id="ae7e166c-958f-409d-875a-906e000d2f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6bba8261-c90e-4991-8280-13ecfd57298f">
          <port xsi:type="esdl:InPort" name="InPort" id="20253543-6178-49ad-8595-b70a8a46d561">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="bc3779a8-8a53-49e0-b8c9-620ae37a6f9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8265c745-934e-4898-8c56-aac9c5fc3821">
          <port xsi:type="esdl:InPort" name="InPort" id="b9b173be-8710-4f7a-80b5-5cf54494688e">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="0bdaaad5-34b5-4357-987d-a928a1d83d77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e7640af-ef32-4235-acc6-790e39e85d53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b79929a4-900d-4225-893b-108f09e59952" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e8ff9f6-3882-46ec-ad4d-8c94a598fa02" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef850c16-37b4-4ceb-8604-b868bfd428e6" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="840f6559-7a5f-4e74-b494-0df47c419f3e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="7b8cb153-c7d8-4248-acbb-bd16a4b08eee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c22eec69-f4c6-43d1-9dd9-28d863cdb9ec">
          <port xsi:type="esdl:InPort" name="InPort" id="4fa34f95-17ba-442e-8ca0-cf6bf2a710dd">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="7e172ed9-d7ec-4dc5-98b6-98519fca8cf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="516cf67c-ee9c-4c58-8330-786b73bb1bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="f287307a-1338-48fd-a245-11a1493eb890">
            <profile xsi:type="esdl:SingleValue" id="953b3ed0-3034-4523-827a-d3c793941202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="400ca998-a48c-4985-b32e-7845fac3d9e1">
          <port xsi:type="esdl:InPort" name="InPort" id="f98b4968-be89-4c58-bcb3-24ccce305f82">
            <profile xsi:type="esdl:SingleValue" id="edeba785-c451-486e-85a9-390b37e96068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f28d7872-2e2e-4abd-9576-7f61a7eb5c62">
          <port xsi:type="esdl:InPort" name="InPort" id="e6c2c71b-7479-4f2e-919b-4390a3eaa765">
            <profile xsi:type="esdl:SingleValue" id="1db4ce81-cef9-4f95-b9c4-78848d036623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0aee9b86-9f1e-4f42-a99c-4c7e7f96f159">
          <port xsi:type="esdl:InPort" name="InPort" id="7354d6fc-86b0-46bd-bf4b-588845e334f9">
            <profile xsi:type="esdl:SingleValue" id="1805b603-458a-4a7f-84b8-aa391bb83033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03be7de6-3ad4-4a90-9b5f-d4462bce83f3">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b87b41-201e-4d5d-8e7f-9002ae99c07a">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="953927a5-91d2-4c14-89e4-79e57c7d08a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52aeaf65-8551-42c0-ba25-7613e8124844">
          <port xsi:type="esdl:InPort" name="InPort" id="e20a9345-3b8f-4116-9e0c-b0cada32f7df">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="ac7aa50f-8f2a-4e2a-b93e-34219861fe7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83aaccf9-96ca-45d9-977a-7da3486dc190">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8bd60c1e-3748-4ff9-a4c2-fb7504741aea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f13a5c8-9886-4693-b18c-44ae0dbf54a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f1c798b4-451c-4e00-bdc7-1398ac3449f5" value="2315421.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="f2f32222-85d1-44bd-ad2e-363b96a07bfe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="45aa2896-cb69-4ba4-981f-44a94fbb816a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2cd6a7a-804c-4f3b-848e-191c6d3b617b">
          <port xsi:type="esdl:InPort" name="InPort" id="d4a4172e-b18a-4bd1-b483-c41051bace2f">
            <profile xsi:type="esdl:SingleValue" value="35532.9649" id="3b982435-ad8c-4d59-bda4-d4ea6f9ac888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50f41be5-82f4-4da3-8bed-45fbe12dc2c3">
          <port xsi:type="esdl:InPort" name="InPort" id="79fc8ed4-f844-42d3-a496-bd8dd15b2b57">
            <profile xsi:type="esdl:SingleValue" id="b2cea62f-f75b-4a71-8789-bdbc8195ebc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d215231d-fda5-4785-8ef8-6620c3e96e53">
          <port xsi:type="esdl:InPort" name="InPort" id="f5ac65b4-cf8c-4023-966b-8432acc5448d">
            <profile xsi:type="esdl:SingleValue" value="2197.39943" id="5b129aea-809e-4bb0-9f2a-2ead606f0f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6181de68-af0b-451e-8b21-f98ac11a6a1f">
          <port xsi:type="esdl:InPort" name="InPort" id="17d82cc9-f399-4bf7-a129-357d4b33e79c">
            <profile xsi:type="esdl:SingleValue" id="f4ab4a7f-9f55-40c4-86c5-a2c232a723e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42517cae-6b27-4896-ab5b-fd544b5eb082">
          <port xsi:type="esdl:InPort" name="InPort" id="dd34dba9-44f7-404f-bd93-842e88ccee63">
            <profile xsi:type="esdl:SingleValue" id="d8bddb31-ff08-4027-beb6-c05ee71b7abc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b431cf04-3258-440d-8f15-9c90bc7f576a">
          <port xsi:type="esdl:InPort" name="InPort" id="1150b9d3-c084-4d84-8cb6-57131d1f8c03">
            <profile xsi:type="esdl:SingleValue" value="11325.5136" id="1f654222-3aee-4ba8-bbab-a78ffe86587e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f43c774e-4855-4ca5-ae38-20a26a29c429">
          <port xsi:type="esdl:InPort" name="InPort" id="cd2414fe-7b8f-4851-9892-31ae3c1a60e2">
            <profile xsi:type="esdl:SingleValue" value="33335.5655" id="df243899-5a89-48f4-95e5-29d37c0eb8a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63733b7d-bc86-4483-9b17-ab744feae948">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b259c00e-3bf7-4de1-9a4d-34441a339b8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f004bdc7-4b3d-49c4-befd-aa924da85246" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9ec5a75f-1417-404f-a2dc-4a21e6f1844e" value="648848.556"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="b9c11389-b1fd-4d36-9641-3b3a474c11d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="c807755a-7c17-4f94-a37b-a8e9723422c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a8e76635-d327-4e80-9011-7c50e5f63d6d">
          <port xsi:type="esdl:InPort" name="InPort" id="fece1640-cd28-443e-b432-aa11dfca3172">
            <profile xsi:type="esdl:SingleValue" value="10035.196" id="080bafde-fcc9-4ad4-928e-8edd94862379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c76b49d7-83e5-4675-be35-6212da8db639">
          <port xsi:type="esdl:InPort" name="InPort" id="43b57670-2872-4011-ab4d-7a058eccc6f6">
            <profile xsi:type="esdl:SingleValue" id="c172c53d-d5a3-450d-8b9f-c156ebd7486d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="932e9b90-bdda-4279-b86e-40f8339db4c5">
          <port xsi:type="esdl:InPort" name="InPort" id="8e0b0721-6273-4a7d-a0a4-2571e4a89eaa">
            <profile xsi:type="esdl:SingleValue" value="2315.63594" id="c7fa3650-da1b-45d5-894b-bc20dbe3c00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27f7f6cf-70bf-4905-951b-32a06aaf9662">
          <port xsi:type="esdl:InPort" name="InPort" id="a784386a-5700-475e-b738-347e4385b235">
            <profile xsi:type="esdl:SingleValue" id="4996a35e-d527-497e-8327-dad9897b223b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9de7243-bd22-4e68-8962-dcdc5c80a8bf">
          <port xsi:type="esdl:InPort" name="InPort" id="dd6abbe8-aaa2-4b2d-b1ba-9e00af836737">
            <profile xsi:type="esdl:SingleValue" id="e97ea086-34fc-4e71-8c1a-2b62603e717d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3306d660-d1ef-48f4-acd0-6fb084159c8b">
          <port xsi:type="esdl:InPort" name="InPort" id="1ee7927a-1554-48ca-89a6-86d465323e0d">
            <profile xsi:type="esdl:SingleValue" value="3646.92608" id="a30453f3-50cf-4b0d-911c-946078ae4e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fff60a63-f975-4719-b329-69717d92d686">
          <port xsi:type="esdl:InPort" name="InPort" id="41b97dee-48a9-4ae6-95bc-7e8dbb80b68f">
            <profile xsi:type="esdl:SingleValue" value="7719.56005" id="071a314b-08f4-413a-bcb3-7dbfdd5219eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b214dc0b-4a92-4589-be4f-309c5b65cbaa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e61a375e-4c56-4bd3-b4cb-e7c220d94047" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ff47543-84ce-44c1-835b-916b4dd89569" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d83275eb-c7b0-49a3-b9f7-d086140068b5" value="380134.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="0c524cd1-e259-47f4-93b0-a57354e3eb58"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="6f67bdd0-dcec-4dad-9764-848d4ab07345"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8da4f7f-64a8-44be-9019-7abecdcc456f">
          <port xsi:type="esdl:InPort" name="InPort" id="f368a0d8-50b3-4c5f-85f5-57f1c732c2e4">
            <profile xsi:type="esdl:SingleValue" value="682.679696" id="bcbaaafd-140d-49b2-88f7-120f57fcbad6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0f2cd3f-d17a-4379-abbb-8abdee2681b9">
          <port xsi:type="esdl:InPort" name="InPort" id="e564f90a-3ef6-4418-b238-43c5f2f36fea">
            <profile xsi:type="esdl:SingleValue" id="a2006e36-ef08-4b3e-a6af-f5f471c39623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e57167b1-02f3-4fa2-a32b-c630cdd36ecc">
          <port xsi:type="esdl:InPort" name="InPort" id="485d9948-17c5-46df-a0a7-6bf6869e51a5">
            <profile xsi:type="esdl:SingleValue" value="504.008595" id="c232de60-0127-4166-a089-bcb02ed9d76a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0d1d5e4-07ea-490c-82eb-e727dbd235fc">
          <port xsi:type="esdl:InPort" name="InPort" id="a503907c-ed3e-421e-b665-c08713eeec32">
            <profile xsi:type="esdl:SingleValue" id="22669841-9c28-4f75-ab5c-2cf36395bab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fc42032-a139-4b35-8d75-05ae719e3704">
          <port xsi:type="esdl:InPort" name="InPort" id="9cbe53c7-3185-4bf9-bbfd-c9f17b6e12fd">
            <profile xsi:type="esdl:SingleValue" id="a070b42e-6d8d-4705-91fe-86c9d9ddb912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60295ae7-105c-4208-b647-127cd72a7648">
          <port xsi:type="esdl:InPort" name="InPort" id="80c97788-9034-451a-a160-e2becbc780b9">
            <profile xsi:type="esdl:SingleValue" value="292.620427" id="ed93e9fb-dea0-4099-8ce8-f256caf2945d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14c8f148-5f66-4eb4-b267-36335f5b0acb">
          <port xsi:type="esdl:InPort" name="InPort" id="ae6a7153-d410-4663-93dc-8ef3daed86ed">
            <profile xsi:type="esdl:SingleValue" value="178.671101" id="9d31005f-8159-4e89-9867-b37fc0a05ef8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d7c0e3c-3bf6-41e5-82aa-ac549d9ac111">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a76ae1d-8f73-48ad-b0dc-0bd746b98043" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5fa50404-ab88-4ec8-a064-014363687c5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="55ef68d2-74cd-443d-9e3b-434634c32ebb" value="2581577.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="209663ad-ff1c-4cbf-8378-c56d03e5b68b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="4ca356dd-e43b-457a-91b4-5ed451ed1355"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="caa1cd12-aba5-4ae6-984d-f5ccbfadc87d">
          <port xsi:type="esdl:InPort" name="InPort" id="6b2ead62-4e0d-47be-930a-e2fa5bde8df9">
            <profile xsi:type="esdl:SingleValue" value="5944.93001" id="2ec9b029-a534-49ee-ab08-7699c3eb59eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="87d9a38c-1167-40b1-b5e0-c5bb28d5411d">
          <port xsi:type="esdl:InPort" name="InPort" id="7bb5df10-a0dd-493a-9f55-460ac9850bc1">
            <profile xsi:type="esdl:SingleValue" id="8fc9106c-ec9a-45c0-8b5a-a4116b6fd124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e46e809-7dbf-4809-a414-eb2473424f7e">
          <port xsi:type="esdl:InPort" name="InPort" id="cb7216e5-3667-4f26-b841-7328119820ac">
            <profile xsi:type="esdl:SingleValue" value="1829.63396" id="86f9f87c-46a6-44dc-884a-d2e1d47ca29f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="da1ee2d1-64fb-4fb6-86c4-5b9ef97e2017">
          <port xsi:type="esdl:InPort" name="InPort" id="e08f93b7-b8e9-4fa4-8bc5-9389edd0f399">
            <profile xsi:type="esdl:SingleValue" id="22ae6fa9-9e7c-47c9-acc2-88ce26ff9b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d3d99a01-d59c-43a7-95b6-4fd622837a9c">
          <port xsi:type="esdl:InPort" name="InPort" id="afddff0b-4cd6-44a0-8cd7-29452be8c0ab">
            <profile xsi:type="esdl:SingleValue" id="08d89c4a-e89f-4afe-aa85-1e4f62feb403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6bd4da3f-8545-49d3-9b0c-51aeaa183a1b">
          <port xsi:type="esdl:InPort" name="InPort" id="d1e6ca68-7345-4994-9d74-e8cdad21b2fa">
            <profile xsi:type="esdl:SingleValue" value="2371.01944" id="3e4efd87-c031-47d8-b362-fc5d7c2ed412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9bc602fa-acf9-4fa5-9bb5-48cac0e22491">
          <port xsi:type="esdl:InPort" name="InPort" id="8005b803-917d-490d-94dd-6109d81b2abf">
            <profile xsi:type="esdl:SingleValue" value="4115.29605" id="09aa7070-7f2d-49c1-ab4c-d757277a687a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8927e768-29b6-49d4-8eba-21e010b7dc9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95ef1d12-01fc-4c67-ab5f-ae0d0079dde3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d98aae6-de31-4daa-98e4-cc479b5e3eac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="caebbc64-de9d-42aa-a980-de4604fa28c3" value="2025121.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="1217d604-fae3-4106-ada1-228471f4f8e7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="89e575f0-b55d-4e2a-b553-f0998144b302"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a493b33-231d-4a1f-b16c-a12063efd57b">
          <port xsi:type="esdl:InPort" name="InPort" id="1f7889ef-8a43-4389-a8e9-777b19dd68db">
            <profile xsi:type="esdl:SingleValue" value="33639.5792" id="d8cb61d7-2783-4131-a7d9-3d008d0786c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8a04678-e2ab-4a31-9d3d-4715bf22c80a">
          <port xsi:type="esdl:InPort" name="InPort" id="af454ec5-b470-49b5-81db-fbccb1ae7313">
            <profile xsi:type="esdl:SingleValue" id="7355f889-7489-4d64-a434-0aa0f7f2c1a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df2fd5e7-c309-4531-97a7-bf4768c26db0">
          <port xsi:type="esdl:InPort" name="InPort" id="f988434f-1358-4bfd-920e-b99aef6bc969">
            <profile xsi:type="esdl:SingleValue" value="8053.35456" id="e3e1a4c9-bb63-48c3-a515-8779c67b97e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a0d4210-3a30-4233-a7ae-be2de61aa57b">
          <port xsi:type="esdl:InPort" name="InPort" id="7acfe70e-febf-4e55-b3f8-91289a88416b">
            <profile xsi:type="esdl:SingleValue" id="8e31d7ff-de4b-434d-9043-a655a5122460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e31edd1-f61b-4ace-9bb0-4f6b54aa771d">
          <port xsi:type="esdl:InPort" name="InPort" id="65505262-8de7-4bea-b275-f17d0a0b42e5">
            <profile xsi:type="esdl:SingleValue" id="9b586a1f-1467-4988-af8e-a9b8daff9c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63e9976b-5969-4a3b-a635-553a9761ea0f">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee8fe9f-a4e2-4d71-8438-79dbbd395c26">
            <profile xsi:type="esdl:SingleValue" value="13604.1807" id="eb5ae984-1597-4b1e-87c2-28378d9f0df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68817f1a-2beb-455b-8cb0-d0c64a1c7dec">
          <port xsi:type="esdl:InPort" name="InPort" id="3296be03-8c8b-41c7-a3d6-2646b07d66c3">
            <profile xsi:type="esdl:SingleValue" value="25586.2247" id="5ac5a6d3-7c11-49e0-be7b-fd997eaaa3bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acfc7411-c5ed-422f-87e7-4d65ce1153d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac432097-25ea-4cfc-a2cb-f2bec88b658e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aee57c12-7908-40aa-bf94-e5a510a03570" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96577986-af31-4575-b1f4-03e9f35f93a0" value="1040132.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="b833913d-77a1-4c8a-aabf-c92ced192dbb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="27ca4b12-f1fe-499e-b11e-1aa15439c853"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7917b3e5-dba0-4973-9e86-e57aeb77ed42">
          <port xsi:type="esdl:InPort" name="InPort" id="70b402f1-05e6-4c12-9aad-c2aa9fd3cea1">
            <profile xsi:type="esdl:SingleValue" value="16650.0081" id="05f3bca9-a7c1-45a8-a298-15da5ef042db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2aad67a-4641-46fc-96e3-190f0a41530e">
          <port xsi:type="esdl:InPort" name="InPort" id="fec5b809-50dd-4a07-bc74-b0cd1f03fa33">
            <profile xsi:type="esdl:SingleValue" id="10a17c77-683a-43cd-8da1-a27cbe8db548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ad532e7-9c36-4bcb-bb5d-b715c0524f7f">
          <port xsi:type="esdl:InPort" name="InPort" id="5eae5fb6-1423-4b30-8aac-ae926fc806a6">
            <profile xsi:type="esdl:SingleValue" value="1170.09424" id="396be3a6-cfc9-4cb1-abd9-8ffdf05e835e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5834bfd7-254c-450a-acde-92c4eff2b5d6">
          <port xsi:type="esdl:InPort" name="InPort" id="f5ea84aa-bca8-4f3a-a548-2fa4db20e50f">
            <profile xsi:type="esdl:SingleValue" id="2474fcaa-bdeb-444e-bff4-c71e1b1a459b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43d9a2a4-a58d-4612-aea8-7a8a7ddbf880">
          <port xsi:type="esdl:InPort" name="InPort" id="83fd8d83-8c1f-4d9d-a4e4-8d2bf4037b9e">
            <profile xsi:type="esdl:SingleValue" id="c7b3eabb-ac12-4338-a792-b817723e50f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f11c7b82-ed14-4711-9062-51167ccb62cc">
          <port xsi:type="esdl:InPort" name="InPort" id="f0b14621-c225-4a67-9de9-fd924d8ea954">
            <profile xsi:type="esdl:SingleValue" value="6165.64937" id="dbe435a0-69df-4da5-9166-c743d3c184e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e81a7b8-fb48-4525-a965-e7eaff4de941">
          <port xsi:type="esdl:InPort" name="InPort" id="5154f993-ad8c-4e1b-801d-79530423baf0">
            <profile xsi:type="esdl:SingleValue" value="15479.9139" id="460b9df2-18c7-490a-b677-266c2bb8091b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5f3e43c-4d7f-4a9c-b655-df2915ffa37a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6fcc7238-5aa6-49c9-94e7-b503e387ba9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dee71f9c-fb46-4fa1-b1fc-bf25513f5c73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="faa94f38-3569-4eb9-866f-37ba090a03a3" value="2956422.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="373e75d1-0cd5-4cb1-bfdb-d19cbccd25b6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="648117c3-da46-4dd0-9b9c-613e20c124dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0548ec12-545a-43ca-9c6e-54b34e147864">
          <port xsi:type="esdl:InPort" name="InPort" id="d88306b2-8827-4f53-af05-02473a22b779">
            <profile xsi:type="esdl:SingleValue" value="47343.2887" id="131f222a-5fb6-46dc-a75a-a4c02b48f473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e52b249-e55c-4540-afa9-67835559b328">
          <port xsi:type="esdl:InPort" name="InPort" id="4127d7c8-8b78-4386-a479-019326e5e7ae">
            <profile xsi:type="esdl:SingleValue" id="905d9b09-fc23-4fe9-a1d0-dc892396aadb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ff7c96e-9cc6-46ab-99bd-6c7d9c7981bf">
          <port xsi:type="esdl:InPort" name="InPort" id="1b995d6f-9d0d-4fa8-8f12-50f3ec0a81a9">
            <profile xsi:type="esdl:SingleValue" value="3815.6058" id="8b9690e7-73ea-4dc3-b93f-9b4bc9597e67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ee943a7-258b-485d-8d9b-278b76136a53">
          <port xsi:type="esdl:InPort" name="InPort" id="c40324ab-d386-459f-9bf7-ea4abaa221bc">
            <profile xsi:type="esdl:SingleValue" id="7dae8f9e-9617-4272-ad1b-87a1e8fa614f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06766d8a-2ab4-442c-aa5f-72ac55b41a53">
          <port xsi:type="esdl:InPort" name="InPort" id="0a107e7e-4914-4bc5-850a-0ffd686d9e7a">
            <profile xsi:type="esdl:SingleValue" id="8b768cb0-59ca-4724-9130-c5e3a19cc4f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df51403b-fa63-49d7-a7d4-c5688d0b279b">
          <port xsi:type="esdl:InPort" name="InPort" id="0a70b13c-06dd-4907-adcd-f55040d80105">
            <profile xsi:type="esdl:SingleValue" value="18465.7178" id="55b31e41-57c6-4d5d-9b7e-3573f339f767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d39f579-afcb-478b-b414-2c0a59fffd9f">
          <port xsi:type="esdl:InPort" name="InPort" id="24d67e0e-c945-42d3-849e-99019dadb3ed">
            <profile xsi:type="esdl:SingleValue" value="43527.6829" id="fd2ce505-1962-43f6-8b8d-02a3ecfb952c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e0ebb04b-4a13-447a-8bcf-3ad5e801f59a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95955998-061c-4182-97de-8a852227062c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d66229a-604f-438a-86bb-43f14561700a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cac4a9d9-5803-44cf-a7e8-9c4093621448" value="2516210.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="335b2796-8945-4dee-bd79-0d31e2b17131"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="4aa4c402-05fa-488d-89cc-88300cf0ae07"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5aa5bd5-0599-479e-8e21-147e9e9927cd">
          <port xsi:type="esdl:InPort" name="InPort" id="7aec474f-b9ab-4b2e-8a02-7426894122e8">
            <profile xsi:type="esdl:SingleValue" value="43247.8504" id="8734e240-7368-4567-bb53-d56374fa9d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82691e3c-4e29-4221-a1e9-6251f60b07cc">
          <port xsi:type="esdl:InPort" name="InPort" id="d1c53a66-1af4-418b-990d-87aa769855b3">
            <profile xsi:type="esdl:SingleValue" id="41578cc5-ce01-4d80-8c71-d41e915226ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be0d2c83-2cd9-4fd7-9f16-8da0ee24c42b">
          <port xsi:type="esdl:InPort" name="InPort" id="daa48352-a41f-4f31-ac38-857e740acd95">
            <profile xsi:type="esdl:SingleValue" value="469.693952" id="f4c078f8-d220-4df1-bf05-b8f91cf34be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e51ee52-6699-407e-bbdb-997154305379">
          <port xsi:type="esdl:InPort" name="InPort" id="404ee145-264d-43dc-90f1-f030b4efc495">
            <profile xsi:type="esdl:SingleValue" id="99aa653a-d0f8-4ce6-88a4-88c37b527065">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c42b54a8-f1a4-4823-95a5-63a9b72c4583">
          <port xsi:type="esdl:InPort" name="InPort" id="46ab59c1-d00b-4846-99c1-fb9ec3fb50ae">
            <profile xsi:type="esdl:SingleValue" id="1fe19861-edf9-4917-b67d-aca28b769c80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7ba9f34-aa32-485d-ac7a-fb84dad59651">
          <port xsi:type="esdl:InPort" name="InPort" id="d256d779-6ee3-4dab-bd6b-3ca0e3c8d486">
            <profile xsi:type="esdl:SingleValue" value="17004.8383" id="c2566b26-47b4-4d33-9eba-2e5afd90d7f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af7c99ff-d2b4-485b-9227-4e0cd1294e5d">
          <port xsi:type="esdl:InPort" name="InPort" id="b6f9b6e6-753f-4de1-85f6-adeea211c5a9">
            <profile xsi:type="esdl:SingleValue" value="42778.1565" id="ce8ef88e-746c-4d6b-9f75-8259557b7b73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98b02b28-033c-4afd-9dfe-90104e2224bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6da54508-395e-4d07-bd11-878189000e89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aed88d7a-2818-4a59-967c-6bb4700e3f33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dcfea45b-0bd7-40d8-91da-44e29ae454c1" value="2168813.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="b18dc9d0-44f6-4eee-86d8-917f327336a1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="2f6b52d0-ae02-4c14-8bef-fcebe819e0ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27afdbcd-b176-4b5e-a2b4-3b308a6d6c3f">
          <port xsi:type="esdl:InPort" name="InPort" id="adccd2a8-282e-4462-aa58-b345cbf9c8b3">
            <profile xsi:type="esdl:SingleValue" value="36900.5114" id="8ed76df4-ac96-4aa7-9ec2-58e07ad84c2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6fcbce07-ed20-4b47-a380-d24d09bcfa45">
          <port xsi:type="esdl:InPort" name="InPort" id="78fabb50-5477-4d8b-ad8d-edffab42f0c6">
            <profile xsi:type="esdl:SingleValue" id="41dcc921-f3de-4742-abe0-e8b61e4a8060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="afd1a398-e4e8-4670-aea6-25495d157b08">
          <port xsi:type="esdl:InPort" name="InPort" id="a50f53de-270e-4197-a116-23221f9fe061">
            <profile xsi:type="esdl:SingleValue" value="9127.56234" id="4f9bd03b-ecb3-4e7d-a1de-b9a57560e668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="778ed05f-d3bc-4f53-a973-3e477b1667fc">
          <port xsi:type="esdl:InPort" name="InPort" id="b5b2ee91-3182-4858-975a-c5fb809f6002">
            <profile xsi:type="esdl:SingleValue" id="ad1482ae-e337-403b-b65e-003809592050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7babcb39-96c0-4905-8e31-27ec917d4c98">
          <port xsi:type="esdl:InPort" name="InPort" id="d0b94b9c-7d86-46c6-9898-26ca24cc2edf">
            <profile xsi:type="esdl:SingleValue" id="2e29af88-ae9a-4876-9ed7-ddecc399d855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26d773ac-512c-4764-8ab3-718c149ea90e">
          <port xsi:type="esdl:InPort" name="InPort" id="ffd04f13-9903-4a57-b36b-6468a921d976">
            <profile xsi:type="esdl:SingleValue" value="14203.6015" id="7cacc895-c666-4bcc-b0e7-70c06dc4f2f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83462ab1-04a2-4e72-bf36-2a3bd48e2275">
          <port xsi:type="esdl:InPort" name="InPort" id="fdad8227-a9e0-4978-8b59-dc7cc9d1999e">
            <profile xsi:type="esdl:SingleValue" value="27772.9491" id="75d3485c-6a7b-4d93-93c0-ab0b5b0a6b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bab46ad7-b7f2-408b-a78d-168f0d9c9a6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e197061e-852a-471b-97a7-b31b5c8168ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57099a08-57c1-42eb-bd3c-9e451c9d0200" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3bb8d478-9d8e-479a-b2ab-a98d22e89094" value="2036810.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="37f51d5e-2a1f-49e7-a9dc-b443d92d92dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="570d3a27-61d1-4be4-8068-3f429f6792e0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21fd6104-d8c2-43bc-b83d-abedc5e9a9ef">
          <port xsi:type="esdl:InPort" name="InPort" id="b18cf2a7-caa0-4978-aeb8-1a7ed3f63b69">
            <profile xsi:type="esdl:SingleValue" value="39279.5656" id="9c2f9796-a70e-4acc-9060-4def5843fb50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9093ed8-c1ef-42f5-8378-212afa17668e">
          <port xsi:type="esdl:InPort" name="InPort" id="1975c39f-7fc2-425f-9260-c6755545d1d0">
            <profile xsi:type="esdl:SingleValue" id="40c44c82-89de-44df-a30e-c408e26c0e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc99a178-e41b-400b-9f54-ac47110c0864">
          <port xsi:type="esdl:InPort" name="InPort" id="15efbf72-508f-42f2-bd0f-7dde43c12f9e">
            <profile xsi:type="esdl:SingleValue" value="1807.61088" id="b97a00f4-8c98-47cf-ae73-80e5006adeb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f0791dd-2ab5-4ede-98d6-a50c681ca095">
          <port xsi:type="esdl:InPort" name="InPort" id="91c128b2-1312-4fa3-ba08-0b49538a75a6">
            <profile xsi:type="esdl:SingleValue" id="bae42699-3c9d-4fa8-8422-f979695d475c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38a0c66a-e1e1-435a-967b-6c760990fc46">
          <port xsi:type="esdl:InPort" name="InPort" id="b7d25ee7-1808-4fac-9ed2-587802a4beda">
            <profile xsi:type="esdl:SingleValue" id="0b7ba9c0-e27a-42d4-b63e-a50088c10850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8cbb1ce8-04d7-43a7-9687-9a06d86f6fde">
          <port xsi:type="esdl:InPort" name="InPort" id="a3a13ea8-d356-4a8a-b436-cd2d00e59317">
            <profile xsi:type="esdl:SingleValue" value="14991.6595" id="270c4819-c5b4-4ea2-ab40-10e499b39ca4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5dc8c08e-e9e9-4855-9ea6-d7ed0d77f126">
          <port xsi:type="esdl:InPort" name="InPort" id="45d7fc82-7d46-4e64-9e4f-59a255c67543">
            <profile xsi:type="esdl:SingleValue" value="37471.9548" id="d05b19d4-98b9-436d-9a03-09b8f6d4ae6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ea843f4-113d-4f4d-a6a4-184758976a41">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb1fb5ab-1ee8-4168-b557-22bb54ce2fa5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b18cabaf-99bc-4a44-9ee1-d857f2d7a1fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2e05fb3-55bc-4c8d-b311-56f48734337c" value="1094914.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="fb02b30f-0229-4c85-833a-95b097df1ef9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="e3934442-ad83-4895-8dff-69e3a0d57135"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74ad9bdf-cc29-43f1-abc5-41515d6a1968">
          <port xsi:type="esdl:InPort" name="InPort" id="44bf759b-978e-41a8-9f6b-70bfba8ff83c">
            <profile xsi:type="esdl:SingleValue" value="20419.9557" id="f97fde1b-07fa-4134-a340-e58fcc94c305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e993ba4-d153-46c3-b2bb-a60ae9252f65">
          <port xsi:type="esdl:InPort" name="InPort" id="719f5e32-883e-4d16-bda4-d61e9705f39b">
            <profile xsi:type="esdl:SingleValue" id="a974c368-d9c3-4f53-9a47-5830d3777d31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="75dc3107-0340-4222-8354-b2c3031427e7">
          <port xsi:type="esdl:InPort" name="InPort" id="36e5b2fe-dd78-46cf-a19f-c8476ced7b10">
            <profile xsi:type="esdl:SingleValue" value="2888.59098" id="6dc4607c-51db-43db-8608-7c7bed5c7f96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d15b2cc-7b3d-4e3e-a418-ce75fb786793">
          <port xsi:type="esdl:InPort" name="InPort" id="dbf78039-f14e-47a8-9805-be387aeb7f9b">
            <profile xsi:type="esdl:SingleValue" id="82536338-279a-4e5a-9c0e-fa249bc6651b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae7667e1-75c9-47a2-a826-0563b0dc32e3">
          <port xsi:type="esdl:InPort" name="InPort" id="670e3d26-98a4-489e-b7d5-6cbd7fe34b6b">
            <profile xsi:type="esdl:SingleValue" id="7d762643-d039-4f8a-9006-8fa38285b152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4c653a5e-01f9-4d9c-9086-758bcb0de469">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f7840a-7f0f-48e2-944d-a5b239fead82">
            <profile xsi:type="esdl:SingleValue" value="7817.57052" id="afaebf27-4b85-4d86-a481-365390ff1bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f691f511-3514-46e8-8c1c-900eb79826a2">
          <port xsi:type="esdl:InPort" name="InPort" id="b417d17e-3aa8-468f-b262-b7722de281cc">
            <profile xsi:type="esdl:SingleValue" value="17531.3647" id="2e40d041-8999-4bd0-8902-382a4569ca21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3daa4202-d77b-4e39-a0c0-02e6594cab99">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67f89958-93a8-44cb-9915-5d7f81c0e28d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa737dca-7c6f-4a4b-8e82-d2a5dddd1bd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13a2280d-a891-4ea1-a251-414544461105" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="672e4d11-de6e-4ab4-8e08-fb2cb8e2d49b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="263a147b-76ad-47ab-938a-6fe5330a30eb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91a04bbc-ea89-440e-93fb-e9388832f0fa">
          <port xsi:type="esdl:InPort" name="InPort" id="6ff59863-949b-4322-9536-e959f9cdefde">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="602af41c-4812-478f-bbf3-9690388c57f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c3432cf-f530-4821-917d-8188404e3b88">
          <port xsi:type="esdl:InPort" name="InPort" id="f945c49d-46d5-4197-a9ef-379b4fcb29d1">
            <profile xsi:type="esdl:SingleValue" id="fb8b9f6a-01d6-4f11-83d8-38a884a78941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b51ea689-17a3-4bf7-a3e8-e90d980a0007">
          <port xsi:type="esdl:InPort" name="InPort" id="2c267fc2-b261-43d4-8dfd-2e96f048f40d">
            <profile xsi:type="esdl:SingleValue" id="46073702-5b15-43e5-8be4-db0c4a2e3ad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7dc4016-151c-4dfc-b5e7-17e92e8fc63c">
          <port xsi:type="esdl:InPort" name="InPort" id="a540ce10-02e7-496e-aa40-d25bf24a1c23">
            <profile xsi:type="esdl:SingleValue" id="a1afb533-a8a9-4c66-a92a-7c7654fc7dbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c0fa94e-7342-4ab9-8f2f-0ffb3dc04758">
          <port xsi:type="esdl:InPort" name="InPort" id="a0d8b7e9-b0cd-48b6-956c-c7de91105853">
            <profile xsi:type="esdl:SingleValue" id="321c9e71-b1f0-4558-9f4e-bfe966bf9d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe028770-948f-4876-9966-1faa9a0685f5">
          <port xsi:type="esdl:InPort" name="InPort" id="e4477aa1-0592-4803-bf40-c0b282411f63">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="518de989-a73c-4e59-8ad7-8216c4b7ee99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b6546f5-6898-47bf-82c5-8712100a5d9d">
          <port xsi:type="esdl:InPort" name="InPort" id="0f911ace-7bb1-4269-b020-3cfeef6c490b">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="f82f7d69-5990-4f7c-a460-8a98934bdd0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd3a6b72-e79f-41d9-9a62-8e46560a981b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29bacf64-ea83-4c0a-b50f-d72d9d0a2324" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d92714f1-05c0-43e1-88e0-7bb987e78b33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed98917c-1980-448e-97a9-b54bf263b61b" value="2218609.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="4c8eea6b-eb4d-4851-8a58-4ea8be76a05b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="094fd1f6-ae9f-4fe4-876c-9e250350680b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5aa54c19-4cb7-4337-925b-977a6279b1ed">
          <port xsi:type="esdl:InPort" name="InPort" id="d7703184-565d-4052-ba38-e8ca5f162539">
            <profile xsi:type="esdl:SingleValue" value="43074.9671" id="a473bb95-6334-4042-bcbf-2a0779d1beff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01e9b27e-e064-4667-99fb-4d96a6b2996c">
          <port xsi:type="esdl:InPort" name="InPort" id="fdfe3932-4d63-4445-83dc-6b626a505a90">
            <profile xsi:type="esdl:SingleValue" id="0ad7e676-8b0f-42e8-9a83-c3568cbae4da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e014d109-24a3-4353-993a-5f95d26b4606">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d1cd13-5b4a-4df2-aae3-846a416d2a86">
            <profile xsi:type="esdl:SingleValue" value="4843.54652" id="3c775d82-75a8-46dc-b10d-73a3d094bb24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e6476de-09f6-464b-b33d-54412c9f8f90">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a60b55-4a13-4858-abbf-d6b801580008">
            <profile xsi:type="esdl:SingleValue" id="3ab2e97d-1996-46c8-b082-be47b8c53668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="adeb2b8b-c75e-4ba4-9896-64ac5c9b944f">
          <port xsi:type="esdl:InPort" name="InPort" id="67b548cd-323f-478d-9c9a-c688e6d80d30">
            <profile xsi:type="esdl:SingleValue" id="fe31f4df-dd1e-45d4-b5d3-d31274e58218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="210f29c5-57e5-4fbf-adf0-881976c828ff">
          <port xsi:type="esdl:InPort" name="InPort" id="f106d325-94d0-4a72-ab89-18f5e080f597">
            <profile xsi:type="esdl:SingleValue" value="16277.7319" id="958cab7c-a75b-4650-bbcc-be155aeecb61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ef24cb8-6567-472c-92f1-6f9f6d8863e7">
          <port xsi:type="esdl:InPort" name="InPort" id="c212be6b-480f-4d43-915f-54e9c477dfab">
            <profile xsi:type="esdl:SingleValue" value="38231.4206" id="2568ee81-7806-4286-b357-edd5617ab19b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e48d919-1746-4b79-9240-8ac8424610af">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98a4b3c8-b4b7-43ef-bb24-45c88acbde65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a0cf80c-5918-4081-b8b7-93e4c4ed70bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ccaccb9d-6bf7-44ac-ab21-646775d8d0b1" value="1087419.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="9eaf72aa-3606-49fd-aa54-6afd85cf5ec5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="0a8772ac-a8f6-450c-8209-850184a28cb1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c0d7c8a-5019-45ff-963b-433e2604a64d">
          <port xsi:type="esdl:InPort" name="InPort" id="5e9500da-0a73-4d86-9a3b-ac4e5ed0aa7a">
            <profile xsi:type="esdl:SingleValue" value="20025.0362" id="0f45461c-20c5-4ca0-94d0-5684eb5696d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ead9c738-bba2-478f-9cf1-06b8a947354f">
          <port xsi:type="esdl:InPort" name="InPort" id="63d6a8fa-ed6f-4173-be4a-10ad37d3ef17">
            <profile xsi:type="esdl:SingleValue" id="b7d0ff0d-1332-4928-8d85-5f6425c5c3c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc43744a-92aa-4e25-8885-9eb38631f24f">
          <port xsi:type="esdl:InPort" name="InPort" id="45c8048d-dbba-417d-85ea-854d6aceccbd">
            <profile xsi:type="esdl:SingleValue" value="7314.84826" id="337247f9-805c-40f7-ae98-681aeb910c9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f25670fc-2a04-4f3f-8bee-a175ac781725">
          <port xsi:type="esdl:InPort" name="InPort" id="c5127551-ef0c-496f-baf5-569a8cee055e">
            <profile xsi:type="esdl:SingleValue" id="5b2c9b09-018c-4b4b-82a9-7df5785f9131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b8bdcc69-5f78-48a4-afc6-e776f48d4a00">
          <port xsi:type="esdl:InPort" name="InPort" id="847b8615-671a-43c4-807b-f86d114b8b8d">
            <profile xsi:type="esdl:SingleValue" id="42b21084-2a2e-4ac7-a869-b46be12a722c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39fe7ce6-9f62-4298-ab80-5d11193daf93">
          <port xsi:type="esdl:InPort" name="InPort" id="51f36185-8958-46b2-98d1-ffb6d6f234e8">
            <profile xsi:type="esdl:SingleValue" value="7687.86445" id="16f6a5d9-71b5-4049-a374-7e17ce1bd74d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36b494b1-3857-4a30-b06c-b6f72008a5d5">
          <port xsi:type="esdl:InPort" name="InPort" id="0ecbe398-4044-477c-bd43-9d144acdab60">
            <profile xsi:type="esdl:SingleValue" value="12710.1879" id="22c44405-20ef-47cb-8e41-abab8a625272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c79aae29-ab87-4063-8d80-933e36391857">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b0787825-f940-460f-9d7f-cbe75000f671" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1af81fe-e7dd-4519-b272-ee9fbd31c7f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b275dc59-7fa9-482a-8a6f-1f99b829acdc" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="814be720-3cb5-471e-a9e5-af37cf324944"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="67fdd18b-7ee8-498c-8707-5b22a44c8224"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec6a5d6e-7147-490d-8cef-6ea47a44943d">
          <port xsi:type="esdl:InPort" name="InPort" id="7984cf98-d580-4f73-8504-dfd56eeeef61">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="f3826487-edf6-462a-bb95-9de7a1a4ebf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7db44eb1-595e-418e-9f56-f7e4d270e3b8">
          <port xsi:type="esdl:InPort" name="InPort" id="d7ab05c1-f9bf-4c02-8245-271fa58b4495">
            <profile xsi:type="esdl:SingleValue" id="ab719b5b-4d11-4744-aa1e-962745b8ba25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ed68a53-0c81-4f62-9514-f5bd60e38575">
          <port xsi:type="esdl:InPort" name="InPort" id="15e3117b-fcdc-4983-a3e6-0dfdd1f4a0d6">
            <profile xsi:type="esdl:SingleValue" id="6c185b96-762d-4433-9e9e-b04c449860b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35ed4c89-2e14-42aa-87ad-98c3cd25b209">
          <port xsi:type="esdl:InPort" name="InPort" id="5ef11990-5e07-4ab7-9f7a-27c9f29482cf">
            <profile xsi:type="esdl:SingleValue" id="92220f28-3d62-43c9-86f7-95250288fd04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1908c16-9f08-4ca1-9dcc-a7abced38607">
          <port xsi:type="esdl:InPort" name="InPort" id="9bbf588a-d95e-44b5-b06d-79ba98bea3af">
            <profile xsi:type="esdl:SingleValue" id="6ec9b86a-a9f9-4990-a04c-3a70604dd2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d159f39-ddeb-4205-84a6-f440c7cedf02">
          <port xsi:type="esdl:InPort" name="InPort" id="7857c232-d13f-4d21-a384-5f6f3fab1d07">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="6884906c-580b-4287-b122-cab7f5f36be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fce5587-577c-4acc-94ea-c59be702cfbf">
          <port xsi:type="esdl:InPort" name="InPort" id="9c47ed88-7efc-4eb5-8017-91574d8ee747">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="4f08704d-cde8-4fbf-aadc-9043c99b1bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bdf4ff3-6ce9-467f-bb7c-4d16b7bf4ed6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4324dc7b-61f2-4f1c-aafb-ee1f77ede5c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f8b99bf-3b64-4344-ab67-47ebd330350a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="11115e87-27ee-40c0-87f7-bb5633eaff47" value="1135724.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="7717ca05-deab-4019-8e9e-020925d8f8fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="a58fbf15-23e4-4ced-b17e-d08188094899"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd159d08-3b1a-490f-bc5d-a2165f9f9746">
          <port xsi:type="esdl:InPort" name="InPort" id="c64c59c8-c28d-4a58-afef-47bb74ead1ed">
            <profile xsi:type="esdl:SingleValue" value="26151.99" id="ea3c667f-2b03-40eb-9847-e42dd6cef39a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58adc8eb-7f7b-4c7e-9370-b0f6b8f6a1e6">
          <port xsi:type="esdl:InPort" name="InPort" id="18dc068b-b1ba-4231-b903-33b8edb3475f">
            <profile xsi:type="esdl:SingleValue" id="db20f7ac-09a9-4fbe-a78e-86f22b5859c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65cc05af-5533-44f7-9e2d-f60e46ca49a1">
          <port xsi:type="esdl:InPort" name="InPort" id="0e63a3ec-704b-4a5a-be58-add26e0c960f">
            <profile xsi:type="esdl:SingleValue" value="1510.34295" id="167b507f-a74e-4f80-b848-3a50758631b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b14288c1-4294-44c5-b569-c6de996b77bd">
          <port xsi:type="esdl:InPort" name="InPort" id="595f07b9-6079-48bb-abd1-eec65c882af5">
            <profile xsi:type="esdl:SingleValue" id="e18bd980-6fa2-4e8c-994f-b35186a1bc86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4fba8fd4-2511-4717-aee6-06b09b81eb6b">
          <port xsi:type="esdl:InPort" name="InPort" id="a64eac5b-d3b3-41ce-ad2c-49f06a011ad9">
            <profile xsi:type="esdl:SingleValue" id="75f5cab3-3e89-4b42-bf20-8f8f1d855319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1e90e81-5d6e-4667-a354-757183b527ce">
          <port xsi:type="esdl:InPort" name="InPort" id="cb847097-053b-483f-bed8-84f831df8432">
            <profile xsi:type="esdl:SingleValue" value="8598.98583" id="0c1af3ab-244b-4208-990b-2f5f34b48be9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f38b7117-1b10-469a-a71f-820c8f65f945">
          <port xsi:type="esdl:InPort" name="InPort" id="9ede5e54-e835-4657-906b-d7d68bfe1a57">
            <profile xsi:type="esdl:SingleValue" value="24641.647" id="7013baf4-e782-4698-b97b-62b556f37580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33e5c52b-a4d4-4ec6-b2e0-e0d3d7423a32">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d384030e-1343-40ed-8197-3e9b49e8e270" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec20140b-dc79-497e-bb79-e0a18984a192" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="132ff468-7d82-4a33-b510-8dc4e3d8f118" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="48023224-2cfc-41d9-8e1c-f2ad44998519"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7bad908f-0552-491e-a391-b42f18bd8612"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8821af1-a4ac-4960-8ddb-e9e433a5ef0a">
          <port xsi:type="esdl:InPort" name="InPort" id="6a3f6e64-7c6f-4e6f-beee-5969e3707891">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="bcdb2c56-f2d7-4c21-b521-d872f9f83916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ff6ec80-d3c0-4d01-bcd4-bc2198ab519b">
          <port xsi:type="esdl:InPort" name="InPort" id="28222ebb-da9d-415e-8871-735edf997c6d">
            <profile xsi:type="esdl:SingleValue" id="db0d4870-ae2d-4b14-9f6c-ac8fe906764b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="60b05806-a0af-4ef0-b50f-8234d9415f75">
          <port xsi:type="esdl:InPort" name="InPort" id="af6dd6f9-7517-4c30-bfff-9afa8267077a">
            <profile xsi:type="esdl:SingleValue" id="8ecb1b4f-73ba-4576-91ab-8671604e1e4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a33ba32e-a88f-4e7c-b43d-7bfaa0182320">
          <port xsi:type="esdl:InPort" name="InPort" id="359c44d4-cfec-4935-a5f7-a0821289d2e6">
            <profile xsi:type="esdl:SingleValue" id="56ee6f35-cdce-48fe-88d1-418327272af1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59ad6756-d014-4870-8913-e28ff5773a28">
          <port xsi:type="esdl:InPort" name="InPort" id="5cac7a5d-d406-4ff0-816e-1ad7bd84f296">
            <profile xsi:type="esdl:SingleValue" id="6ac10960-27c8-4e82-8199-3d32c740a75a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e650cec1-d4f6-470b-90d4-46db83c0ccd6">
          <port xsi:type="esdl:InPort" name="InPort" id="4f9b4b18-1c6d-44e4-ac4f-f45422480bf7">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="06b3bbde-93b1-4c62-baef-33ce52d4384a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39779ec5-7e52-4e89-9d34-578990d4cf66">
          <port xsi:type="esdl:InPort" name="InPort" id="d2dc348f-3a9c-4a1e-9314-75788e4b240a">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="27995582-2e83-4945-8e48-afd46304860c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d42e03e1-e3e7-4f71-892a-0d06bcecf90e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fc28cec-fb9b-4290-8e65-67ed85649b68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7509c141-4322-4f29-bc3b-21e928b13b3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f65d419-55cc-4c13-9f87-4ec68d3032b8" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="685da515-cd3e-49c5-9802-0ec244c76adc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="ccbb75b9-d2a4-4270-bcbf-bd49426b9681"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d0d31e6c-5192-4636-8215-a77c52dafdb9">
          <port xsi:type="esdl:InPort" name="InPort" id="953e58e6-ab53-4b7d-9a78-f0e4ce819958">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="8174dce3-d802-455e-9906-6d5d4f0ba66f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="238b0b40-605c-4e4b-8500-7ca3619ab936">
          <port xsi:type="esdl:InPort" name="InPort" id="c23b9b15-11cb-4986-87ab-0a9ab315b8b8">
            <profile xsi:type="esdl:SingleValue" id="2eadc604-e3c6-47d0-8897-d8db191cfd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="72e42ff9-f80a-4b2f-84be-d163912c33b9">
          <port xsi:type="esdl:InPort" name="InPort" id="50887170-74d5-4c6c-9d0f-7dcea503cd0e">
            <profile xsi:type="esdl:SingleValue" id="77136045-9b4d-446a-9e3b-476ff1fc344c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7fdb401-cdef-4279-984a-dba6b9a1df59">
          <port xsi:type="esdl:InPort" name="InPort" id="88cf830f-8d55-45f5-9b65-dfed71512b52">
            <profile xsi:type="esdl:SingleValue" id="b46e4cf4-9726-4f41-a202-7bd4c5b88085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b933dd4d-65e7-485f-b395-9b12a4c41f54">
          <port xsi:type="esdl:InPort" name="InPort" id="e909c088-7bf0-401b-8ed4-e4455171ba25">
            <profile xsi:type="esdl:SingleValue" id="f12d8c1d-638b-4e00-95a5-18d2684ad499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6b2869f9-295b-40c9-b9f5-843b3d4ef68e">
          <port xsi:type="esdl:InPort" name="InPort" id="d13e4e52-ca3c-4342-8198-8c4252c8cff5">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="dc97acd2-c859-4b88-a31e-9d18b7cb380f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="154e7734-e4d3-4c07-9f11-b2602a930e38">
          <port xsi:type="esdl:InPort" name="InPort" id="e7048b69-9edc-49b3-8eb9-641165c6859d">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="da1bda77-2177-42bb-8b41-c326460507f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6684ce0e-f4b0-4d65-95a2-3bd8b1d36541">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c818ac8b-bcaf-4f73-99f7-f4d916607c8c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e804fbbc-9405-4904-9692-87191368d8c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d2ddecc-b5c5-423c-b0db-3a4d8113291a" value="408382.831"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="2f3e6376-e82f-4f8a-ade1-8171f4a91ce1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="4326791f-51f3-4545-9b88-4d9954d00c47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da789138-c3cf-4553-aade-f57b43318069">
          <port xsi:type="esdl:InPort" name="InPort" id="ecbdb651-e04c-4f60-ade0-8d92fe6741bf">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="a8214d11-97d8-40ee-b542-5f0b6d317528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4bf090bd-7448-422a-b05d-740017ac3b0e">
          <port xsi:type="esdl:InPort" name="InPort" id="8481e3dc-61a1-4c65-9556-0f53a883a61b">
            <profile xsi:type="esdl:SingleValue" id="997abeb0-a4b7-4ac9-8b54-ce5c64f4be07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29e2b73b-5887-48e8-988c-f58e855fa4ae">
          <port xsi:type="esdl:InPort" name="InPort" id="1bbf6035-e2d2-4cf4-ad81-6c5ce4caea53">
            <profile xsi:type="esdl:SingleValue" id="70fdfa17-9237-476f-a591-04e12394c28c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b98a0b9-d37b-4cc0-8856-21affbb32416">
          <port xsi:type="esdl:InPort" name="InPort" id="7e87aa92-1b5c-43b9-87df-25938e64c418">
            <profile xsi:type="esdl:SingleValue" id="a8730761-4098-4b8c-9428-d018f205d555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e8d4864-7b1d-412e-9aa0-fd3eb68d32b3">
          <port xsi:type="esdl:InPort" name="InPort" id="9c3bf759-b267-4cb0-9c63-3ff55be5f6bf">
            <profile xsi:type="esdl:SingleValue" id="3723e326-6f84-4cfd-a830-bd2902319be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1a81021-aec0-478b-8e2a-2868cfbf67f5">
          <port xsi:type="esdl:InPort" name="InPort" id="f689ead1-3a28-4b57-9695-a9fe7ebb466b">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="4075fe53-0d96-4f07-a406-9f63f0d40670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0c28fd7-6037-467c-86d2-e14ec9ca0d5f">
          <port xsi:type="esdl:InPort" name="InPort" id="f7b14840-023a-4746-a3dc-f3d82d342ff9">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="03fb3fe7-bd79-4915-a585-cfdfa13885db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c6324c2-4f5b-417a-ae9e-2d7bc84e93fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3d7adf7-8802-4501-a455-111d334d4a12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7985ff8-8ed3-418b-b33a-d86cf1cd5b26" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4871ddbe-eb01-45dd-a435-5f9a96913add" value="1292771.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="c5ecf480-a223-4e0c-ba74-499ab0be0b43"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="f231d6e1-fde1-43c3-aeef-750f4f04c0db"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="219443db-77e9-4c8e-8f0e-cb4e098e8997">
          <port xsi:type="esdl:InPort" name="InPort" id="594aaeaf-491a-4e90-b64c-689e85227880">
            <profile xsi:type="esdl:SingleValue" value="19038.2295" id="3037812b-bddb-4c79-93cb-e2d6e1591afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7057a7b9-35cc-4330-8f5e-2b32c69c952c">
          <port xsi:type="esdl:InPort" name="InPort" id="58a8e3da-9430-4102-ae92-a373e89e7d2c">
            <profile xsi:type="esdl:SingleValue" id="7d87d431-4cf6-4ec8-940e-7999e0a7e474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb1a853f-61fa-46e1-a663-a2f573907bdd">
          <port xsi:type="esdl:InPort" name="InPort" id="3bf40854-26e8-4a38-be1e-d3284915986e">
            <profile xsi:type="esdl:SingleValue" value="30.3039282" id="0e9a740f-bbb7-4740-b71c-ca7ac14becb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6505c58-a1fa-49b6-9c48-dd2a1dcf27b1">
          <port xsi:type="esdl:InPort" name="InPort" id="63f2b6b5-36ed-4fe7-b403-ab307191e6ef">
            <profile xsi:type="esdl:SingleValue" id="0c0500c1-2cdd-4fd8-8aa3-556d92ed3dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="560b72f0-4e0a-49fa-86c1-4d4e57889ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="b5e78a6a-ef8a-4046-8baf-080beb17268e">
            <profile xsi:type="esdl:SingleValue" id="1ce10ede-6ff3-45ff-85ad-6f2ddd5fda82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47b5f153-e976-4224-b37f-4a01fa740608">
          <port xsi:type="esdl:InPort" name="InPort" id="d3dd719d-0661-456f-838c-018dbc35d8e5">
            <profile xsi:type="esdl:SingleValue" value="6434.26596" id="e1cd2703-a927-4ffc-a845-b52f4f01dad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97578f56-21df-4e3a-aa1a-458c73498382">
          <port xsi:type="esdl:InPort" name="InPort" id="1df32e84-e203-4e5f-9024-d563606a0759">
            <profile xsi:type="esdl:SingleValue" value="19007.9256" id="10a8a92d-0b8c-4140-84f5-58defed24d77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62042583-ef0c-4c7b-a135-0fe024059479">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25a77fbd-197e-48c5-85c1-6a23c35ce4d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31ea2ebb-1679-4a30-9d29-edbe0cdfca68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f7630425-dcd6-41b9-a274-73a9856df9f7" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="36518588-5d79-4148-b486-4189a3bc5d69"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="d4fe5bfd-fa92-4668-97a2-8ddab4f59474"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0181ef4c-bd29-4f8e-a8a2-b2b34f93a079">
          <port xsi:type="esdl:InPort" name="InPort" id="b706dcff-ec1c-4db1-8b23-bc29e043402b">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="40e599ba-e65d-4f8c-87d0-402ce2eb5f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6554f99f-6230-4dde-aca0-c94f35ef16ba">
          <port xsi:type="esdl:InPort" name="InPort" id="48172fc0-b66d-47dc-bb8c-88b423c862db">
            <profile xsi:type="esdl:SingleValue" id="0dc6c57b-834d-4dcf-bfaf-beaf1fe2349c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2ce7f89-d647-415c-b904-98fa5df1a216">
          <port xsi:type="esdl:InPort" name="InPort" id="26981d69-61d0-4578-b898-c6b9426d8032">
            <profile xsi:type="esdl:SingleValue" id="9d025c88-4b63-454b-b5bf-846d5bacd47c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1001345-bc3e-4f61-b40b-2f542697242c">
          <port xsi:type="esdl:InPort" name="InPort" id="74095186-7696-4f63-b44d-5fc840206d59">
            <profile xsi:type="esdl:SingleValue" id="c45b7d44-2a84-4170-ac75-c320a066218a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1915c3b-f7db-4fed-a583-6ad43388ce29">
          <port xsi:type="esdl:InPort" name="InPort" id="569a68e9-9d97-4832-8817-0e2ebd60ee3f">
            <profile xsi:type="esdl:SingleValue" id="7220f1e8-6430-4510-9ece-437435bf9168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f82a54e-7912-4a9b-a8a5-6091970f2e20">
          <port xsi:type="esdl:InPort" name="InPort" id="7d425d05-a7ca-43b1-ac80-3e1abe621e14">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="c814a7a5-b6a7-46e4-bd28-b8c712152c01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0356eea-d26b-4510-97bb-b99757cd6af2">
          <port xsi:type="esdl:InPort" name="InPort" id="f7a4cb8e-1531-4164-bb85-98ebafd0def0">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="6637be97-8462-4dd8-a310-90b7f78f3d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="139cd6ef-7dc4-4da8-913f-5359731634e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="383e0c2b-2f63-48f7-a86c-d4a6de75d6d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7688203e-192c-43ff-af25-227829357744" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="464fcace-3a79-4b91-96d2-7a6c812ede75" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="306533aa-c938-47ab-b3c1-921acf5e7b90"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="500db478-1a65-4549-abc0-5478f0837e1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c3ec27e3-7a0c-4495-8fbf-7c2a60ddd7c2">
          <port xsi:type="esdl:InPort" name="InPort" id="6fbb1673-2817-4e02-b52e-386e2b6ef30d">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="9b87fa2d-2e84-4680-9256-befebe9b81db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="366b5f03-f5e7-47f1-b208-d024b1c905cc">
          <port xsi:type="esdl:InPort" name="InPort" id="33b6b4c5-49e1-4e55-a03a-b2ab780a4bdf">
            <profile xsi:type="esdl:SingleValue" id="84088354-1417-4e9b-a947-0f0a87d655b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc448f12-7235-4143-975b-9fa845884c3f">
          <port xsi:type="esdl:InPort" name="InPort" id="39eab07a-4431-42c4-a079-9d7d08b738e0">
            <profile xsi:type="esdl:SingleValue" id="98bb6877-dee7-43f4-9440-20fa58ee018c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="810bab40-b1d1-4e87-9d8e-e21dfcf70bdf">
          <port xsi:type="esdl:InPort" name="InPort" id="6aa0e6cf-cfa6-4a7b-96dd-fa47914d4b40">
            <profile xsi:type="esdl:SingleValue" id="5d469c0d-6995-4079-b568-a45266e2b6ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2dc12717-a249-4e31-b402-2afe33d3375d">
          <port xsi:type="esdl:InPort" name="InPort" id="2fb13fef-6e39-4e41-a919-dadd7c113885">
            <profile xsi:type="esdl:SingleValue" id="aa2b78c1-793c-481d-9652-d839e97eb8b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df7b0ca5-e9f6-44d3-aed2-40cbb2876de2">
          <port xsi:type="esdl:InPort" name="InPort" id="a2d06ee9-9840-4095-a38b-885d66699ab5">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="a46998be-ce3a-4ee8-a4e8-03214c80f8a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9a12557-5711-4c2f-b4c1-09d1e7a2c350">
          <port xsi:type="esdl:InPort" name="InPort" id="3746cd5d-dfba-4420-b7bd-63b462743d0a">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="ba4251d2-8f3d-4ee6-a0e3-bb9d757f0ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a0da2e1-438c-45c1-bbd2-007d5ef4872b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="20fe31df-f059-40c1-ac25-4047ed591ce5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19415814-2ca4-4873-b185-f99e80e0b10a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dcf01cf2-8c61-43eb-8b1a-b8363dc2d931" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="3da18ba4-939f-4e85-a862-60a8e6b68e19"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="885225f3-b4b4-4c26-9f2a-4ceba0944d74"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be2faf37-7d38-42c8-a7ce-7dec3bac05f1">
          <port xsi:type="esdl:InPort" name="InPort" id="f4cdaca7-ed54-41af-bf4e-4b88d77ce60e">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="47ef65b4-8ead-41f9-8541-4a6a3cd7ccdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6e1ec8c-2aa6-4730-af65-3c6fb441be66">
          <port xsi:type="esdl:InPort" name="InPort" id="a7add4c7-e088-460b-af09-9374fc09ccd7">
            <profile xsi:type="esdl:SingleValue" id="b8b23bfb-034e-4a46-94ec-35e572d73dc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5232b1fe-32cb-4df7-bc88-c7b4002fa7d7">
          <port xsi:type="esdl:InPort" name="InPort" id="fa1ecfa5-64a6-44ac-8657-347a8ff4f542">
            <profile xsi:type="esdl:SingleValue" id="3d8ab838-45d7-4732-81ec-b01dc41e198c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c470931-894c-4283-894d-6348d13a0934">
          <port xsi:type="esdl:InPort" name="InPort" id="4f1d9345-a431-4434-8db4-fa7f8a961047">
            <profile xsi:type="esdl:SingleValue" id="6668a1f1-82b4-46a2-9013-4025a30549c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4636b9a-082e-47bd-bcc4-9055b996ac54">
          <port xsi:type="esdl:InPort" name="InPort" id="352073e9-20dc-4f3d-b9b3-d08c5a497753">
            <profile xsi:type="esdl:SingleValue" id="a70b52f0-e662-4167-b63d-b8dcc1f90a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e15c043-9e34-4d4d-8200-5b9063b10b94">
          <port xsi:type="esdl:InPort" name="InPort" id="2bdbf5ac-c66e-4f25-b804-bda1cac4155c">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="ae555ab4-2830-43aa-a213-c235320d857b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63d3a6be-9f24-46e4-829e-386775b5e6b8">
          <port xsi:type="esdl:InPort" name="InPort" id="1348ffe2-5552-4411-8d44-f1ddbf3ea93b">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="a4ead8f3-185b-45c0-9555-1cb5da2880a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06c39f4c-635a-4b72-a7f4-a9acf81b2a7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5530867-6017-49e7-b890-d76dfa3d6e29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="959f8d1e-02d1-422a-93a1-1a588b9dc08b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17d2e223-13f1-44b8-b992-526502015356" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="eadf1701-712f-46e2-8cf6-1c8b54684703"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="19d0f2f7-67c3-4027-b58d-727d41bf92b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ede4c15-c3b5-4a63-b551-4783ee671ac9">
          <port xsi:type="esdl:InPort" name="InPort" id="a75940d6-e2f3-46d8-b6e3-efa88883faa6">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="a14ee2c6-4bf6-4311-96ec-95832c84caf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f3e495b-ad97-4cfb-89ed-d0e449a2979d">
          <port xsi:type="esdl:InPort" name="InPort" id="2c52a345-162a-4414-ac9f-3b21dfa95ed8">
            <profile xsi:type="esdl:SingleValue" id="a2489dd8-3b32-404b-9005-322beacf0b3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48d37b3a-ad96-403b-b01b-f3a37b725694">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6c4842-8cea-48fb-9613-3fbedf596dd5">
            <profile xsi:type="esdl:SingleValue" id="058ebc02-fe58-4053-a81c-9ebdbd9ba4d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="893ffa0b-0ce8-4d2c-b387-fd5e6efbf05c">
          <port xsi:type="esdl:InPort" name="InPort" id="a19638c9-2f1d-41d8-8827-6db500b939e9">
            <profile xsi:type="esdl:SingleValue" id="4c40ed04-82ff-4052-a93f-9e71feebfb66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="157ccc87-b96c-44c6-93dd-3fa93071252e">
          <port xsi:type="esdl:InPort" name="InPort" id="79abc126-8f23-484d-bf03-5a9db96e6d09">
            <profile xsi:type="esdl:SingleValue" id="3b000c26-8af1-4139-891a-8180bba44c9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9667def4-7096-45d0-8b5b-fc0d41bcafa6">
          <port xsi:type="esdl:InPort" name="InPort" id="2ed1246c-b9ba-45e3-a0ba-aa17fbcc9d5c">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="77b7ea18-c03d-4dde-8ef7-24981267b47b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="349c8280-f4a0-4149-ba77-8f40ba9de6b3">
          <port xsi:type="esdl:InPort" name="InPort" id="aa60992f-546a-40b7-a324-032bdbb15175">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="a32fdc60-7d6e-4376-87c5-dc7bda09b403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="007dfd13-176e-42a8-9f23-afa23510af16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f902dc1-54e2-43ad-9462-9665fa372bcc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="46f87ade-4b5e-455d-af7a-7f1ef086f1af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c1406f2a-8015-4be5-98af-0c4702bd540c" value="903002.923"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="7c28dc0a-191a-4ce0-b24a-b7ff6559a139"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="3d38128e-c74d-4041-a2ec-e77d164c85dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d9008d7-26c2-4c14-96c9-f9030ace4a08">
          <port xsi:type="esdl:InPort" name="InPort" id="f61834bd-95bd-4c36-adae-ce1e2ed4980f">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="5cb443f5-c3e0-4bc0-ad4c-0b690a33dd22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bfb42b63-95af-4dbd-baa7-27cbcd870113">
          <port xsi:type="esdl:InPort" name="InPort" id="f2d6fce1-c2a0-4f33-99b0-bbe31978049a">
            <profile xsi:type="esdl:SingleValue" id="77ded377-b09c-4b71-b503-16013e22ced4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="07368769-4115-411b-bed3-d5e19fa0daf8">
          <port xsi:type="esdl:InPort" name="InPort" id="9f0cf283-f7b4-438b-8c6b-cb59afeed3e0">
            <profile xsi:type="esdl:SingleValue" id="d8e0aeb6-f0a9-4655-bea1-12687085e0db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b61a63c5-5616-4127-814b-6ea01636b56f">
          <port xsi:type="esdl:InPort" name="InPort" id="dc1f3725-90a2-4506-8c6a-df17c90a6eba">
            <profile xsi:type="esdl:SingleValue" id="31c817cc-f667-47ac-8a8a-de0af08de37f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="884504bd-4e75-40c6-9465-8f57e72a542f">
          <port xsi:type="esdl:InPort" name="InPort" id="364b8bc2-7291-4f3a-9e35-a998977067fc">
            <profile xsi:type="esdl:SingleValue" id="a82c5967-b14b-4b2d-8649-c5f519eeae0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0b1d9a2-f894-47a5-b9fb-58324f93cafb">
          <port xsi:type="esdl:InPort" name="InPort" id="d48cb679-4f17-4339-ade4-1123f9f325f6">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="8711da71-0b5a-46bb-a628-8b6c6b21ef4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7376f656-2017-4678-9ceb-e0daaf693a07">
          <port xsi:type="esdl:InPort" name="InPort" id="c62a896e-51f5-462d-9d97-4ca1f7b56739">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="424992d2-2802-438c-a127-1f24d5702e6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec214dc9-c9d4-4e68-a0ed-06813b4f1c83">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="70f1c71a-4e94-45b0-a168-cf1c2271950e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f3efe50-8996-456f-8b99-02a76b66999d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8defea0a-db47-416e-8e88-f63569594a5c" value="4808461.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="2282182b-0517-4912-85db-adc53005e8e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="4a330b2a-d612-4bd8-a707-b54f87f4621e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b98c0d7-4aee-4969-bb76-35475f8888a1">
          <port xsi:type="esdl:InPort" name="InPort" id="2597ea64-1342-41b2-88ba-d287093b0330">
            <profile xsi:type="esdl:SingleValue" value="74503.2572" id="0db14469-9eec-4013-9879-dfb207f4ca13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62d98dc1-8b25-42eb-8ea3-85c18293371b">
          <port xsi:type="esdl:InPort" name="InPort" id="dd3f7616-a518-4638-8185-b97bf65f5cb5">
            <profile xsi:type="esdl:SingleValue" id="efbfc089-6986-4075-99a7-8fc9fdfe82ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="171750b8-77d1-432e-ab12-24c668a1004b">
          <port xsi:type="esdl:InPort" name="InPort" id="53043bca-3c58-4d03-827a-3d1a3ac63691">
            <profile xsi:type="esdl:SingleValue" value="546.402873" id="f1bf88be-0e74-400f-8361-a29adff7c4ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94f16ef1-e10e-4879-9a83-0a72384ba695">
          <port xsi:type="esdl:InPort" name="InPort" id="1f9ecf0d-0909-4225-802c-a7bd00efda0d">
            <profile xsi:type="esdl:SingleValue" id="37305fa1-1c55-4843-bfec-5164d2c90a23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07e8e4db-eb07-43ca-8d2f-b3f3a90a955b">
          <port xsi:type="esdl:InPort" name="InPort" id="c03b728c-ade5-4b37-8901-e7d57268df84">
            <profile xsi:type="esdl:SingleValue" id="363ed836-9316-4e95-974e-28b36fc0aa13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90d0e6e9-6163-433a-a071-0a0ad9656f33">
          <port xsi:type="esdl:InPort" name="InPort" id="04a5ffe3-f4a2-45b4-9883-bebc79e4ef5d">
            <profile xsi:type="esdl:SingleValue" value="25369.4234" id="2e0376e3-7fb7-4dda-829f-caa8ffaaa4d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8719bd8-213e-4b2a-a796-f29e5bbf67e8">
          <port xsi:type="esdl:InPort" name="InPort" id="b24a55c3-dd51-46a0-9cba-6906042a187d">
            <profile xsi:type="esdl:SingleValue" value="73956.8543" id="095af0c0-92bb-4f62-8e8e-d28e041992d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a2481a6-c957-4c9f-852e-66903d1df373">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c098bc5-c27b-4b8d-9e5b-257a2da8da57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bd78a49-d3ec-42f1-8e63-eebcaa7178d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="030ba436-d090-4c24-a71b-3ef3fec0a7b2" value="1278905.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="6f1fee10-d146-4d8e-93b1-c6b738098620"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="f867d9c0-4e2a-4ec6-b274-a4b6767ce918"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85946e4e-60d9-4570-80ad-76e00c8a4b1f">
          <port xsi:type="esdl:InPort" name="InPort" id="d249f6f9-b08f-4052-9e06-9180d0415376">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="b0195afe-0c88-421e-a91c-ab46f159eec6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b41439b4-458a-4c58-9bc7-ad5ac269a851">
          <port xsi:type="esdl:InPort" name="InPort" id="74e6e664-4bd6-40be-9841-aad258d4dc8c">
            <profile xsi:type="esdl:SingleValue" id="a4d0e5a2-5fea-4aa1-91ac-62c1dd927638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f1d4652-ff93-42a0-b8de-edabc807890d">
          <port xsi:type="esdl:InPort" name="InPort" id="c83f40c9-ab5e-43a4-a3f8-9caa9c16ad1f">
            <profile xsi:type="esdl:SingleValue" id="18220c6b-f6f0-4ef7-9a0e-74f283d45517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2094ede2-2c92-4878-a964-20858c04e1b4">
          <port xsi:type="esdl:InPort" name="InPort" id="004d2559-a3c7-4fa4-9703-baa9a2ead49b">
            <profile xsi:type="esdl:SingleValue" id="b94f57d8-3195-41c2-b6fe-3d48decbdba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ae50805-5a0e-4792-b6c2-438c15397e6c">
          <port xsi:type="esdl:InPort" name="InPort" id="4011ee7c-f5b4-4a50-8370-cbd6133a5f8d">
            <profile xsi:type="esdl:SingleValue" id="74e3c46d-d885-482e-8b60-0b909d76fe73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84bb2441-efee-4184-97eb-ccc8025fb97a">
          <port xsi:type="esdl:InPort" name="InPort" id="83fcbc4a-0d5f-4210-9bcf-cd5494d11964">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="b6144b65-e7c7-4381-b4bf-a2789b151878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b7435dc-7e52-4c51-bb0a-5e5730b26c1e">
          <port xsi:type="esdl:InPort" name="InPort" id="53eefe3c-07c5-4371-81e9-6b2211e633a9">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="d987815c-a4d3-4398-90f7-437095c7e4e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d0969b1-ce2d-4c64-8810-3d434bd60c80">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ae99b4a-1cf1-4e66-a33e-5f1534a658bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a742895b-1c0e-43f3-ae33-3b0b52ca05e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4921ea2-5d98-4fdd-bc64-1e7214e48923" value="2768279.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="4270d903-bbb5-45e4-8b6f-b322b470a9db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="5f3b849f-634d-4333-b6d1-fde8eb697077"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="238f074c-cbbf-4135-8735-20df70f696b3">
          <port xsi:type="esdl:InPort" name="InPort" id="2c47482c-3a7a-414f-9347-aeaa3cb24e91">
            <profile xsi:type="esdl:SingleValue" value="35765.0377" id="cbcec5b4-4b28-4c1a-b390-a8e303b7eab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef3ba917-57b5-4b31-a27f-0390375b4cd0">
          <port xsi:type="esdl:InPort" name="InPort" id="8f0d3110-8417-42fd-8f6c-15e4b927e24e">
            <profile xsi:type="esdl:SingleValue" id="90831882-d7f4-4067-b7e4-daef611be001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1665ca5-a602-4a5f-860d-19740a8918b9">
          <port xsi:type="esdl:InPort" name="InPort" id="86c06e6e-7055-489f-a43a-a54cbeae9b98">
            <profile xsi:type="esdl:SingleValue" value="20481.5757" id="5b0d77a6-aa12-463c-b3a9-96baaa69e2ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e394f9ae-bed2-43d1-89c0-ed1e09f3ccde">
          <port xsi:type="esdl:InPort" name="InPort" id="31502562-04c4-4a24-847e-a7a7c107f087">
            <profile xsi:type="esdl:SingleValue" id="f4966cf9-e354-469e-8c13-ba990344470e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7229d812-f440-4753-ae75-02cfe25357a7">
          <port xsi:type="esdl:InPort" name="InPort" id="4c0a0e6f-5b9a-47f3-949f-0be1ec43d316">
            <profile xsi:type="esdl:SingleValue" id="51d40c27-3a9f-41f7-85cf-05257d3dd5e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16428ab4-d255-480b-8c8a-23df3749a2d3">
          <port xsi:type="esdl:InPort" name="InPort" id="47aacb1f-753c-457f-945a-fd9f9e255e5b">
            <profile xsi:type="esdl:SingleValue" value="12438.6974" id="66382e06-2ca9-46e5-a989-5848dd6cb6ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e24fb87-e6aa-4509-88c5-15d7c337e740">
          <port xsi:type="esdl:InPort" name="InPort" id="0c081ff0-e280-4480-909b-41c90639cf64">
            <profile xsi:type="esdl:SingleValue" value="15283.4619" id="caf7a401-0e9d-4831-bfb7-2421ab8c5ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0666503e-6663-4e46-8706-4135b9e044f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3abb21f9-9178-4458-8c29-46706e4a43bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2917673a-773e-4f1d-b4a2-3c315c0aee5d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e64c58d2-d42a-4b13-b966-0a6ef2dd493b" value="877601.687"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="4fe3d540-4fdb-4969-8ce4-b1d06ec4a518"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="aa8a59d3-af5e-4b0c-a0ba-ab5cbe65bddf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f75f7a27-8afd-4c74-9276-be8630c31da3">
          <port xsi:type="esdl:InPort" name="InPort" id="411d258d-5fda-4dd2-8fe9-201d1a11a2f9">
            <profile xsi:type="esdl:SingleValue" value="14329.473" id="a68cf17a-f3db-4a43-a4ae-edfe15fd76a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b10ca4d-6c72-4f91-88fb-e36431d711c4">
          <port xsi:type="esdl:InPort" name="InPort" id="83fe921b-67c5-477b-bd58-1063bce26abb">
            <profile xsi:type="esdl:SingleValue" id="af0af6d2-0055-40eb-8553-b232e70d3e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="277c705a-b9b5-4e10-b436-94b9d9324ec3">
          <port xsi:type="esdl:InPort" name="InPort" id="ebaa0e40-513f-429f-9d6b-a77aea0d56f6">
            <profile xsi:type="esdl:SingleValue" value="7174.16752" id="8135e511-567c-4617-8c4a-ab595f4326fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d02a1cb4-9626-4c35-aa0f-d732e01b720b">
          <port xsi:type="esdl:InPort" name="InPort" id="390c217e-84d7-47b2-a57b-225c185bcaf6">
            <profile xsi:type="esdl:SingleValue" id="c43f9962-3188-4678-b92e-650d7f37e80d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="708b0205-8ea1-48a6-91b7-16cf2a349485">
          <port xsi:type="esdl:InPort" name="InPort" id="ebf04159-a164-416f-9e8c-2b56053c381e">
            <profile xsi:type="esdl:SingleValue" id="d46db5ec-1933-46a2-bfb2-05ffb7299da9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43654fbd-4ba4-4314-aff9-767d9f7a88ce">
          <port xsi:type="esdl:InPort" name="InPort" id="0d49c719-41a1-463f-852e-4199d521f207">
            <profile xsi:type="esdl:SingleValue" value="5181.24188" id="925400f0-301e-4e0b-89ea-ec81d5c7098f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="88b0ae62-930a-4da5-ad86-5ea086563d5e">
          <port xsi:type="esdl:InPort" name="InPort" id="51c0b9c4-b325-48fd-ad29-e6e2b846db32">
            <profile xsi:type="esdl:SingleValue" value="7155.30549" id="f46e050a-eb44-455b-86ca-4176591baa58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1829da8-2881-477d-8989-5e0e51052924">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94032b9d-e720-434f-a913-08499d0cbf24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="09428760-b473-4289-975d-58d06f5d34bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="134356c7-2cc8-4d4b-b0e0-33db8d067151" value="1391869.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="313f724c-57e6-474f-8617-c2988d1983ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="9949b8c0-fa96-495c-af5f-ff5b64ba533d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="412a2864-a7a1-47da-b767-f187a498339c">
          <port xsi:type="esdl:InPort" name="InPort" id="cc041ca6-582d-4aac-b7b5-f49603a0595e">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="1be16663-b70d-4aed-a278-1f04371a9a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a68a89c6-e339-4208-bb48-4dc88dfe0724">
          <port xsi:type="esdl:InPort" name="InPort" id="dfaa9e96-14e8-497c-b9e4-324aaedd5899">
            <profile xsi:type="esdl:SingleValue" id="6cee97c6-d4e9-463b-b2f0-8b9548ad17aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a0faf60-b38a-4cef-b0b4-8d003ab64b6d">
          <port xsi:type="esdl:InPort" name="InPort" id="86effa96-f120-4a21-8191-02848b830c3e">
            <profile xsi:type="esdl:SingleValue" id="899c764a-e30c-45ea-8b9f-a6e8d8c7a50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b9b7e4e-4ccb-4caa-877a-db1badde3933">
          <port xsi:type="esdl:InPort" name="InPort" id="a9c00cfe-8eec-4377-b586-7abbcd6699fa">
            <profile xsi:type="esdl:SingleValue" id="6923dd00-657b-4eed-a1b0-a73fdcca6e9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9633a14-759a-4d02-83a6-8093eebbbbf4">
          <port xsi:type="esdl:InPort" name="InPort" id="9d9c254e-885d-486a-b35b-44a5d4f11111">
            <profile xsi:type="esdl:SingleValue" id="6a884742-0210-4160-8fcf-a1846345ad35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7d25fad-809d-441c-9a14-5f9a57a6232f">
          <port xsi:type="esdl:InPort" name="InPort" id="abbb474e-b950-4932-b1d6-ac96fea1c3f9">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="b6eedda9-f73b-4b1d-867e-ac2f123f9f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb092f7f-e3c6-40a4-b012-3d92a0eb521b">
          <port xsi:type="esdl:InPort" name="InPort" id="4aa3b6e5-cdc4-40c3-ae70-f821e9e01b4a">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="76d7aa18-a59c-493e-9f85-4dd9bdae9c81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4907659-50c5-4ee3-be5f-a273dbcc0f2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5557d953-2541-40d3-a114-ab006f604377" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="544b8d6f-a43b-4b68-8cc2-523351ccad6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6d5e70a2-1814-4500-b305-7c107fe4dfcd" value="588342.967"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="5e837d9d-7536-4c4d-8f15-78c9acc63799"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="69438955-dde5-400f-8d01-4a78c8d8c013"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dee54b25-d185-4ee1-a28a-ac61090c4f63">
          <port xsi:type="esdl:InPort" name="InPort" id="46da0789-0e7a-46bb-9505-8e9ba46d105c">
            <profile xsi:type="esdl:SingleValue" value="9949.99612" id="f1834709-5ebe-484b-a4d1-0f95e693e9f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc4456ce-ea41-4722-888c-ead04fbcc6e0">
          <port xsi:type="esdl:InPort" name="InPort" id="2d0c482a-ee52-4539-a855-8ca9d46408f5">
            <profile xsi:type="esdl:SingleValue" id="132ccf04-24db-4497-b9c4-a2842abe1bce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="440284d0-4e7d-42cc-be02-7aa0a6866dd6">
          <port xsi:type="esdl:InPort" name="InPort" id="7a055ed4-dee8-4482-9e6e-62b13d875f02">
            <profile xsi:type="esdl:SingleValue" value="3298.57802" id="f6bb03c5-5aa7-4299-8c56-7779f6997384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5083a79-50f7-4fa0-8994-924619eafb26">
          <port xsi:type="esdl:InPort" name="InPort" id="0c73591e-37e5-40e1-9d19-af604f75defc">
            <profile xsi:type="esdl:SingleValue" id="a0719c74-84ff-4daa-8af3-5a6fca8df38d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a7c73da-b346-4c45-a1da-882ea20e0d06">
          <port xsi:type="esdl:InPort" name="InPort" id="26b87e57-6f9d-4811-a473-f1f3868af777">
            <profile xsi:type="esdl:SingleValue" id="f8c1f23f-a14c-4460-9cef-3267e76c0c78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a830504-b1aa-4923-87dc-f3ce73e5a950">
          <port xsi:type="esdl:InPort" name="InPort" id="457f3f2a-42ab-43d3-a7f3-07467e71b7f0">
            <profile xsi:type="esdl:SingleValue" value="3657.23462" id="cb59b30c-9465-4f2c-ab98-35148e0e219f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58d316f5-1ffd-4db5-8b84-3697b2c9cb3c">
          <port xsi:type="esdl:InPort" name="InPort" id="103174c9-9ee4-4e40-a154-20dcf6dfd615">
            <profile xsi:type="esdl:SingleValue" value="6651.41809" id="bc7728bb-ec90-4a3f-a627-1be28c58a95f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7997572a-70be-4240-a1b1-c73b0b983d81">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="934620de-9970-4bba-a814-b43d06a071cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db24d78f-f5a9-4325-b3a5-8b6e3834c14a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e29bd2bf-5fea-43b0-97a4-61a170850cf6" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="3560a6b1-4522-476d-bfa1-b0b7a85696b2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="6fc878ab-b677-4384-baaf-e0e5c9a0e5fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1f812a66-648c-4c0b-858e-0439acaf78fa">
          <port xsi:type="esdl:InPort" name="InPort" id="e1d655ee-baf8-435d-9de3-e0313ae872aa">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="25240336-0ff1-4dc2-aa93-191529edd6d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a0d0b92-2da9-49c4-9aed-94fa3affe1c6">
          <port xsi:type="esdl:InPort" name="InPort" id="eae76935-8ed1-4278-b635-0df0bd54deec">
            <profile xsi:type="esdl:SingleValue" id="6bc06c66-3a37-4b02-a6bd-41ad9506fde4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6cc7db84-5d89-491c-bba2-fc64b78da5a1">
          <port xsi:type="esdl:InPort" name="InPort" id="e148d7ce-8d75-4e13-bc7e-e78a72384437">
            <profile xsi:type="esdl:SingleValue" id="c0b04938-138f-431b-8891-78e841df2129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="651ad40c-6fed-4e21-9fe9-9beb7045f7e1">
          <port xsi:type="esdl:InPort" name="InPort" id="ba7b5191-213a-4405-a9b8-964b6d7f11dc">
            <profile xsi:type="esdl:SingleValue" id="9a01fc66-2394-4feb-9a07-615e908d4637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f370448-6ad2-46ce-b174-9ececc7fbf86">
          <port xsi:type="esdl:InPort" name="InPort" id="67820676-8310-465e-8f71-18c337390384">
            <profile xsi:type="esdl:SingleValue" id="354ff6c0-87e7-4de6-8e6c-4300cc26aecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75abe89b-a022-478c-951b-35291bad7846">
          <port xsi:type="esdl:InPort" name="InPort" id="f19ff235-b0b1-4896-adfa-783e6a4e2b04">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="0922c3b6-fa52-4f1b-a8cb-1a25191045cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed492535-f20e-4ba0-a134-c482bf498e84">
          <port xsi:type="esdl:InPort" name="InPort" id="3e261da5-cb27-495f-ac88-7d15c943f855">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="1227f21f-eb81-40a6-99d9-3c5ad36c9ff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60f29a86-f0ec-49dc-8dcc-577613536bfc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22e14211-58e9-4f8f-815d-2c905890f864" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1fa5720e-ebdb-4d57-bada-7521b2f67829" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6e2def94-5673-46d4-b17f-60f95fe92c7d" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="a5b96e1b-7d4f-47d6-8474-7f17df6fcee2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="e784744d-f02c-4ada-8b6e-beb917ce08d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6505ac3d-6842-4900-9505-64ad75414fc7">
          <port xsi:type="esdl:InPort" name="InPort" id="8b418c53-c12b-4fb9-a7c9-6af80aadd596">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="8fd63233-3167-4c0a-a926-6ec565ecc4aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e50d079-4316-401b-9622-9796fa7237ba">
          <port xsi:type="esdl:InPort" name="InPort" id="b487ff08-9ef8-4b57-95ad-ef45d1ebf22a">
            <profile xsi:type="esdl:SingleValue" id="fd04c9da-18cf-4a64-9e48-9d30f3134203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f16e5c6c-9398-460f-9549-bb637d32def6">
          <port xsi:type="esdl:InPort" name="InPort" id="bba5cb40-3012-43a4-b795-4e22734e9901">
            <profile xsi:type="esdl:SingleValue" id="a21b5368-8be8-4f89-9ce8-787e19e6addd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c1c828a-648f-434d-acc2-e5ccd8f5762c">
          <port xsi:type="esdl:InPort" name="InPort" id="824d8a3b-7c52-4104-a059-00f060c1794c">
            <profile xsi:type="esdl:SingleValue" id="d21054af-edc3-4262-821c-5aa0cf8adb92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb5f8e0f-fe7a-4b61-bf6c-1f49f7382876">
          <port xsi:type="esdl:InPort" name="InPort" id="78c25ee1-3c7a-417a-91c9-c9670de2d39f">
            <profile xsi:type="esdl:SingleValue" id="05d7279f-b139-433a-b42c-0f567d795a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9fe4345a-9d10-4c03-809d-cfa0f15247e3">
          <port xsi:type="esdl:InPort" name="InPort" id="82ea6696-d5e5-40a0-a92c-5630bfd0f1da">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="6f0babbe-e769-4aed-9f63-f9f8e7eb0426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd30513e-342b-487c-a33c-1c2a75be8f3b">
          <port xsi:type="esdl:InPort" name="InPort" id="5c0bf2cf-736f-47f2-8346-a128212e428a">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="7af94d0a-eed1-4f2a-8969-6d6c431be9f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8aab5951-b4ec-445d-bf28-5767d5c5c9b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1d112a97-06c2-43c6-b9dc-a7eaeb37e6b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="011a1a9c-689e-40f3-be42-7bea6c707297" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de5934f5-8557-4b47-83b7-0c6948189313" value="1381464.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="fe61f134-e49d-46d9-94c3-22bb0f58674d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="c5c6ddd7-32a3-40ea-9d97-4811191988ed"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1bdb8c5-32c5-4c52-88d4-bb102c00527b">
          <port xsi:type="esdl:InPort" name="InPort" id="364fcf8c-2fa3-4fed-a5a2-50e89d60a3dd">
            <profile xsi:type="esdl:SingleValue" value="27087.4062" id="cb45eb88-6a79-4b31-87ac-6a4ea954915d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5c09371-a86f-4a71-9cb6-d86bcf951925">
          <port xsi:type="esdl:InPort" name="InPort" id="3eafc67a-832f-4079-b7ae-574a2348dff5">
            <profile xsi:type="esdl:SingleValue" id="23ed779c-f425-49c4-b3d8-082e1403808e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20b4d949-7cd3-4164-838b-dbf8f7faf52e">
          <port xsi:type="esdl:InPort" name="InPort" id="c545f056-9e8d-4d46-b5df-b2415f8a33cc">
            <profile xsi:type="esdl:SingleValue" value="18055.8687" id="3a8da4c7-1e31-4ff4-a4fe-a31646a51f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54c08e06-0cd5-4a90-b6a0-389b16aff57f">
          <port xsi:type="esdl:InPort" name="InPort" id="3186d950-3a09-4654-9726-488bcd3c0b88">
            <profile xsi:type="esdl:SingleValue" id="f794e2db-1399-4ab0-b32f-bbcfb0027407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d540bfc-34b5-4e85-8de3-3aaa8385a10e">
          <port xsi:type="esdl:InPort" name="InPort" id="24ddc61a-ad99-425f-82a0-8522c7a6fa22">
            <profile xsi:type="esdl:SingleValue" id="f3c4d5fd-0945-4cab-8313-2c4b2951e456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="513b0c89-4bce-42ed-9a32-abc6ff004110">
          <port xsi:type="esdl:InPort" name="InPort" id="c61f6c25-0c80-4700-abb9-339092fc4a14">
            <profile xsi:type="esdl:SingleValue" value="10112.5686" id="9d7aa417-91b4-428f-97f8-3ec67d04ead6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a22f735b-0b34-4a61-90a1-5b7398f65556">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee45687-61d2-44df-a211-924b81ca0126">
            <profile xsi:type="esdl:SingleValue" value="9031.53749" id="e29c02e4-85df-4b55-88f1-da96812fb78d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f96393e4-ed64-4ad2-90a5-ee588ebbc14d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82f3ac01-1571-44ee-88d4-80d5b8939448" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="102dea70-3a5b-4e0f-9c17-048b597ec5f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d542626c-89d6-49b2-b871-5cef4d4066af" value="747459.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="e6c5c7b4-dd8e-4ec9-b6f7-1a72421e495a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="cf69e7c7-4d2b-437b-a1d4-f3531af695f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12252d99-dd2c-4b7a-991a-ccd1c6caab04">
          <port xsi:type="esdl:InPort" name="InPort" id="be4b4584-a12c-483d-a0a0-14ae1f7a4b10">
            <profile xsi:type="esdl:SingleValue" value="12286.1981" id="8f342dd7-e146-49d3-b6bb-50ccffd5bbb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4ce8969-79bc-447a-b3c7-5e9f2bf45aac">
          <port xsi:type="esdl:InPort" name="InPort" id="35e03e6b-033d-40a9-ac61-c8c6dbca239e">
            <profile xsi:type="esdl:SingleValue" id="6d6c0378-44e9-4947-91d1-ef6badb894d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e75eedbd-2bda-4e76-8769-df4bc7047817">
          <port xsi:type="esdl:InPort" name="InPort" id="059fc985-79bd-4a8a-a09e-5bb0f843ca5b">
            <profile xsi:type="esdl:SingleValue" value="953.486199" id="0d8d94c9-6dd4-45ad-9a33-6096112fcd22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e7e019e-74d1-4f92-8dfa-aac2e820ed32">
          <port xsi:type="esdl:InPort" name="InPort" id="8b7f9983-491c-405b-b700-a73dacbe07d3">
            <profile xsi:type="esdl:SingleValue" id="9ec31d7c-f501-4244-91c7-1c32b1eda4a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1d42304-c644-49bf-b447-9198c53ea452">
          <port xsi:type="esdl:InPort" name="InPort" id="fd3aecb9-9671-4e65-abfc-380a6e5c7594">
            <profile xsi:type="esdl:SingleValue" id="86f74773-3c3f-4c85-b2a4-727101765f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d73d897d-c1ab-46f2-a5c5-665325fb5802">
          <port xsi:type="esdl:InPort" name="InPort" id="348f8ef5-46ce-497d-915f-007910f33c91">
            <profile xsi:type="esdl:SingleValue" value="5119.83215" id="35549261-0175-4efa-93bc-563cea732a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa02fd4c-13d1-4397-8561-6ad875dbc1a7">
          <port xsi:type="esdl:InPort" name="InPort" id="277cd8bf-27ad-42b7-be7d-1fdc9678b176">
            <profile xsi:type="esdl:SingleValue" value="11332.7119" id="bca15ca0-a946-44d0-8a50-efd6362feff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46f22c8f-1b19-4cc8-b7d9-228565ce3114">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0880196a-da7a-4196-8df1-15417249fc3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c9c2e0b-681f-42c0-aa10-f8e007c3eb8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1df0bd4f-c5d8-4c4f-a857-8db84faaf68c" value="483375.751"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="697a4168-e137-4e50-9d44-8209ccdb8313"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="da6342f6-7bbf-40a2-a565-651fb24751ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83bf27ad-3932-4759-bf06-4de7a21fbe21">
          <port xsi:type="esdl:InPort" name="InPort" id="38bf90f3-4311-43f6-990b-11d3f880665c">
            <profile xsi:type="esdl:SingleValue" value="10104.3286" id="7d852ce8-2d87-486a-9662-f3c192e12cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb015c24-677e-4a9e-8ead-f5a37ea5db6a">
          <port xsi:type="esdl:InPort" name="InPort" id="ac78cf26-83a2-47f7-a8be-5614eea26944">
            <profile xsi:type="esdl:SingleValue" id="b9c6a32b-a745-4bf0-bd8d-e8794aae9f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="60ff8623-5896-4380-bf7d-dc313d381d69">
          <port xsi:type="esdl:InPort" name="InPort" id="b9b9d2c3-c408-414f-a174-f63a8e2be0b0">
            <profile xsi:type="esdl:SingleValue" value="6093.73671" id="2a8a6f52-c430-4ded-b449-35f339f15368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="164cc4d3-28af-413b-84c3-0d4d0f3ccb8a">
          <port xsi:type="esdl:InPort" name="InPort" id="9986e673-cbcb-4997-9428-5dfd8bf6160f">
            <profile xsi:type="esdl:SingleValue" id="8cc27822-fd9f-4a6d-b97e-7ac1b7d9c09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32b1ebc8-724d-4569-8214-e01d1995e03a">
          <port xsi:type="esdl:InPort" name="InPort" id="fd41a399-3bea-4d5b-9ff7-9d1bceec8669">
            <profile xsi:type="esdl:SingleValue" id="06b80fea-d2f6-4ca7-9db5-380a396d977c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab0051a4-3a71-4eb1-afb5-8b44626bd330">
          <port xsi:type="esdl:InPort" name="InPort" id="35369f7a-6d87-4b2e-b0a9-3e43fb6ed845">
            <profile xsi:type="esdl:SingleValue" value="4010.44314" id="43038521-5d09-4bea-827b-3be5542ddecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f972cbd9-8baa-4a2f-94e8-6e6a2afef8bb">
          <port xsi:type="esdl:InPort" name="InPort" id="c7d9e9ce-b1e8-451c-b309-565692434d4d">
            <profile xsi:type="esdl:SingleValue" value="4010.59186" id="b5eca745-bee3-4409-9fd8-26b0d093085b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2b855be-48a0-4361-9d79-66203a05db3e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0cdc609-95bd-439e-8552-fdbc55e040c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8af616c0-c0b5-43a2-94a1-da37bd718adf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f03a900a-b969-4d3e-911d-98587b18232a" value="1389854.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="c66c3a45-98d3-49ec-b3a2-96e88df383f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="9ff2a834-d82f-4532-9e97-46892bbdfdc8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5080f021-0ebd-4087-9ec3-4a2e64512247">
          <port xsi:type="esdl:InPort" name="InPort" id="a11523da-28d1-41bb-9271-abd7e05c564d">
            <profile xsi:type="esdl:SingleValue" value="23666.1842" id="6c3ad566-cc59-4d56-9467-20e8e43d29eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09aa551a-f0e1-4ea6-adb8-47d0c771edb9">
          <port xsi:type="esdl:InPort" name="InPort" id="31e39e5e-a247-4657-b3eb-64f8d528977f">
            <profile xsi:type="esdl:SingleValue" id="f1e9c6bf-e0cf-46a1-ba21-01911f5c9f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06d43d1f-a8dc-47c0-9cc3-c1eb74b166df">
          <port xsi:type="esdl:InPort" name="InPort" id="fb4ff169-d06b-4a30-af52-5cb379439e74">
            <profile xsi:type="esdl:SingleValue" value="8563.6884" id="a786f432-3ab9-4ec1-aeac-c89aea79eca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a8389f6-7180-4cff-aaa2-501408a07271">
          <port xsi:type="esdl:InPort" name="InPort" id="39295c68-2b9a-4384-88db-f4d6f015222c">
            <profile xsi:type="esdl:SingleValue" id="aaf2391a-3d3d-4be8-9358-c4f1b4d583d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8882c96-053d-4f41-931b-29b8e1d2dccd">
          <port xsi:type="esdl:InPort" name="InPort" id="e9d1d61b-c56a-49af-9f4e-6b57c12d0d86">
            <profile xsi:type="esdl:SingleValue" id="e039f2d0-2922-4cd7-9db6-bb87db1bbf1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be7d866e-5259-4472-a4c4-38b11926a882">
          <port xsi:type="esdl:InPort" name="InPort" id="33ff6b5e-f7a6-4e74-b6c7-107eecd25708">
            <profile xsi:type="esdl:SingleValue" value="9381.2468" id="a1eacbe7-e6c2-4cd9-9ccc-2624c67bab80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2291542-c4d0-46a7-9ae0-3464abe90f00">
          <port xsi:type="esdl:InPort" name="InPort" id="225f6121-3251-4ccf-94c6-6359227da72b">
            <profile xsi:type="esdl:SingleValue" value="15102.4958" id="5eab7269-40d4-4b20-8f6b-a5fd531dc26c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="718afe0a-4dd8-471d-9553-31a682659737">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e0ae437-e25e-4532-8bf7-0d64192c8047" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="973d8030-d67e-40e3-a50a-524b45fbc2ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d172379d-e756-4297-89b2-40e5124e7b7d" value="1147134.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="78e5f792-677a-4cc5-9f92-24a89e316df4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="351ab5f5-f55e-4372-9e29-aefe288c2082"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2716993-7af3-48d8-a2b2-f41700544d0d">
          <port xsi:type="esdl:InPort" name="InPort" id="78348817-7bdc-4e35-b80b-b654fb190afb">
            <profile xsi:type="esdl:SingleValue" value="21762.8083" id="8f455551-ae1d-4503-9a78-e491e7fc981d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f32b7313-0931-4341-8555-ae3c0c4613cc">
          <port xsi:type="esdl:InPort" name="InPort" id="e40363ed-22dc-4497-8c41-32f7c1eb5072">
            <profile xsi:type="esdl:SingleValue" id="a8694e37-5523-41ba-ac82-d44bf80a1efb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9485bd42-4357-4049-869f-6a53861379d9">
          <port xsi:type="esdl:InPort" name="InPort" id="78d09622-8cf8-4298-8f9b-a0da058c3826">
            <profile xsi:type="esdl:SingleValue" value="14903.0464" id="40c14d6d-9ff6-47ca-84cb-b176589b570e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d272213-d5b5-430f-b23c-a14b6b03f464">
          <port xsi:type="esdl:InPort" name="InPort" id="4c90a50a-bf1f-4623-ac76-4e9309fca934">
            <profile xsi:type="esdl:SingleValue" id="fa5147d2-e04c-4cce-8ae9-953bbae45728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a4f6ef4-2a71-4370-95a7-69052d6d4751">
          <port xsi:type="esdl:InPort" name="InPort" id="96f056df-f38c-4b09-8f3a-4009c1c941ce">
            <profile xsi:type="esdl:SingleValue" id="eb53ae47-6217-4c0d-ace3-b5ea8871588e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bc8a191-14e3-4a16-992d-6e9a3c18b52c">
          <port xsi:type="esdl:InPort" name="InPort" id="70c4641d-8ca7-4064-a112-3fa402ea7451">
            <profile xsi:type="esdl:SingleValue" value="8334.8357" id="255bca4c-5e40-4b8a-bd06-3fede5194da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="564c0b95-660c-48cb-896d-913c940bbd95">
          <port xsi:type="esdl:InPort" name="InPort" id="34df102c-9cf3-4788-b90f-72d7f6e6a777">
            <profile xsi:type="esdl:SingleValue" value="6859.76191" id="efdbfc95-f18f-4b47-9391-cc70a201d1ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afc7fb67-44eb-46a2-bb39-1734cc5128d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="812fce79-be2a-4391-901c-18559d86c247" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a961496a-0256-4d07-80e2-8303f1065b48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="923a11a7-7851-48bd-9b55-2c0703f5ff17" value="4358317.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="5ca525d0-42c0-4c56-915b-7d3ec828cf89"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="b85aaaa1-f25e-4b2c-be69-472b4dde2be2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c0172b1-bc79-4884-94f1-d5bb9e39363b">
          <port xsi:type="esdl:InPort" name="InPort" id="13abe85b-7792-4afa-9c6e-0cd98a42e124">
            <profile xsi:type="esdl:SingleValue" value="2046.26707" id="9ab545a9-9735-4f6c-ac48-bdf3b94dc189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c2c5585b-82a4-489d-bd22-314480e60f96">
          <port xsi:type="esdl:InPort" name="InPort" id="69f5e598-e4d5-45a9-97fe-6fbab67fc5e8">
            <profile xsi:type="esdl:SingleValue" id="82acb310-12cc-4768-9a3f-f24e2c05f6ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf242287-4bd5-4e0a-903e-4dad6420006c">
          <port xsi:type="esdl:InPort" name="InPort" id="1404c116-34d4-4b7d-accb-87a041e297af">
            <profile xsi:type="esdl:SingleValue" value="1666.79424" id="4947a83b-d935-44e6-8afb-63831dd32cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8fa006f9-246a-48e4-9e41-1d484a1bc43a">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd4dd39-8f48-4ab1-9fb8-a3e96c95d79e">
            <profile xsi:type="esdl:SingleValue" id="e83af409-81c0-4505-80d0-65480d661e36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a97cf36a-1959-418c-bfef-492e789c7f12">
          <port xsi:type="esdl:InPort" name="InPort" id="bb42e3d3-65c1-4e5f-b296-c1447057d275">
            <profile xsi:type="esdl:SingleValue" id="881d617d-4a9c-4792-a38b-1c53bd1fe234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f340b97-df70-4175-8d74-9b18cdaff82e">
          <port xsi:type="esdl:InPort" name="InPort" id="4583a475-6b23-44a0-a754-b2d5be758b92">
            <profile xsi:type="esdl:SingleValue" value="671.754984" id="a72bc982-721a-4b72-9580-300d0ef46b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa0c6a6d-ab72-4232-b193-2aec3cc3a6e5">
          <port xsi:type="esdl:InPort" name="InPort" id="3e87e82d-ce27-49ea-aa43-63879fbd0c07">
            <profile xsi:type="esdl:SingleValue" value="379.472826" id="876e5b69-23c6-44e5-b863-e59d5babc33b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2dfb4b33-03f8-4756-b6bb-7f818059d10c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f94d2a43-83de-4de9-bdc1-0a5a8b9e5e72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8fcccf4-b138-42fd-aa16-781512b74339" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9b553ffe-d4b8-4307-ad88-441af3947c14" value="1220040.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="9ceeb856-7778-40b0-9333-b720e8c068c8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="7edebb0e-f8de-4df5-a24b-7616c97a7f8f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9c59389-5016-4ee4-a82c-6d62a14e1e36">
          <port xsi:type="esdl:InPort" name="InPort" id="3405f476-9f55-406e-b243-3773226f3192">
            <profile xsi:type="esdl:SingleValue" value="20947.6986" id="2422a59c-0e62-4299-91e9-555b2d205c27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a09a930e-60d4-4756-8bcf-53b05c952a6b">
          <port xsi:type="esdl:InPort" name="InPort" id="ab6b1297-fae1-4a45-95f7-e9fd7bc9ce28">
            <profile xsi:type="esdl:SingleValue" id="6d084349-55e8-4b4d-8e50-cf98fca333fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50d64045-b2e0-4884-9f29-224dfa505ca3">
          <port xsi:type="esdl:InPort" name="InPort" id="3b845a7e-3445-4332-80c2-20a630af3e50">
            <profile xsi:type="esdl:SingleValue" value="968.048838" id="7059846c-75ce-4031-aab1-18bab368badd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5218e6b3-c2b6-42ec-a7fe-5eecf7370e3f">
          <port xsi:type="esdl:InPort" name="InPort" id="752746bd-6bb8-4d1a-9b15-9c6495a6b618">
            <profile xsi:type="esdl:SingleValue" id="06445a5e-1a75-4e9a-9ffd-d0c9a8793da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bb1f118-2165-4345-95e6-e56002483e98">
          <port xsi:type="esdl:InPort" name="InPort" id="ae5a0453-3bfb-43f9-b585-dc61dac33aff">
            <profile xsi:type="esdl:SingleValue" id="c9775a05-b715-42c4-9029-99a6888e9bfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4c38652-ef51-4870-966c-66d5ad3ce077">
          <port xsi:type="esdl:InPort" name="InPort" id="14f2bc14-a736-40c3-8fcb-af1190d27d6c">
            <profile xsi:type="esdl:SingleValue" value="7776.4752" id="b142f420-1bca-4ff1-9bec-28fdeacfd3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21dc9276-3c5e-4bb4-b43b-111af488e6b6">
          <port xsi:type="esdl:InPort" name="InPort" id="cdbab02b-5be5-4a43-8efb-e8789bb0b1e9">
            <profile xsi:type="esdl:SingleValue" value="19979.6497" id="a90d1add-7c35-474d-b5e1-f5d862b203ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e851fe36-1e8a-4f7c-a530-5617a236bd74">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="121e18e7-b64a-4d8e-8207-a3b235565a96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fac262b1-2587-4d8d-921d-e08685858603" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2d3dbbe-64b1-40ca-a369-5dda01ec4a10" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="84b91956-3ec2-472a-a719-96980ccf5f6d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="22491381-3c5c-4f6b-a0ba-e33984418a04"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b21c29da-97bc-4edb-9848-7cc107b26552">
          <port xsi:type="esdl:InPort" name="InPort" id="7ad4ba59-0bb1-417c-a556-f0be8d3c4a55">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="feec7ad1-cda4-48b3-8e4d-5fe6f75fa642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75f4e0bd-303d-4147-8ed2-686d97b0ad45">
          <port xsi:type="esdl:InPort" name="InPort" id="eedb5714-5062-4ce6-8799-bc152a821a06">
            <profile xsi:type="esdl:SingleValue" id="75bec1f3-7aa1-4626-a9e0-b9aff4b2ea45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a985de96-777c-4177-bd62-ce78d83b1300">
          <port xsi:type="esdl:InPort" name="InPort" id="741a584e-e200-4961-98d8-c0e3a9cd01c6">
            <profile xsi:type="esdl:SingleValue" id="3c403a6a-4fc7-489c-94bb-f2decb510307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97dcec6e-c220-4627-824c-5513fcdc6003">
          <port xsi:type="esdl:InPort" name="InPort" id="9b6a64a5-1939-4b1c-9134-f34605d7e259">
            <profile xsi:type="esdl:SingleValue" id="b4f3cc3a-9bea-4e83-86a7-a23765b61b40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3bb0ef6b-5cf2-493c-bba3-77dc3af38b6c">
          <port xsi:type="esdl:InPort" name="InPort" id="f6a3e538-9c4b-4e88-a92a-49241d3be232">
            <profile xsi:type="esdl:SingleValue" id="47f7b22b-b452-491d-ab22-e63186a15800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2cd1e15a-c5b6-4cde-8ce0-1b689dbcd518">
          <port xsi:type="esdl:InPort" name="InPort" id="1e70f38c-30c7-400c-af4e-e7292f951fd6">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="223470cc-382a-4fb3-a13f-a106d2575d7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a7e577b-3809-4589-96d3-48a3685326aa">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6276ae-e13a-4bf9-8e14-985946835b14">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="df4edd04-9418-477f-896b-7f3fb9ed6761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89da1e96-98a7-48e5-95cb-cc88ba28e002">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a0d3b23-7731-40d3-bd26-3cf5a4be5391" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5315d65-5a6e-4471-be4a-ef4b7fd07fa2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ea0c8153-7f2c-479e-81dd-d7dce1e3cfb2" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="2376b1a5-0d6b-4339-8e87-bb20c8982b81"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="961aad8b-2ae9-45ee-b7f3-665eaaeeb29a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6ac50e4-5c2c-4ba7-a66c-b0bcef7841b9">
          <port xsi:type="esdl:InPort" name="InPort" id="92250e51-043c-4768-bf5f-a68e28b8c614">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="c092ea37-0840-4d7f-8620-b3b4a213cda2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ced8f9a5-7f6f-438c-be5c-f8da526ae71f">
          <port xsi:type="esdl:InPort" name="InPort" id="6844e842-d11e-4bf0-aa71-c3a5b547fd1f">
            <profile xsi:type="esdl:SingleValue" id="9e858710-4e47-475b-b0db-ecfbf45d98eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0fd147de-9b28-4308-8a64-72abe01117a4">
          <port xsi:type="esdl:InPort" name="InPort" id="d0e75b70-8013-488a-8195-7143f09176c5">
            <profile xsi:type="esdl:SingleValue" id="a0d42dc0-abd8-4c43-a28e-85515189136f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="971a2463-d99b-45d2-abd4-5eb2ab53f2f8">
          <port xsi:type="esdl:InPort" name="InPort" id="bcbf88d0-bf52-4c29-a1eb-8fb56d96e14c">
            <profile xsi:type="esdl:SingleValue" id="924a73f4-e7da-4f64-a485-77657eae2f2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6140d48b-a94b-419b-bf02-615270369570">
          <port xsi:type="esdl:InPort" name="InPort" id="c9eaf3f6-436c-4269-826b-7e1d48d6225f">
            <profile xsi:type="esdl:SingleValue" id="b3d859e8-8ef3-4986-bc54-769573cd2e21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13773b2a-097d-48a5-99f1-bc4d2e74c4a8">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6289a5-d174-40cd-9241-9a6baaa8cb1b">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="f91fc0ae-e657-46e2-aac2-cb660702f1cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa83b3e2-0fd4-43dc-9b46-6071be0860fc">
          <port xsi:type="esdl:InPort" name="InPort" id="85990f0a-8452-4170-8259-63753dcb0a11">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="3922cffb-193e-4c35-a0f2-45eedc547e20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d28356f8-9ebd-47b2-a92f-5e5b6fb8ed1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2284ecd5-7374-4a18-b21b-27355b6d4440" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9971680c-3b78-4fdb-b3e7-71bc069bdc6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b99b1087-2be6-416e-8137-a5830182d650" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="c5a18b29-71fd-495e-b5e6-94b1a4c4a118"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="3324417f-c829-43a5-9813-fcaf0999b03f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1df7396-804b-4c35-9135-b5e4224e5cb1">
          <port xsi:type="esdl:InPort" name="InPort" id="dd06d017-db7f-4ee1-a5ed-82ca20873aba">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="d4f07347-5763-438b-9d53-3eb94d64af8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1958b023-5926-4d85-a375-dff8a00780fa">
          <port xsi:type="esdl:InPort" name="InPort" id="6ddaf081-3ceb-4287-9b04-349bebe2828f">
            <profile xsi:type="esdl:SingleValue" id="264c04bb-c75c-4e75-90df-e37dde731fb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e50fec6-556b-404e-830c-4ad9918f843c">
          <port xsi:type="esdl:InPort" name="InPort" id="39465264-e5e9-4047-a425-b5bea4766728">
            <profile xsi:type="esdl:SingleValue" id="af0e3265-bd41-4d83-83b8-f4b4931a818e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31ff6a26-87f8-4c6e-b100-831da73ed2c4">
          <port xsi:type="esdl:InPort" name="InPort" id="1f06a436-2fd2-453e-a63e-feed3973d61a">
            <profile xsi:type="esdl:SingleValue" id="696e1e8d-5e80-4271-be28-07248e782e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2cfd7416-d2d3-4f5e-bcab-2556a6649dad">
          <port xsi:type="esdl:InPort" name="InPort" id="f943166e-ea14-4b57-b593-7d7181f93dd4">
            <profile xsi:type="esdl:SingleValue" id="94a0e82f-79f7-4447-8e94-c8c3a77520d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bab9c684-6ba8-4984-a8f9-0456bc114c61">
          <port xsi:type="esdl:InPort" name="InPort" id="a771180a-135e-4c23-b098-e87f6fb1551e">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="0b8e327c-5ec9-470e-a833-e04501891cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a485cca4-5fa1-4ccb-85cd-156ff6ba4ec7">
          <port xsi:type="esdl:InPort" name="InPort" id="7c5235b3-dc9a-42e6-9d18-df319ec0ecbb">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="f9efa668-e387-4671-9a50-2614e74f3c2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a15c128-4f2a-43f8-8434-95be86f6a696">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f7514f5-a759-41f1-bf31-d6690983f285" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8451e0ee-ae47-4198-97e1-992f98d84dcf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b44529b4-f896-430f-aac1-7f0229914a71" value="875988.412"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="b0c12d2a-fbba-471a-95a3-e3a8ea348192"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="27be6a0e-f3c7-47e3-8ec6-4c789e649002"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bffcddd2-ae1e-4cf8-a190-2918deb066a6">
          <port xsi:type="esdl:InPort" name="InPort" id="902740f4-903e-48c9-bd31-6e06154994d6">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="36d750ad-22bd-46cf-8d1e-63e64556d516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c43b1ad-610e-42c3-b9b7-7781935b63fc">
          <port xsi:type="esdl:InPort" name="InPort" id="4ab3abb0-f155-45c9-8249-f9c78b72a8ad">
            <profile xsi:type="esdl:SingleValue" id="0026e661-ed76-4d94-85be-9bc0c6fb34f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="213b1d91-e9de-4b0f-b066-74048c1a09f5">
          <port xsi:type="esdl:InPort" name="InPort" id="39b2db89-b07c-4e63-8d72-8a00ec02d900">
            <profile xsi:type="esdl:SingleValue" id="9df37164-7fb9-4717-b5b5-037a105c0f51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4be1a1f-c954-4ae8-ab3f-9cc9f198f289">
          <port xsi:type="esdl:InPort" name="InPort" id="91336e2b-ee7e-4c69-a5c7-d5b726719ea2">
            <profile xsi:type="esdl:SingleValue" id="85a5e95c-550f-4cf8-b4a1-e4e9342a3dbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f7e9857-7e55-4f91-aaea-41069ada2af5">
          <port xsi:type="esdl:InPort" name="InPort" id="9b1783f6-df84-4011-b88a-1481b5396149">
            <profile xsi:type="esdl:SingleValue" id="8933ef3f-ec06-4c35-963d-b3a492a72a00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64a9fff9-470a-4ee4-94fa-4f3f0248206a">
          <port xsi:type="esdl:InPort" name="InPort" id="3911761a-7a08-4e90-b0da-54ca2ded3080">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="2d9f9987-d92f-4470-a9e3-bf984dea7b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ca1f11c6-1309-45ef-a182-04be31bcfad0">
          <port xsi:type="esdl:InPort" name="InPort" id="dbc9f121-84d5-43bc-a7c8-ff3bdff44d13">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="9cc7e34f-ef30-4605-8c2e-788113b72bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37ce32a3-f2ad-4e50-8dea-403f7aa49592">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d4d80df-5424-4981-a598-537fcfbb646f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5f51022-0ac4-4114-a5ac-cba56bb4dc0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5cccf841-e1a2-449b-bfc6-77e0d75d6d59" value="457038.775"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="9d590dca-516c-4eb0-9c58-325dbf39e038"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="8403cd13-e55a-4792-b609-ad77a8611e2e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62bade61-ad6b-462f-bf79-a673a8c7a875">
          <port xsi:type="esdl:InPort" name="InPort" id="b13f21bc-bfba-4701-95c8-a63384fbb034">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="7a96bef5-d879-43b6-ab62-9f417806b02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6ab40d8-707e-4d0f-9e46-5c4900b9a02a">
          <port xsi:type="esdl:InPort" name="InPort" id="ae982c10-6eca-41c9-816b-dc5a45eb444d">
            <profile xsi:type="esdl:SingleValue" id="37a75ed1-a808-4b2c-86d1-bced3f06565e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70c43444-1b97-41ba-b074-05afc53ef76a">
          <port xsi:type="esdl:InPort" name="InPort" id="c211a505-2c8f-4a96-9f7b-d1993985dbbc">
            <profile xsi:type="esdl:SingleValue" id="9f841d5b-3d08-4920-becb-a4b06612f54a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b703f55-796f-4055-b532-c30dd70eb35f">
          <port xsi:type="esdl:InPort" name="InPort" id="1f7a229a-9622-46f3-a2de-4c507fca88a9">
            <profile xsi:type="esdl:SingleValue" id="bea8c30f-675b-4f2d-93ef-fa58077cf218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbcf0dca-3619-4eb0-93c8-64a4a0c0eba2">
          <port xsi:type="esdl:InPort" name="InPort" id="691effad-91d6-464b-a692-cb1b9c11310b">
            <profile xsi:type="esdl:SingleValue" id="ed978dbf-2e2e-452b-9185-cd1460b30566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebbb1e69-b594-4d9a-9575-a000b4aa6528">
          <port xsi:type="esdl:InPort" name="InPort" id="13c5029d-d96d-4791-98cc-b9ad4dbae043">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="aeb24ed8-e53e-4a47-8670-9d6d864f792e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0fe4eca1-ef1c-4fad-8229-cc45c93c55ea">
          <port xsi:type="esdl:InPort" name="InPort" id="39a23257-f5b5-4f9a-9fc2-809ba7454dd0">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="fe1cad6c-e28a-4d6d-950a-a612243f1334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15a27af0-c67e-4e2c-a30a-b3fc1119d546">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e30141e8-3f88-4276-8915-4bce72192439" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22f33622-c4e3-496b-9690-14d543acad5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d9b89e6b-115d-4b12-891e-5b3020c37e3a" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="a2baa818-038d-4dbc-abc9-f4c4f5f9a2f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="2e75830e-9bd2-4b31-9aca-0c87edd7965f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="804c4442-795f-4bf7-87aa-d4bd728fd236">
          <port xsi:type="esdl:InPort" name="InPort" id="4429f3fc-32e1-4b59-92d7-b1a17295539f">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="891e59b7-1d8d-4e7c-8064-2592d09a6849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cae230ac-502b-4662-9a08-df09b2b35cf5">
          <port xsi:type="esdl:InPort" name="InPort" id="04dfdbb3-e484-495f-b0fa-5ce3fcda8b4a">
            <profile xsi:type="esdl:SingleValue" id="25d4f04e-cc09-4a28-8a53-f5f4355e5a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da32b731-25e6-4240-8eca-a652acfd9eb5">
          <port xsi:type="esdl:InPort" name="InPort" id="9493fc18-fd84-47ea-8841-3aab90cdebfd">
            <profile xsi:type="esdl:SingleValue" id="f8ff9f6d-b982-4c45-ba05-52d74e4a3b4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e144b854-5b57-4215-a459-1f07274f4f68">
          <port xsi:type="esdl:InPort" name="InPort" id="8e467c33-33d9-434e-a32c-1b742a367770">
            <profile xsi:type="esdl:SingleValue" id="f3c97c74-c3d3-4ff1-9b95-a6f33662a6ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e2a8ebf-ebfd-45b8-8770-bdf90a717a1c">
          <port xsi:type="esdl:InPort" name="InPort" id="7da3114d-46e6-4e10-b65e-d46c21572879">
            <profile xsi:type="esdl:SingleValue" id="fefc5a23-65bb-4d14-bec8-e1437991a427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1466c86-8fec-49ce-82e5-cdedb99f59ab">
          <port xsi:type="esdl:InPort" name="InPort" id="38545dc6-2544-4246-9c6f-fb24038c3362">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="5cae2132-b110-4035-baed-9977b5f94fbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc73ef5e-ec74-4798-b86e-91ecb393bd94">
          <port xsi:type="esdl:InPort" name="InPort" id="0998739b-cf5b-4e73-8183-8aa6b0e65f74">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="1fa42e96-22e6-4ddb-99fc-e761dd8e40b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4beb25e8-8d76-40b2-817f-5c95d40d1fb5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e0e01be-6376-4ae2-8f65-e292f578714f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95a147ca-5581-4077-8246-002f6b99d971" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="20c9f5b8-0fb5-434f-b98e-4186524da59d" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="dae71f4c-acd3-45ad-bb3e-200a88bd4afb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="d7743647-5750-4526-a4e6-22ab6a85485c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea04a9df-c89e-4996-a4dc-68cd08fd9cac">
          <port xsi:type="esdl:InPort" name="InPort" id="de2e55bc-5d0f-4ee6-a86c-8a98ca11274e">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="c8b70b1f-0774-4851-a8c1-5fb3c50a7c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2941606-4c5c-4a77-8fb3-b4191df7d2b4">
          <port xsi:type="esdl:InPort" name="InPort" id="1c299afd-841a-4823-9956-c2bb23bd99a5">
            <profile xsi:type="esdl:SingleValue" id="0119b361-f4e4-4606-b229-36967103b56f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71ef6822-33e1-49c7-a57f-701611c11bd8">
          <port xsi:type="esdl:InPort" name="InPort" id="91425c36-71a0-425d-b0cc-1d7d3513e8ca">
            <profile xsi:type="esdl:SingleValue" id="3de9687a-cfb1-4234-abc5-9d6073790eba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6a725d0-deca-44fe-bbd4-201b899bc34a">
          <port xsi:type="esdl:InPort" name="InPort" id="14883aa5-bbb6-4336-a53a-3807a5c9a34e">
            <profile xsi:type="esdl:SingleValue" id="44e60074-bbf9-449b-9e4e-fcd64c9e7638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f22bd66-172e-4c6e-8e79-1add0bd658c0">
          <port xsi:type="esdl:InPort" name="InPort" id="1f77eff1-92a7-4db8-aa71-4e5de808f18a">
            <profile xsi:type="esdl:SingleValue" id="ef611a98-5791-49e4-a988-09b396080a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="508a1ce0-2fc6-4f0c-95d9-e0fe56bb28e2">
          <port xsi:type="esdl:InPort" name="InPort" id="63e2a614-e737-4604-a0f0-460b2af6dab1">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="8112832c-4f66-4672-a915-6b4014ef0cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab91456e-972e-4977-9444-b653da57d905">
          <port xsi:type="esdl:InPort" name="InPort" id="70ee9db6-00c4-493d-81b7-bb46b1aea63a">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="dfda0bd1-c463-4382-aeae-f9f2778b4f64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f7fa4f0-a737-48b7-a699-bd4998ddb395">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe682f30-9de8-4e6d-9dec-9bb5031c52ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="189b1ea7-0d3d-47f3-ad73-9f2bb6d5f7c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab0e88f7-4164-4e95-8c85-01d0e296bced" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="96047969-91cc-41cb-b426-f81d119101d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="5e3a5513-5b2a-4b7a-8d6a-9409bac91c13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11056812-38e2-4186-84dc-48dd6c26f1f3">
          <port xsi:type="esdl:InPort" name="InPort" id="cf6d6f91-7787-4535-b3c0-9ca58b8f1502">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="7b11abed-9409-4a69-8acc-8f6db904436a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f965e5ed-b1d1-42d8-971a-64a772a8dcd9">
          <port xsi:type="esdl:InPort" name="InPort" id="93777c5a-797c-4603-8b39-d1c58c09d93d">
            <profile xsi:type="esdl:SingleValue" id="846a7cbd-0edf-43be-8da6-dfbb8a1801bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5a61abb-a0ac-42db-b542-84e920b6771b">
          <port xsi:type="esdl:InPort" name="InPort" id="b415ae12-12da-4654-a446-e89d6e068646">
            <profile xsi:type="esdl:SingleValue" id="a201f8c0-15c6-4985-a521-cbe3718eaa5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd72643f-5aaf-42b5-abd7-fd9582dfa002">
          <port xsi:type="esdl:InPort" name="InPort" id="9ecc9a26-7722-470a-9b94-cb10d1de757d">
            <profile xsi:type="esdl:SingleValue" id="73f6398a-fd40-4715-96ad-b2d622ff1105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f3fb9b0-7277-4247-8344-def3c1b4bbfb">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e76988-8b4e-42fe-8aab-fb33ae6ce009">
            <profile xsi:type="esdl:SingleValue" id="d69dd5cb-aca2-4be5-af1d-3cff0034b9ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="859b8790-3f8e-4098-b708-cdbfa8d6eaa4">
          <port xsi:type="esdl:InPort" name="InPort" id="12abf892-a94f-408f-9008-3ca09d2bffed">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="f18aa9c0-eb9b-4a06-924c-d126511bca71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="885fba2a-f275-4060-a320-abc2e85157a0">
          <port xsi:type="esdl:InPort" name="InPort" id="b0925662-4582-4015-911e-643228f2397a">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="31372983-f475-465f-bb3f-868ea3ed311d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2379a246-b8e4-40b2-9979-71d7ebc3dfa1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b88ea2d5-59c4-45bd-8e8a-242378a2628b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ceddcf42-1759-4582-8ce1-1ff1384b3f5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b3fa098-a4fd-4036-ad4e-6b6babbb3646" value="4798791.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="89943afc-1249-44c1-9eb8-ef64e76e8f67"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="a4fd9d18-d618-4a26-8638-e04fefd90609"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44d930e1-a696-462c-ab88-6340be0fff82">
          <port xsi:type="esdl:InPort" name="InPort" id="0eed3695-93b8-4d69-9f05-31e22d0f1e8e">
            <profile xsi:type="esdl:SingleValue" value="82095.2949" id="e0803c05-0ba3-461c-ba79-2c16ea65b8dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27ed8c7c-ab7b-4113-9b24-650d39275b40">
          <port xsi:type="esdl:InPort" name="InPort" id="bd81128d-b1e2-4989-ba74-7997c18701d9">
            <profile xsi:type="esdl:SingleValue" id="ba3a289f-79e5-437c-910a-faa8e79c3c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03bd9e32-a25f-4865-bbab-7c53d757d1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="9497b858-4707-4817-8380-7a38eb0d712e">
            <profile xsi:type="esdl:SingleValue" value="2187.74474" id="f8ee88cd-bfd9-4ed1-b183-23ac49961612">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cac3a33e-e2b9-4056-aa8f-60ffb5df5f40">
          <port xsi:type="esdl:InPort" name="InPort" id="91e3bc0d-e614-4aae-a241-cff49c0507ac">
            <profile xsi:type="esdl:SingleValue" id="6331ab38-acc7-493d-8cbc-ecaf4eaad0e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27fbb860-3bab-4b4a-aa6b-988f6b71222d">
          <port xsi:type="esdl:InPort" name="InPort" id="0af55721-3d3e-472f-a32c-6e6976ad417b">
            <profile xsi:type="esdl:SingleValue" id="c9055411-6a60-4418-9a9c-f58b546f8fe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73a0ddb8-60d9-4649-9f88-f077f867533e">
          <port xsi:type="esdl:InPort" name="InPort" id="464b542b-eb12-4094-a055-c5a7996b9479">
            <profile xsi:type="esdl:SingleValue" value="29978.9002" id="160f3d3f-2fca-454b-8b89-624ea4862b0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5a55a0a-290b-433c-bcd3-6d0952dce7d2">
          <port xsi:type="esdl:InPort" name="InPort" id="e0a6700f-e7ed-433e-a2ba-5c2b8254c892">
            <profile xsi:type="esdl:SingleValue" value="79907.5501" id="087168d0-f268-4340-a171-207f6bd4b71f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc50afdb-fbec-4bd6-ad0d-1b6da1b8b660">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88afc9f9-5408-43f6-b8f4-dd49681089d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0decc2b-249d-4d44-9e44-57aea8bb0b88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="47a45e99-bddc-43c5-a968-8abd9890c40d" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="ba212684-82a4-418e-8cc4-be2074ce5132"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="328d5002-4e41-4c88-980c-20a104249db2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ee69038-1dcb-44b3-96a8-5918668c6f6b">
          <port xsi:type="esdl:InPort" name="InPort" id="2a47f080-40af-4855-b0a4-d70fb93d32db">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="fb7454dd-def3-4b25-89bf-f8b7005b3eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ea2c5f4-de97-4c5c-a693-793747d2370c">
          <port xsi:type="esdl:InPort" name="InPort" id="388b90dd-ffa5-48b0-b4de-0a4263cbb535">
            <profile xsi:type="esdl:SingleValue" id="17e42702-558d-4d96-a8a5-c9738ce71b1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e732eb6-42a5-4b10-bb6e-36c54bfaf974">
          <port xsi:type="esdl:InPort" name="InPort" id="7d6899ac-2b06-44b3-9ec4-0e76dde8d864">
            <profile xsi:type="esdl:SingleValue" id="9e11837b-60aa-41da-b9bd-ba4733ac2a57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77c246aa-ffd2-4a24-84ef-164dd7c59bb7">
          <port xsi:type="esdl:InPort" name="InPort" id="6322897d-ac2e-49fb-8307-05d420087a0d">
            <profile xsi:type="esdl:SingleValue" id="74b778cf-18f7-470b-b897-dbdb9e3e8f0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff75a805-8174-47de-91c8-5567c1d72ff0">
          <port xsi:type="esdl:InPort" name="InPort" id="2de26cac-c0cd-4d87-b1c3-a502de3974b6">
            <profile xsi:type="esdl:SingleValue" id="4bf32cf8-5303-4ad7-b474-b632eb9bd5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="55c67522-2876-4e12-8c31-b0decc607c6c">
          <port xsi:type="esdl:InPort" name="InPort" id="1377f8c0-2f7d-4c68-9961-4fc72c8a61b6">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="123bc13d-66d1-4221-a882-83fcf585da21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a9049b3-6853-4623-8c4b-d748d54920c9">
          <port xsi:type="esdl:InPort" name="InPort" id="6751a0bb-bf43-4ab6-9a46-ae961b5bc217">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="cb6ac1fd-85c4-4505-acc3-9f3f265b2e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d1ea233-ed4e-4635-b9b7-2eed786cbab7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12997c17-1514-4945-9baf-32866ce7fe24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5319bca2-5791-45e9-8f52-3aabf26b48ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf27ea29-5713-4527-9c94-5697fa073479" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="4bd486fa-8833-459a-b738-2e243f5c6c2f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="9655e549-77c2-4598-865d-607a2db71fb5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad7ab91d-2510-4af7-9c30-83aa0f04c96e">
          <port xsi:type="esdl:InPort" name="InPort" id="d92d594c-5c75-4f17-a169-d77db48aedf5">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="3de88272-bb39-4fca-9482-774ff5c730b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="052e8811-d6c8-4f28-bdc3-1beea30a3d95">
          <port xsi:type="esdl:InPort" name="InPort" id="63c4d9ef-f639-4608-8d9f-2cbc414576aa">
            <profile xsi:type="esdl:SingleValue" id="646f2bab-af12-4435-91ff-ab727185cbbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30057b18-d172-4c41-a0fd-16d702cea0c4">
          <port xsi:type="esdl:InPort" name="InPort" id="21ef0f52-a80e-46e5-bd51-45e54935749b">
            <profile xsi:type="esdl:SingleValue" id="95729020-7fb9-45f7-8c96-d340be1f27ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee106f94-6915-4d82-962c-165b682095b2">
          <port xsi:type="esdl:InPort" name="InPort" id="5c90ced9-d74a-432a-ae9f-b3e032caad13">
            <profile xsi:type="esdl:SingleValue" id="a55ac7f1-af07-4926-b6c6-28c6322150a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ecda11e-ab73-49ef-a590-6631aa304007">
          <port xsi:type="esdl:InPort" name="InPort" id="353794f9-bfc4-4424-b3f8-b186ac1f4808">
            <profile xsi:type="esdl:SingleValue" id="18bcab4b-fc18-4b2b-aba4-622a5557204d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0efa21f-d60b-442f-9a27-d4de292f2229">
          <port xsi:type="esdl:InPort" name="InPort" id="00d63b61-5848-48ce-b9fe-0643c9d2f291">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="6f17c035-a8bd-4f5e-a075-972554b553d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0136890d-9c66-4a33-83e8-b3537e6f38c8">
          <port xsi:type="esdl:InPort" name="InPort" id="7dd8f5fc-2e76-4247-bdaa-9315133e84ae">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="22fa5a9c-012c-45b1-8301-78d95af0ed18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3504a4f9-bca2-41e7-9fc4-fb9069c94da7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f9a65a3-a905-48b3-a73f-8808865ee809" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5fa4d93-e73f-4321-9c92-25e8bd84471d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7346c8b6-7aa8-43a1-ab2a-ba0e9f6cb742" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="66ee0334-2720-435c-af4d-0023a4a3e6d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="1a192273-4952-4513-ba04-11bd356f50c4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9d56ae28-ac8c-424b-a17c-69728ca41ac0">
          <port xsi:type="esdl:InPort" name="InPort" id="3eaf4115-bed9-43f1-8c6b-920d63bdee25">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="16f40125-b7d4-4944-832a-3b81392c0668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0371706-e858-4ad7-acde-27c0dd672cf9">
          <port xsi:type="esdl:InPort" name="InPort" id="da8bad7c-c054-43a4-91ad-88fd28579b3d">
            <profile xsi:type="esdl:SingleValue" id="e88fc27c-3711-40a7-8b18-3cacd4584774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="842b8fa1-cc83-471e-835e-9199a870fa8c">
          <port xsi:type="esdl:InPort" name="InPort" id="217c533a-32d4-4604-99cf-b7ab9a041f83">
            <profile xsi:type="esdl:SingleValue" id="d37f4dd3-da8f-4006-8b4a-b21ec8ff3a4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35531512-d77c-446a-a852-5716006774db">
          <port xsi:type="esdl:InPort" name="InPort" id="eb934510-c32a-4c44-99d7-a633d558f704">
            <profile xsi:type="esdl:SingleValue" id="78387006-1a25-4122-bcb8-a0ff111095a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b65b161-d6d6-4816-bbc8-6ebb86fbe9ef">
          <port xsi:type="esdl:InPort" name="InPort" id="e4323e65-b744-4eb0-b18d-ce1cf069dcaa">
            <profile xsi:type="esdl:SingleValue" id="260f0ba3-66f2-4271-a1a2-e7de7b0a064f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9db2a3ba-a162-4cc4-a7f6-2ee9e996c174">
          <port xsi:type="esdl:InPort" name="InPort" id="91c4f985-284b-4d94-a2b3-5a6770e126ae">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="cd512943-24e6-47f6-87b6-797fa537e3f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b65138a-eeeb-44bf-9de7-a70fa27fada9">
          <port xsi:type="esdl:InPort" name="InPort" id="f434e8be-716f-43ac-adf7-16bfc7657d42">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="00b23e09-592f-453e-95b3-d0fb4070e90a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3549b9cc-9458-41e2-b7c9-bf00efa0bb62">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59213154-a002-4019-a62c-1f9ebd5393d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee95b19b-1d3b-47b8-af08-7385987b0d9f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e28ad889-6d05-4685-9c9c-833253b23fa9" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="e490491f-a735-462d-8129-d6475e46e7fb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="035fbe76-8a62-4813-a7c7-2b32db474409"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9dc26fb8-6d12-49a8-b93d-ce496387079e">
          <port xsi:type="esdl:InPort" name="InPort" id="ddfc1b81-94d5-443f-a3a6-48a896556135">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="86a1a488-d719-4ce8-8c28-518d865279a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a0a5e0f-e21b-4d26-8182-aaae25a0c9c9">
          <port xsi:type="esdl:InPort" name="InPort" id="fc8490f0-3caa-4ab0-8be9-e831e792e21b">
            <profile xsi:type="esdl:SingleValue" id="2e55a122-d03b-4f29-b36b-53084d6086e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9e98e80-45a3-47a7-9d8c-ec62161418e7">
          <port xsi:type="esdl:InPort" name="InPort" id="7da2878b-c274-461e-925e-a4edf0a89698">
            <profile xsi:type="esdl:SingleValue" id="f0ec9825-cd76-44bb-9839-7c3b9d842d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63af0824-b85c-4f43-912d-2b29056c524b">
          <port xsi:type="esdl:InPort" name="InPort" id="d74ee460-76a0-4bc4-9242-8c76022c078d">
            <profile xsi:type="esdl:SingleValue" id="63a8c221-4864-4b76-9b5f-2e91740516ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5468b0e5-8aaf-4460-8959-ca306bb7112e">
          <port xsi:type="esdl:InPort" name="InPort" id="559d65cb-41c2-459d-be0c-0fc87fc42230">
            <profile xsi:type="esdl:SingleValue" id="4de9a632-f929-408b-b130-faea3f45337e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f9d838c-27f3-4aa8-9f68-735f212f7aeb">
          <port xsi:type="esdl:InPort" name="InPort" id="06b8850f-f617-47e8-8332-8d0bfba87ff9">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="c4e229fe-c5c2-4789-a102-0667d9b71fcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81f22c94-13d6-4f02-825c-399a5906d25a">
          <port xsi:type="esdl:InPort" name="InPort" id="c56b455f-2ab7-4027-868f-903f5ac97395">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="4a3d16da-6ba9-402c-9825-7bdfdd1b7064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b583f80-c404-42d3-9128-24491795610c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5411a15-3c1b-477f-89ce-64dd7272e4fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e244f7d8-e0cd-470c-8270-06dcd79966be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a002715-9540-4d52-84c4-e506eedbd56e" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="3a212011-04db-49d7-9c77-c3d76e4d49f3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="7e98ce6e-484f-4016-a940-f1a6345f34d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17a716a9-007a-4e05-be2c-f16a32769241">
          <port xsi:type="esdl:InPort" name="InPort" id="33111ba6-1c1d-4549-8e57-f7e06b60f221">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="83f64d1a-d9c6-4726-a7e6-e3e9b0d996b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0154930c-f81f-4ad6-8480-9d5f25811fee">
          <port xsi:type="esdl:InPort" name="InPort" id="44fb2941-57bc-4db1-b509-5e2914289951">
            <profile xsi:type="esdl:SingleValue" id="e322650e-89bc-4a09-8581-5b2250dac579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7281f30-04b3-46ee-ab79-4cdb5d84ec04">
          <port xsi:type="esdl:InPort" name="InPort" id="db24c921-0f0c-4ff9-9cb6-78f6d4135d0c">
            <profile xsi:type="esdl:SingleValue" id="b8331450-62cc-444d-adb3-16a3183c8308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26e2e25e-471f-4058-ae79-3d3dd35ddcb4">
          <port xsi:type="esdl:InPort" name="InPort" id="e6a8b0b4-4cbf-47b7-a480-97120bc43ad8">
            <profile xsi:type="esdl:SingleValue" id="8cd60d1e-22eb-42c7-b874-aa08db08292b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5cd86dae-4127-418a-b040-461bd138a0a9">
          <port xsi:type="esdl:InPort" name="InPort" id="de947340-b80f-4c16-8f86-ae9e99b45906">
            <profile xsi:type="esdl:SingleValue" id="a22d70ec-01f6-4bb5-a001-3bb4b0912bad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="741e0c66-c365-450c-901f-be7868dbad7a">
          <port xsi:type="esdl:InPort" name="InPort" id="accfd495-cd78-48e1-a241-1acde1dec7e1">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="3794261c-acb6-4f72-a66b-0e599c76dd6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae3853ac-56c4-4411-a1aa-5d93df5a486e">
          <port xsi:type="esdl:InPort" name="InPort" id="4fd17162-2341-4372-9aaa-a5028067c5bf">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="af199f37-e410-48a3-9607-dc1b752e0559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15276a21-99e4-45fc-b3df-6555ecc08da5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2a5c21d-866a-4dec-9145-fcc2597a731b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="710a2f55-8a38-4ec4-bd1c-c24af76e7d35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8f8fd67-3b9f-4441-84cc-a5dd25a3c863" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="eea6ca8b-7c5c-4b45-a680-29b0907a3664"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="686765f7-ca4f-4f59-9237-730a18e12af3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dabe16fd-daa1-4adb-a132-65a1d6775499">
          <port xsi:type="esdl:InPort" name="InPort" id="f64a92f0-e8dc-4a06-aa90-de6df9a7e384">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="c6a9d424-f0eb-466a-ab01-950419c40b17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d55138b1-a977-4b66-b5a5-c77902eda1c5">
          <port xsi:type="esdl:InPort" name="InPort" id="a7877c31-feb1-4217-a3b8-2230bb1d77d7">
            <profile xsi:type="esdl:SingleValue" id="9426c1e7-d25f-42c6-80d4-74bce235fd20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0511aed6-ae57-4c50-bcb7-452ba64a35a9">
          <port xsi:type="esdl:InPort" name="InPort" id="17c53669-13ef-4bb6-abc9-7d8fb0f35788">
            <profile xsi:type="esdl:SingleValue" id="b72163f9-61af-4e43-9c1f-0638eb084ae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1da3e81b-310c-44a5-bf86-fa5ee3b9c15f">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e7944a-725f-4036-bb33-1aa2b493e44f">
            <profile xsi:type="esdl:SingleValue" id="1a87b6b0-e474-4969-ad49-ae37dd569ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c006faae-9de7-4043-ab63-b88b2c3f28a8">
          <port xsi:type="esdl:InPort" name="InPort" id="f0dc4001-f4d5-4dbc-8fa0-ab015c750ff9">
            <profile xsi:type="esdl:SingleValue" id="70c78999-7c56-4d19-b4a7-5792c3d16428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="904eb187-83fa-4152-8bc2-1dfc363ca34d">
          <port xsi:type="esdl:InPort" name="InPort" id="a79f4c88-ec07-4d60-a895-d12a4a5801aa">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="3fc785f9-07c6-4569-bbf2-712be6b836ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6e051ba-30e4-455d-9b86-0952191e698c">
          <port xsi:type="esdl:InPort" name="InPort" id="0144d85b-a523-493e-846f-b592ed677de1">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="b886e8d3-8ceb-476a-a100-c6b4355abcfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac5f3caa-2536-4ee2-a4a0-36cb02faa276">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57e7fb21-354b-4903-9421-36b200491624" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5c9e3b21-5658-4f1d-a670-491fb87d5f99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fc8aea13-8b7d-4e37-9b86-2502d23d4b20" value="6719244.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="4ac7f574-cc2e-4830-ab23-d7d6f2734ab0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="8545b14b-959e-47aa-805a-9a85a8578048"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="240760dd-3582-41fa-bcf6-504716fd91db">
          <port xsi:type="esdl:InPort" name="InPort" id="da340ca5-8a13-4729-91d1-5e9d2a57fe19">
            <profile xsi:type="esdl:SingleValue" value="88624.7294" id="2cec46d1-cacf-4420-99c2-bcd11270bdfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bcbd22b-1d6b-45de-969d-2952da3bf5a8">
          <port xsi:type="esdl:InPort" name="InPort" id="ad2fbd65-95fa-49ff-8a57-b0b08d406f15">
            <profile xsi:type="esdl:SingleValue" id="385b4214-2067-47ef-92af-318856b3a872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4defbc45-337e-434d-83c4-ac9f849f7db0">
          <port xsi:type="esdl:InPort" name="InPort" id="2b46255c-557c-493c-8a19-b67d41a5a089">
            <profile xsi:type="esdl:SingleValue" value="2973.94457" id="3a0ab372-af15-4582-91f0-947a592fdebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83f842f8-33f7-406b-8397-5137b69f360b">
          <port xsi:type="esdl:InPort" name="InPort" id="157543ec-7a1e-494e-bbec-15300567e23b">
            <profile xsi:type="esdl:SingleValue" id="4c69714e-478d-4273-b48a-02fa3a095cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="afbfb7cd-ac53-413f-bf52-930f8acd59ab">
          <port xsi:type="esdl:InPort" name="InPort" id="f947ec65-8be7-4ecf-b7e3-e7f7e8ca49e3">
            <profile xsi:type="esdl:SingleValue" id="88a18bea-bdde-4f24-a1da-735e10617099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03638005-88fd-4612-825c-562da39ee645">
          <port xsi:type="esdl:InPort" name="InPort" id="691e9cad-895b-4c5a-9ecb-0f9d53b6b829">
            <profile xsi:type="esdl:SingleValue" value="30903.9329" id="5969175e-2463-4dae-922d-ae822c59b109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93a9fc75-cad1-4c85-8f01-6c8c3f7606a1">
          <port xsi:type="esdl:InPort" name="InPort" id="c06aecec-b48c-4ba6-9092-26810cc891aa">
            <profile xsi:type="esdl:SingleValue" value="85650.7848" id="08568c1c-f861-4b02-b080-8965cce65c34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05f0f39c-2b00-4941-9297-332d763c4da2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b7f5ff8-9f0a-47ad-8749-932d7f25a272" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b3177e0-3bc3-46ed-9de3-f81ecff635f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="55477267-c47f-4fc2-aeba-dc24b8c99411" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="c8faf7fc-e1f6-43ca-b944-c565df2ea067"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="b5c09b31-76d2-4c53-8009-e95c81d2c633"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60cef84b-3ff2-4bf6-874b-1cc6edbc1b5f">
          <port xsi:type="esdl:InPort" name="InPort" id="bcf35d76-0a85-4a75-8426-1b4dbaf93f4b">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="07a52c44-9e6e-4867-9ac7-65d902ac14e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85e468d4-09bd-41b1-8ab7-ebb863a9e28e">
          <port xsi:type="esdl:InPort" name="InPort" id="82a55152-1489-429c-af36-0ea24f8fad48">
            <profile xsi:type="esdl:SingleValue" id="fa80ab01-e3a5-46ca-a407-ba835123fc70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d64b7a9e-522b-4bd2-abda-7a13f38fa6ed">
          <port xsi:type="esdl:InPort" name="InPort" id="6db5dfa5-0247-44c6-a2c5-b1deb6ebd8c2">
            <profile xsi:type="esdl:SingleValue" id="5bcd247f-d1e1-4d75-ad57-37362e094318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9157e54-c534-4412-8637-41d36914642d">
          <port xsi:type="esdl:InPort" name="InPort" id="ab0c5c8d-f064-49d8-b4cd-46e0402bfc09">
            <profile xsi:type="esdl:SingleValue" id="cf46d638-ac53-4ee0-9009-60befe2bd166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb5c28c8-6ef2-43ab-8d0d-c359e922906a">
          <port xsi:type="esdl:InPort" name="InPort" id="52da9b5d-9be6-48f1-a0f4-0c62e1267f9b">
            <profile xsi:type="esdl:SingleValue" id="baaf40a9-e54f-4082-b8de-c6f7c236cd4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b966ab98-b418-486f-8296-e5834300965c">
          <port xsi:type="esdl:InPort" name="InPort" id="5431f7a1-709d-4624-9287-4bc9ea8911d2">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="f95e1b7f-fa40-4e67-b281-c193514da641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08dbbbbf-2d90-4f93-a6fc-b4ef05f84b82">
          <port xsi:type="esdl:InPort" name="InPort" id="42cf8351-61f6-4255-a7a7-0fc10db1389a">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="58464445-2584-49ce-bb01-7e748b71e7f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4176162-1fa8-4338-9d5d-6fdb9cd318bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fce1d1c3-4568-4dd2-bedb-326d15107265" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de9a51df-d4e0-4b8c-9a31-fb8ce63ec425" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4fbb899-e66f-4580-bcc3-28c12df73ba0" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="b0210821-dffc-440d-8457-79091ac22acd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="474d765d-109d-45ea-8b82-e0ce317329d3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb699928-09fe-4fb4-ab5d-de8e3ca9303e">
          <port xsi:type="esdl:InPort" name="InPort" id="eaf4f383-30ee-4284-b671-9a0ede1e52ff">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="5e371f0d-e679-4cb6-9cdd-84a979ef18d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe43e3e4-ea5a-4403-a1bb-500263d74d93">
          <port xsi:type="esdl:InPort" name="InPort" id="f914d96d-6dac-454c-901b-4c1abf7cef6c">
            <profile xsi:type="esdl:SingleValue" id="713f407b-b9ee-4ec8-9082-0e3d425dd2b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="045179bc-8e71-4816-874f-6531f7de7d7a">
          <port xsi:type="esdl:InPort" name="InPort" id="13f8d7e2-8ccc-4867-a68f-5ce3f2b3a25d">
            <profile xsi:type="esdl:SingleValue" id="0cbe253b-1c90-4c51-b090-486be46bfafd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9c8eb39-6a32-4fdb-9e35-899e9ea28062">
          <port xsi:type="esdl:InPort" name="InPort" id="3c87cb8e-2b3c-4fd2-99a0-8c9a75560457">
            <profile xsi:type="esdl:SingleValue" id="1ac9b191-2dae-4f1c-9795-63fc3eddb578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f516a56d-95e1-47ba-9f8c-b71fcae2f58c">
          <port xsi:type="esdl:InPort" name="InPort" id="8f831a70-2a96-46ea-bd70-778147420f0e">
            <profile xsi:type="esdl:SingleValue" id="12ff0c05-a95a-49f6-bbfa-b7687028186b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f22f36ff-5b34-4997-8fb7-dd3c570fbade">
          <port xsi:type="esdl:InPort" name="InPort" id="62c380a6-2abe-4095-ba9a-e65e487fe48e">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="32c75a44-1efb-425f-b6ab-410380b320e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="61e3ea33-f12e-4cbc-9527-1804d9a7180f">
          <port xsi:type="esdl:InPort" name="InPort" id="685d4c0a-1ec1-468d-8430-e7c0d6c2a09f">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="02597910-c562-4dde-8d59-ec575592d770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="535deac9-90e1-41fe-8dc9-f851578a197a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a8cae76-8522-473d-b2eb-1a4723abe189" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="104891a9-6c96-45f8-a9d9-75e0aa5483c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="658fc259-0fd1-4e87-af31-099015d12047" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="76448626-72b4-4434-a343-d9498e6e99e0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="54c5afcd-bd1d-42ac-886d-3f9325584f4d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5371751b-c735-4be8-ba5d-437c22d7bf93">
          <port xsi:type="esdl:InPort" name="InPort" id="6dade34c-8f7e-4ca7-8b05-4d77823a167f">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="6dc02e17-720c-4709-b6d4-f9b5bc9ea532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2baf9a38-02f4-4080-a550-ac4463794144">
          <port xsi:type="esdl:InPort" name="InPort" id="febcf290-51b1-4045-a5b0-ffff38f39e29">
            <profile xsi:type="esdl:SingleValue" id="f9aa21ea-6156-498d-a457-848d01834f41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6201cc1-67c2-4c4e-acae-a9cbee7f8b10">
          <port xsi:type="esdl:InPort" name="InPort" id="a99b9042-74db-42a3-a845-acc2865cea6a">
            <profile xsi:type="esdl:SingleValue" id="6e6a3108-fd89-4f36-9c21-dbaf593afff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07f93c33-8b25-42e4-9361-e42a5679fda6">
          <port xsi:type="esdl:InPort" name="InPort" id="cf378588-4506-4fde-88f5-5b3cf8e5a5b2">
            <profile xsi:type="esdl:SingleValue" id="42f1c368-7013-4a2b-8745-ddc04805c728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93f9fdc3-0035-4766-87c8-bf4f03ae7f42">
          <port xsi:type="esdl:InPort" name="InPort" id="ffa10b1c-6e94-4cdd-8a6b-5a2748dab980">
            <profile xsi:type="esdl:SingleValue" id="c15e4910-2b25-4c7f-b012-4b7f720b45ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1afd5063-2607-4fc0-a9f6-aa0fd3a2532b">
          <port xsi:type="esdl:InPort" name="InPort" id="24a15d6c-47a9-41a8-8351-02d8115caf04">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="18360ccd-de42-4cb7-a35f-9de0b5198776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5953de69-b8b4-44fc-a3c1-1c0e94c084a7">
          <port xsi:type="esdl:InPort" name="InPort" id="a394a96b-ea66-41ba-8645-7cd66fece264">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="d36bbfde-7d44-4d33-8a97-b1b619f449ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7da99e04-04f7-4808-b530-f61dfce7bd18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a2b3495-ae42-4afe-8f1a-ab97482cf997" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3b84132-46cb-4741-9507-2b3cebb519f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd8638a8-5ffc-45ca-b451-b2ed6faa892f" value="1379782.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="7da334b8-9387-4c90-88de-49e1466663bd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="65ea4b01-ef71-4f7b-8b4a-abaabf4a396a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="532a31ee-602f-48e9-89c8-7a8f194ba625">
          <port xsi:type="esdl:InPort" name="InPort" id="1f78435d-f6d9-4de6-b104-953bda119464">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="4c1e6760-8a8c-436e-a278-f941b5b0a25b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80f09e14-de29-4fd2-ad00-48b4fca33594">
          <port xsi:type="esdl:InPort" name="InPort" id="4e2298ee-7a7b-4641-bfa1-4c44b59e6797">
            <profile xsi:type="esdl:SingleValue" id="c0d2a1fb-afb3-4a99-a2ea-71090f803acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a3d8144-fae0-486b-ae11-6c9ff7f37e65">
          <port xsi:type="esdl:InPort" name="InPort" id="b933f6d3-4d3f-44b2-b879-13c9d8d0686b">
            <profile xsi:type="esdl:SingleValue" id="de056219-fa14-4653-9a9d-a0fa71804b5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c6d80f0-1ee7-42cc-9189-072a78e22e66">
          <port xsi:type="esdl:InPort" name="InPort" id="b1e09f8e-2d40-41a5-9600-4ccc141f53bd">
            <profile xsi:type="esdl:SingleValue" id="41592c1e-d77c-4c80-ba21-44ce06bca8af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be022573-76e0-4029-8819-28c96c5cf33b">
          <port xsi:type="esdl:InPort" name="InPort" id="9b146b82-1fd7-4ccf-9a8e-dd9fc8a693dd">
            <profile xsi:type="esdl:SingleValue" id="397026d6-43db-4455-b38d-dd8acade8658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d631390-2969-4373-bb9a-86bfa9d0d25c">
          <port xsi:type="esdl:InPort" name="InPort" id="325b0665-8d18-4fbe-8146-2cec7cbae93a">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="50030317-51d5-441b-bfe6-ac75b0d00af0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75517093-d7bd-4e27-98d3-e31cc7a44034">
          <port xsi:type="esdl:InPort" name="InPort" id="0843ca8b-262b-45e5-b943-7240ac7ffc9d">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="12b4f951-5321-46f7-8bdf-c698d312358d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55bd277e-ee33-479f-b24a-5bd66072e7ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93847d43-da74-427b-a6f2-7b045f71ae5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e3b69f6-b9f7-4a0f-a895-d6325919ef3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e2364d6-1614-4161-a065-363b1abad4b7" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="e65578bf-1de8-4230-9a74-34b6ef2bdc57"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="78ab68a5-5083-4c7b-a657-bc1d225c75e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8350ee3-45cd-4a56-9d6b-1b9cfbf3a930">
          <port xsi:type="esdl:InPort" name="InPort" id="816fe5ff-e082-4530-b51c-1a5a4be02cd3">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="0aa2efcb-5ff1-4029-9985-af5dcfb4de46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0489258e-b8d6-444f-bb3d-094594e897b3">
          <port xsi:type="esdl:InPort" name="InPort" id="42c5388e-184b-410a-b590-625f6ababf57">
            <profile xsi:type="esdl:SingleValue" id="7352050c-9df1-44bf-98c5-f35712f9b51e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7967fdc-b3e7-4ec6-b80b-47c84ca92c15">
          <port xsi:type="esdl:InPort" name="InPort" id="7b4dbbd3-ecd6-4076-8112-3100a2edb8e8">
            <profile xsi:type="esdl:SingleValue" id="46bbf7b4-1b9d-4cb4-9407-0bd6dd8ff363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="960ba5af-cae0-42ca-8f4a-0103c09e8a8d">
          <port xsi:type="esdl:InPort" name="InPort" id="21c50a71-ae9c-488e-9019-a1a1ee1af504">
            <profile xsi:type="esdl:SingleValue" id="81b4c2d5-cd31-4da3-baef-be019a4a4c5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ddf9aad-d572-449d-85bc-d41b5fe542a1">
          <port xsi:type="esdl:InPort" name="InPort" id="19096775-fe44-4ce4-8d54-6a7d7fa531b8">
            <profile xsi:type="esdl:SingleValue" id="0a174d2e-0d76-4124-8473-d846605adca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eac26687-70ca-4d8e-900a-edf3c9e22eab">
          <port xsi:type="esdl:InPort" name="InPort" id="91379891-aea0-4cc2-8716-cb9bd85bfaad">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="600ec165-24e9-4159-a73e-7b20eb530739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84c61dcc-81c2-4549-8c54-b880498ca084">
          <port xsi:type="esdl:InPort" name="InPort" id="e1fa5b69-ce3d-4284-a68c-c8a121ade42e">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="62d8136c-695f-442e-b89e-17064f2f7687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd185942-f951-49b7-8b39-c968237532b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="abcac1cb-7404-4319-ab83-1374bc28c879" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0274eb03-5534-47e4-93c1-c783459fd2ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="99c0f065-7e6c-4e79-b0b4-01d6c3efa26d" value="1325124.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="623eef32-c365-41cc-9686-dfc5197dfc79"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="593c1ead-c8ec-4cec-a482-a2f0c85bc558"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc49648c-a67e-4ff6-afd5-911254db7869">
          <port xsi:type="esdl:InPort" name="InPort" id="080875bf-f5cc-4c57-ac1c-8c9af5e3a351">
            <profile xsi:type="esdl:SingleValue" value="13578.9172" id="2568d736-5ba4-4bf0-88a1-d619514ad55b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c378c78-8187-430c-b85e-7d72201cd220">
          <port xsi:type="esdl:InPort" name="InPort" id="7c7cf18f-abdb-4ad9-b7c0-8484a1d9e782">
            <profile xsi:type="esdl:SingleValue" id="704a760f-f156-4713-a40f-5631fa01e4ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6dfa890f-8c49-45b8-b309-28f3d24d9b64">
          <port xsi:type="esdl:InPort" name="InPort" id="c5db4cb1-eaf2-4542-bde9-415ad2528424">
            <profile xsi:type="esdl:SingleValue" value="56.8516376" id="c23d284d-a3e9-496b-9090-862dcb51a1a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6acfab7-a4f5-4a96-9dd4-de2581771833">
          <port xsi:type="esdl:InPort" name="InPort" id="b46eb49f-8559-4987-a0ba-7932e299bb3d">
            <profile xsi:type="esdl:SingleValue" id="07e9fbfa-3471-4609-89c7-dac5484c80ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e967cd6d-13d6-4f3e-8534-f1f1fbe7acd8">
          <port xsi:type="esdl:InPort" name="InPort" id="0b30ba2d-a530-4da5-afc5-f60ef8b91fe8">
            <profile xsi:type="esdl:SingleValue" id="52fdacfa-b992-409a-9722-c0cfce2cd639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22a6dcc4-13ea-479d-b0da-b489215226c7">
          <port xsi:type="esdl:InPort" name="InPort" id="e30221d8-7db0-4432-bbca-102ba873cb46">
            <profile xsi:type="esdl:SingleValue" value="3436.70813" id="b8525be0-7654-4779-95c2-57e52f9d67ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3be3a59-3592-4eb3-9a0e-c4029e30be81">
          <port xsi:type="esdl:InPort" name="InPort" id="18a2ce56-ae39-4ac3-9d5a-4ac0abf9f498">
            <profile xsi:type="esdl:SingleValue" value="13522.0656" id="ee1096e2-3866-4d03-ad74-b81d29597411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd9f2bd4-c887-43ce-9078-36af9c9095b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="313f9891-3527-4044-921c-62c3b88a7448" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f330a566-9e8a-4be2-b931-a4668ac392eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bcaec898-c12d-4c8d-9aae-02b664a3ab29" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="5eb78fd4-d937-4034-9b90-9b3ebf40e60d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="b63645c9-a3ff-49d1-a891-a116700dc13c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2babd4e1-395d-4d22-b642-8dc963339b52">
          <port xsi:type="esdl:InPort" name="InPort" id="0b92058d-0a05-4d82-a6c5-0bc7a456957a">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="c1040fe3-1236-4ee8-87bd-88d5467569de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26bdc8a8-f15b-494c-9049-0948f32ebbc5">
          <port xsi:type="esdl:InPort" name="InPort" id="df84ebc8-c5e1-45ef-b46d-4ce023933ce0">
            <profile xsi:type="esdl:SingleValue" id="b5645b00-490e-4785-8040-e4fa78703c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c994170-689a-4524-9d56-46c7987ae5f3">
          <port xsi:type="esdl:InPort" name="InPort" id="7d90d7ce-4ce5-4f9a-9e19-311b5c078c59">
            <profile xsi:type="esdl:SingleValue" id="2fbc8792-583a-4776-b71b-ee8acbf85db1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5cfbb5b-6870-4d20-9807-ffc749bd89d4">
          <port xsi:type="esdl:InPort" name="InPort" id="65fde2e7-1f1f-4ead-85ee-b532034e55f3">
            <profile xsi:type="esdl:SingleValue" id="7a18fe61-c730-4333-bd89-0302daeb6468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cad0ed1f-645d-444c-b057-0a79c1f7b2f3">
          <port xsi:type="esdl:InPort" name="InPort" id="89994775-81d1-4c3f-b3e4-69278cc029ef">
            <profile xsi:type="esdl:SingleValue" id="1e2e15ec-1801-4051-a0e4-52f5074153f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e8558d7-6aa8-46d8-ba2f-adbe1a5bcc52">
          <port xsi:type="esdl:InPort" name="InPort" id="7b20c4bc-3556-40dd-9fa8-c260e5e05099">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="5a8a7fb8-a205-4cc2-ac86-ad563a03281f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="810a5818-87f7-4570-acee-a2e9ad8f614f">
          <port xsi:type="esdl:InPort" name="InPort" id="60e3f974-1cf6-43f6-bd7a-2fe4dd69f2d0">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="7e4121a0-a0be-4dfd-b11a-a75bd03dcf48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ec75545-89a8-4fd6-91af-cf14e8d6839b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a64e34a2-66fe-4e15-8166-a5c28b9352d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="35e8b895-365b-4c26-b322-5293df0a0d32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a8d9c0e1-4c65-4e6f-8cf6-568e5008d4a5" value="2611812.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="3324d0e7-32e6-4b07-91bd-4bbed3dc3e5a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="212c868d-c5cd-474c-bff1-2dd258f78bd4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c137851c-8b1f-44f6-acbd-40abf4c244f7">
          <port xsi:type="esdl:InPort" name="InPort" id="aba85b03-b96c-48bd-b297-cc994c5baa53">
            <profile xsi:type="esdl:SingleValue" value="24096.3416" id="f2eb5d48-d908-487a-8ffc-666e93063a0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7b9a25e-2ba8-4745-b08a-47f0c02625fd">
          <port xsi:type="esdl:InPort" name="InPort" id="c3601437-e49d-416d-860c-12ab54e22536">
            <profile xsi:type="esdl:SingleValue" id="90dba562-e02e-46f7-bddd-2b14fe823259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e2922f9-9cbb-47ad-9d18-9ac0f76a4ce4">
          <port xsi:type="esdl:InPort" name="InPort" id="962e3fd3-0f4b-46be-8b60-1482d1c730db">
            <profile xsi:type="esdl:SingleValue" value="18057.1172" id="54010e61-a4a7-44d0-9998-8418c1ae1ea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d05ec477-b911-4c92-9255-e4497a7660bc">
          <port xsi:type="esdl:InPort" name="InPort" id="0272ba90-b4f5-4435-8808-b3ff5d622950">
            <profile xsi:type="esdl:SingleValue" id="a1908662-4c9f-4438-85d0-251e552ad958">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32469966-ea38-473e-a8f4-056f3ee9a1c8">
          <port xsi:type="esdl:InPort" name="InPort" id="d89c5a2c-5a35-4deb-9371-ce7fa888de67">
            <profile xsi:type="esdl:SingleValue" id="03d67275-4548-44fc-9dd1-5c02f6edf8c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98caf84b-a7bf-4377-82a6-510c0586a974">
          <port xsi:type="esdl:InPort" name="InPort" id="bdb0a7a0-ad33-4f33-bd18-d39e023cbc45">
            <profile xsi:type="esdl:SingleValue" value="8711.88931" id="416c6a0e-eb0e-470e-a36b-d0a85763f67b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6128e10-bc60-428c-aa5e-429a3612a1b8">
          <port xsi:type="esdl:InPort" name="InPort" id="a0276074-1aae-4f96-94be-9df61edecdec">
            <profile xsi:type="esdl:SingleValue" value="6039.22435" id="b2e54d1b-47af-4080-9308-788103a56c53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb0bf858-5f0a-4fb0-92fe-4a22adf7feac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d587565-c992-4cb7-a721-5055d3a10a15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a93128d1-1750-48d3-aaad-81fa817ec4a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="876052ba-6c88-4dcd-9310-e8a2be5fefdc" value="1947330.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="4bbe6351-0d52-425b-a94c-eaa6df6553f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="fbc53cb9-48e2-43ac-98f1-9a245c708cfa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a79fa4cc-9912-434f-86d2-45ad9edcb3e3">
          <port xsi:type="esdl:InPort" name="InPort" id="d1c83bea-29f3-4ba3-8640-d2eb2d5a8510">
            <profile xsi:type="esdl:SingleValue" value="22893.862" id="f69e870e-c400-483f-a4d5-48c39c10ed6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7456fd4-a41d-451c-8476-8972479ebb1f">
          <port xsi:type="esdl:InPort" name="InPort" id="8728a8c1-adab-4b87-acc9-c272b3f58359">
            <profile xsi:type="esdl:SingleValue" id="5145f282-910a-4db2-a0d1-66a49998a151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1aadb09-1b6f-4c59-ba8a-28baccb42857">
          <port xsi:type="esdl:InPort" name="InPort" id="a8878eba-21bf-41e7-8cf8-b1ab7b5ae020">
            <profile xsi:type="esdl:SingleValue" value="10892.9814" id="5568c226-cfbb-4a94-9d01-7b36b5065a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e99fc60e-2df1-4ee1-a835-994e783c9b5f">
          <port xsi:type="esdl:InPort" name="InPort" id="1a48dffc-f78d-4775-85d3-dbb0815928fb">
            <profile xsi:type="esdl:SingleValue" id="cd1c1ea5-75ac-440a-a359-e3d7eba59768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47b73f1d-9f3b-4ae7-881e-dc5a272b7dbc">
          <port xsi:type="esdl:InPort" name="InPort" id="57695a63-d297-4265-9b0a-666b77e97e37">
            <profile xsi:type="esdl:SingleValue" id="46c3a12b-cdb8-44cf-a70a-60e1ad423fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="787a244e-83e8-4b67-8e99-5d6c85a24530">
          <port xsi:type="esdl:InPort" name="InPort" id="073ec59b-9e9f-43bd-af63-16574a92ae30">
            <profile xsi:type="esdl:SingleValue" value="8385.32723" id="bc977441-067c-4f24-b9d1-411f362b802b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8910b3dd-dba6-4bb7-b3b7-3519817e427e">
          <port xsi:type="esdl:InPort" name="InPort" id="998eb32c-e511-4ce6-947b-46dd0502440c">
            <profile xsi:type="esdl:SingleValue" value="12000.8806" id="17df4a38-be56-4e6d-9ea2-11f732997705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8baeb16c-5c45-4827-9ed5-8a1426f18570">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c9b9d86-a56c-42f6-8324-2ed728f5b2bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="93f83bb9-f9a4-46ab-8210-d3ea69422e28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="012ad871-6c0c-4083-9d97-816ae0ec3686" value="1444741.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="afa8e88e-3601-4beb-bdc6-4a231bbfbeb6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="d59e1d8b-6346-4b08-9ac9-ab9fa68bf40c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="686ecb57-48e0-4a2f-be90-a20a68c88f95">
          <port xsi:type="esdl:InPort" name="InPort" id="17b61884-ab9a-4491-9316-803513077882">
            <profile xsi:type="esdl:SingleValue" value="18973.1916" id="70d5dea2-ffc2-4280-b88f-218929a47692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45cf1a4c-e2b3-43cc-85b3-8907e8370582">
          <port xsi:type="esdl:InPort" name="InPort" id="1bff4bec-b0d8-47e9-bea6-bebed981cc93">
            <profile xsi:type="esdl:SingleValue" id="ce8dc226-d49d-4062-b47a-c5f2596e9c96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd663010-bbf4-41c2-b241-431dbd593e1a">
          <port xsi:type="esdl:InPort" name="InPort" id="9538b49e-57d7-49b0-8286-5c598ef8fb85">
            <profile xsi:type="esdl:SingleValue" value="6224.71649" id="10053ac5-9b09-4bce-a2d9-1a280a054055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="674c275d-aacc-4b03-9e6e-eac21d6dcce4">
          <port xsi:type="esdl:InPort" name="InPort" id="a6c1a94c-1397-4473-a432-b820ac03dbc8">
            <profile xsi:type="esdl:SingleValue" id="776dff37-f2d6-44f6-aebb-94295368cbf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d55f535a-5081-43da-aeb6-3813f8c7fb9c">
          <port xsi:type="esdl:InPort" name="InPort" id="6b7ea87d-2026-424d-a309-909c6dfe2d86">
            <profile xsi:type="esdl:SingleValue" id="79438497-68fe-42a5-840f-98adaa7252cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6cb71e9d-3d99-43eb-a9b1-4a0962d7344e">
          <port xsi:type="esdl:InPort" name="InPort" id="a61e880b-693b-424c-8948-b350cd4593dc">
            <profile xsi:type="esdl:SingleValue" value="6702.39247" id="b0370e5b-aecf-4179-b46c-45a40c681c50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d636f0f-cb44-47aa-ae1d-09e006f290ed">
          <port xsi:type="esdl:InPort" name="InPort" id="777b71c7-8ceb-458b-9dbc-5fff5dc3c55f">
            <profile xsi:type="esdl:SingleValue" value="12748.4751" id="2cb9681d-5699-49bc-ac65-9bf36c7284c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6557a5f3-963e-430d-9b31-7a15dd81ab4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ad9bae2-05b1-499c-a651-ea437e3dc453" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb824143-8027-4149-9214-9826bdcdc2d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1278227-02dc-4ce3-bbc3-017812ab3d77" value="1244663.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="519d955c-018c-4694-9d2d-81e2adc73d4e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="a06cbdcb-4b9d-42d7-a736-b97e8795d4e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d89e17b-68c0-445d-bc89-52b79ef540dc">
          <port xsi:type="esdl:InPort" name="InPort" id="b03587c7-61da-4798-9f02-25ebe5576b23">
            <profile xsi:type="esdl:SingleValue" value="17010.2123" id="563ef75e-f778-476a-bdf7-927b655a7e6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="beafd103-ae95-4ccb-9cfc-d67fd50d2022">
          <port xsi:type="esdl:InPort" name="InPort" id="22889656-45e1-4eda-b076-d5c388090f71">
            <profile xsi:type="esdl:SingleValue" id="f9e58851-6526-4156-ac3d-cf125104be0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a713f155-53bb-4854-9821-f5d3ee736f7e">
          <port xsi:type="esdl:InPort" name="InPort" id="246da1bf-90a1-4ae3-89c6-db69cb5c486c">
            <profile xsi:type="esdl:SingleValue" value="750.48356" id="c55efa16-1c12-4ff1-b94b-fddfd6d1de67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28895749-ba55-4a13-9f42-ac5ff94b0535">
          <port xsi:type="esdl:InPort" name="InPort" id="d3964d36-ffaf-4f54-bd24-21ea320b5da4">
            <profile xsi:type="esdl:SingleValue" id="8facc096-e39a-48a4-98f5-28fd75332b5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca227d71-cced-4f89-842a-237b8cfc00f9">
          <port xsi:type="esdl:InPort" name="InPort" id="a8f93e59-c348-43b1-9c8b-ba77b44717a7">
            <profile xsi:type="esdl:SingleValue" id="24172b82-ed48-4939-a3a8-ae4980986661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48d825b9-e106-47e2-9bf3-dba1d22bfe3c">
          <port xsi:type="esdl:InPort" name="InPort" id="c108c445-edfd-464d-8789-d4150411aad8">
            <profile xsi:type="esdl:SingleValue" value="5800.09526" id="e817615a-5932-460a-bc53-e0810f790c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e62939f2-ba4f-4693-9dc3-bd75a49811b2">
          <port xsi:type="esdl:InPort" name="InPort" id="fde4f120-4bb5-4037-bc5c-6bce774a1fb9">
            <profile xsi:type="esdl:SingleValue" value="16259.7288" id="8b9b30b6-f40b-4bc1-91d5-384f95b4c791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf4e3123-7d09-4ca0-bff0-3bc35817ad77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8bde2394-810c-4993-ab68-2af3d1994e56" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a5d10ab-2c87-4218-ab3d-2c6f79767ad6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d532ced-1700-42d0-907a-503f250046b3" value="1097515.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="dc7dc5a4-b128-4b56-a9bc-c9ab8a6ffd53"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="f229eda5-a5c3-48e8-8c8c-76ea51bef694"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03755cc8-fd8a-4610-813c-6d9f80664ecf">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d2c6ab-b4b1-4091-aef4-599677320c59">
            <profile xsi:type="esdl:SingleValue" value="17126.0993" id="26fc813c-0092-427b-bb07-56177ac45b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c0316d77-948f-4a26-9dd2-22c67e522fcc">
          <port xsi:type="esdl:InPort" name="InPort" id="4829ad1e-9e68-4dcf-914f-df5a4a03158b">
            <profile xsi:type="esdl:SingleValue" id="a1800112-6944-4e11-bcb6-f953637736da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db666562-249d-41e7-b182-845796e73505">
          <port xsi:type="esdl:InPort" name="InPort" id="b3d7ca4b-91c8-4770-b047-0e2f3181e162">
            <profile xsi:type="esdl:SingleValue" value="364.065251" id="0b709f16-013b-40ee-9f66-75e4393fd61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8662d7aa-c8c7-430b-a2ef-c01afe7dd6d3">
          <port xsi:type="esdl:InPort" name="InPort" id="eee5115a-525b-4da9-a54a-8a932368c56b">
            <profile xsi:type="esdl:SingleValue" id="b045fdb6-f6a9-4d95-b0ce-46eab9830379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7d46d57-9bc3-4758-8af5-0f32d809d895">
          <port xsi:type="esdl:InPort" name="InPort" id="c780bb4e-428a-4751-a4f3-e88d5afd5ac9">
            <profile xsi:type="esdl:SingleValue" id="6bd1f07b-a06f-4063-b687-60165bab102e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="064eb431-15fc-499a-8510-82eb38b6bff7">
          <port xsi:type="esdl:InPort" name="InPort" id="2213d5f2-1d33-4c48-89c0-69d042cd598d">
            <profile xsi:type="esdl:SingleValue" value="6187.50973" id="7fd6f807-ae4e-47cc-a0ca-1dda1976c999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad921c6c-75d6-4223-9a7b-55be3b241efa">
          <port xsi:type="esdl:InPort" name="InPort" id="e748c895-8dd6-42c9-95a2-979872e911aa">
            <profile xsi:type="esdl:SingleValue" value="16762.0341" id="072fd214-667f-4c90-b442-f4e743dc79f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4378c9c5-2c71-4646-9be1-57747c9bf8eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="904ffec7-8084-43d8-b86f-e822c5dae0a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="120b03af-de9a-4d51-ad3e-3af3a175c3c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0673098-9037-44ce-8164-e03ad749f307" value="991959.565"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="4f7c97c5-22fc-461f-8e11-f0870bdeb362"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="0262746f-b7ec-4571-9f87-c00b2b0258a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca912383-5eb4-4550-bbaf-73d5a4a2202b">
          <port xsi:type="esdl:InPort" name="InPort" id="af7912f9-d958-4c7b-abb9-7050405fb1d0">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="3810b397-49fd-4e93-86b3-4ce4e3e0f1eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ff09531-36d5-4633-912b-802c8eb3bed1">
          <port xsi:type="esdl:InPort" name="InPort" id="c037d912-6b6c-49dc-8a41-cf81f2decbff">
            <profile xsi:type="esdl:SingleValue" id="a053e4a6-f164-4097-bffa-884bc44d1a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b6de4ad-4ac0-41e0-95dc-4316954b37c8">
          <port xsi:type="esdl:InPort" name="InPort" id="cec5e434-a2eb-4e40-a934-1a9f539f4817">
            <profile xsi:type="esdl:SingleValue" id="134d4b33-a20c-4f62-a421-2a0c25e97876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13bf1dd0-5c29-48f6-ad3a-dbbd42973573">
          <port xsi:type="esdl:InPort" name="InPort" id="b44a330f-0f32-4140-9318-849e956d757f">
            <profile xsi:type="esdl:SingleValue" id="5e308b7f-ad44-467f-8e2d-fc543f0b8e75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="977f0617-53cb-4319-a7b0-771b6428c5ef">
          <port xsi:type="esdl:InPort" name="InPort" id="d22620ad-1e94-49d6-9c0d-c0707fea213f">
            <profile xsi:type="esdl:SingleValue" id="0c4c1daf-6e3b-4854-9872-847f89cc7cf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="55c11638-86ee-4400-bd3f-5d6d55474a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="236382db-4fb3-4a41-8fcd-7f01a2e507e1">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="6bb81818-60da-4960-9f5f-d1b81e8fced3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="368d461a-5bda-4a20-97a9-d6167e9e1bb0">
          <port xsi:type="esdl:InPort" name="InPort" id="23b15971-9193-4746-9efb-414f1bc67481">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="8d3b03ce-c211-4cc8-a4d9-776a5a1d0caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d85e5e30-6ea0-4df6-8888-dfaa596a33eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="68e6fad7-9a6e-4b93-838a-018334fc7e5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="49cb5cb2-36da-46a2-a060-1d0bac4c8ffc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3d25424-651b-49fc-aff1-ab47b24c6854" value="837415.603"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="4e203434-4410-4b17-af1a-f1b72f0d4dd7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="6d18dbe6-7681-4315-9356-2e5e59f9545a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72d7300b-0698-45c4-b63a-3f17b56d6c23">
          <port xsi:type="esdl:InPort" name="InPort" id="7ef75eb8-e3cb-4af9-a33d-3f68aa93d4ca">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="c1e35f4b-dc7f-46c2-bc7a-492e5aed8eb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a660762-3083-4b2c-9a6c-354b3a2401c9">
          <port xsi:type="esdl:InPort" name="InPort" id="f8fd5c9b-957c-494f-bb7a-d248796e9b30">
            <profile xsi:type="esdl:SingleValue" id="905555ac-b918-4d05-bd4e-124a380f92c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52b8aa47-0988-4470-b48b-840cdc1f09ef">
          <port xsi:type="esdl:InPort" name="InPort" id="e144ac81-28d8-41ad-86ff-58f2e3390277">
            <profile xsi:type="esdl:SingleValue" id="10945629-c28f-43ee-b8a0-e3e9c0cb052a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a57bbc64-18e5-4437-b7aa-29381dcfcf06">
          <port xsi:type="esdl:InPort" name="InPort" id="424ea0c7-3c43-4fbb-a357-c4ff11f52d27">
            <profile xsi:type="esdl:SingleValue" id="08f84a8c-8061-41f8-a759-c523785e2338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7232c78-62de-49e8-94e3-098d81152fb1">
          <port xsi:type="esdl:InPort" name="InPort" id="4125c5e1-02a6-4391-9b9d-948cba63113c">
            <profile xsi:type="esdl:SingleValue" id="74e643b2-7249-419e-97a3-6bbc561e6d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ed006af-04cc-4cd2-a144-e2b333b8b58a">
          <port xsi:type="esdl:InPort" name="InPort" id="b8643d28-9eec-4c9e-9c3f-1aff44effc85">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="3cfb138d-51c1-44d6-9ca0-819783b9b39a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c924b671-6056-4b7a-85bc-bb0bac2e8967">
          <port xsi:type="esdl:InPort" name="InPort" id="97cda956-d6af-4bd2-9fc3-626b256465c5">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="0ccee727-0c76-420c-b8b2-793a8d7cd5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cbcf7d8-99d9-4ab5-bc93-f1b5c496325b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="061457be-b5e5-42ee-82d9-97acda04e369" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3fdeb2d8-c54f-480d-9944-697298e31cd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d6357bd-b567-4a16-ae21-05e1cb8fe6f5" value="1120542.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="579949e5-858d-4fa8-84ec-9cdff6e07082"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="f737cdbd-263c-40b6-96b2-8f782a6f2d7e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5107f95-421a-4e5c-8641-91800ddc1826">
          <port xsi:type="esdl:InPort" name="InPort" id="90ed4ff4-f87f-448a-a9f9-93b013026741">
            <profile xsi:type="esdl:SingleValue" value="17317.8287" id="fa981a55-96c4-4852-8c23-ec3d3c712ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df0ed815-88d0-4660-af45-883725cda27e">
          <port xsi:type="esdl:InPort" name="InPort" id="00c72e4a-23c9-49df-85f3-cf438f6a602f">
            <profile xsi:type="esdl:SingleValue" id="c9a1f909-aed2-410b-85c8-0fae94443e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5786dfc4-8c65-4a90-aece-b1221289c149">
          <port xsi:type="esdl:InPort" name="InPort" id="ffd953fc-e31c-45cd-b3e2-de8114131ca7">
            <profile xsi:type="esdl:SingleValue" value="1624.5369" id="1e3156d0-cc92-495e-8510-775d2aafafb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e4bd1f1-2c39-4ae1-8282-f95e82f62175">
          <port xsi:type="esdl:InPort" name="InPort" id="4b90ff2e-b77d-4c98-9f2a-2c2c21cb77fd">
            <profile xsi:type="esdl:SingleValue" id="9eb15c5c-16a3-463f-8ae6-06a680518123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aec2ba66-5431-42dc-a3e3-e59776a5e070">
          <port xsi:type="esdl:InPort" name="InPort" id="a03566f9-38ba-4456-a25c-76fcb033d550">
            <profile xsi:type="esdl:SingleValue" id="bade1465-3793-441d-acba-be4de4096efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac360193-c340-4b41-b289-57dcd8eb698c">
          <port xsi:type="esdl:InPort" name="InPort" id="6a0bc6df-47cf-46ff-92b0-230ec7704c82">
            <profile xsi:type="esdl:SingleValue" value="6552.23397" id="6fec24f9-9d60-4412-8374-eee59614730c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="094dbf06-7d85-4cee-9b1f-9c365ceee6ab">
          <port xsi:type="esdl:InPort" name="InPort" id="dc70d3be-9ed1-4c47-85f2-90ac43a6577b">
            <profile xsi:type="esdl:SingleValue" value="15693.2918" id="cfe17a89-3c72-4496-985c-15c64cd89f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17ace539-4e98-40fa-a91a-3c4b4bf36c5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3411859c-6dd1-4829-a5f4-aa8aa6fac250" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24121f6d-aa67-4a93-b083-1d2c32d60fd0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc3f197b-497e-4214-9d7a-a9e2be3988e1" value="1210954.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="8d35a7e9-ce18-4be3-809c-b40a52183399"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="37c761d2-2f5b-46ed-8cca-e6dfe2edd0bf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ba04af4-7329-441a-b7c7-8b36daf6e3df">
          <port xsi:type="esdl:InPort" name="InPort" id="11de77b0-b52d-4436-92dd-3f9941e2992a">
            <profile xsi:type="esdl:SingleValue" value="15867.6767" id="ed12c518-dfc7-45bb-b833-44d87ba0dca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28ab64ad-8e6e-4fee-b6b1-a9e92bb543b4">
          <port xsi:type="esdl:InPort" name="InPort" id="210b21f0-248e-4a9e-adeb-795244e2d4a8">
            <profile xsi:type="esdl:SingleValue" id="b423f0c7-c072-4c21-830a-c7474fda899a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38df88b3-5358-4890-bc4a-b8eddaaaec8f">
          <port xsi:type="esdl:InPort" name="InPort" id="e69372bc-afbc-4643-b82f-6596f39d32be">
            <profile xsi:type="esdl:SingleValue" value="4277.03988" id="4547f10c-699b-49f5-9561-75ef8190e9c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d4c11190-a406-46ac-9754-19e7fc62aede">
          <port xsi:type="esdl:InPort" name="InPort" id="854e0780-e0c3-4794-a809-e44b44141043">
            <profile xsi:type="esdl:SingleValue" id="5151f86e-23a5-4314-9952-aa52d52af111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32484d51-41bd-4392-9278-6b42a5892ab6">
          <port xsi:type="esdl:InPort" name="InPort" id="2f9eff72-c09a-4219-af3d-dd53051ae844">
            <profile xsi:type="esdl:SingleValue" id="049d44b0-e148-4e7a-8bd3-14483d605dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92078d1d-315d-47d6-a98a-73b07c225470">
          <port xsi:type="esdl:InPort" name="InPort" id="cc97bb2c-d1ab-4d42-aab7-b3e7f6bcee08">
            <profile xsi:type="esdl:SingleValue" value="5037.67739" id="3c8434bb-52d3-46a2-8420-4a822bfabb53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe464d6c-a0ce-462d-998f-d2b2f13b9e86">
          <port xsi:type="esdl:InPort" name="InPort" id="0029fcaf-9648-4613-84f8-59990c54596f">
            <profile xsi:type="esdl:SingleValue" value="11590.6369" id="30d1e6bf-a5a4-43f3-b67c-df9f4f7755f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b484bb2e-9552-42eb-98ee-1b8033f16474">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9394deb4-0eaa-4387-be3a-8cb7ca3ae905" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="450e0fe5-1ea6-419c-82f2-40dd7f08dd33" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03961ed6-958e-4b65-99a3-4b99943baa76" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="bb2e3612-6075-4e01-8bee-80d363d105a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="e277b4c6-becc-4a21-835d-d622ec63c82d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7237c30f-412f-4678-acd5-ac2a24cdbea3">
          <port xsi:type="esdl:InPort" name="InPort" id="852fb8d1-4514-472a-b0d1-d82b72b0c704">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="95f928ee-6969-41f9-9760-d29125269fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5f0dbae-ebd7-40f7-944f-d970e8bf067e">
          <port xsi:type="esdl:InPort" name="InPort" id="c6ce4808-2790-4c23-a14d-51f107d29332">
            <profile xsi:type="esdl:SingleValue" id="82052f4e-4e59-4ca7-8a02-70005c247690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78678240-44e0-498e-b97c-3b438477a0de">
          <port xsi:type="esdl:InPort" name="InPort" id="79afc3a1-02f7-4346-b172-7a62e12bb408">
            <profile xsi:type="esdl:SingleValue" id="fa088ff4-b5ac-44b7-8a92-d8e77e8329eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d061ea0-f664-43c0-8702-12a37170a0f3">
          <port xsi:type="esdl:InPort" name="InPort" id="5150ee1f-5770-4ca5-b52f-75604c37a5ba">
            <profile xsi:type="esdl:SingleValue" id="28d35e9b-69d1-4fde-883c-c7f49d9b0d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e0c97fd-2ba6-4b57-9b90-40ad6a6c42bb">
          <port xsi:type="esdl:InPort" name="InPort" id="15aecbb4-13e1-4573-aed3-6a10d9edb3f0">
            <profile xsi:type="esdl:SingleValue" id="6c72f330-a6a0-4ad0-a9f7-fa2fbc53e49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa0d043d-5d59-436d-b7fa-0ebe8156dd15">
          <port xsi:type="esdl:InPort" name="InPort" id="080434d3-f820-459c-8830-da32817cca8d">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="13da9511-f585-44ac-9810-f67086ad15d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f538894-a9d1-421e-b4f7-7fc698cef0e6">
          <port xsi:type="esdl:InPort" name="InPort" id="6b3abd7c-f57a-4ac5-94fe-11c32ba910d2">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="a6ca78cf-1451-4355-b557-1af730ad633d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="14b4dd7f-ec21-4cf7-b2e8-f326c070a63d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="204246c3-8860-4934-9317-b6f66866eeb5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a2a3d97-3699-483f-a910-b1bfee3f204c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d708cfe-ba4b-40ae-a392-3be86acb5087" value="746943.506"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="3ad74227-07a2-4c65-9cff-372d68f72dca"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="0889bf6d-86f3-4aad-8e60-d34eef23be64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca2c4165-ab46-48b1-b3b5-205995f1e6e5">
          <port xsi:type="esdl:InPort" name="InPort" id="1e5e9bd3-a2ce-4e0e-8a2b-93d0dfd46620">
            <profile xsi:type="esdl:SingleValue" value="7705.91005" id="2fd0712f-51e7-4798-b307-e81f0e4a96e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebd461d3-deca-40be-a9cf-77ba3d5f1e95">
          <port xsi:type="esdl:InPort" name="InPort" id="9366bbfc-1ea3-449b-b97f-e68b99058869">
            <profile xsi:type="esdl:SingleValue" id="def895cc-d99e-41eb-b2de-e3f5f69e9f56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb21029d-e600-47c4-ba4b-564e13a1955d">
          <port xsi:type="esdl:InPort" name="InPort" id="c1ae507f-6c51-4069-9199-783519999081">
            <profile xsi:type="esdl:SingleValue" value="1074.40173" id="80a5563d-e47f-4a95-a953-045ae8ca2016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e7afd528-bf0f-4911-9f56-c39f3c128ef3">
          <port xsi:type="esdl:InPort" name="InPort" id="f391e7a0-3717-4b6c-87ac-87b36114bb6a">
            <profile xsi:type="esdl:SingleValue" id="2c84582d-fe9f-4c8c-89a8-8644899769f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28d82f62-5055-40d6-9001-7bd2c3ba4095">
          <port xsi:type="esdl:InPort" name="InPort" id="5691d7f0-076d-4830-9731-fce99c973603">
            <profile xsi:type="esdl:SingleValue" id="4fc5e307-ab39-4e34-89bc-8838109debe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="913e5f2d-02c2-4200-a4b5-764981c0991e">
          <port xsi:type="esdl:InPort" name="InPort" id="c5099303-b2b8-485d-9e1a-11b2f19cd15a">
            <profile xsi:type="esdl:SingleValue" value="2704.97387" id="d19e4237-61a2-4cba-a577-19f9001b588c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d06e4b6-14e3-407d-88d6-01c3042114bd">
          <port xsi:type="esdl:InPort" name="InPort" id="6c138e4f-8516-455f-b06e-baa7bb1e5696">
            <profile xsi:type="esdl:SingleValue" value="6631.50832" id="fe28e451-bc38-484c-a678-b2786147426c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3552c06b-d0ee-43b4-889c-967669a815e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1b6fae1-912e-48f0-bfb2-8cf968145cb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f511c72-71e4-4f3e-b422-7135dd9229cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="02a56b76-1b09-4195-ab0c-35b344854201" value="1324868.78"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="00fa6ddb-2431-4e44-a7d1-593b65be014c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="65f76788-a2ad-4225-8b2c-0d78f2438846"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7502fc8-63ad-4d12-9ba7-9cfa52a03025">
          <port xsi:type="esdl:InPort" name="InPort" id="9adebecf-e84e-44e5-b9da-ce3cd9732b2e">
            <profile xsi:type="esdl:SingleValue" value="16144.9917" id="04cfbd57-0705-454b-b1f3-c89274606063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1aab7367-0c9e-481c-bf29-669abeb03150">
          <port xsi:type="esdl:InPort" name="InPort" id="0df3cdb9-707c-47e2-8eb4-7691b2f87922">
            <profile xsi:type="esdl:SingleValue" id="cce42f83-85d6-44c1-8f0c-f4e1ac561c66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82d27aed-e517-4980-bd68-517dc84a4c20">
          <port xsi:type="esdl:InPort" name="InPort" id="de529281-208e-40c2-8dd7-519e27a84818">
            <profile xsi:type="esdl:SingleValue" value="178.724879" id="3281ef32-8224-4e79-a9f1-9742a4549570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a8dcca8-363e-4acc-bee7-7a9fdeb9b5da">
          <port xsi:type="esdl:InPort" name="InPort" id="1d0dade1-33d7-4d4a-9834-a5bc920be929">
            <profile xsi:type="esdl:SingleValue" id="5a19f5f5-57b7-4ee1-b1da-5110895eb165">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d759ae7a-c7fa-4ce9-ae37-a42532e1dc60">
          <port xsi:type="esdl:InPort" name="InPort" id="2ddd9f06-87d3-46dd-806d-4249aa6db173">
            <profile xsi:type="esdl:SingleValue" id="c450f6af-6070-46c7-a37c-415f90c8259d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dff86690-ccb6-4cf4-8ef9-2d34acdd6ac1">
          <port xsi:type="esdl:InPort" name="InPort" id="39bb267e-32b5-4343-a8d7-63a6f0634bb2">
            <profile xsi:type="esdl:SingleValue" value="5264.42256" id="6dac8b2b-15d6-4b8a-9be5-b4e4922b2ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a161ace-40f4-4451-8f0a-1d2cacc9daf0">
          <port xsi:type="esdl:InPort" name="InPort" id="d5f4e0ba-010a-45a0-9db2-ab98dcd3770b">
            <profile xsi:type="esdl:SingleValue" value="15966.2668" id="40f8a606-ad57-4642-a3e7-80c4ef1cedc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fba487b0-5ba0-47f0-82e7-48dae33be7a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51181046-d1ef-4a3c-b33e-13950beea555" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="759465d6-d6e8-4e46-87b4-fa196ee2273f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8e99304-558d-4d8a-9d73-d49150490208" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="c8ca086f-9db8-462e-a8ea-d6a22c02bc6e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="a478f24b-2483-4b3b-9ea7-a05af85cb474"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ef61931-a0ab-4694-b97d-ccbd0123e1f7">
          <port xsi:type="esdl:InPort" name="InPort" id="d5b0a0bb-cfc4-4823-8db0-825377989716">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="c2d195bd-af7e-4a29-9ede-0d9ad481e9a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77d696a7-7e8d-4008-ab89-689e7eaa5b72">
          <port xsi:type="esdl:InPort" name="InPort" id="efc9e19d-5cb3-44a7-b928-8dc6cbdded3c">
            <profile xsi:type="esdl:SingleValue" id="3ddb6380-9c80-4379-9e89-8d57dbaa79ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1edefb9a-4496-4de9-add8-8181997c04f8">
          <port xsi:type="esdl:InPort" name="InPort" id="3bacef55-9827-4b31-b617-c6fbd7dc1e1e">
            <profile xsi:type="esdl:SingleValue" id="f9c456f1-cf5d-41a9-981d-292e48f12c3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0fb9c3c-f9ca-4077-8f7b-93bc761461d9">
          <port xsi:type="esdl:InPort" name="InPort" id="c408e724-2e99-4f59-8ff6-3448f44e5554">
            <profile xsi:type="esdl:SingleValue" id="499b0cbc-8ef1-42f7-8f41-1337685c3c98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="491497d5-7a81-4f4f-ba2e-167230e4fde5">
          <port xsi:type="esdl:InPort" name="InPort" id="25f1dd50-f3cc-4313-a948-4867dff33554">
            <profile xsi:type="esdl:SingleValue" id="ec434755-7621-4ab9-b04b-ee46c1f73d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69254953-614c-44d8-b5a1-6611817caa52">
          <port xsi:type="esdl:InPort" name="InPort" id="6970393f-4ad0-4361-bf9c-224a94ae8000">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="8a92ef11-07aa-4afb-86bf-c33f201fa50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b86cbfed-eb1e-4dcf-b57b-bfcd7901b3e9">
          <port xsi:type="esdl:InPort" name="InPort" id="823c1a75-470e-4d72-ac95-921f61885415">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="b3e34b07-875c-495e-8680-897511f0b6fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1595b0d5-473b-4f1b-ad43-393fdde29cc3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="55ea85c5-78a4-45f3-b143-22a065c58fac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98fe9da6-18dd-452f-8d62-8334d4770deb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5a96f5bd-3ab7-4cf0-8f0b-053f3342658f" value="1417095.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="fe76b8fe-5919-4786-94bf-7169d7d84612"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="f0b3e1c3-3393-4712-ae45-ef7faa4a2a6a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4b24d8a-452f-48f4-a0fb-f742456e8db5">
          <port xsi:type="esdl:InPort" name="InPort" id="e4c59db5-5b5e-4ca3-99f1-88556e2d25a8">
            <profile xsi:type="esdl:SingleValue" value="14954.2961" id="d93c63f8-2828-4292-aa74-23fc1cfc80fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f3ca56d-343f-4f85-a392-0ddc23dc1dcd">
          <port xsi:type="esdl:InPort" name="InPort" id="1218efb5-2dd0-4cb1-88b4-5a7f76295682">
            <profile xsi:type="esdl:SingleValue" id="292bd53e-e7eb-4750-b7c1-6b5f42f45b66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fbb1fcb9-1b7e-4ffa-8c43-f1f5ea805fa8">
          <port xsi:type="esdl:InPort" name="InPort" id="bfe66193-9e67-4624-ae05-fda0070c1484">
            <profile xsi:type="esdl:SingleValue" value="2397.1553" id="87c905e8-94ae-4f51-ab78-698db98b485a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2a487a5-c75c-4e65-a421-7e98c8525e40">
          <port xsi:type="esdl:InPort" name="InPort" id="cfc23284-29b9-49bf-b941-a5849d438173">
            <profile xsi:type="esdl:SingleValue" id="9abe7105-d27c-4011-a794-3972d7f88989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8400436a-5857-4299-831f-1e03d6ea7af7">
          <port xsi:type="esdl:InPort" name="InPort" id="9fd28cb7-eb23-4db8-9c12-eda1d039cb0d">
            <profile xsi:type="esdl:SingleValue" id="be3713ab-1c37-4b57-a415-be9dd419f729">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1dc0a908-448f-421f-8670-87504ee6a52b">
          <port xsi:type="esdl:InPort" name="InPort" id="5416f42f-ecc6-487f-907b-744adf720d92">
            <profile xsi:type="esdl:SingleValue" value="4819.27009" id="344f90e2-f919-451d-ad43-c3e512a2b820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d3d6c74-a49c-4b61-8cc0-df26d6b69962">
          <port xsi:type="esdl:InPort" name="InPort" id="35b6df05-6c72-4bd5-9849-57b7ca00e02e">
            <profile xsi:type="esdl:SingleValue" value="12557.1408" id="a73722e4-18a1-42a9-ae52-85e2b53729c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="feb233d0-aa2d-4703-8709-7e42391c1953">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e27f7ae0-959d-47d1-ab00-15273a42167b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b10f134-c7db-42c6-b63f-3c9c06f93945" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67a4f006-4cd7-4cb8-b639-d743823aef27" value="177780.227"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="344fc4fd-41df-44f1-a609-2d9d9f1c05ef"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="316b3d15-a41b-4722-9b15-fcbbb4bcb996"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d89d8712-be31-4784-a8d5-0cddde207980">
          <port xsi:type="esdl:InPort" name="InPort" id="7cc7aa90-b1b1-4737-ae24-e2e5493a3cb4">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="46c784e6-1d51-4f7c-8d32-d64078539f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b29aad98-eceb-4d10-9942-f8239ce8b0fc">
          <port xsi:type="esdl:InPort" name="InPort" id="6ee6cf68-2266-4938-8c6c-18620a4af2cd">
            <profile xsi:type="esdl:SingleValue" id="3c139900-e4b5-4a30-bc90-6ecd0fb58690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c64e9331-fc15-4c24-a460-9aff97839694">
          <port xsi:type="esdl:InPort" name="InPort" id="21c0df26-c016-42c7-8b6d-00cb81fac25c">
            <profile xsi:type="esdl:SingleValue" id="304a22cb-cc45-4829-9fa6-bbb1cf818e36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c7c11d0-2dcd-4212-a7dd-48193171698e">
          <port xsi:type="esdl:InPort" name="InPort" id="643ecc1e-321a-4720-bd68-82fb208b59fe">
            <profile xsi:type="esdl:SingleValue" id="f7e0c69f-5fb7-4939-9c64-9be84977caa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6007982-f297-4342-a9ee-d4818d578117">
          <port xsi:type="esdl:InPort" name="InPort" id="b8f21212-6d6c-4f07-b3e3-e11b793b5ab5">
            <profile xsi:type="esdl:SingleValue" id="b1b305c1-c90d-4312-8a0b-5a36537dfd90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e16ac2b-a038-422d-82fc-83f0154f2c0c">
          <port xsi:type="esdl:InPort" name="InPort" id="6889d16f-d04e-4de3-8472-a3f470ffc88c">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="224dbef7-7c3d-424a-b260-349d9aca9633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a03b5b0d-d20e-4a03-ad16-d43e0b815aad">
          <port xsi:type="esdl:InPort" name="InPort" id="6a4bae47-33ec-4e65-a8fc-66e2a911037e">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="8794ce8c-3913-42d4-b747-6bfd94113f1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd744154-033c-4f38-ae93-c9163b3fe36f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e821352-54ef-4503-908d-a2f57b98e3f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c7b5d6c7-99ac-4ca0-b8c3-c25bf920b924" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13dafc4a-2309-420f-93f5-1771d0900535" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="777139c9-bc09-4c2e-a262-76fbf9dfb7b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="75b2ee67-01bb-4538-b9f6-85c2cca164f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55012ae8-cd0c-4d2f-9e5a-d35b8696c228">
          <port xsi:type="esdl:InPort" name="InPort" id="64676fb4-bfa2-4fa1-bf00-e712727f490f">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="49f558e1-fe6d-450f-bd62-de27fe5de83e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="521d0687-9813-4b25-a6a9-e8be1a46558a">
          <port xsi:type="esdl:InPort" name="InPort" id="8e86f30d-1ca9-4bc3-baae-75645d403146">
            <profile xsi:type="esdl:SingleValue" id="bf41eddb-e554-41c1-96a7-b948bd3abc28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eecccbb7-e2d6-460f-bcde-a24ddef3c02b">
          <port xsi:type="esdl:InPort" name="InPort" id="c5e1ad09-5bf5-4a45-85aa-568f27b7ac13">
            <profile xsi:type="esdl:SingleValue" id="69877fff-73ba-4c94-8f48-db0aa3357a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5e39669-3d93-452a-95e1-83f195676339">
          <port xsi:type="esdl:InPort" name="InPort" id="85b53087-2df1-4cec-ab7a-9410934398da">
            <profile xsi:type="esdl:SingleValue" id="b9e769e4-a369-4b60-b0f7-f24a9ca91e1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2fa9562-abb7-499e-8ab7-8b7e2e411a88">
          <port xsi:type="esdl:InPort" name="InPort" id="3aecd10c-a257-4beb-af71-783bb5a414d9">
            <profile xsi:type="esdl:SingleValue" id="6e0dd3e0-a186-4242-937b-b7bc28904493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdd2ebba-0c68-4f7d-be0d-2f40891f6120">
          <port xsi:type="esdl:InPort" name="InPort" id="dcfc0d7e-1ef1-454b-ac88-3591fde9829e">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="f5549c78-3cb8-4fbf-8586-e7572a8e57af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62b18b01-31c7-471c-addc-7fbb75fe6706">
          <port xsi:type="esdl:InPort" name="InPort" id="420dddd5-e6d5-4aaf-a4fd-794e5df2cdbb">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="df899be1-8c16-4e8c-8bb6-358b0e60fc53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b5d9573-b202-4f75-9983-beac2c541ebc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f623ad60-3011-4e97-b96f-24724c5a9fb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16231365-3c42-4f91-be86-874f49d4a1dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b23ced8-d833-497a-8a26-80bc2a3eab2f" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="c88e8b70-4657-4520-86c0-ea5fe311dd22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="62a81ab1-fc4f-4a08-98a3-35e6ce335f74"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd5bad5f-f28a-438d-b168-93fe3ce3eee7">
          <port xsi:type="esdl:InPort" name="InPort" id="f11a6ff9-0b98-48ab-a003-d01bc9fbf1ae">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="c4d0babc-e81c-4519-84ee-f7aaa64e63ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="716f1085-05a0-4382-9266-fdb824b97911">
          <port xsi:type="esdl:InPort" name="InPort" id="098743c9-b473-4551-83a4-98364e88afcd">
            <profile xsi:type="esdl:SingleValue" id="b751ae7c-7216-45a6-961a-cdb81d5b2a3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38441fb0-91a4-4b0a-bbd3-a83432f2f024">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c5a5ff-09d7-4505-8916-94bd2ec24ee1">
            <profile xsi:type="esdl:SingleValue" id="9db67a1b-63db-403a-abea-4822c08a24c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07c55656-71e2-4d25-986c-669e5bffeee3">
          <port xsi:type="esdl:InPort" name="InPort" id="4e651c13-3be0-4272-b3e6-67e663bc7fcb">
            <profile xsi:type="esdl:SingleValue" id="f842930b-0fad-4826-b33f-a0d67f942dda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09bc530e-e252-4eaa-86c9-e99a89864f7f">
          <port xsi:type="esdl:InPort" name="InPort" id="faf9f2b1-b028-4d2c-a2b9-2309ffd6cb1e">
            <profile xsi:type="esdl:SingleValue" id="f42f077c-5de5-4550-adf1-1d05e515a074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3972c130-a689-4c76-954c-9e80fef5fb57">
          <port xsi:type="esdl:InPort" name="InPort" id="711bad53-82ce-477e-9a15-dd0455934e63">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="f924ea17-6f79-4c3c-bca4-c9bbab88b92c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6dd161d4-07ba-44ea-8746-1b6d8610d6dd">
          <port xsi:type="esdl:InPort" name="InPort" id="2c26e554-c0b7-4a9e-8dd9-67ac616ca091">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="98941414-4e13-47d0-bf50-bf9cd7ce70c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e24619fb-023f-4f9d-aab2-cd6729a55904">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="701c1f3c-88d6-4037-9002-0b40e6b5e68a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c5be81b3-99e9-4ad0-ab57-803df3620b69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="266df670-0565-482b-b99e-4dd99bb8e2e7" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="fa6f1d87-db22-4f09-a45a-cada38cbdb36"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="c6678e69-adbe-4652-9b30-cef46977612d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52f0bdef-b42a-4be4-b0ff-218e7d543693">
          <port xsi:type="esdl:InPort" name="InPort" id="5a9cdb85-f629-41e5-bace-9c263a827ccf">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="8be10d2d-2f9c-45bf-9bc3-b05ca2e47d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0fb65b4b-714e-4f7e-bb3a-f7175f881333">
          <port xsi:type="esdl:InPort" name="InPort" id="c4048d95-f0c0-4bd3-9c25-b970c5d85336">
            <profile xsi:type="esdl:SingleValue" id="b7d16394-4408-46bd-a9fd-faf51302a6c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="edd2748d-7806-4fa3-8e06-194f59ed32ae">
          <port xsi:type="esdl:InPort" name="InPort" id="e8c6f8d5-ecc2-4bce-9e59-c68ae48eb90c">
            <profile xsi:type="esdl:SingleValue" id="a1435679-db7b-4a2a-86db-44ee57d35e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="885b5cef-5ef6-412f-b603-9d354b1d951c">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8f8df0-db33-4f11-972c-1f4daf7dcdef">
            <profile xsi:type="esdl:SingleValue" id="9caa12a2-c755-4e4c-95b5-101098033c7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9a68c7c-375f-4536-adc2-4059ba5510e8">
          <port xsi:type="esdl:InPort" name="InPort" id="d293ae92-80f1-419b-a27a-5ccb3661e3b3">
            <profile xsi:type="esdl:SingleValue" id="ec9322fe-eb66-4571-85a0-551b715bf5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab2a4f70-60ff-4d46-8ca2-4ad0c78ce88f">
          <port xsi:type="esdl:InPort" name="InPort" id="175fc4f0-30ee-4825-ae46-d44e4fb04142">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="c1b30a3e-1bad-408e-af21-ab94f78d4b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be6576c2-6caf-46fa-a686-c5d366b15193">
          <port xsi:type="esdl:InPort" name="InPort" id="3eed1b31-cc64-4516-bc2e-46fdacc9cd3f">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="02bcb539-0ac7-4c0a-8788-b14cf5bb1ad5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f0bbf9d-8f32-41de-8f74-21c332b891de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ab05a5a-d325-48d1-868b-3995d86e2e91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4ffd85af-491f-4100-9580-aae445830ea5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="102b3aa7-1e15-4dfa-9380-4f0e81291a19" value="1196242.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="67c63904-e983-4eea-a5c8-984e3b745957"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="9e328660-3af7-403f-bee5-4a77e21a916f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da314144-7ee9-4e72-a6dc-904ae71b3fd3">
          <port xsi:type="esdl:InPort" name="InPort" id="6dc57f37-9ccc-4717-aa22-5df9feb82d4a">
            <profile xsi:type="esdl:SingleValue" value="17850.8042" id="13cb17eb-881a-4e12-a6a5-fea15ff11932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a580cdaf-8a0e-4e4a-8b59-94277aa16c81">
          <port xsi:type="esdl:InPort" name="InPort" id="25c33a7e-3e30-47c1-b0ee-86dac138c525">
            <profile xsi:type="esdl:SingleValue" id="a0d1546b-ffd4-4667-9d85-04cba0b2dd37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b79e817c-c500-44e1-8a91-09656cee9d6e">
          <port xsi:type="esdl:InPort" name="InPort" id="e6e73b29-b890-4695-9daa-d94f258a5778">
            <profile xsi:type="esdl:SingleValue" value="2276.70167" id="8aca88b8-0eac-4a0e-9c0a-2a30ccddc962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d2271d7-e9d4-4038-923f-98221f235275">
          <port xsi:type="esdl:InPort" name="InPort" id="b61d9b1b-f985-4164-967a-72132acc4f40">
            <profile xsi:type="esdl:SingleValue" id="edbe21a9-ba2b-4c1d-8660-8fb6879788ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c57c1b3b-cd16-49b7-b150-264c2231ceb1">
          <port xsi:type="esdl:InPort" name="InPort" id="6d0d00fa-7fb2-43e1-b371-5908a971bb5e">
            <profile xsi:type="esdl:SingleValue" id="e785f344-2a6c-4531-82f7-bc901c2d0034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f63ad3d4-f5db-4938-b4dd-a4e370a14689">
          <port xsi:type="esdl:InPort" name="InPort" id="90b765e2-f8be-49ba-8df4-ac115397a4a5">
            <profile xsi:type="esdl:SingleValue" value="6156.05132" id="2b972b7a-4469-4e1e-a52f-c9695acbb726">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ce72025-814e-4400-aa21-f40f55113b02">
          <port xsi:type="esdl:InPort" name="InPort" id="99847703-3084-4766-94f5-4e13b9e25028">
            <profile xsi:type="esdl:SingleValue" value="15574.1025" id="91daf1df-8ad1-4938-8891-5e400f1f4f8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e243dec-ad40-446d-beca-ce4ddd1df079">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b7b3527a-c65e-4215-9020-2a15cd2ff91f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d0c291a-b744-4071-8fd3-e49412f212f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6259180e-a805-4131-b4bc-bbde491a9763" value="1558510.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="674e1df8-867c-4669-bb31-7c7c3bc1b413"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="6eddf85b-4112-4ec2-b8e2-ea732d411780"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="55f771dd-4437-4d78-b6ac-2673465e2ec9">
          <port xsi:type="esdl:InPort" name="InPort" id="e975447e-76a5-4636-be27-e1ab9516109c">
            <profile xsi:type="esdl:SingleValue" value="25852.3107" id="99a11ed9-c117-4860-b501-30a92d3f8cbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58d85d28-627a-42ae-b87b-bf6383742285">
          <port xsi:type="esdl:InPort" name="InPort" id="7e630e54-118c-4754-b9be-c6b7dd6709f9">
            <profile xsi:type="esdl:SingleValue" id="f38759d8-3d03-432a-beec-ac69a42e5d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a993c99-55af-404f-b7bf-2e6c02166ecb">
          <port xsi:type="esdl:InPort" name="InPort" id="c0f97301-e7c6-4296-82ad-c7ae14db5d5b">
            <profile xsi:type="esdl:SingleValue" value="12342.4104" id="012aab93-a935-40e5-a3ec-9b8e3244dbf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e098865-3919-4a33-8a97-6bc78c02af1b">
          <port xsi:type="esdl:InPort" name="InPort" id="d051ca49-eb66-40d8-a7f1-2b47872a28a8">
            <profile xsi:type="esdl:SingleValue" id="b8624455-ae6e-48b1-8a70-c5bad546e297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="741d1d0b-7a97-46d8-902d-d16c6111c11d">
          <port xsi:type="esdl:InPort" name="InPort" id="c8c73e97-6701-45d9-903f-debc0e92f1a1">
            <profile xsi:type="esdl:SingleValue" id="79e7df2b-ead4-405b-973a-ac73b172ad69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="35d1ab8c-e31c-45e5-be94-51b6d06a96f7">
          <port xsi:type="esdl:InPort" name="InPort" id="5a99d103-8a22-4b4b-bb30-e0386d82cd6c">
            <profile xsi:type="esdl:SingleValue" value="9459.6611" id="a601b9c3-ae42-4fa2-aea2-5e57b9dff12b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ae9517e-70ac-420a-b622-0ae2ab609333">
          <port xsi:type="esdl:InPort" name="InPort" id="28c20311-9489-44e6-8a97-7ebe6965e7ba">
            <profile xsi:type="esdl:SingleValue" value="13509.9003" id="a144455c-59df-4fef-bf57-a5014ae5c3e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1827f2f2-90d3-43a3-91e8-6eb8333bbf9e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c1ad646-ab24-4ea4-8ec2-946e106fd7d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7559eba0-8146-4bcb-ae1d-a3944f66b118" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a2d674a-ee1c-4389-b246-36edf72fe1b3" value="2160380.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="f9b06704-bb33-4ac8-b007-31f15f5dc7f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="8143d0ca-bc18-4712-89bf-f83718588238"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10856ce6-31ad-4ea6-b2da-0445f7865292">
          <port xsi:type="esdl:InPort" name="InPort" id="89b7630e-e079-4c42-9d72-c69fd47e7186">
            <profile xsi:type="esdl:SingleValue" value="33902.5835" id="10fa56ee-d50d-46d6-b4c0-0e5398ae0311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a810109-85b4-4e76-b7c7-9e869ef2f785">
          <port xsi:type="esdl:InPort" name="InPort" id="4dfd6a1a-39fe-46c5-aee8-ce942cff230e">
            <profile xsi:type="esdl:SingleValue" id="228978c0-751c-4b71-a359-125e4a58f3d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="729146a8-3740-4025-ae28-ea57e9ba091b">
          <port xsi:type="esdl:InPort" name="InPort" id="ba5a7350-0f95-43c2-b076-9f874826318c">
            <profile xsi:type="esdl:SingleValue" value="12693.1947" id="16e0471d-d24b-476e-98d4-2d814023688f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e740fe05-ed32-40e6-b80c-e907d54ec089">
          <port xsi:type="esdl:InPort" name="InPort" id="a4094340-0471-4c1c-996c-6acd861ed050">
            <profile xsi:type="esdl:SingleValue" id="be2988b5-f4a3-4796-b390-0844263b308a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a234d976-d758-4086-8a6e-55b633e677b1">
          <port xsi:type="esdl:InPort" name="InPort" id="515ec558-16c4-4d24-88f7-b2efc15a4274">
            <profile xsi:type="esdl:SingleValue" id="46264c39-7e36-41be-9334-aefe490cb056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9173ea90-05da-4504-9d8f-a913862715f4">
          <port xsi:type="esdl:InPort" name="InPort" id="43ec30e0-2eb6-4cc5-a31c-d7702fc0ad81">
            <profile xsi:type="esdl:SingleValue" value="12991.2687" id="8494b6aa-b442-45b9-ac2b-f09305ed6ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a552e20e-97c2-479a-910a-01fda58d414e">
          <port xsi:type="esdl:InPort" name="InPort" id="8e0d9526-aa5d-488d-add1-5d5add2f113f">
            <profile xsi:type="esdl:SingleValue" value="21209.3888" id="bcca9544-c256-4436-ab4b-a5871a1ef2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9e73c81-e9cf-44b1-bdf5-77c75fae7cac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="280d8848-e212-4dde-8448-36d4af4003fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b15d6d0-18c0-4db3-b9d5-732e9e5a649d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28db1d49-fcba-4564-9392-11562381860a" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="1f0d7ce0-af83-415a-93d9-a075d7a8aad0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="5e1acdde-19f7-4c3d-b483-b8a363a7464f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a2d2a0a-3b0a-4437-9d87-ef04c214984c">
          <port xsi:type="esdl:InPort" name="InPort" id="2d06b8f4-7aca-43ea-a602-1ae1d29d11cb">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="06da2160-291f-40e6-b901-8d3881a991df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ad36b7a-fa15-46c3-8ea6-4c68d2d5f6fc">
          <port xsi:type="esdl:InPort" name="InPort" id="84a5915c-1435-4dce-aef5-5b9d56a294a1">
            <profile xsi:type="esdl:SingleValue" id="22ba7ec3-73fb-4996-9dc3-3e69c0462647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b22e7a8-a411-4bff-8e90-2151cd1ab749">
          <port xsi:type="esdl:InPort" name="InPort" id="1a449a85-41df-42f8-b327-d477408b165e">
            <profile xsi:type="esdl:SingleValue" id="8fc62b68-bf5b-4480-b495-25cb8bef1078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79dab664-b712-4601-b846-dd6fac1769c5">
          <port xsi:type="esdl:InPort" name="InPort" id="3ba00f99-c359-4ac2-a40c-3ece7bf5c876">
            <profile xsi:type="esdl:SingleValue" id="8ef704f5-a1cf-4ecd-90d5-e3a82c554e19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7a40851-ece0-4541-b9c9-3d382eacf060">
          <port xsi:type="esdl:InPort" name="InPort" id="4910c8ba-3dd2-4ef7-8494-6f3dfaa9670a">
            <profile xsi:type="esdl:SingleValue" id="6695c81a-a1df-4369-9085-459f0f377f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3dded22-846d-4455-8e6b-235fd4245b36">
          <port xsi:type="esdl:InPort" name="InPort" id="7a85fc51-99da-4853-8555-6426ff36bce0">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="3bcaa7c8-e4b5-4d6c-999c-b45cec23d62e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d8032d6-aa56-44e2-8ef3-1f5ab6991d39">
          <port xsi:type="esdl:InPort" name="InPort" id="d12ec2ac-3e68-4b81-bd75-204f901e63a1">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="c178a23e-23ca-4899-adfe-d319b7be8f32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="082db20b-d387-436a-9a68-d90077cfb50d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="28ea098c-fcfe-40f3-b0ac-53a4bd0b89eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ac9fd4b-52bf-4ed4-b245-b4a36befe494" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c50a6acd-2edc-4609-b1b6-447a162d8d68" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="0a19ace9-ecac-4fae-a3e8-71fdccbdecd4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="88e52cc0-9b7e-443a-8824-463fefbfea3b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="125c2aa7-270d-4061-a689-b7b1577e9b22">
          <port xsi:type="esdl:InPort" name="InPort" id="a1fe680f-41c8-4269-8251-3958c5e53bae">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="4d47fd34-1c16-450f-8ec5-a4c278bc2028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93ea67f6-b46e-4f66-b51d-cc6d81698968">
          <port xsi:type="esdl:InPort" name="InPort" id="4341e01b-7758-4cad-914e-a4479b0ff5e9">
            <profile xsi:type="esdl:SingleValue" id="d1188b2d-ee8a-453a-b6f8-fa28d378dc8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6a14b3e-2dda-44a3-a616-14cb0df33aec">
          <port xsi:type="esdl:InPort" name="InPort" id="223e4d8f-88b7-4e0d-bdf4-875097633ae2">
            <profile xsi:type="esdl:SingleValue" id="39e7c2ae-7bb1-4e71-9388-3ca60ff934a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="93529fb5-62d3-4eb1-a563-796796c4b797">
          <port xsi:type="esdl:InPort" name="InPort" id="a12a42c1-6b2f-4b20-8a0e-a82ee3fb08ee">
            <profile xsi:type="esdl:SingleValue" id="2d6e256c-8c75-4b6f-b48c-fa6c8a5c06e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b2ec92e-0721-4426-a531-acbb94394f38">
          <port xsi:type="esdl:InPort" name="InPort" id="a613e82b-0b4b-414b-8d2e-7b402017c66a">
            <profile xsi:type="esdl:SingleValue" id="ba8bc64d-8192-4c02-a8c2-137199ab5c02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77a7b975-7d0e-42da-96ed-24d1ec038e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="b174e5f5-f638-4688-baf7-33078da3cc32">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="595bd18d-ab9d-4bad-a02e-9c9f99d194d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9dde0ad3-35bc-4e30-9816-217b3b118748">
          <port xsi:type="esdl:InPort" name="InPort" id="5c1a3425-9434-4c50-8b4b-c33f1e91aa19">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="19f82197-4806-47fc-ac1e-5cf164869adb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81e4cde5-9a50-4ed0-b064-88d33001b237">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="550676a5-5171-4fbd-ab7f-75709bafbaec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86234d9d-05b3-4aed-afbe-8350e6911bb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a5c2c59-50d6-49a0-b789-194f4c1b82c3" value="1661818.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="35c5dfd0-703d-48d9-aaf1-a5ff70da4d8f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="1caeb67a-c489-4e85-af0a-78aaac5d07e4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5456b6d6-02fd-4c83-a3be-b64a500221e8">
          <port xsi:type="esdl:InPort" name="InPort" id="f2f30f62-9cbe-4990-b11c-1dcd3a06f45d">
            <profile xsi:type="esdl:SingleValue" value="25823.3167" id="035add2d-94d5-4bad-b0de-4e5525ea2f5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8036e6b3-05d6-4854-97dd-ad019f135589">
          <port xsi:type="esdl:InPort" name="InPort" id="f0560f0b-6adb-4b3c-a87e-9d19eddecc1b">
            <profile xsi:type="esdl:SingleValue" id="85ed3727-9210-4d51-a4a6-4bdc44460ea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2d391e0a-aae0-4d26-a97d-0d356c6d5975">
          <port xsi:type="esdl:InPort" name="InPort" id="921fc444-21b3-4c5a-a5d2-9c62e37992fe">
            <profile xsi:type="esdl:SingleValue" value="9208.77732" id="4207ceba-17f7-4c76-a208-9d35e7dfe1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62c22285-61a4-45d6-b2c8-d2e6ac4a5670">
          <port xsi:type="esdl:InPort" name="InPort" id="8a7aed0d-ee8c-43ed-9ee4-b37dce2fd010">
            <profile xsi:type="esdl:SingleValue" id="281b318b-168f-4f0d-a80c-5a5d9c271b7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2d3b6703-855e-4058-a05e-be8b48d33dc6">
          <port xsi:type="esdl:InPort" name="InPort" id="e78b0952-f630-4728-85b3-8bc7a9545baa">
            <profile xsi:type="esdl:SingleValue" id="2e0f106d-6cd5-4706-a6f4-325d8b459afd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="beef3835-8bdd-4fbf-bfe8-30e132023f4b">
          <port xsi:type="esdl:InPort" name="InPort" id="aff12aac-1498-4d6c-881e-2a6adcf79e51">
            <profile xsi:type="esdl:SingleValue" value="10484.9133" id="d25c2407-7759-4086-a52a-53aa505cd658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5925ff62-bee8-48ab-96d7-3e9658d76ca0">
          <port xsi:type="esdl:InPort" name="InPort" id="0bf88268-c31f-4251-9172-d52746cf6bf0">
            <profile xsi:type="esdl:SingleValue" value="16614.5394" id="dcf0e35e-e0cd-4ecf-8dcd-47b40db3c034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="794bf59b-07fd-4b19-8f44-bd6c6e037930">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41aa9c0e-8238-4048-8eef-6597d663ccdf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c70cd756-74aa-4e8f-8b89-0e04755152dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05ba2d9a-64c4-40c4-8770-0d80f670c4fa" value="1402461.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="0c02a79a-f38a-42ce-9d43-98d4a9f8e9e0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="b6c1d9f1-6ee3-4893-b245-b917f9b8348d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f3170e8-810e-4474-97e0-fc9684b1499e">
          <port xsi:type="esdl:InPort" name="InPort" id="c9de8819-a5a4-4a89-a7dd-afe7b3801e11">
            <profile xsi:type="esdl:SingleValue" value="15554.056" id="923d8dc9-cdbb-42b0-a295-dcbe103ac99f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e1e9072-5e84-4986-b4de-7a7d3b0dad48">
          <port xsi:type="esdl:InPort" name="InPort" id="d680422e-2faa-4386-86fe-debc0f635e61">
            <profile xsi:type="esdl:SingleValue" id="9205f34d-4207-4022-b674-7ba8cbdfec28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="557a8254-f81c-490b-9e4f-ca9debb45850">
          <port xsi:type="esdl:InPort" name="InPort" id="64bf357e-bd87-4ef2-8b5d-718e38939cff">
            <profile xsi:type="esdl:SingleValue" value="918.865932" id="34b9f588-dddd-4d19-9e8d-6d1be53175ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="417d3b51-0f18-42f1-90ac-0eeaeb089af6">
          <port xsi:type="esdl:InPort" name="InPort" id="80fde7a8-f8d4-4a1e-b68a-47957146dc1a">
            <profile xsi:type="esdl:SingleValue" id="c9303460-1bb8-4661-9683-42d35ba09239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b99316d7-2b42-4c85-ab8e-75c41c806825">
          <port xsi:type="esdl:InPort" name="InPort" id="595b54e9-b59a-4d20-8dae-954fb093c644">
            <profile xsi:type="esdl:SingleValue" id="5c491c5b-d432-49ff-8755-f4928915ecc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cafb8bbb-4706-4f74-b699-4da03e8a8ee9">
          <port xsi:type="esdl:InPort" name="InPort" id="c8091050-b793-4ae8-a3c4-04a1e0d6f37e">
            <profile xsi:type="esdl:SingleValue" value="4673.67205" id="e509e607-1a47-4f02-b84e-66e21601987f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1da19824-c200-4ea5-b443-7c8bac271495">
          <port xsi:type="esdl:InPort" name="InPort" id="482a7442-dd5f-4d86-b9fb-8316a344df39">
            <profile xsi:type="esdl:SingleValue" value="14635.1901" id="87575b3b-9c73-4390-9a3f-6f8bc9acad17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c42ad77d-e3ac-41ec-846a-d580ac85eb20">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6867d7c5-01ee-4ccc-9b6f-ba27fad54017" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6ff3083-8b2d-404b-a398-cb66e3280330" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0be7ca9-9404-4136-a274-7195411fbd25" value="487627.117"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="2aab231a-ced7-46f6-b7ec-693762d35f87"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="47d02372-a006-4dfd-a019-29ea526636bb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a7963168-e361-48e5-8309-a5cb3cb458d6">
          <port xsi:type="esdl:InPort" name="InPort" id="e6224d75-6997-4521-ab63-1dfe95956837">
            <profile xsi:type="esdl:SingleValue" value="5579.03058" id="a3f45af0-7e27-4c49-ada8-239fe4751306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fdd36dc0-e067-400b-babe-fd9cf9c03e0d">
          <port xsi:type="esdl:InPort" name="InPort" id="890024f8-7358-4b2a-a8ae-ec1b93033b46">
            <profile xsi:type="esdl:SingleValue" id="591605f2-ce57-4ab9-bebd-1e5f8b558a0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="138a9a2f-722b-46c3-a275-27fbd6f463c4">
          <port xsi:type="esdl:InPort" name="InPort" id="0074476e-c534-4fb4-8ce4-3645552f3347">
            <profile xsi:type="esdl:SingleValue" value="1106.33198" id="4328224e-04a0-4d9a-8d33-4a29f49bfcd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65360694-bf93-40e9-9d00-b6cfa8d94088">
          <port xsi:type="esdl:InPort" name="InPort" id="1c559680-a619-460d-946c-72e0a03992f9">
            <profile xsi:type="esdl:SingleValue" id="744c25df-d877-47fe-989a-f849bb5837cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ebafe5cf-ac05-4d6c-ac57-bc7183ad8343">
          <port xsi:type="esdl:InPort" name="InPort" id="80568485-bfde-46df-8ac1-e1dce0e78080">
            <profile xsi:type="esdl:SingleValue" id="6b7a7ff1-73ce-4b00-b109-383d68c6c44b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="55da4f49-cc9b-4adc-a451-64268a924b92">
          <port xsi:type="esdl:InPort" name="InPort" id="031a84e3-7eb9-47ee-8d99-b5feca94574d">
            <profile xsi:type="esdl:SingleValue" value="1676.88752" id="2a9c845f-4249-482e-b044-ad1d2d8620fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b966a8d-abf0-4f03-9b6c-7d456f339a2a">
          <port xsi:type="esdl:InPort" name="InPort" id="9a7adb3e-29e2-420b-bce7-2c56521e573f">
            <profile xsi:type="esdl:SingleValue" value="4472.69859" id="e28902f8-dfcf-4252-bc9d-a194bda0167f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99b117c5-9883-47f5-a7cb-7f007ef35ff8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e928edef-5503-42c6-8e83-37ff677c454f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1de61019-31bc-4321-a846-29a97fda589a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1500ae1c-f894-4b3a-9163-b276bac482b1" value="2010214.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="8073a786-0a79-4563-814b-19ee7f6201d0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="f253492e-1075-4bea-9950-29c7472016e8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="500a4c47-5869-4a27-b454-414a9c012294">
          <port xsi:type="esdl:InPort" name="InPort" id="5646f2a9-cb33-4ad8-ae06-93571a2872d0">
            <profile xsi:type="esdl:SingleValue" value="22920.6671" id="c40d1fbb-37d0-460c-9b6c-55891dc60995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e66cfe15-f352-411d-a538-be606c3045df">
          <port xsi:type="esdl:InPort" name="InPort" id="28af77d5-8ceb-4602-aa3d-23227f8cd19b">
            <profile xsi:type="esdl:SingleValue" id="cdfa00db-f6dd-4298-bd7b-bc31b572058d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5cd948f7-4138-4a79-bfd6-e2e190ab09ac">
          <port xsi:type="esdl:InPort" name="InPort" id="a32630f4-fd7d-408d-8ab0-600185b555be">
            <profile xsi:type="esdl:SingleValue" value="1045.53572" id="d81c1de8-936a-4b17-a079-f21c21e7d2f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8b32b3f-2716-426f-aa62-602642f20f60">
          <port xsi:type="esdl:InPort" name="InPort" id="1b2788ab-82f0-4aa1-930e-6bc9f437749d">
            <profile xsi:type="esdl:SingleValue" id="756bf8fd-e6f0-4ffc-8f3e-1643fa6dafbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea7d5363-fed9-42b4-8675-8e8756854931">
          <port xsi:type="esdl:InPort" name="InPort" id="eaa2a622-551b-473e-8012-bdda6606cf2a">
            <profile xsi:type="esdl:SingleValue" id="001eaa3c-304e-4839-a0f0-49328829fcb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a66ac5f-95c4-462a-9698-1ecb9dc63ea4">
          <port xsi:type="esdl:InPort" name="InPort" id="74caa086-5986-404e-ae7d-30131c0c57b1">
            <profile xsi:type="esdl:SingleValue" value="6451.31664" id="8dfb3cb2-5fde-4678-9c55-e9071431f8a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f50efb1b-d6ff-46d3-98ac-3ce435378a04">
          <port xsi:type="esdl:InPort" name="InPort" id="b1205eed-68e9-49f5-ac6c-0a111c4438a9">
            <profile xsi:type="esdl:SingleValue" value="21875.1314" id="74584929-1eb9-4a0b-ad86-4f5395b5dccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccc1e892-6396-42d0-9c6f-5aa33385971c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0324a59a-56e8-43e9-99fd-17c5b06015e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2f30761-ddea-4781-a3f7-1cc4217f6c7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="681e4e8a-1d28-4d42-a794-66412f05638c" value="912180.073"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="f3745d89-cf38-4a58-a5a2-67f00b742b21"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="96c97840-7dba-4a4c-be08-7d2e3bc8afe8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3333ce61-db3e-4f40-86a2-a453cc948de2">
          <port xsi:type="esdl:InPort" name="InPort" id="9fa0db2f-4130-4fcb-ac02-4cdfd34a3677">
            <profile xsi:type="esdl:SingleValue" value="12366.9492" id="5dcd8aa4-7895-4e44-be3f-b2029af96607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a458d58d-f946-426a-9739-8eb41420079a">
          <port xsi:type="esdl:InPort" name="InPort" id="cb7677c6-2bee-42f0-920c-3163865a82f8">
            <profile xsi:type="esdl:SingleValue" id="c416d026-d9ce-41ad-8418-a6e3b6500f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f55f0abe-d549-4dea-bad3-06c64d91e7e1">
          <port xsi:type="esdl:InPort" name="InPort" id="a84e90d5-1363-4117-9599-f8f7e01d4bae">
            <profile xsi:type="esdl:SingleValue" value="674.941043" id="0337c495-e698-49e3-a4d3-831a36ecff1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a426815-53f4-4ca2-8574-87fd0351952e">
          <port xsi:type="esdl:InPort" name="InPort" id="5680557c-a0db-44b6-a96c-ab332b4a4325">
            <profile xsi:type="esdl:SingleValue" id="e2e87839-ba99-408b-b4ce-8502a2dbb249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a94cb72a-2c72-41ee-b592-b1611e242f2c">
          <port xsi:type="esdl:InPort" name="InPort" id="8c599171-4c91-450a-8965-a8abef0c054c">
            <profile xsi:type="esdl:SingleValue" id="711e8a1a-5d3f-4008-9666-8b11cfcbc874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74544003-b0ac-4b62-9ada-0213276998d8">
          <port xsi:type="esdl:InPort" name="InPort" id="7e636f10-73ef-4942-90ea-f6cdbef662d9">
            <profile xsi:type="esdl:SingleValue" value="3383.18541" id="f4834de0-bd3e-44b9-98fe-419730877fc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86d0883d-02b0-4f39-bbde-3fa6e2f2a09a">
          <port xsi:type="esdl:InPort" name="InPort" id="d17fdbc6-2613-4dcd-9835-149a932d0bf8">
            <profile xsi:type="esdl:SingleValue" value="11692.0081" id="a4af631e-3c2c-4127-85ae-6e50bacae1eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11c86d20-be66-46f3-a1fd-2dd7d17ecc4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8021c90b-fcd8-402e-9012-3411ed660cfd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c5a6c599-0e62-4311-9dad-b400b61a310f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90ce2b96-cc9c-44aa-8dff-ff08c5f49b90" value="1358002.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="f4e8fac6-a79c-47d6-9c44-aa1b555070e8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="3b506897-8bb4-4689-9a71-a8401a58392e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="567e7465-a8a5-43e8-96b6-7563068c7dbb">
          <port xsi:type="esdl:InPort" name="InPort" id="b0a23c83-d017-4841-ac2a-fa412fc136e5">
            <profile xsi:type="esdl:SingleValue" value="18409.203" id="2b406a8c-80c4-49bc-a817-fc8dd7776d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0174dd02-4bb2-4349-aab6-53ec4fadcf2f">
          <port xsi:type="esdl:InPort" name="InPort" id="09f167d4-ad1a-432f-946a-2e0b3cc2d158">
            <profile xsi:type="esdl:SingleValue" id="989979bf-c506-44a4-8f0d-55be131001ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4837236e-e228-4906-ac7a-a8c37e4e0005">
          <port xsi:type="esdl:InPort" name="InPort" id="1fb63c45-6b35-49b7-9c1c-a8b45e9d3fb6">
            <profile xsi:type="esdl:SingleValue" value="7781.90447" id="5abd34ff-cc36-4cd2-b794-96d25e424d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52e4455d-11f3-4433-889d-a04f32166775">
          <port xsi:type="esdl:InPort" name="InPort" id="bc09632e-205a-46dd-91ef-f12f600eae89">
            <profile xsi:type="esdl:SingleValue" id="7fc2fed1-650f-4449-b89c-3ec9af4af038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8dd36bab-79d6-41ba-a11e-c1be3c8ba5ae">
          <port xsi:type="esdl:InPort" name="InPort" id="f16fe9f8-eca0-4f8a-9449-43c229fb5a00">
            <profile xsi:type="esdl:SingleValue" id="07632304-dfd2-4bbb-a138-ecfa3eea3321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="445836f1-1598-4ee6-81a1-af9b7629bc02">
          <port xsi:type="esdl:InPort" name="InPort" id="18ebd9c9-619e-4cd2-be74-da0bba9fbbd2">
            <profile xsi:type="esdl:SingleValue" value="6814.49285" id="e96d5832-96fa-4662-ab5f-67d90cd7765a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7375f2b6-e92c-48a1-a7a2-7237aa89af74">
          <port xsi:type="esdl:InPort" name="InPort" id="05e4c10b-3c7a-4cf7-98e1-028b0e1720e5">
            <profile xsi:type="esdl:SingleValue" value="10627.2985" id="4ef7a7b1-1734-4eba-8d94-db18a65b5211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31e3c0cb-3f8e-4ff4-812a-57609e9d9ac8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f12028af-fbae-4103-adfd-19b254d9c1f1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="460ecec7-586d-4d95-baed-6ebe322fc077" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="11ec02b4-d39b-47f0-905b-a8d7874821ca" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="a45bab9f-e68d-420e-b9f9-d0ba107bc5ad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="1b5f6e35-7abb-445e-899f-f845e27d741c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84236357-2ff9-4fec-8a73-109dd616c7cf">
          <port xsi:type="esdl:InPort" name="InPort" id="76fff9eb-543f-4f7b-a902-ba8eaf908926">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="4f53fc42-9f98-438c-b1de-af3d5f9055bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee2d6773-f5e4-425c-bf91-c5a9803730e9">
          <port xsi:type="esdl:InPort" name="InPort" id="61693b3b-031d-4589-8290-f20f9bcbb12f">
            <profile xsi:type="esdl:SingleValue" id="b648338c-8481-483c-8d6d-7a0fdc5d1e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f83d6b2f-91fd-4af3-8767-e9b4a0e3f6f9">
          <port xsi:type="esdl:InPort" name="InPort" id="3112d664-33d5-45c9-bc73-3aa461ca8be2">
            <profile xsi:type="esdl:SingleValue" id="afa510fe-9ebd-4116-ba9c-4273d15c81cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04e5c28f-f7ca-4e90-8c52-b6a020ca4422">
          <port xsi:type="esdl:InPort" name="InPort" id="f9734b05-8381-4df6-80a7-7ba5e3e556da">
            <profile xsi:type="esdl:SingleValue" id="ba252ea3-2586-410e-a260-70f71c9334d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e4c1f5a-f9d3-402d-a970-f0fa28d3f3e2">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a23423-0e92-4f70-ae63-a297e6125cea">
            <profile xsi:type="esdl:SingleValue" id="409c6c07-58f3-40ff-80ac-4adcb6cd7fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fae737a7-651f-49a5-a014-3ecd335de856">
          <port xsi:type="esdl:InPort" name="InPort" id="ce27eea4-4855-472b-b108-839f895d2cca">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="ec78a113-fc14-4cf5-adb1-22a1067f553f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da6b32fd-fea6-4d98-9300-b3efa17b5661">
          <port xsi:type="esdl:InPort" name="InPort" id="8ffc26b6-c3a3-412f-8bff-7a96330e34b4">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="9013fbb7-a1e6-46f5-a647-41ef1c2a0b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3a03403-08f2-47f5-9602-527d648c590a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="29db617c-4913-4b98-995f-48c36c0647dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a3e7bb61-c897-4246-9484-52aa5d95f579" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4da0918d-bf11-4907-8719-9d010f8e9845" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="340ad4ad-cab7-42e4-bad6-ebf72567d1c9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="943f7613-0959-4111-807a-f17c69293174"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9649a856-b064-4026-98d8-45acf91ba3f4">
          <port xsi:type="esdl:InPort" name="InPort" id="15439d6a-8944-4c5d-8855-6caadf95a818">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="4a5c5fec-5e3a-4cbb-a5f4-976e06ac0d64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32187c7d-cac9-48fb-87ed-55299312ce85">
          <port xsi:type="esdl:InPort" name="InPort" id="b59edbb8-86c0-406b-8e9c-8094a0ab79fd">
            <profile xsi:type="esdl:SingleValue" id="25d46906-f89a-4a03-b361-2c314da94fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d925ea5c-3294-4951-b71a-46949c8ea616">
          <port xsi:type="esdl:InPort" name="InPort" id="e49da0be-141c-4d09-87c3-6c2bcdee9904">
            <profile xsi:type="esdl:SingleValue" id="9474b519-9ec7-491b-8b86-1bdcd0e3c62d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aaa520e1-1817-4b2e-a106-ce089bd636c4">
          <port xsi:type="esdl:InPort" name="InPort" id="fa20048f-67ce-4956-93f4-40959cee11ff">
            <profile xsi:type="esdl:SingleValue" id="dc0dc17f-88cc-4fbc-adae-f8b38a99988e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47559072-a461-45f8-8f48-87219e4d40cf">
          <port xsi:type="esdl:InPort" name="InPort" id="4e0fe1cd-f130-4618-84c0-74845bc2e9ba">
            <profile xsi:type="esdl:SingleValue" id="25374a34-9f1b-4198-b7f8-73d7ae0dbea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5017adb0-11cf-4bac-9f56-ce5bcf159433">
          <port xsi:type="esdl:InPort" name="InPort" id="944ab529-4a2e-4727-9c87-76dd649020b3">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="f5af253a-f06e-45b9-8801-a28a657db79d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62f7089d-771a-4d3b-9252-ffa37a40eeb5">
          <port xsi:type="esdl:InPort" name="InPort" id="1a1b9a7f-1e98-4650-bd89-c66c375a9486">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="752f4d42-b0f2-4b4c-824d-992deb1afa89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f07d6330-1d5d-41cd-9fd9-e00011de3bfa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24de6712-283f-46ea-81bc-6eb821003d7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaa3c98d-7f26-4ac4-89c6-5db194b06426" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58e67fd6-d7a0-4425-83cb-5a2864f3c69c" value="1442150.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="63b64a4e-3f1d-4b0a-92ea-b445e09dfd1e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="df2f7e91-10b2-4002-869c-5f6c4375d88f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5caffd52-c885-43e0-84d1-412e954528b1">
          <port xsi:type="esdl:InPort" name="InPort" id="14dc89dd-a20f-43c6-a166-83d3745573f5">
            <profile xsi:type="esdl:SingleValue" value="20283.5039" id="aca0a45e-b708-4314-a0c3-25028beaf135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e30b50ac-0437-422d-b95e-14e6f7293a45">
          <port xsi:type="esdl:InPort" name="InPort" id="65be84da-1797-4930-a08b-428b92af7e6b">
            <profile xsi:type="esdl:SingleValue" id="1899e88e-8c1d-4595-88a1-96c9d896d79d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87b84c54-5ae4-4f89-b268-119c1b2267e8">
          <port xsi:type="esdl:InPort" name="InPort" id="0bcb7ddc-67c4-4c31-8ac7-3d2cbbbd40b0">
            <profile xsi:type="esdl:SingleValue" value="11015.8023" id="a7e9e271-382c-4f26-8937-132822f14458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ccf8615-14b8-443d-b618-60d461ae4d65">
          <port xsi:type="esdl:InPort" name="InPort" id="d46fef52-a249-47a2-a970-622a0d2ecceb">
            <profile xsi:type="esdl:SingleValue" id="a6d7fe01-9c78-421b-8d3b-cfcb946981b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c10195e5-73f9-41ba-8489-c669557d2da1">
          <port xsi:type="esdl:InPort" name="InPort" id="6f3c1833-24dc-45d1-9fae-aa7e4ee21080">
            <profile xsi:type="esdl:SingleValue" id="e9107ba5-6d7d-4e08-911c-b0526a8b31ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="904e6d7a-6e4c-4bae-8156-1da157a0fceb">
          <port xsi:type="esdl:InPort" name="InPort" id="98aa737e-2870-454e-876d-b80570b7357c">
            <profile xsi:type="esdl:SingleValue" value="6898.49813" id="8373c117-1b48-40c8-b706-857f87a5bbe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a29dc50-61e3-438a-b41a-338ffb46391f">
          <port xsi:type="esdl:InPort" name="InPort" id="c13053a5-d453-4a86-ad60-6f0ef2ed87f8">
            <profile xsi:type="esdl:SingleValue" value="9267.70162" id="4e58d537-dc75-45e9-8944-2c51fc4981e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8667ddc4-041c-47a8-8ce6-6761940b92da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a076799d-dcaa-4e7a-81d2-bf8315f089d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e52301ba-80c7-4369-b5c0-7a5f4759d9a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="386a0827-5d4a-4691-ba22-7bedc84c4682" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="7355d743-466d-4490-9516-bd45b8eba9cb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="9a11392a-5725-4839-9524-b80e68d9e13c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="470fabd2-ba44-4b67-a755-2880d5321c08">
          <port xsi:type="esdl:InPort" name="InPort" id="75cdef71-12bd-4539-9277-53f5f7fcfa22">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="51d8ceda-c59c-4519-a2b2-112a2a40ce9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b57aefbf-8d0e-44b2-be71-c8d1c7c2449f">
          <port xsi:type="esdl:InPort" name="InPort" id="05d12eab-6613-432a-9b2f-cb4e85ad7474">
            <profile xsi:type="esdl:SingleValue" id="79f48b8e-390d-44ec-919a-bf97062399a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44a691de-fa6d-4c59-afdb-c69cd4e2a5b4">
          <port xsi:type="esdl:InPort" name="InPort" id="9f81b05a-4de2-48bd-af61-12b4c8cbf3f3">
            <profile xsi:type="esdl:SingleValue" id="b1cb43e9-3b59-44a6-8685-c54ea4d6625a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e50b1138-3d1e-4df0-983c-65c2e6cc4b5d">
          <port xsi:type="esdl:InPort" name="InPort" id="c12b1ab0-03fb-4c6c-beaf-7372245c2e3d">
            <profile xsi:type="esdl:SingleValue" id="2e8b57be-7338-4152-8473-0837b9e9030b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87282b79-c6a9-4069-b773-bf02a461bcab">
          <port xsi:type="esdl:InPort" name="InPort" id="3b81daf3-8a3a-4fda-8a96-6c9b4504b54d">
            <profile xsi:type="esdl:SingleValue" id="1e12498d-1352-4259-9514-7e08e9150860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fafd9037-9e18-4732-932e-af38d18bccfb">
          <port xsi:type="esdl:InPort" name="InPort" id="0ab56274-66de-4ef8-b8de-c9844f5bd383">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="62c51a12-7126-4a28-847d-bcfc316d14fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e954d092-f381-430c-933b-da9f0282ab37">
          <port xsi:type="esdl:InPort" name="InPort" id="847735a5-a3ae-48e4-ac1b-8b73e66ee086">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="4b09ba35-43e7-4da1-afb7-d795f3708f4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41d78a62-9100-4fd0-b012-98ff91b5dc4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61c93508-740c-45ec-9486-b735ef9d956e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d07a8d2-9bd8-473c-b452-cb5f72c9f205" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="457b37d7-0d10-474b-9e36-d8e4897724d8" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="bff94322-3e51-4575-bb7b-17a52ff8ab63"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="f5935fec-4856-4aaf-bd10-4da2aa7adc53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d29d4329-bd44-4b9b-9df0-e68d50b60d20">
          <port xsi:type="esdl:InPort" name="InPort" id="6eaa7afd-9e20-4791-a0c0-7b186216f1b0">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="cd380197-b836-485b-a956-58ae5eeeab97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc344c9e-6864-456c-86a1-9b9c3befc750">
          <port xsi:type="esdl:InPort" name="InPort" id="b0d5514d-ff6a-43b8-a84f-112edac45be0">
            <profile xsi:type="esdl:SingleValue" id="8e312e97-4bb5-4675-8f45-21419dec18ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c028d327-bfae-4fc6-80c7-8f8783275f06">
          <port xsi:type="esdl:InPort" name="InPort" id="a3825c30-2e0f-4c69-bc23-cff2dd0854fe">
            <profile xsi:type="esdl:SingleValue" id="df2dd981-cd40-41a5-8cd2-a9d043729314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="68c6831b-8564-48d2-800a-6d99be36ebdb">
          <port xsi:type="esdl:InPort" name="InPort" id="630120ae-884f-4590-a8d4-e19a05cd716d">
            <profile xsi:type="esdl:SingleValue" id="b18d773f-9126-4b58-8fcf-f7e85b41bcce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44e531cf-842f-4fdb-94b4-4b4455b998bd">
          <port xsi:type="esdl:InPort" name="InPort" id="47d6baa8-f2cd-4919-889c-14d9e5b934b3">
            <profile xsi:type="esdl:SingleValue" id="3ad19fd8-ac43-463b-8956-68f9cf459c34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68b145fa-fb71-4b2b-9835-4c69772c6f8d">
          <port xsi:type="esdl:InPort" name="InPort" id="171b01af-cf4e-42eb-a480-029cfc46e1c3">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="1ef23fcf-cd9b-4e55-8779-c048c8c68336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a779a9fb-d02c-4a87-b39f-86493a48db32">
          <port xsi:type="esdl:InPort" name="InPort" id="15a8ca6d-f0c2-4097-8fc4-b03c8682fc4c">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="b86e3f55-9f0b-45f1-bcbb-855b108638e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59bcf408-09e5-46fd-bc63-8771514be890">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a4bc209-ece7-4ade-92f8-df9ad5edf71c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="120e1211-c75d-4351-9cb0-ed4c1ebd995f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="93b8e28c-7214-4b34-98d6-1333b9178845" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="c0605596-428a-42f7-be9b-65e641d63f81"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="7da6a735-797d-4771-a183-39eb17fcc020"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2226b90-1f8f-4d53-95f3-195331a249e6">
          <port xsi:type="esdl:InPort" name="InPort" id="2a1bdb3f-3349-4d9b-8455-4362a6a79521">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="1d37c280-125b-4d89-9059-c3c0ea02d507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04c87ce9-de27-494e-ae14-39ef9a5689f6">
          <port xsi:type="esdl:InPort" name="InPort" id="0c573490-88dc-4d0f-9cbb-ebdf691b576e">
            <profile xsi:type="esdl:SingleValue" id="8a5ca702-b16a-4604-ae80-ac72127ebb0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="acd58be8-66c8-4b97-bea1-0cd3c8d17bdc">
          <port xsi:type="esdl:InPort" name="InPort" id="a63a0022-6b87-4dac-899a-5116bcdba8ea">
            <profile xsi:type="esdl:SingleValue" id="986a65aa-77b1-47a0-ac2d-3677818fd0f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="399c3ed3-bc77-42c6-abbb-b7f7ad39afe2">
          <port xsi:type="esdl:InPort" name="InPort" id="b20193d2-b39c-4487-ba7a-490faddbb153">
            <profile xsi:type="esdl:SingleValue" id="8425994d-cb08-4ead-be9e-bcf93c5c0160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0e47490-0ff7-4234-bc6b-7a99ddfd543d">
          <port xsi:type="esdl:InPort" name="InPort" id="fe2a7cb7-c394-40e9-8df2-565667cb54db">
            <profile xsi:type="esdl:SingleValue" id="b2678307-d412-429b-aa0c-61debca9815c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a18b4d0a-cd42-40c0-be61-e0053a26929d">
          <port xsi:type="esdl:InPort" name="InPort" id="9a337587-38f6-411c-a664-6b3091436039">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="142c9465-64b6-4418-a0a9-cbf9e15df55f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="811db3ee-28d7-4f9f-94de-fb6b85c500a3">
          <port xsi:type="esdl:InPort" name="InPort" id="656e6f32-79ba-4c57-a4cb-46f2cb5b43a0">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="9b2a9325-5a52-48ff-9a62-f1ce6c8324b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6334811e-badd-4e28-aa32-27689798cb4b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dba299d7-7fd0-4c1c-8122-bb6d377923b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="29532d5c-29bd-4f85-b321-90d0a624dc89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0745d0fe-2a69-4fcb-9f6c-60c6573bf626" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="c82e7c84-f452-4013-8f42-4cc8df385719"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="77350428-e0dd-49f2-98c3-ef5ef10d5705"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdb53d14-0404-4a4c-ad62-6d1a96270b1a">
          <port xsi:type="esdl:InPort" name="InPort" id="f8bca07d-72a8-4a5d-9aab-b4c3cf624685">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="3c4d1a58-3d1d-4910-9356-2c44b4ba7e16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f96299c-c24c-467a-b971-b27ed73836c5">
          <port xsi:type="esdl:InPort" name="InPort" id="770e95cf-7dd1-4418-a58b-e518da0aef2a">
            <profile xsi:type="esdl:SingleValue" id="fab5c822-1010-4b42-a78b-ff06b53447b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d641b15-4605-4eff-b004-0dff5abae9f6">
          <port xsi:type="esdl:InPort" name="InPort" id="0cdd82bd-bf6e-4207-95ba-79d2a65d0dc3">
            <profile xsi:type="esdl:SingleValue" id="2cbef004-1f0f-4862-993f-8b7680b939b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd4d47ec-08b6-4966-abcb-511d1bc08a38">
          <port xsi:type="esdl:InPort" name="InPort" id="fab139fa-539e-4671-9d6f-39bf86638adf">
            <profile xsi:type="esdl:SingleValue" id="23ce3899-22b8-4d8f-9a6b-09bfc3f199a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd4d20ff-b7d1-48c7-b679-c5847a81e09a">
          <port xsi:type="esdl:InPort" name="InPort" id="93d93d8d-3762-469e-9ef9-22e07892c0be">
            <profile xsi:type="esdl:SingleValue" id="c4ae260d-bc94-4105-b2ad-3b249bd02c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4976801c-bdb4-4103-9f3e-366b97774590">
          <port xsi:type="esdl:InPort" name="InPort" id="45c8f244-fa8e-480c-bbb3-7e8e10285a1e">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="7d271a50-a5ec-4db6-ac04-2415afa23ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1521d0c8-b665-4810-9013-67d525c416f6">
          <port xsi:type="esdl:InPort" name="InPort" id="35534a57-490a-49c5-8818-7409ecc2e132">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="513e22aa-7f25-4d48-a266-395a1715d06b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1869c3c2-6f7e-4732-8670-111ae8bff74d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db9a62c3-e922-416a-b092-2f9f4c10847e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56bfd965-0de9-44cc-8d22-2e010dcbe418" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67c84269-07ce-4b56-a7a1-634ddf702bb3" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="1bf2d51e-8fe4-4fa6-9900-e4ea4d00df77"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="6e2b044b-9d0a-4ee5-bcc9-6c5695432acc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dda5586d-cb76-4eab-b76e-be9331566b76">
          <port xsi:type="esdl:InPort" name="InPort" id="765254a0-b674-486a-994d-79d8912682b7">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="c1ea73ce-5f0f-4374-904d-0c5f9ce4e67a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aeb6683c-be35-45db-a353-10d94b2b9862">
          <port xsi:type="esdl:InPort" name="InPort" id="22b7625e-3d09-4e8a-b695-dc42ccf94201">
            <profile xsi:type="esdl:SingleValue" id="7912e954-b657-4f20-b886-e1f199eb12cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="829993b5-efa5-4f00-b1fd-987724368fc0">
          <port xsi:type="esdl:InPort" name="InPort" id="7c6e4f17-2b5b-4d0b-8836-ecd9ab9c6a67">
            <profile xsi:type="esdl:SingleValue" id="82a6902a-ce32-43db-bf54-274136d148d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9ac762c-5606-428a-a7b2-507039cc76a3">
          <port xsi:type="esdl:InPort" name="InPort" id="a931a3e7-409e-4010-b531-c3ad81b30b6c">
            <profile xsi:type="esdl:SingleValue" id="9598dd93-f581-480c-949c-0e79a25ae4d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="696e3603-b350-42e3-beff-9150a2256104">
          <port xsi:type="esdl:InPort" name="InPort" id="bffe0829-ce2c-49c3-8cd5-d61d6179abab">
            <profile xsi:type="esdl:SingleValue" id="3dd525c2-572e-43f7-8b4f-dd7bdb007d62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3dca20b-b39d-4a09-8117-a4f5ba7b33fa">
          <port xsi:type="esdl:InPort" name="InPort" id="14b3c239-b499-4566-b232-2e5b07298510">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="6e7e8c90-a045-417f-bb0e-a0e346456b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c50d4d22-b8fe-49e2-9723-265eadd2a87c">
          <port xsi:type="esdl:InPort" name="InPort" id="26fd1566-071a-4f3f-9846-0b00a8e82775">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="21a64453-53cf-44c2-b34d-c18fc5487cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7dfbfbbc-db23-448d-a9e2-d65eb5032cdf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f87048c-386e-4ad0-aa5e-a95b511b7cb3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cd2b28a1-863a-4595-821b-ce86037195a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5392bd04-886d-4467-9f49-af06b140d823" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="8b0071a1-64c5-4fe2-9eb9-f41df4066511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a63fe2d4-0f74-4416-a4fd-e946a2c38be6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8775e888-bc8f-4361-a44f-6aaa8a647684">
          <port xsi:type="esdl:InPort" name="InPort" id="cc42f315-aef5-4d0d-848f-ca3bbd166cae">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="058c01da-3ead-4d43-be71-e4407161169a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a7287a4-f7e2-41fb-a3a6-0120d28253e8">
          <port xsi:type="esdl:InPort" name="InPort" id="2a488302-6612-4e96-92fb-f4605ffc35fa">
            <profile xsi:type="esdl:SingleValue" id="37afd54f-8e5f-42f7-a4e6-cf5fdc6c8db3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="503b454b-6b92-4ca3-a38a-25e040eb2c12">
          <port xsi:type="esdl:InPort" name="InPort" id="a0624a58-b30e-487d-bc5a-7b3a8665fa39">
            <profile xsi:type="esdl:SingleValue" id="538110b1-5b44-43eb-a2ed-6d2482148921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18708d56-ede8-42ea-a2dd-c20f6a7ee505">
          <port xsi:type="esdl:InPort" name="InPort" id="97dfb2cb-ce2b-4bb9-82b6-c1035cd218b6">
            <profile xsi:type="esdl:SingleValue" id="ca93c2c1-5080-4a08-af9d-133711d11d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e2eca20-9ce0-4768-8eb6-9927669f0f01">
          <port xsi:type="esdl:InPort" name="InPort" id="b6ca7fd1-2262-4bc3-bd7e-cf772b1f676b">
            <profile xsi:type="esdl:SingleValue" id="f5b4201d-07f8-4da8-895d-b41624df8579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5bb67d27-51c9-4152-84bd-a50ee607ba8e">
          <port xsi:type="esdl:InPort" name="InPort" id="4cc46e97-3b73-425b-bbbd-f95938ac1532">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="d82ffea5-58da-4f04-a675-359bc01f1a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7edefb30-42cb-41df-bff7-7d17be731c61">
          <port xsi:type="esdl:InPort" name="InPort" id="af2b0fbf-9d79-4132-ab82-bbda6b438ab8">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="de996b1a-019e-4220-9696-be3989382124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea6661c7-000e-4417-89ed-ba1e998b08f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69a535f4-8272-4f3f-8979-6cb301c00a60" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d010db73-f39a-418c-bf45-b0e0e8db49b5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e91dd272-3f57-4ff4-8a87-77d066b65955" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="7a952a23-c760-47bd-a931-73a97852eef5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="66f9bce1-1407-4d15-8f0b-69144be1c27e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ec5d606-8698-4838-a8ee-dcd09f033913">
          <port xsi:type="esdl:InPort" name="InPort" id="f5a154ba-9735-4b53-83da-4007796f3d01">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="cb8139ea-d7d8-48bd-aeab-7f8ac5eb0f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c95465d-34b9-4c3c-ac05-4205db1d5b27">
          <port xsi:type="esdl:InPort" name="InPort" id="b00c5cc7-8d71-4ced-b2b5-304df72bf171">
            <profile xsi:type="esdl:SingleValue" id="16a4d6ab-115c-4af5-8b80-a5eb606ac8e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e37e88eb-91b0-42f3-aab4-c616452de97d">
          <port xsi:type="esdl:InPort" name="InPort" id="231fa168-9238-4079-a94c-777909168e48">
            <profile xsi:type="esdl:SingleValue" id="f872260b-6359-486d-9c63-540b7c2116f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ea52156-71b0-4179-83e3-c148ec0320a8">
          <port xsi:type="esdl:InPort" name="InPort" id="94e74e40-95b2-4fb6-93a8-2b96cf781c7e">
            <profile xsi:type="esdl:SingleValue" id="fdc595cf-b41a-462e-85bc-6294293f6579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ece0c28-3887-4139-abe0-41d26e9f5e12">
          <port xsi:type="esdl:InPort" name="InPort" id="21aabe5b-ed64-4406-a895-0ca9691bc0b6">
            <profile xsi:type="esdl:SingleValue" id="09cd9f2c-6127-4927-80ae-23885913a8ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d0502bf-ffbc-4abb-9cd9-381462216e19">
          <port xsi:type="esdl:InPort" name="InPort" id="8f217456-14f7-40c2-a514-14af78ef25f2">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="58727372-27c9-4adc-aea3-eec9cb97f204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af97842f-49ba-4a39-8fcb-5ad962fc087a">
          <port xsi:type="esdl:InPort" name="InPort" id="8758cc93-941a-4211-b43d-7e374f70716b">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="5d2add8e-8d34-4817-b59c-883358e5a1d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="192d69af-d67a-4b87-9e04-df1619717ecd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="741fc708-07cc-4203-9b4b-bbb251360255" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e322f6f-1bab-4a99-bf77-86eec071bd5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a89386c-6fda-41b1-9590-d78c4a988c9b" value="2300045.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="d4953c7f-ee3b-42a1-a259-2ad24d14a475"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="6c8b7c7b-3020-4d37-bb15-1f05876760f9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eaa8bf8e-eb52-4cef-92cc-c678c2df4b17">
          <port xsi:type="esdl:InPort" name="InPort" id="f9e57f2d-a0ec-47c6-badd-0bb830eae233">
            <profile xsi:type="esdl:SingleValue" value="27232.7886" id="25c4d154-578d-44b2-ac8e-13769a4e8d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b4cbb17-cf50-4b75-ae1f-3e42fda1634c">
          <port xsi:type="esdl:InPort" name="InPort" id="09a20e77-5dbd-4b5f-b408-f7aba1187684">
            <profile xsi:type="esdl:SingleValue" id="48129b0b-4293-4175-b997-7339fc1aab78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b632d978-6cb5-42fd-a3d1-096ad9f9fb12">
          <port xsi:type="esdl:InPort" name="InPort" id="7cd37fbc-5957-4b26-ba34-81130575583d">
            <profile xsi:type="esdl:SingleValue" value="16701.8779" id="36050a9d-da62-4753-b9bf-c13d66af16a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcfa98d9-2977-4983-bc72-5b1f06f47fb6">
          <port xsi:type="esdl:InPort" name="InPort" id="dc80a2b9-094c-4562-a99c-ceb7a878f87f">
            <profile xsi:type="esdl:SingleValue" id="ed9aa70b-a8b7-409f-83b4-c797df94054f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79bfbb38-4df8-4721-929f-94110e19a83e">
          <port xsi:type="esdl:InPort" name="InPort" id="68e79a7b-7472-43af-b0bc-cb2fe37f5256">
            <profile xsi:type="esdl:SingleValue" id="5fdd2d7a-98e5-459d-8cc9-109b1f3b6d7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0643ad0-21f9-447d-9c87-82e48f8a7893">
          <port xsi:type="esdl:InPort" name="InPort" id="33e9535c-6923-46c7-9608-c4edae080442">
            <profile xsi:type="esdl:SingleValue" value="9113.98497" id="ee4763a5-e138-491a-a136-dc9a0b5a09dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac49ecd4-0a20-40bb-85da-bcfd2f9d3fa1">
          <port xsi:type="esdl:InPort" name="InPort" id="19bcbcba-4ca1-45b4-a190-6a5b955a15be">
            <profile xsi:type="esdl:SingleValue" value="10530.9107" id="e1370313-7393-4229-91b7-5a256caa5b07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8d870e6-76e1-46b9-a183-86ef348e5e77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8879390e-6ab0-4e33-bea6-7928dabca728" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d61caa8-9351-4769-8c86-18ae0b241dcc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="edb0f765-3fb4-4f16-8f72-b9ae4db0dc66" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="680f6980-1a56-47e1-9458-5f54ed7dac60"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="c8bd3017-3c7d-490e-96b3-df45de4c9c6f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46ea416e-4f0f-41c3-ad6c-48fc0f6c0fcc">
          <port xsi:type="esdl:InPort" name="InPort" id="a8ccc9d5-d652-41b1-8ba8-ac6497270989">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="4a6eb00a-e346-4aff-91a8-c64e822ae155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5af6cdbb-32ae-4c0d-b936-73491bf38122">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f2c29d-78e1-4b02-bce6-5000bad2fbc5">
            <profile xsi:type="esdl:SingleValue" id="22b8073d-6d4d-4079-b6b3-1d3727197f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac9da336-ff53-49dc-9c04-36358d6094bc">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ec2fdd-c5f6-49cb-8215-26c2997b4d19">
            <profile xsi:type="esdl:SingleValue" id="96283932-5b98-4eca-a681-00f08560065d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="742a59e0-9abb-418c-b82b-0be7d9ea15b9">
          <port xsi:type="esdl:InPort" name="InPort" id="128ca8f1-812d-4831-a3c9-569322cf3f44">
            <profile xsi:type="esdl:SingleValue" id="c3bfceae-c22f-43a2-87f0-66bc51df7764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05c53235-89a4-4cc3-9a60-dd96822d952f">
          <port xsi:type="esdl:InPort" name="InPort" id="cbb7d424-05b9-489d-8c0d-7d6141b535f9">
            <profile xsi:type="esdl:SingleValue" id="290b7fd8-efd9-436f-a8d5-895212bb1a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69643ad6-616d-4aca-965a-bbf3808fa880">
          <port xsi:type="esdl:InPort" name="InPort" id="60fbb225-e94a-44d7-be46-efa69f71c5b8">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="b409fab4-1748-46e0-8d4a-c51bbd7d87b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef90bcdf-531d-4f07-8299-4c438320a417">
          <port xsi:type="esdl:InPort" name="InPort" id="02483d3e-71f3-4cf0-8a4d-481369702d67">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="d85f2835-f043-406e-8915-182fbb44be27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ce3ddbe-a448-4ae3-8fe4-dacbadd21370">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b2fee38-7340-41ba-b6e8-87b0079d905f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="84735645-ffbe-453a-addb-48c49bd605a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3210e7d3-9823-4563-bdb7-1b1241f35992" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="3867c149-0034-4783-8f21-0017f655b44c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="dc5c7a7e-3015-4b06-a6c0-40ef62195afa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4afad94-5b79-4452-9086-1556b3e048c6">
          <port xsi:type="esdl:InPort" name="InPort" id="f0315263-5991-4f83-ba1e-05d05965c095">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="7c97d333-b70f-47f6-9926-723f4caacb58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b62705e7-6700-43bc-8735-d2a689840e35">
          <port xsi:type="esdl:InPort" name="InPort" id="dd76ae7b-b6aa-498d-a8b3-77cb6161e05d">
            <profile xsi:type="esdl:SingleValue" id="a7bbca51-4be1-41fb-9ca4-77dba433a3e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb1ee70e-bdd9-4bb0-805d-cdeaa75d40e1">
          <port xsi:type="esdl:InPort" name="InPort" id="de9ff68e-4a17-4c6e-815b-d95a0f1bf840">
            <profile xsi:type="esdl:SingleValue" id="df72006e-22e0-40c8-92cf-f71a39dfaed4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dfd3d5d1-1e35-4ed6-bbb6-e26f02f1d4dd">
          <port xsi:type="esdl:InPort" name="InPort" id="5390499a-dd53-4be7-9d9c-c7ae8dd5febc">
            <profile xsi:type="esdl:SingleValue" id="384dc7ef-4b93-43d6-8876-04e7ddfea253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f4767aa-5548-49e8-ab54-2995d614799c">
          <port xsi:type="esdl:InPort" name="InPort" id="7b098a94-a074-49a0-9744-b318d7f0cecd">
            <profile xsi:type="esdl:SingleValue" id="17e78a2b-2e4d-4a8f-8688-4b037720a897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b288690f-0a91-45ef-8b9e-a4b6e06435b8">
          <port xsi:type="esdl:InPort" name="InPort" id="a7e5438a-04b9-42ff-9ae5-f821bb44d552">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="261dd6fb-e8db-417d-abed-9d23f9a58fb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd0f70e6-1e5b-4375-b672-a174cf104120">
          <port xsi:type="esdl:InPort" name="InPort" id="4240baac-bbf0-47f2-bbaf-65e6f5159dad">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="a43a0110-ecd3-4c6d-9f6c-77413815b3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ca309aa-9889-4c51-ae63-4825152da798">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ded1b848-1f7f-453b-b6be-2fda1e835cb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="08ea8401-511b-4ce7-b0b2-b64ca4bc9f99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b4655b20-87cf-4ce2-9856-942dadeac968" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="004c75ba-d3ee-47d5-8bae-f07e72c523f4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="cc2c5922-7736-4464-9e5f-c362d73700c2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94a95479-ed18-41fe-b79a-73d34923807f">
          <port xsi:type="esdl:InPort" name="InPort" id="93631008-cfae-49ac-9e8e-ee2abc576065">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="a8d97693-64e6-434d-a2b8-e7b7146a6cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c6bb73c-33a7-4fe4-a1a5-2b0ee1c8a014">
          <port xsi:type="esdl:InPort" name="InPort" id="0902c0c4-569c-4240-b903-e95b422fc0a1">
            <profile xsi:type="esdl:SingleValue" id="fccdf53d-ab3d-40d2-8ad6-4a1994cf81c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30a410e6-5270-49e5-a662-6ba9846e3626">
          <port xsi:type="esdl:InPort" name="InPort" id="e14eff21-774b-498e-9000-a2c37d80b41c">
            <profile xsi:type="esdl:SingleValue" id="8b450884-8fe0-412a-85c2-10ec291d1a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4133d44e-2c8b-47f8-a178-d0a4009c4b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="82b4dbd1-abe2-4aba-95a0-a62f6906e5a1">
            <profile xsi:type="esdl:SingleValue" id="5fcef815-7b3b-4562-9506-579b2a1df06a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e65a57a0-a982-49c1-870d-b4387eddde4e">
          <port xsi:type="esdl:InPort" name="InPort" id="99b21767-7d60-4d5a-87f4-a5baf3cee40d">
            <profile xsi:type="esdl:SingleValue" id="b15779b2-a19f-4406-92c9-cfeacc249a1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0b3cce1-b218-4f86-aa57-1bc92ee3adb2">
          <port xsi:type="esdl:InPort" name="InPort" id="00a25940-b361-4c14-b715-6d6a1a981ad5">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="a52f688a-f4cf-4360-b633-f70935034c84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="07286bff-1297-4402-abca-2066b6b329bd">
          <port xsi:type="esdl:InPort" name="InPort" id="151db9bf-6940-41b1-a3cb-e223c031fb6b">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="382786bb-c572-4b65-b071-9efeaed41097">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a5c6400-f167-460e-8929-570037259cd4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6512f71a-f411-44dd-9b7e-a2af9610455c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7c9ecbc2-ea47-43e4-b320-53bebd303a12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4138da4-b097-454f-8fb5-ff9a05d07ef8" value="710223.423"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="ee0ed8c2-60b0-4ec7-a24f-e246a4c029b8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="9558840f-ca26-4e61-bb62-bbbd35f2ada8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27edb708-6b59-4c03-b296-9ee259316d2c">
          <port xsi:type="esdl:InPort" name="InPort" id="64ae64ad-6da2-41e0-b3f7-945c92601f01">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="cd878f5c-7b6e-4694-b7f2-d1f23d7a5ba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92de7834-ec95-4c35-a812-6125ae5c7484">
          <port xsi:type="esdl:InPort" name="InPort" id="7d3bde81-5e0f-47da-a39c-8c70c7a984c5">
            <profile xsi:type="esdl:SingleValue" id="a4d473ef-208a-46f7-b1a9-ec72541cddf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce021572-8a7e-4cef-ad61-8213cf1cdab1">
          <port xsi:type="esdl:InPort" name="InPort" id="84854317-c54b-41d0-8efe-24c64ed9af3c">
            <profile xsi:type="esdl:SingleValue" id="aa722c4b-f3b8-4498-8dad-9a0892ab5753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3b146bc-42ab-4a82-9aa7-fb0d41165e5e">
          <port xsi:type="esdl:InPort" name="InPort" id="cadc7610-a2a4-4e12-9006-efce02a4f697">
            <profile xsi:type="esdl:SingleValue" id="da97958e-3e20-4b66-a42e-71b1b3b56bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a03f0cf5-ce94-4d44-95a4-85ad6a3b753a">
          <port xsi:type="esdl:InPort" name="InPort" id="c3dc0ec0-5b7a-4b20-817b-e5e98c82c717">
            <profile xsi:type="esdl:SingleValue" id="93b8eafb-8e5d-4444-988c-ee1289460329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="654d118b-a810-43fc-a5b3-d619f559f6a8">
          <port xsi:type="esdl:InPort" name="InPort" id="f9ccd0a2-edd6-423c-b903-1452235ccbed">
            <profile xsi:type="esdl:SingleValue" value="3167.90759" id="3a712780-cd6b-4e15-a904-f21e018fbd04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05328218-61e6-4d26-ae69-f1d81da774c1">
          <port xsi:type="esdl:InPort" name="InPort" id="2944c988-c28b-4e14-8ed0-eb12f07e0bc8">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="9cee830d-8cc7-4733-bad8-37f1f30e8383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d29f6f69-7201-4c05-b38d-2776b0cc738c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b7a58dba-f05a-4ab8-b4bd-0830db249526" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a6960174-8092-410a-a20b-1d1186566d30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0da815c1-d15c-4ed6-9b13-de390b372ded" value="1426657.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="b3380ff7-ae8a-4ddb-ac50-f71170226ee4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="6bb46804-dbbc-4f01-81c2-c4e7f7b9cb12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1fa8387e-0416-4b7b-a137-c0dfcb0a532b">
          <port xsi:type="esdl:InPort" name="InPort" id="c0a398da-44ac-4447-85d9-41e6e27f8d11">
            <profile xsi:type="esdl:SingleValue" value="19648.4628" id="9f68e6b9-d252-41b0-bf0d-783c5c6064cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3282a19e-9efa-4229-aa91-b430e4150804">
          <port xsi:type="esdl:InPort" name="InPort" id="eff6b580-be68-4369-b913-7fff9502b8e8">
            <profile xsi:type="esdl:SingleValue" id="9c52cfa1-4cdf-42bc-974b-3eb8fe6b1942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8caa1ea1-04b3-4a31-9fa3-60d9832a6259">
          <port xsi:type="esdl:InPort" name="InPort" id="9b86928b-073a-47b0-a525-d46981b38779">
            <profile xsi:type="esdl:SingleValue" value="2653.27218" id="891f9c7b-0caa-4fa5-b0df-ea68fd032aa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03c238b4-c35d-447b-8c29-6f507a247c7b">
          <port xsi:type="esdl:InPort" name="InPort" id="a64b8f98-4b3f-4d73-be56-c3b5546e583c">
            <profile xsi:type="esdl:SingleValue" id="1abd7e25-0262-4121-9395-823d95c621ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f612ecd-74fa-40c1-b325-6de43153c921">
          <port xsi:type="esdl:InPort" name="InPort" id="8c0e9634-7b65-4aee-9c69-91850b001892">
            <profile xsi:type="esdl:SingleValue" id="b922cab0-6202-4c1b-91fb-465183e88ad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa0f0899-18b1-4c70-a549-c1eca110bd86">
          <port xsi:type="esdl:InPort" name="InPort" id="cca3a67a-24c6-4056-b22a-f0feac671a58">
            <profile xsi:type="esdl:SingleValue" value="6360.47907" id="bb26cd24-5bbc-4a61-8cfd-d09be8fd7966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6809677f-09bc-453f-a77e-2696c055ed1c">
          <port xsi:type="esdl:InPort" name="InPort" id="4a2a4251-1303-4fd0-8686-dbd139c4fd18">
            <profile xsi:type="esdl:SingleValue" value="16995.1906" id="9350b5b3-20e9-49d4-89b6-59e8ef64f49c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb77699b-b615-4133-8db9-e8e1930dd846">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="129cfce0-04ec-4bac-b047-aa19f3d4ce2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="704cef43-321d-433a-b89b-3586468f23ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec468398-964d-43f0-a502-8293b8ee1ca7" value="2538009.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="4ce97d60-0256-426f-96e1-b593da2d3f0c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="35b223a3-421a-4302-885d-8d119f02412a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa3be3b9-c3a2-45d6-b0eb-9d5988aad626">
          <port xsi:type="esdl:InPort" name="InPort" id="b738cdab-8290-4c54-85e8-359ccff73156">
            <profile xsi:type="esdl:SingleValue" value="35805.555" id="576428e6-a1ed-4a81-a9b5-6c8a3c64980e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08e3316e-31e1-4d90-a1d5-2eb495060620">
          <port xsi:type="esdl:InPort" name="InPort" id="4ee089d3-8161-499b-a338-1d3163b05d7a">
            <profile xsi:type="esdl:SingleValue" id="88527d89-07a3-467e-9baf-341c960e1d3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b93d66d6-5fda-47f8-b148-07bdc9e71119">
          <port xsi:type="esdl:InPort" name="InPort" id="cf10139d-be3b-4228-8b36-32966b476e94">
            <profile xsi:type="esdl:SingleValue" value="2209.6161" id="16d83c03-28f2-4e0d-82ab-eb8e4034ba13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d39c0bb-4710-45fb-ab47-f63e9c3855b6">
          <port xsi:type="esdl:InPort" name="InPort" id="b86ff3d9-8b8e-4bc0-95c8-a3e71ed3e096">
            <profile xsi:type="esdl:SingleValue" id="142b14fa-93ac-4ba3-bcf3-d1cc279d42cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="30239219-91c5-4a89-a5b6-55c500d67769">
          <port xsi:type="esdl:InPort" name="InPort" id="b94c6dc8-40d6-4b27-a4df-5de941e18a8b">
            <profile xsi:type="esdl:SingleValue" id="49e6f57d-da19-48b7-b49f-67aad86cd63f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4efb625c-4882-49f3-8439-b9509330b916">
          <port xsi:type="esdl:InPort" name="InPort" id="b1852a15-47fe-4e43-842b-e4810cd15c2a">
            <profile xsi:type="esdl:SingleValue" value="12374.8682" id="0339819a-fdee-4aec-a8d4-b0fbcb652ea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28f529d2-261c-4dff-8979-b38e55fcdfe5">
          <port xsi:type="esdl:InPort" name="InPort" id="3802cfa9-c525-4dfb-b403-d492abb5a5e0">
            <profile xsi:type="esdl:SingleValue" value="33595.9389" id="984025a9-4da1-4152-91c5-8096eef1fad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8918a308-ae3c-46fa-8cb3-d870bd9cd8f4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f88904ee-ff9b-4883-b1f6-0a355cf55522" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff659b9b-2fb7-41d3-8d1c-96f01cdec007" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03da24c7-d483-4bb1-b909-abb1b6c20856" value="2174236.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="baa9388b-450b-4a77-8012-87de1e8b4b22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="814e7b3b-158b-4f57-8a8a-e393429d12c9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f927286-29c0-4207-99d8-e83db8bcf7e2">
          <port xsi:type="esdl:InPort" name="InPort" id="7a4da108-56db-4b2c-82ee-b6f7ba76373e">
            <profile xsi:type="esdl:SingleValue" value="23231.4505" id="86fd7459-147d-4695-b7b6-c1323d6fb241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="430aa18d-d5e8-4d89-bb8a-bc5402076340">
          <port xsi:type="esdl:InPort" name="InPort" id="fc5eca08-79ac-4aa7-a087-37c4bc7b65b1">
            <profile xsi:type="esdl:SingleValue" id="de7e8622-220d-4dc4-ab97-6e055dbe65dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85795670-d4dd-45d5-81f0-fc238a871301">
          <port xsi:type="esdl:InPort" name="InPort" id="49cac2b5-3c9c-4677-9faf-08b4f45cdfa0">
            <profile xsi:type="esdl:SingleValue" value="5028.89553" id="258dd595-627e-44b1-aa14-56f09b0007e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fcb2d75d-3c1f-4599-a464-04117c8fce89">
          <port xsi:type="esdl:InPort" name="InPort" id="af6123df-b315-40e5-aa4c-0f3bdc69f4d1">
            <profile xsi:type="esdl:SingleValue" id="214da3f0-2b47-40fe-b6e7-4df7d7e2a5be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99f13ad3-b1b8-495e-a156-bc745f05690f">
          <port xsi:type="esdl:InPort" name="InPort" id="50cd2795-9531-4fbe-a178-8f8c7daf779e">
            <profile xsi:type="esdl:SingleValue" id="276ae73c-0484-4ee5-9dec-6ec836400174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f486ca3-b1b8-46d0-8a5e-4fbcda42c6b7">
          <port xsi:type="esdl:InPort" name="InPort" id="c11071f2-3026-47c2-97cb-60a687573b33">
            <profile xsi:type="esdl:SingleValue" value="7913.2536" id="e11d3688-3883-40c7-815b-5e84ee299e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b115675d-edac-4f50-8887-18bb3744ae00">
          <port xsi:type="esdl:InPort" name="InPort" id="72f56072-a795-4e6a-9701-12400b69fec3">
            <profile xsi:type="esdl:SingleValue" value="18202.5549" id="024bbf4a-8be0-4a16-9538-3c574bcb9c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8099e428-0f84-41bf-b9f4-c0b3d158758a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="211b2a3f-09e5-45dc-a44e-bf27c93db759" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa8239ea-34e0-4ac0-abcd-36317ffaa5c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e786d0cc-bc95-4916-8a0b-251b94f5d469" value="2455616.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="12299fba-f719-4e95-82f5-61ad335758fe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="cce283c3-2386-4af2-88e7-965c13412869"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63222189-a3aa-4cc1-8fc5-5750a4da8ebf">
          <port xsi:type="esdl:InPort" name="InPort" id="a2a251b4-5048-4ffe-87de-dda77285227c">
            <profile xsi:type="esdl:SingleValue" value="33941.4078" id="a3d7bd6a-d5cb-41c2-8e6b-c3326aa1129d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9db74177-9e1e-4675-a5a4-f13b34607108">
          <port xsi:type="esdl:InPort" name="InPort" id="9f9bcf84-013d-4b91-b506-dd678df0d43f">
            <profile xsi:type="esdl:SingleValue" id="b25b29a6-560c-4eab-872b-f618ad297bf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bbcc087a-dc8c-47ed-8ef2-20a85363bfa2">
          <port xsi:type="esdl:InPort" name="InPort" id="b8b92ed2-1aea-4839-9995-ae04c26ec062">
            <profile xsi:type="esdl:SingleValue" value="2215.71641" id="6f978866-f993-48f8-b47d-951f11eb2395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="052c68b4-2a1d-4def-844a-95e5f6fed8f4">
          <port xsi:type="esdl:InPort" name="InPort" id="76a9bc22-aabc-41f7-9831-27ab9cc55e0e">
            <profile xsi:type="esdl:SingleValue" id="4cd9ec6f-a4a8-466d-9f92-08710f838a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="870e8637-14ca-461e-b0d9-2b313e36ba79">
          <port xsi:type="esdl:InPort" name="InPort" id="36a99da0-69c6-44b4-b638-ef92a7b19d59">
            <profile xsi:type="esdl:SingleValue" id="48d1cfd2-63aa-4fa0-848e-70538d347ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5794a3f-7cd6-4080-822a-2f419e7a2b6a">
          <port xsi:type="esdl:InPort" name="InPort" id="8a894ef9-fb37-40a0-8ea8-7db1c1d42e96">
            <profile xsi:type="esdl:SingleValue" value="10735.5012" id="b201c616-17b7-4cb5-a41d-5dc84fdd6f03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd00607b-9ad1-4ffe-8578-ca2675cc14f7">
          <port xsi:type="esdl:InPort" name="InPort" id="24989134-7486-4158-953f-7180079470e2">
            <profile xsi:type="esdl:SingleValue" value="31725.6914" id="d32ad53f-05df-4f24-bef0-2c4060a92d58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9316ceb1-ec1f-4f8b-8b26-23577957fd5a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd2d886d-c227-4411-b75e-bab01989dc0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ff1438f-d5f6-4e97-83f6-e1cfaa93d2ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e6aafa9-d5a6-4592-85fa-d0fc39c3459d" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="c2daa3b2-0a10-43c5-8fc3-86882da2f87d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="e4310a1b-074b-4967-96a2-e2a1c8763674"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52ffa4a7-9f24-414e-a9a8-e6f5b625da26">
          <port xsi:type="esdl:InPort" name="InPort" id="9a2d7c4d-e81b-46a6-af11-586e4392b83d">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="b3ff91c5-d47b-4303-bd92-263beffa07b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7cdf6e43-ff79-435b-952c-341d72a4459f">
          <port xsi:type="esdl:InPort" name="InPort" id="002afed3-2f09-4ddc-aac9-9d425ec4dd6d">
            <profile xsi:type="esdl:SingleValue" id="415ce228-06fd-4ef7-bb0e-beae385d9629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2d70a6b-4d34-4992-b1bf-ffcdaa316c39">
          <port xsi:type="esdl:InPort" name="InPort" id="6ae364cd-bc7b-4032-aa8b-ed6c4d6c9755">
            <profile xsi:type="esdl:SingleValue" id="716b068f-115f-406c-9363-5af80e10745c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="854ce113-868f-4da0-a004-0938993863ae">
          <port xsi:type="esdl:InPort" name="InPort" id="3ff5ce38-ce68-4db4-8438-a682cc9c07ee">
            <profile xsi:type="esdl:SingleValue" id="0bd7dd4f-2e64-476a-a5dd-de6dc12bc0fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb7098b1-3a6d-4452-9122-6a26e3f0d135">
          <port xsi:type="esdl:InPort" name="InPort" id="4384275a-1678-475d-bf84-8a434f25219a">
            <profile xsi:type="esdl:SingleValue" id="dbfa3cad-ecd2-40ae-bae6-0b0f0b59f0ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2216816-f200-428e-aee9-a12b2c549e5f">
          <port xsi:type="esdl:InPort" name="InPort" id="ec755d30-e1de-415b-a11b-ea0cc2e55448">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="c5b2cdf1-fb53-4e3a-ac9e-c8b1cd5d981b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ec3efae-f0bf-42b8-bd13-a9ef76977a54">
          <port xsi:type="esdl:InPort" name="InPort" id="672edba1-dc07-486e-8b15-a196dbe88e45">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="5d095316-6ada-4cfc-a7a9-2aeadd698443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e9e72ce-4001-4a60-b66b-70c5458ec31b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="466f1b42-a8a1-4c5f-87a8-7fc33bd413ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0c4c205c-dd77-47f8-9fd6-37c7441b50ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29499adc-375a-4ff8-a17c-45500d424501" value="1643883.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="c8070897-04ac-4b88-93e9-c80c61f6019b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="5eae62ba-3424-4704-9a1a-89556e17de55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb436f2d-15cb-4f8c-9e78-a473dede362a">
          <port xsi:type="esdl:InPort" name="InPort" id="e648786a-7e1c-474c-9c24-5f7cf4a7e8e2">
            <profile xsi:type="esdl:SingleValue" value="11110.7331" id="dde2be86-88a6-4446-93aa-a042eb34d340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7cd44a9d-dd96-423b-92f5-49a44b13099b">
          <port xsi:type="esdl:InPort" name="InPort" id="271fef97-c83a-4dbb-85c3-53d90b296d10">
            <profile xsi:type="esdl:SingleValue" id="8bce244c-ec35-4c5d-bfbb-42c3895ea8d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a212bdba-080e-4a7a-989e-4656817213f0">
          <port xsi:type="esdl:InPort" name="InPort" id="9567c5cb-712c-4ba3-a421-a62904c8ad1e">
            <profile xsi:type="esdl:SingleValue" value="801.493069" id="d331b8de-decf-43ab-a47d-23cd949fb7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8e5b5ce-2b55-4d80-8e4b-3e0c98d15e92">
          <port xsi:type="esdl:InPort" name="InPort" id="da99201a-6440-4fb1-a588-fa9c20bbb1f4">
            <profile xsi:type="esdl:SingleValue" id="6305254e-965d-4423-9e6f-531c720f9cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7ca975d-92d4-4c2b-9d95-abf681313764">
          <port xsi:type="esdl:InPort" name="InPort" id="a5116cd5-d436-4a2a-8fd1-1236319dc34a">
            <profile xsi:type="esdl:SingleValue" id="cf956dee-0f55-4f28-9140-96fafb29f334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd5d732a-171d-4e17-a4c9-7bae9d34f88b">
          <port xsi:type="esdl:InPort" name="InPort" id="17124f79-4cfd-4a87-96a4-7c256d2c944f">
            <profile xsi:type="esdl:SingleValue" value="2977.70188" id="66a0ffd0-e30d-4e70-a287-c55aa1278243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2156b228-b6ff-412a-9775-3141c74a5b38">
          <port xsi:type="esdl:InPort" name="InPort" id="2ccbfc44-6c16-41c6-88f7-3b8f009645db">
            <profile xsi:type="esdl:SingleValue" value="10309.2401" id="6b198272-cd01-41f9-befc-7863e5ab0c07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="523bfe00-1cda-4706-8adc-2e030a25841d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e08b1f2f-05e4-476f-9de1-7960c94b6ce2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f181245e-5d05-4c6c-8c1d-661dbac13ea9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a7068d8-cddd-447b-813f-33627aa7b424" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="012bd985-04fb-4c13-adbf-a9359e21bbfc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="4ad0f6f9-0481-4da1-951a-a9b40dfc4ca3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ee30a3b-cbf5-4ed3-b901-dc97b3d3361f">
          <port xsi:type="esdl:InPort" name="InPort" id="a02abd6c-eda8-45a8-b10b-ca89c0518b97">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="a944ed68-be21-4b39-987b-fafbdd1e2d42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ba46962f-5861-4edd-a6d1-a76a52455ed3">
          <port xsi:type="esdl:InPort" name="InPort" id="e74551ae-9561-4b5b-82fd-b2e962517d12">
            <profile xsi:type="esdl:SingleValue" id="55f6605c-880c-4354-b1ed-34fb1610e4b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ffc38a4b-c349-4bfb-828e-4a7354c97211">
          <port xsi:type="esdl:InPort" name="InPort" id="fc3dc2de-aae6-4d95-a123-8c774fb0a548">
            <profile xsi:type="esdl:SingleValue" id="a80061bd-75ec-406a-b87a-faaf502b62fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a76d5140-63c9-4559-92d1-d7137f110113">
          <port xsi:type="esdl:InPort" name="InPort" id="4b1bb3f5-eab6-42ff-b426-3d4cfff8e1e5">
            <profile xsi:type="esdl:SingleValue" id="ef0e0e07-978f-40c8-94c0-71c9d69dcb70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c6f23aa-d56e-47a1-a5dd-7f86ab072a41">
          <port xsi:type="esdl:InPort" name="InPort" id="9ce49cce-6c52-4bc1-bff3-ce2307fc4d43">
            <profile xsi:type="esdl:SingleValue" id="fb804c2d-2bbb-4733-809c-c82222f64266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc100717-77dd-47ba-a680-b156e1497bf0">
          <port xsi:type="esdl:InPort" name="InPort" id="e76ae6a2-f1d0-4872-bf36-29bc7915a6f6">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="d6b1c255-863d-4d81-bbd8-ab8542f7913f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e73e1bd-0d66-4bf4-baea-2721d7df6379">
          <port xsi:type="esdl:InPort" name="InPort" id="2302cc3e-119c-487d-aaa1-4aa5ba086a80">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="324742c8-5a35-496f-bdec-26fd63aed7a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17fc42cd-4e05-4fd8-8ba1-f7a90cf87a88">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="982660ed-0a34-4a9f-9253-de53718291fe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="852111d0-3a26-43a8-9b04-5c6ad80b655c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfc7ecef-0972-411b-b0ce-02c2a81fa2bc" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="a92798cc-cb25-4bfa-ba99-f2328206c088"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f77fc203-56d7-456b-9506-4ef9a2f52a51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0892215e-f1c2-4755-9169-314e4007fc0d">
          <port xsi:type="esdl:InPort" name="InPort" id="997f6317-1191-4731-ba84-c8447a2f7e6a">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="5acf76a4-d4e0-43b6-b9f7-2d0ebbee37b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="865e6f8c-c42c-430f-8ca3-42e2c2673b08">
          <port xsi:type="esdl:InPort" name="InPort" id="3eae51c8-2391-4450-b9bc-cd5eeb7a8af5">
            <profile xsi:type="esdl:SingleValue" id="5acef173-1ffd-4e0b-9b5c-8f33f9d04ef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c416037-6690-4815-948d-2cf8194a31ef">
          <port xsi:type="esdl:InPort" name="InPort" id="d7df5bfc-8f3a-42a7-92b8-c1d162f8aa0c">
            <profile xsi:type="esdl:SingleValue" id="cde7ee00-ad13-4248-a91f-aa180c8576a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5db0d41e-1877-4685-9288-5891ddc709a2">
          <port xsi:type="esdl:InPort" name="InPort" id="a6c6182a-8d72-49e1-a07c-8bbd822935a4">
            <profile xsi:type="esdl:SingleValue" id="e2cc4b51-07a2-4b44-8bce-88cfe379c96d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c787d8db-44ac-46b5-8f2b-4e29063f0b07">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3bbda1-7e63-4a26-a857-9227072bf381">
            <profile xsi:type="esdl:SingleValue" id="9f38dbb9-aeaf-41ed-a44a-4dd4dc13726b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90446e00-7ff4-415e-91be-ce2528592d60">
          <port xsi:type="esdl:InPort" name="InPort" id="a5523526-ae15-42f8-a8fa-70cc1957710e">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="9f300b44-c052-4378-856e-0dc27d1fa705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a9a6042-fa60-4f30-a365-fc5e3188ab32">
          <port xsi:type="esdl:InPort" name="InPort" id="973b5427-6806-4924-8e22-899ea56122f8">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="dfdcafb0-0af9-4322-adc1-4d1e563f936b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6555134-f9d4-498a-8685-7cc023c89c27">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="276d4903-b6c0-4704-8ecb-496a5af85e80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72de4d68-5a20-4768-af6e-286a9d584e48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="422cf883-4d23-4a17-891f-7ce4cbe71b11" value="696402.395"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6d636fc0-d47b-4bf9-a885-8d936a4a5307"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="6543582b-5d45-403c-b929-380de2d15bde"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2d18633-d27c-4926-87b1-10c067a3608c">
          <port xsi:type="esdl:InPort" name="InPort" id="08813b4d-6d58-42e8-b980-43535b800622">
            <profile xsi:type="esdl:SingleValue" id="ea09d0bc-346d-4822-8675-015ae5fae245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a7e70d9-aa43-4abb-ac6d-29ffcf8ada72">
          <port xsi:type="esdl:InPort" name="InPort" id="9258eb12-2dae-45d3-a2c9-61750d063496">
            <profile xsi:type="esdl:SingleValue" id="3cb4b10a-333c-4175-bce7-d9d0276bb760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="702f748e-a9b4-448f-9296-c60353a2e83b">
          <port xsi:type="esdl:InPort" name="InPort" id="2205428d-3927-4d70-ae3a-b06c300e56e1">
            <profile xsi:type="esdl:SingleValue" id="cbd6972e-c9e0-465d-8fdc-d3db3c1bf654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71664cf3-0534-422b-90f1-8b7d86f2868e">
          <port xsi:type="esdl:InPort" name="InPort" id="1e53a6c3-62db-4b9b-b913-314fd415f153">
            <profile xsi:type="esdl:SingleValue" id="dc4e075d-b847-42e2-9c64-f287a0a2cb6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eadaaf28-b9c8-4582-9246-17e77621a7f2">
          <port xsi:type="esdl:InPort" name="InPort" id="00524c47-3b14-4b1e-8118-5ba49a5747e3">
            <profile xsi:type="esdl:SingleValue" id="fccc897d-de65-45bb-86e9-fe8df4a38fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b241107-94d2-4f45-8fd9-b9d7f3b748a5">
          <port xsi:type="esdl:InPort" name="InPort" id="d1319af1-7936-404b-8b92-1a1f1d011ad0">
            <profile xsi:type="esdl:SingleValue" id="a78f645c-a403-4226-85fa-c9e2f8f1ef4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a012e836-2835-4afe-b83d-e3a8e9d62f91">
          <port xsi:type="esdl:InPort" name="InPort" id="76f99186-5e63-4160-b902-05d101ece4ab">
            <profile xsi:type="esdl:SingleValue" id="e74fa399-1590-4f2c-9178-9130533c2111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6d262c5-ecb2-4837-930d-2f4841a5c79f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="acf4d520-746f-4eac-8c2a-c528f5770d8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2458fed-d74d-404a-aff9-58cb4837789f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4520b321-0617-4d00-baed-6db960c9d261" value="794534.848"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="9e622c6e-b6af-412d-a813-5f2d3ff3ec2f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="c8e707b1-93a1-49a5-b5de-76d44a7e76dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71bc378e-a9fc-465a-8b09-8c704a3ec708">
          <port xsi:type="esdl:InPort" name="InPort" id="cac4c4fc-613c-46f7-8e85-9e244cb9d1d1">
            <profile xsi:type="esdl:SingleValue" value="13385.3256" id="a83e2e18-fb69-4bd8-b701-18c71423526c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac3b0799-017e-47fc-9339-0c1c40926c4a">
          <port xsi:type="esdl:InPort" name="InPort" id="c759f129-bb6d-4f21-b5b4-e41b102124af">
            <profile xsi:type="esdl:SingleValue" id="577549c4-6c4b-4a6c-8c18-b18dd26bcc4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09936c51-f513-4e1a-9579-5e68b8de8424">
          <port xsi:type="esdl:InPort" name="InPort" id="d621c28d-2538-40e3-805f-ebb8489e39c7">
            <profile xsi:type="esdl:SingleValue" value="3428.16178" id="4a40df5b-9184-4a82-b400-ad67c50eedff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1aa76fe6-49f7-4567-8b49-902abb7a95db">
          <port xsi:type="esdl:InPort" name="InPort" id="8541d0f8-ea93-45a5-86e5-9145a435ce5a">
            <profile xsi:type="esdl:SingleValue" id="7b109c56-36fc-49cf-bf3a-408828dd2e33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="44cda6ea-66e1-4132-a484-8bcce6d81b5a">
          <port xsi:type="esdl:InPort" name="InPort" id="c5395594-eab1-4f34-b6c1-4e478502273e">
            <profile xsi:type="esdl:SingleValue" id="763c88fb-b03f-404d-b2d0-6580f4615fc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7877e525-aa98-4e1c-b0fa-b36db0ed3ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="a7adfbe8-e7b0-4ead-a4b2-bc96067b393d">
            <profile xsi:type="esdl:SingleValue" value="5325.08969" id="71f0a791-957e-4749-8c1b-15ac283afb44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="309d16c2-e72d-443f-93f5-a88e1196330a">
          <port xsi:type="esdl:InPort" name="InPort" id="6d956837-8abe-4c9b-8cee-1faead4993db">
            <profile xsi:type="esdl:SingleValue" value="9957.1638" id="dcde0eb8-059d-40f4-b718-5c8b61457870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9953dd3-86c9-4ee5-aeba-972a03f9d512">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21e20db8-2ff5-41d2-997e-d9a243081146" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f742e077-2f68-44df-a36e-f3b28c559885" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e54d49bf-65c2-458c-af75-bc4389f4a5c8" value="347729.549"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="5aeb5d1d-8afb-4272-9c38-677307cbb87d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="9f234690-7631-4dfe-b852-9d46aa9a7df0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79b3092e-ada8-4aec-ada6-5e5132b15017">
          <port xsi:type="esdl:InPort" name="InPort" id="14a90997-d0e4-44e5-ae1f-c8977ff832e9">
            <profile xsi:type="esdl:SingleValue" value="5585.27375" id="79b29020-bd35-44e5-bb6a-d2d5a3dc8f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cdff2853-a3fa-48b7-8059-684a8ba3153d">
          <port xsi:type="esdl:InPort" name="InPort" id="182bd3c0-31da-45d2-acbe-ce5d03c37570">
            <profile xsi:type="esdl:SingleValue" id="57c51714-ac3f-48bf-af8a-39336fa8cd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bec9fef3-01be-482d-b431-613e494de637">
          <port xsi:type="esdl:InPort" name="InPort" id="48527a1b-2f6b-4d67-a406-75e25c87fa15">
            <profile xsi:type="esdl:SingleValue" value="1144.53249" id="f7bd54a3-b436-41ce-957f-e78cbf54089f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7fc5f794-91b9-486b-be6b-68f07fdca587">
          <port xsi:type="esdl:InPort" name="InPort" id="0a6dec60-1fc2-40ee-862d-231730acd78c">
            <profile xsi:type="esdl:SingleValue" id="dfee4765-2dce-4b4f-b8c2-abc8b318a945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb6908e0-add5-42da-b130-aeb3f0b2e160">
          <port xsi:type="esdl:InPort" name="InPort" id="1f0165a0-4e3c-46a7-afd2-1582180991b1">
            <profile xsi:type="esdl:SingleValue" id="a2136470-71ed-424a-8909-f471f47eeea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9766a8c0-24ed-4ac2-ba7f-c0bfa4077e30">
          <port xsi:type="esdl:InPort" name="InPort" id="12ffec72-e8be-4fde-b122-6030dd0ff69e">
            <profile xsi:type="esdl:SingleValue" value="2078.12934" id="41a4aa48-26f3-4430-ab2d-26d27b226dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f4373cb-e66c-4ac4-8078-974c8451a4e9">
          <port xsi:type="esdl:InPort" name="InPort" id="e8e23063-068c-410e-9ae8-1debc5a859a7">
            <profile xsi:type="esdl:SingleValue" value="4440.74126" id="68b5af62-1934-4683-85e5-de2ad83a281f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="057134d5-9d62-4eda-a1bd-067e135e046e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50a43c64-0ec2-4fc1-ba9b-a0626a71a420" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb89337d-3d55-4229-b8a1-458e11d147e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a044c07-111e-4d59-8bec-e1080a22f46e" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="73e880f8-400d-4829-98c8-632d163532d8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="42bbebca-92b9-4306-a957-7f603340dc43"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5e4be00-c6b4-4be4-be48-533fdec75e78">
          <port xsi:type="esdl:InPort" name="InPort" id="c6d5da93-a37a-4831-b779-d3ab81d97e83">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="2e99f877-2438-4ca9-8f73-42f731262636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5df02cf-6042-4278-9833-6a82cfe3fa48">
          <port xsi:type="esdl:InPort" name="InPort" id="b007ecf7-2ed7-4584-bcd4-0eea8e9233c7">
            <profile xsi:type="esdl:SingleValue" id="de8c0cbb-5d9a-4602-bdd4-bff29d173ea4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ff90941-72a8-4e5d-97fa-539e0faa3b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="c5631927-22aa-4b80-8e53-483e651b0d39">
            <profile xsi:type="esdl:SingleValue" id="f80f19da-cb93-4fdb-b561-d953b58f4212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9682c7dc-c886-41da-9b1d-9de0360ef7d8">
          <port xsi:type="esdl:InPort" name="InPort" id="b62daec7-57aa-4eac-92ae-e7b26875a358">
            <profile xsi:type="esdl:SingleValue" id="6b8429d9-2628-4aff-a669-f2d65b91ef94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b5d54f2-22d7-415e-9625-366ca96cd37f">
          <port xsi:type="esdl:InPort" name="InPort" id="7f63ac4b-e09c-4c58-a6b1-82b99354858e">
            <profile xsi:type="esdl:SingleValue" id="f800ad00-271c-4a91-b443-f19892a5f13b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1b0f58c-2ba8-4fd1-b49b-62facdb09806">
          <port xsi:type="esdl:InPort" name="InPort" id="73d5b79e-b637-4c25-8665-8d3db89680e2">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="0e65e30c-c753-4f8b-af03-eb01b3108fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6032006e-923c-42d4-a35f-6a1e2ef004f7">
          <port xsi:type="esdl:InPort" name="InPort" id="7e08b97b-be7e-41eb-97a5-ebc07cb0304e">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="1cdfe59e-524c-43ca-bd28-256595f072f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7b3e350-9452-49ee-ae03-b99a95176948">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03b194a9-e491-467c-bc44-baa20e028867" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b1b6026-1b0f-432b-b95a-9ca8413074c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9929d859-1529-4d6f-b740-1c1ed3605e31" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3b889d03-5eff-4a72-8d1d-ae5b3beb7038"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f4938b58-a201-4457-8780-ca01fb9f7361"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5f445e0-3d3f-4a6a-b23f-0dca16127577">
          <port xsi:type="esdl:InPort" name="InPort" id="c822d85c-28f7-4ce4-be75-4f02f8bdda71">
            <profile xsi:type="esdl:SingleValue" id="63d81d46-b76a-44cf-b194-c1e80c0d428b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eec2dd74-25f1-4b3b-92d9-e40610749748">
          <port xsi:type="esdl:InPort" name="InPort" id="1771b58a-26e4-4fb1-92da-7e24ef352a0b">
            <profile xsi:type="esdl:SingleValue" id="830fcdb1-ac60-4143-9278-b3f5e204839e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20f2f23d-25f0-4e70-8c49-836d7da15347">
          <port xsi:type="esdl:InPort" name="InPort" id="3c226716-5e34-4e94-a45f-9f8553a0654c">
            <profile xsi:type="esdl:SingleValue" id="7d3984f7-8054-4e23-9947-56c4afdfd8d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5282ddad-c91f-4ea3-90ae-7549cfb28af5">
          <port xsi:type="esdl:InPort" name="InPort" id="8561dacd-90d5-4229-b5ba-e0be00d10047">
            <profile xsi:type="esdl:SingleValue" id="c9ec0bce-382f-43dc-ad28-89b50c5ba4a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16d01896-1a34-4c93-977a-e162f2c79da9">
          <port xsi:type="esdl:InPort" name="InPort" id="2898be27-c6b1-497a-b176-07aa2877aeb0">
            <profile xsi:type="esdl:SingleValue" id="93bfca5d-4831-4b6d-b550-53f57a310941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91559cb0-f793-4ab8-8775-37da78260c85">
          <port xsi:type="esdl:InPort" name="InPort" id="b0a49293-eb3e-4c7e-adf8-f764f918c789">
            <profile xsi:type="esdl:SingleValue" id="b2e20f3c-ef81-4374-83e6-27727ebfdcf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59ba49b1-c41b-414c-b7a7-e5d5b6ce2cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="6448525e-a843-4b57-97f4-d29184ea1ff4">
            <profile xsi:type="esdl:SingleValue" id="fdd3ebf5-ddbc-4d26-9bfe-18a72408bf1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56ef7086-6148-4196-8bef-3e4f105cf9aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4d9262a0-d0e2-4782-8022-13324e1177b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b10959f5-8086-4699-b3cd-91540d2de740" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f58f3bcc-9643-4057-a0a3-e8f1f5e51aab" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="73ba325a-7ddc-47fb-b328-ac43c5660f9d"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1cded340-9e88-412d-b538-93a1fc7016c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a65f0797-3082-4410-8a13-c70c66522894">
          <port xsi:type="esdl:InPort" name="InPort" id="37c68f25-fc7f-4828-89b5-5c45c99f3157">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="209ea8a0-7b02-4d6f-8625-57a8298182ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12a81f2e-2b72-4e1f-a634-5bd4458a8364">
          <port xsi:type="esdl:InPort" name="InPort" id="73d1e82c-196b-40a2-817b-0e9516622f42">
            <profile xsi:type="esdl:SingleValue" id="00d9f358-ee2a-46f5-836f-0c551b78b125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="483be581-6f0f-488a-99e1-a3582ab61b7d">
          <port xsi:type="esdl:InPort" name="InPort" id="a2f00538-f454-4c31-bcdc-3556a19ad2f7">
            <profile xsi:type="esdl:SingleValue" id="ba0e1b99-a3fa-4bc6-83a0-fffd72f668bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d91764c3-3c69-4c46-8f51-5fa078c0e5cb">
          <port xsi:type="esdl:InPort" name="InPort" id="0d304010-c68c-41cc-b537-0bab6f899530">
            <profile xsi:type="esdl:SingleValue" id="56c3fe4b-e333-4354-b63e-4220739966e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15777205-4561-425c-8798-f18702d4e280">
          <port xsi:type="esdl:InPort" name="InPort" id="a010fd8c-f2af-4d43-909d-5541e603b391">
            <profile xsi:type="esdl:SingleValue" id="ace2029c-1d96-49c7-bd7d-c86dc55e0a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="272fddfe-9203-40b7-ba98-b3c37d8fca3a">
          <port xsi:type="esdl:InPort" name="InPort" id="7b3aa512-974e-476a-869c-78b18d1fa638">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="ce27fb9a-4b3e-49ac-8948-40d6ae327e88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d51fc657-1fc4-455d-9cdc-903dc9d3a4ec">
          <port xsi:type="esdl:InPort" name="InPort" id="5aa69364-2042-4f6a-99a2-b0ce9e65ab11">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="88ea0240-be6b-4a6d-a47d-ca2ac48270d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8abf3bca-056f-4af0-a8e9-141af8e0296b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b4e152a-1c0b-4260-a175-d50da634d9ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b5c0bb3-cc7d-4ba1-97c9-eb07ca41bf3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c7923679-57d1-41ff-ac0d-bca140738d26" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f8026d5a-0880-4374-898d-f4025cc8abcf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="7697e8da-f3f0-4fdb-85fa-ae0edb715ddf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1b39478-f90b-4ac5-8586-2623b0bc5de1">
          <port xsi:type="esdl:InPort" name="InPort" id="7aad77af-57d7-42af-b731-82898078b56f">
            <profile xsi:type="esdl:SingleValue" id="debf75db-48a2-413b-b4f6-382e506bd14a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17f74d8b-f965-4870-9ecb-3627ab293a53">
          <port xsi:type="esdl:InPort" name="InPort" id="35359954-f0a7-441c-9e8a-fac6d5420ca3">
            <profile xsi:type="esdl:SingleValue" id="a340ec6c-0628-48aa-b1fc-ed4717229b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2038d725-f40e-4074-b6bb-857427e65ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="f0670616-3aae-4222-ae45-bc7fd0356726">
            <profile xsi:type="esdl:SingleValue" id="3be5a591-6473-4402-93e9-6125abfdf581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9dfdcb5c-d871-4937-87c4-71943f742cc8">
          <port xsi:type="esdl:InPort" name="InPort" id="76ad7f2d-0fad-4b04-8619-d42eb7ae1efc">
            <profile xsi:type="esdl:SingleValue" id="5039bb7a-b6bf-4ff3-a281-bb7e61eb19bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a996d10-3fe2-476d-abfc-85a7fc6aa3e9">
          <port xsi:type="esdl:InPort" name="InPort" id="197bcad0-b5e7-480e-9ab3-1126122ae980">
            <profile xsi:type="esdl:SingleValue" id="74005898-0384-4e21-bddc-cfb7a453f831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f21e25b-8eed-477d-bfec-67b7aeb41699">
          <port xsi:type="esdl:InPort" name="InPort" id="8f43ea9c-579d-45ef-8c38-ced3ead47815">
            <profile xsi:type="esdl:SingleValue" id="60ffcbcf-f236-4c39-b932-d769a4753784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2410a1d-1b6f-4458-962f-5ae03916a4d2">
          <port xsi:type="esdl:InPort" name="InPort" id="a4d3ed82-5c5a-49f2-b1eb-c06bf6a03f9c">
            <profile xsi:type="esdl:SingleValue" id="9861c91f-c80a-4ad3-bbd5-ff6c8dcfb893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="e97938b8-c8a8-498d-b664-2269d29d79a9" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
