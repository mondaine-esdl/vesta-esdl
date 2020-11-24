<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="dd6cab7b-162f-4585-aa6b-d7cb24fda9eb">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="3e486ad8-607a-4a84-a4f4-72a00789e17c">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="eb0e01b5-5248-46b1-b828-3e5a24cda9c5" name="vliegveld hilversum" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.1886" CRS="WGS84" lon="5.14957"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b2dde3e-faee-4d7d-84bc-e4b773c83fb2">
          <profile xsi:type="esdl:SingleValue" id="7923740e-7622-406b-9c7a-cd942fc3c953" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba25fae4-521b-417d-93dd-04ff22c0129d">
          <kpi xsi:type="esdl:DoubleKPI" id="7ebfd3dd-3150-4ff9-9f82-3559a2e57072" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2731ccc8-9db5-4ad1-b0bb-9fea1f5627cf" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="418d7ede-94e2-421a-9183-472333e3308d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf387eb-a086-43e8-9e43-5bd555fd4da8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79592114-a53d-4c3a-aecd-6116ec6937c8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="477f8072-6d02-4dc0-8340-2a7a32b72f19" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd9e3ca-16e3-4828-b298-ea728c625e94" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="68a5b737-8710-4580-8661-37d2e31607fb" name="quaker chemical bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2379" CRS="WGS84" lon="4.83235"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f194806-1f1b-4926-8e08-cb2a4e6d26a4">
          <profile xsi:type="esdl:SingleValue" id="b286daba-69a1-4fb2-aeb2-580bbff7ee70" value="89683100.90006399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="353c52d5-6ebb-4a63-9b65-dfe8147fb6fd">
          <kpi xsi:type="esdl:DoubleKPI" id="f416b047-1482-49dd-b65a-2442c04c3a03" value="0.947944158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bfd4b1a-f235-4ed1-88cf-076261b9b642" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6957c9e3-9128-4a8a-b3f7-b12d8cb80950" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b9adc4-a5a0-419b-918d-c6b89d1436ff" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="278104cb-20bb-477e-9338-11b1e9e7a59e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26887c51-1c2b-4adb-bc1f-2fb65c01b9bd" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cde037dc-01a3-46ec-a820-901be7b31945" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="159a3323-ac7d-4331-831c-b338b0a5c91b" name="koppers netherlands bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2389" CRS="WGS84" lon="4.84405"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31c7a734-3872-48e4-ab22-e402d8d3c361">
          <profile xsi:type="esdl:SingleValue" id="de675b82-88e6-4c4a-aa68-d39f33733262" value="93039673.25016001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99a48740-dc38-4b47-8f6d-5e13384eb3dc">
          <kpi xsi:type="esdl:DoubleKPI" id="7d84d132-f06a-49e3-89dc-6b16c7a557e8" value="0.983422895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85d81f2e-fdbd-4eaa-a53a-e9b3b751e435" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62745d4e-49a9-4a32-8fda-1c7b57b51376" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53cd748-3ff1-4817-8ebb-e4f3892416f1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a950c41-6a63-40d0-b33b-2933d16b6254" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a58d1583-c0a4-438a-bb75-7b9a69056e8f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c58e5cc-857a-4482-b5d7-59f4d0e74dd8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6401587b-9b38-4f86-8627-cc2cce71008f" name="waeles nederland bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2662" CRS="WGS84" lon="4.63664"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57d4487e-2ab4-48d2-9ee2-77923dc79a2f">
          <profile xsi:type="esdl:SingleValue" id="402c1ddf-b294-4608-90fe-a3c6c5ec813d" value="94511970.420192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="939c7103-cb8a-4f77-a06f-03f7dda55391">
          <kpi xsi:type="esdl:DoubleKPI" id="a699f009-a68f-4b33-913d-5fdf10449121" value="0.998984974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ab3106-f0cf-42f9-bb3b-cef4e6e60324" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45e6d3e4-82a1-4825-bbb4-301c60a88a96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66e7e47a-e7d0-409f-a06f-65177754dd42" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ee8bd5-3b92-480b-94db-f548ec6174d7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb21ceae-3ce8-4299-9963-c82d488a5f18" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2c64f8-b9a4-4c09-89ab-85289084fd3e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9769029a-c2df-49fb-b2e9-912b1a057116" name="givaudan nederland bv naarden" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.296" CRS="WGS84" lon="5.18242"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c8fd684-4a97-43ef-95da-528c82cbb617">
          <profile xsi:type="esdl:SingleValue" id="90aa00b7-84ff-4ebe-842f-d31657bbc0d5" value="91752598.58184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9f807f72-5a5c-4b5c-a544-5b2b506137be">
          <kpi xsi:type="esdl:DoubleKPI" id="9caba7f2-264a-45fe-b390-753089de0e74" value="0.969818605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53777bd2-7281-43a2-9448-944464fbacc3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d631b7-581e-4789-8774-daf1c2751e86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfad84f-ef17-4b9f-a61c-c15304b27bb3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1202cde7-a210-460c-bdbe-69c163326ab1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4794552c-dfe7-4d88-8e67-634ddfabde31" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e6d8b9-de0a-4c7f-a9c6-fbb9fa61e805" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="51db0141-1682-470b-a91c-cd7a008a98e0" name="alpha fry technlogies bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3001" CRS="WGS84" lon="5.15425"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9c20cb6-6d18-428d-b744-9cd843b42195">
          <profile xsi:type="esdl:SingleValue" id="41a0b8fd-3db1-41eb-9de8-a1e9b6fa17ae" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b656f462-1bd7-4534-ad5c-df09cd0600b5">
          <kpi xsi:type="esdl:DoubleKPI" id="2ee304ff-8f95-4544-b4bc-85052559f14b" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21322534-9453-41c7-a6cf-2cd6ea512981" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0012fc8-53cb-43fd-b60f-cfe77590a058" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a9d9ae-2373-473f-b2f0-b6a7882b06b3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="771b501f-7c8d-4313-b941-ee85aa010c64" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b5b8e4-8ecc-4816-96c0-cae2acf8c331" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe095785-edfa-4971-bc79-19c8743a4500" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="43286045-9ab4-478e-a15e-8e5f605627d4" name="bn international bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3029" CRS="WGS84" lon="5.24059"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5332d7c4-c192-4587-a4b8-0017ba0bc85b">
          <profile xsi:type="esdl:SingleValue" id="d09b72d7-c0ec-4008-80d3-10eab2fab655" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="121d537b-74d3-42c7-85c0-310fe38166d0">
          <kpi xsi:type="esdl:DoubleKPI" id="711304c3-6c8e-4dc2-83ef-e0949e93a2d6" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="845c276a-fb32-4044-b23e-ae4d56eb180b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eabd400d-afe4-4484-a711-a8e50e5673c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78d51872-c97b-4d6f-822c-2dba8fc6ed6f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8753b41f-bafb-4c7f-b6d7-b43b08813723" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b95196-8ba1-44f4-b6a2-3a838effb1b8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cefd1370-86a7-4fab-a5e4-6e56265174c0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2d36674f-11ce-47ba-a876-a605c6c23b8b" name="boehringer ingelheim" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3028" CRS="WGS84" lon="5.03295"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ff83ad2-dc59-4af6-b70a-94ec797b7596">
          <profile xsi:type="esdl:SingleValue" id="83f46176-fb72-4354-bd9b-fce674e3c6c6" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="368f7142-9edf-4c29-bd40-ad47ebb6123f">
          <kpi xsi:type="esdl:DoubleKPI" id="481627c5-8e74-432c-86e4-a3a2ef2ebaab" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69b1c98-2e11-44fc-a76b-7edc049de1c5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6da39774-204f-42fb-a1fd-0b2c828915f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74bdff30-80b1-4921-adb3-028ae0aa1f67" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df00337-3e55-4485-86e3-38138abbe90d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96d1bc58-458c-4891-8b2f-7797b0f3d243" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="301e7f5a-50c8-46b6-ba20-16ccad15442e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="5c4d684f-7ada-4ac4-b9e5-5718073a4c79" name="abbott healthcare products bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3035" CRS="WGS84" lon="5.03445"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c849af31-7409-4be1-ab58-6c91f8bf8c1a">
          <profile xsi:type="esdl:SingleValue" id="b5f514fc-3e0a-4a11-b2cc-b2842f204d91" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e2e3d60f-ee62-479d-9553-976245a281ec">
          <kpi xsi:type="esdl:DoubleKPI" id="d2b564a8-0e2c-4839-b52d-875231c1623d" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="519ef217-484d-47f6-9459-db5ccf7f499c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d1d543-0a7a-4b59-ba2c-4848517cd60c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce396e0-f2ce-4ffd-8da0-b6b3d42d5d93" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="655c7200-108f-44bd-9ec4-ac1c6f0f9bda" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="278518e3-82ed-4644-a76f-62e04c897e5b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bedd54cb-b8ea-4862-acea-5fea11ecbe77" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="96c9fd6d-69cc-423b-af36-4c43a64806e3" name="vliegveld luchthaven schiphol" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3086" CRS="WGS84" lon="4.76035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44e4ce9c-9b19-4090-9472-146d33b6346e">
          <profile xsi:type="esdl:SingleValue" id="ad8ccecd-9c54-4e3f-8a8d-783142fcda77" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1ad5a592-0c6d-4775-8f8c-e783999ae95e">
          <kpi xsi:type="esdl:DoubleKPI" id="d2135471-e6c2-403d-b7f1-6e6963c84478" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef03ac6-b8d1-4a1c-ac91-f4d53d8dd20b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec323c6c-d0ed-4b3c-a327-8640b05faa0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dfdfce9-0d87-4173-92ee-e9e8bc478dfe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a10324-3ea9-458d-9e3a-e53532d5e163" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b868a4-f948-4e95-91f4-6b5881564442" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d2758d-bb69-47cc-972c-232493be875c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="77d97966-5d38-415b-a71d-6279198bc7c3" name="smit en zoon" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3118" CRS="WGS84" lon="5.05294"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4c959e4f-fed6-459e-b83e-d3f61bf8a200">
          <profile xsi:type="esdl:SingleValue" id="aba429bd-0b53-472d-9ccb-91982f23fd86" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="38494313-309c-4727-8648-193d16a80580">
          <kpi xsi:type="esdl:DoubleKPI" id="56fb7e46-ba60-422c-b33c-45a2130321ba" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7528f88b-9a0e-4d93-ad32-188b20adfac1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dad4a194-12ec-4a72-a627-4618eea0f7af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3650ff-9154-4e99-987e-85743eae4a86" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f7e9e9e-4290-4351-8140-ac3cc8f340bb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e88a64a0-2126-4ad2-8277-f143e0e983be" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2715e3bb-fdcb-48a8-961b-396fb0c9e125" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="afd27ed9-b7b8-4b99-8c8b-994c463027f7" name="nuon power generation bv diemen" power="440.0">
        <geometry xsi:type="esdl:Point" lat="52.3389" CRS="WGS84" lon="5.02118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca936e21-e575-44ee-9fd4-4b008001d549">
          <profile xsi:type="esdl:SingleValue" id="0523f9bf-b712-4e54-80e8-b35f9cf182da" value="13874323412.315521">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="727c5a78-2f80-4abe-9ea5-70447e162293">
          <kpi xsi:type="esdl:DoubleKPI" id="09f20726-b4ff-4be2-a8d7-d25b8e231039" value="0.999890703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad207d2-6375-4f1b-b930-5f026b9d1517" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c17d8616-daa5-4485-8e1f-d35b2c04cd2e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66f0a034-8e42-44f3-9d11-6121c0f76a1b" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c48ea084-8133-4d32-88b6-c1ec9594c8b9" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2046453b-4f6f-4837-9355-744dfe6b4f7c" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ffdb24-f357-442b-9c30-6b20c3726a01" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e999d392-6caa-402a-a973-1afff6ab59bd" name="onbekend zandvoort" power="6.0">
        <geometry xsi:type="esdl:Point" lat="52.3768" CRS="WGS84" lon="4.53311"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6d0628d-f163-44ca-92a7-ddce2226b560">
          <profile xsi:type="esdl:SingleValue" id="170815d5-8612-4a96-9d99-457518c5e96e" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="22325b6c-a63f-47d6-a869-2b5ab15e1bee">
          <kpi xsi:type="esdl:DoubleKPI" id="6e80d9de-f8fe-499d-b3fa-9b8b94c10e11" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="334eace8-704d-4dfe-8157-35cf45f102ac" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7792a6b1-1e27-4f84-9617-ccb18db0de68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fded6fd9-6a84-4753-80a3-e073854cf3e9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4bc9fe-998f-44b8-a15b-ada01505cec7" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104757a0-8a57-4d36-b4eb-57c019e93ec7" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce7d6c6-066b-424a-a29b-d1e13b72595c" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c600b4a4-a918-46de-bc2c-cd4163c02d1f" name="albemarle catalysts company bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3846" CRS="WGS84" lon="4.94024"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7ddbbd5-f75a-4719-bfc0-eb063cc3de0f">
          <profile xsi:type="esdl:SingleValue" id="0fe48fac-c9a6-49f2-9df3-869c0eb7a64a" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="476e225a-8f05-4a14-a924-7035c4134da4">
          <kpi xsi:type="esdl:DoubleKPI" id="e21656b1-ab5a-4fcc-8150-7fa9c25db027" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eed34e5-4ab2-4565-9226-6f2457dca884" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afbd8da2-e833-4de4-9d22-bc38338bd000" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1336ec-65f8-4ecb-9268-e32226df92a7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46489d6d-ba38-48f0-8c63-78f97e183d4e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e446a6b9-16a8-4f35-8e75-1c6e442705fb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2712f5d0-ffe1-4ad5-acf2-271e654054e1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="0b962d4c-ef55-4044-8d5f-2094bbf0c871" name="sonneborn refined products bv amsterdam" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3937" CRS="WGS84" lon="4.82683"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31603a38-7397-4def-bb0f-75c18ffee193">
          <profile xsi:type="esdl:SingleValue" id="ef35a439-0af4-4299-a96f-88edb8c3ac30" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72edbcfd-f7fe-45e6-b2dd-96ec0160c35d">
          <kpi xsi:type="esdl:DoubleKPI" id="c1487337-7bac-42c6-a255-5374e3f4272a" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f619edbc-3c62-4f5a-bd79-69ce7b13874d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58460ae1-c5ec-4630-9687-5043405dcf54" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d50fa23a-7f53-4444-b280-38cfd2228aa8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b717e88c-1b45-4b2a-8d23-1c33052f9a24" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92323714-873e-44ff-acaf-ffb9e850fbe0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb5f8b7d-af7d-489a-b555-a74809c2bf52" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="da125a51-bcba-4834-b3ef-3d92843c1527" name="simadan vh greenmills" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3974" CRS="WGS84" lon="4.81052"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75cdcc8d-87fc-4609-9645-a1fb4291051f">
          <profile xsi:type="esdl:SingleValue" id="601760b2-48c1-4e3a-9198-c1cadef9b376" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3209257-1f1a-468f-9729-0280409a71a2">
          <kpi xsi:type="esdl:DoubleKPI" id="d0e21ffa-a09d-4ad6-844b-d7eceb170fa2" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af88f88-4de9-4e73-a3c2-99ecd94875ea" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b112c918-8ca9-4b7f-8d65-f35b6179c59b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e54f4c7-ac22-40d2-a234-1a0d7281438d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4323a7-bfc4-425f-9bc9-3e41d26dd0f2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0861e699-89f4-4e72-ace3-41e74631520d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d6486e-40d1-48ec-b908-c89530b0b177" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ea08e07c-308d-496a-b8d4-cecccb474778" name="afval energie bedrijf amsterdam" power="150.0">
        <geometry xsi:type="esdl:Point" lat="52.3997" CRS="WGS84" lon="4.79289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d053bef2-7010-4af9-9591-22ee3a0e6ae2">
          <profile xsi:type="esdl:SingleValue" id="32b2a0d8-830d-4ff1-b517-5ac4fd2b6a77" value="4729937787.8856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5877f360-df7b-491a-946c-8c03245563a7">
          <kpi xsi:type="esdl:DoubleKPI" id="6e4d4eb9-1a65-467e-9ec5-03b9357f1b0a" value="0.999902289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a088daa-f000-4dbe-b1d8-a3c45de8ae74" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33f78f9-2b2f-49a3-b013-c76e9f1fd9ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da505c94-5522-4958-9cea-5b439ed98c1d" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="420121ef-7465-4ec8-b04f-a12ba8aaa1f1" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7a84ef-e60c-4d5d-86f7-e9135205c58b" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="179c8b69-ce2c-47bd-b35e-c2944a639ffa" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a7b6fe35-b115-40df-945b-d7a4fe8418c4" name="orgaworld" power="5.5">
        <geometry xsi:type="esdl:Point" lat="52.4003" CRS="WGS84" lon="4.81079"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d82a7fa-634a-4162-bfe6-2cbc3ff8ea81">
          <profile xsi:type="esdl:SingleValue" id="451931bf-2ce3-49d3-b9cd-b7da65394c11" value="162672119.78688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="19ce4aca-0a02-4886-b42a-f64e15ddd003">
          <kpi xsi:type="esdl:DoubleKPI" id="645085f2-9d62-4467-b9d1-224da35cc993" value="0.93787256" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59ff8e3f-0de7-4b79-84f8-08fa77e6064a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28ef628-e84b-4462-87cd-5e1b815b35d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07277a9b-4ad0-4e96-b71e-21552b1f53ba" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65ef30a4-2f3f-43f2-bfce-9b2cff2cb67e" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5dc347f-75c6-4625-b640-398970f763f4" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33286e6d-9fc9-42e5-950a-508dcf1e0629" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d599e654-0ca4-4486-82aa-044c6db4978f" name="cargill bv soja" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4016" CRS="WGS84" lon="4.86473"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24361517-8528-458a-b486-b52423c415b6">
          <profile xsi:type="esdl:SingleValue" id="94d65938-9044-4473-94d8-dd91f7893857" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6d6e2c91-608c-4cd4-ae83-2d0f87beabb7">
          <kpi xsi:type="esdl:DoubleKPI" id="2b55cc62-30e2-41f6-a534-39a4f370c1e1" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6b7b1d-bb91-4122-853e-a2dd3cba475c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6534e718-f041-4dbc-b8af-3a2f8a1e17b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97402ec4-98ac-43aa-bdd2-167970471448" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4710c9-bb66-4116-a864-c0e892231b02" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b060a611-8fad-47a1-b580-907c3980f346" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3bf81f-d0e4-4b82-ab6e-c13b18a7a769" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="748eb57b-4769-4711-a7b1-a9727226eef9" name="nuon power generation bv hemweg" power="260.0">
        <geometry xsi:type="esdl:Point" lat="52.4053" CRS="WGS84" lon="4.8471"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4d09227-1f8a-4fb3-953f-da4b42954e64">
          <profile xsi:type="esdl:SingleValue" id="4efcf9df-ca3f-4c4d-ac5e-64bd0b5eedcb" value="8198210769.503039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c06325da-c7ee-45ec-96a2-15030cf9d326">
          <kpi xsi:type="esdl:DoubleKPI" id="72821923-618e-4340-997f-0d65091c4515" value="0.999859839" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa9cd58-aeaf-4433-9e62-4548d8b3e6bb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58c35169-e32a-47bd-a91e-2f1b3d501299" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9fa0577-c226-4ef0-ad01-2acf14156ffe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e59554f0-0a53-4977-8618-d4b725ba4f08" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f19685d2-b990-4fbb-a241-ca12496c8da5" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d292fd4-ffef-4d6a-b755-1b0b4fbe8f2d" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="12c88f9c-7426-4abc-98e7-362d16f96817" name="icl fertilizers europe cv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4054" CRS="WGS84" lon="4.87346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1d386bf-3380-4054-bd31-8c4eb4b143f2">
          <profile xsi:type="esdl:SingleValue" id="7885a226-acbf-45a5-b225-07c5bacbd52a" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5f4ca5a5-fb0a-47b4-86e8-4eb212bb50e5">
          <kpi xsi:type="esdl:DoubleKPI" id="1ceedfea-f99a-44a4-947a-25fee781ed2b" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8275b2d6-dbce-404b-9b97-e45c308e111a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307b69fe-54cf-4b85-a736-5ba065979bef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26cf5f42-8a02-415b-a346-566b256d62bb" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e53537b-f43c-4cdb-b62a-cea68575c59f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb2fa1f-d9a2-4768-8177-908ceb403a12" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe7d73d-b0d2-4309-92a7-24550b38b7db" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="dc58dc5b-a10c-4481-b873-8406728043f1" name="oxea nederland bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4063" CRS="WGS84" lon="4.80409"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e1780ed-934a-4567-9036-ba6b7611581c">
          <profile xsi:type="esdl:SingleValue" id="27712516-8510-4c5f-812b-f7efeb321714" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b9f88c2-ffa8-463f-ac65-4de4dcaf37de">
          <kpi xsi:type="esdl:DoubleKPI" id="64ae7e33-04b4-4858-addb-399f75becaa3" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291f6c6e-7a66-4e23-b481-fb7d2be2181c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e564e3-5c08-4b09-82e8-f359d0c312dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f59a56af-df63-473e-aed0-fcb865bb9d1f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9565040-20fc-4722-8d58-25e21a068a46" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9147cb-4ceb-4406-8cc9-d1304871bfd9" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cdf673a-0bac-42e0-8810-84fc8731903d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="740391a0-43ea-463c-80e1-f1178e5c1e24" name="cargill bv multiseed" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4118" CRS="WGS84" lon="4.7697"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e420d5bd-7724-4806-9402-f5e71c523d7e">
          <profile xsi:type="esdl:SingleValue" id="696256c3-eaeb-44a7-8183-e279a8d59a0b" value="88687979.045712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6e423caa-5fda-45ff-b5b6-00e29512e0a4">
          <kpi xsi:type="esdl:DoubleKPI" id="6ad9a665-c831-4d9b-99cb-d6a8e8b6d117" value="0.937425789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fcab194-eb42-47c2-a2c1-c0daa4ffe5b0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd6134f-3541-42cb-bd4e-247dee7be51e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="500041aa-2132-4e88-a321-9ea1d789433f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c0b33b-4a61-413b-9daa-39c40c2a6ff1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d550fae0-3306-4802-a85e-0dd0e8405d62" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c288080a-6070-4f42-aaf7-66010cda7604" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2d199eaa-c0c1-4c63-b995-df02e321f490" name="main bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4133" CRS="WGS84" lon="4.85661"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8a809d1-6ed0-40fe-ba0e-3dce7b10ef88">
          <profile xsi:type="esdl:SingleValue" id="4d395e48-5acb-4293-8bee-d236e200596b" value="93305193.061968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6f488ff-ac1d-4963-b6f7-54eb8a6317d3">
          <kpi xsi:type="esdl:DoubleKPI" id="4e1466fc-0674-41ec-980c-ce1a5ebbf5a1" value="0.986229421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a7e033c-65d7-42b9-945f-54e6c5f9a8ea" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d910eda-ba21-4e1a-a732-4177daa333f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b522264-8680-420e-bd9f-39eb748f940c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac8b31b-e261-40e6-a082-f3f954a3d9d8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8b2439-60fc-45dd-a84b-1eee44f67483" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f4ec16d-74e9-4751-9924-5478e9774333" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="24b19991-e010-47ee-b161-cbb0f82cfb6b" name="chemtura netherlands bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4154" CRS="WGS84" lon="4.83777"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71008121-812d-4498-911c-d2c1cd7e7604">
          <profile xsi:type="esdl:SingleValue" id="b74a841c-ce33-438c-9bd8-2bb409177259" value="94460441.41612801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="12408b29-58bb-4a77-b359-c8dd2a499fb3">
          <kpi xsi:type="esdl:DoubleKPI" id="6e9a06fe-608f-4486-b128-94e24940e62b" value="0.998440316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23a8ff6-87e3-4b67-b0ca-641932549cd7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf4afbb-bf9c-49b3-9eb0-74cd792f3862" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e819ae5-c8aa-4421-87d9-1b05d1d16ce6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="487bb3cb-b0e9-49b5-8fbb-e02b8b2b0077" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="872e4b3a-8a65-4eb3-8090-9d857603e00f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e02b101-672e-4b2e-b8af-dcf6074de1f4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="dc3cebdf-a06a-401c-851e-44881e25930e" name="norit nederland bv zaandam" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4226" CRS="WGS84" lon="4.82431"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66f073f9-795c-46d0-9596-7d86af1b022a">
          <profile xsi:type="esdl:SingleValue" id="7f3bd1f1-9598-437a-9bca-fb75d65edeba" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d0e5c432-b433-416b-b886-d1f6cda85196">
          <kpi xsi:type="esdl:DoubleKPI" id="4de2e8df-5990-4c7a-a3df-07d02637b96e" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a646489-1df2-4073-9bcb-6b4f1637925c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="304e02b3-7646-428d-a27f-d31b3a76876e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b995a0c-9495-4380-b6a1-09e415ca1d5a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb252ffe-0230-4adb-bf14-fca26eff64ef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef8f0a7-d206-4290-bef9-6516191a65c5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b7a754-5a3c-4398-8fa7-446e6f989a29" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1eb6e8ee-ae1c-45c7-8d56-7b4ab3a28235" name="a ware zaandam bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.43" CRS="WGS84" lon="4.78666"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d5a4d04-6a3e-4ded-9d1b-321f156be2da">
          <profile xsi:type="esdl:SingleValue" id="677a154d-3668-4c1f-aceb-23aef2ab78dc" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c7a80d22-95f6-4526-a9d4-7c85903a545c">
          <kpi xsi:type="esdl:DoubleKPI" id="cfe0906a-2d4d-47e3-a844-1d8bd7424c00" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a6d096d-09e0-4120-9003-e32929b8119a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a481d34e-8ad8-4ec5-b565-453f7f40eba6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86c0090f-e86f-44b2-a063-556b7435c246" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81f70610-89b5-497e-b6d5-1bc5380d3b67" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd638346-554d-4df5-81d8-5413f09b3929" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25949a03-6884-4463-943a-32e0ac1a1e60" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="837a34db-dac1-44a2-8c94-86c5f772082d" name="tate en lyle netherlands bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4648" CRS="WGS84" lon="4.81185"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e9227aa-47d5-44f0-918f-f291c44cf13a">
          <profile xsi:type="esdl:SingleValue" id="6700e39a-8148-41ab-8133-bc9a5ebd3aa3" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6c9e5621-9e8a-4f8b-87c0-8681014d2d0a">
          <kpi xsi:type="esdl:DoubleKPI" id="5262bb46-2f46-4c07-9182-52f8b8358df1" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="112701e7-23dc-48b3-98fa-1772b950ec5c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb0ab72-01c6-4fac-90c7-45282c8a6283" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3697293e-7db2-4ce3-b4d3-6a9801d2bc6f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="813d42fb-159e-49ed-a37c-c2ff38e5d333" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00db5a87-1be1-43bd-8436-5b9573b460f3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37699a79-7fd1-495c-b4b7-7f83f3273791" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b9e4318e-4472-48fc-b3ac-a2c60d26165d" name="gasunie beverwijk" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4656" CRS="WGS84" lon="4.73174"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36562990-4e3a-4253-afa6-0878becbc32d">
          <profile xsi:type="esdl:SingleValue" id="a6071d3e-515f-4069-bd5b-af6904bd28cb" value="84912664.308192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b0d75ac0-64ae-4ac9-955f-42d5e5547319">
          <kpi xsi:type="esdl:DoubleKPI" id="5bca6081-75b3-4fee-9259-f4eb75156160" value="0.897520974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9243f7d3-a34c-4bac-a4a5-cc593159279b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc75a88f-eab4-451f-96e2-4778da6140be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fe9b49-12ce-43cd-9e40-28149818cb1f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0260bc85-8f99-4722-b510-881c035457c7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06ba1955-1d96-498c-a75c-4b5265e6cdbc" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5396c5f-25fa-4473-becd-b82525852add" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="7bc34afc-a393-4efa-9abe-a07102e001e6" name="crown van gelder nv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.467" CRS="WGS84" lon="4.63641"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74edce70-9eca-47cb-91ae-255be4fb688f">
          <profile xsi:type="esdl:SingleValue" id="adb9e90f-6317-4411-8a96-3f55864161e1" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c6085c3-c10d-407b-acbb-28f74e2c0d2f">
          <kpi xsi:type="esdl:DoubleKPI" id="d83ffda2-17b3-43ae-a8f5-12fc21e4e4b1" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="439449e4-b69a-43aa-aaf7-da8348662771" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d2b156-9ae4-43f0-a50c-0d1d89f98adb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffcb0fe2-fa00-4846-aa16-2de7628e1b5b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ceb4c62-1f16-45e0-a2f4-1ea6dac12001" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c54ce6-3899-44e3-940f-662c53410ec0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9aefa9-f03e-4b80-92d1-cdc6a05e9f5d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e6597dc3-f71c-49ae-b48a-6bb3ea3633ab" name="adm cocoa bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4701" CRS="WGS84" lon="4.80837"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28546951-c0a8-4da6-aadd-e1b72720e1b3">
          <profile xsi:type="esdl:SingleValue" id="b2357318-a305-4fb0-95f5-a78cc922cfcf" value="91330330.721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b69f820-a5a9-4a6b-bcaf-4774dc0f1c58">
          <kpi xsi:type="esdl:DoubleKPI" id="b20e2e3e-c407-497e-a70e-76a293072f14" value="0.965355263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6627055b-a761-4e1b-ac65-0881a346b676" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df28174-1950-4708-bd03-1038d1178c5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f74582-e8f2-4dc2-b190-a4255c6da15a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25286a83-be1b-4690-a245-5f8947e48a8b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="817a1974-a89d-4ce5-80c8-f06389100170" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e929e162-5607-4826-aaf7-4df43597781b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="23da810a-1d84-488d-8017-23ca6e18733e" name="nuon power generation bv velsen" power="706.53">
        <geometry xsi:type="esdl:Point" lat="52.4728" CRS="WGS84" lon="4.63213"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b34cb404-6430-4c68-abac-a29c2240a862">
          <profile xsi:type="esdl:SingleValue" id="35733a5f-ef93-423c-8924-c1cae150b571" value="7520902189.693485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e585d81d-8b75-43cc-8623-238db02543bd">
          <kpi xsi:type="esdl:DoubleKPI" id="a4ab5c18-fa17-4873-8da4-a0a3e477aba2" value="0.337545814" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f7235fd-98f1-44c2-8441-918273a0b490" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23e559aa-b443-4b23-99b0-035f69744b50" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f66bb875-90b0-4806-8314-986494b43868" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69cb85e1-2c3e-4f80-8f8e-ccfcbeab2558" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cb25e4-fc22-404c-9f00-5c08e3f99c6a" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da6eb642-5764-4926-b9dd-7039e680fcdc" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f8f95845-e727-478b-bf7d-43af65f6f6ff" name="nuon ijmond 1" power="103.95">
        <geometry xsi:type="esdl:Point" lat="52.4749" CRS="WGS84" lon="4.60557"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7c3910e-ff91-4acb-a3db-78a7603a8b63">
          <profile xsi:type="esdl:SingleValue" id="d43b2b30-a690-40fb-b265-2de2389a87e7" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="208b6f92-3a23-44b2-abae-a03423b808a1">
          <kpi xsi:type="esdl:DoubleKPI" id="7a63ef7f-2034-4835-bce9-c799fabd05a8" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f27da0-0e11-457a-93a0-5644ffa9d128" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6bbc626-a1df-4b0d-bd31-6f12bab5ae6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="274bc8d0-3d9d-4e5a-88d8-ba6f051b9b46" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98c6c092-9855-461b-9ca0-18f3f91b7dde" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef3179a-fd65-472c-90d8-c4bf9c6e28ad" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0577aaa5-3584-4186-84ba-152b43fa6f35" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="7435d577-a9ac-44cb-bb2d-b64a98d81996" name="tata steel ijmuiden bv" power="10.0">
        <geometry xsi:type="esdl:Point" lat="52.4766" CRS="WGS84" lon="4.59216"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ac17eaa-dde8-4f61-9120-d35f76136697">
          <profile xsi:type="esdl:SingleValue" id="5b7be9b2-7332-4fb4-9569-01c322b2946f" value="312074889.83424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3cbfe03-0b5b-4ff1-b453-fcaaa9ecf906">
          <kpi xsi:type="esdl:DoubleKPI" id="6340e46a-4f3a-4164-a9fd-12f8b511b684" value="0.989582984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1befff27-5cc8-4ddf-945d-124c5ddb0e9b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a56d6793-e992-4b3d-8520-1156b00d620a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40ee6d7-c399-4928-82e0-00fdc641ee46" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="533a9b91-e55f-4ce3-811b-d2752f1e12ef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d3eacb-14c8-4900-8614-1410f01dc121" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="062f833b-7fc3-4f87-aafa-e13a8c413162" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1abe1078-2290-40b9-92bb-a800fd837807" name="onbekend zaanstad" power="6.0">
        <geometry xsi:type="esdl:Point" lat="52.4789" CRS="WGS84" lon="4.75882"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e96f2d35-f96e-4893-8c8f-aab059476545">
          <profile xsi:type="esdl:SingleValue" id="0995ec2d-f6ed-45ce-9668-24c82117410f" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bc215792-f9fc-49ae-a158-a654367046c2">
          <kpi xsi:type="esdl:DoubleKPI" id="78770176-210f-4dec-9b41-7e9fd0ca5544" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4ece648-36bf-4779-a4c0-231ca669ce60" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="926960b2-bc73-4f66-bc0f-36057ba1fd7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40b84e3-d8d8-4935-98b7-fe3ff2518fb3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4465e48-1162-4d2f-810d-cdd1b0791de0" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea627bbf-d2ba-4d65-b63e-c81f0d4b3394" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b2010b-894f-42dc-bf67-1aa217f6f0b3" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="09a9a22e-93ad-4d76-aa2d-4c06af122cec" name="loders croklaan" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4848" CRS="WGS84" lon="4.81012"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="06ec3dd0-496a-43be-8988-b5478bee3150">
          <profile xsi:type="esdl:SingleValue" id="f6c43607-40e1-4161-b957-4a026d662636" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="be6c4724-c846-42a5-8c7f-0bf6d65d3b7c">
          <kpi xsi:type="esdl:DoubleKPI" id="d3994f67-4efc-4c74-8d05-53b2a8dd9c1d" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e221940-cdfc-40c3-ad4d-ce6f1c0c98c8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dadedf0e-32b2-4065-9cd8-9c2c311942c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c29815d-0785-400d-bec6-d8c131cdde52" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae22e668-276a-47f8-8749-8bc50ec593b7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faacc7bd-79b7-4b32-bb72-d3e32b4d9284" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="998f942e-45b8-4cdd-a687-59af04ba1ffa" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6cb8596b-eefb-4163-b47d-b78e7246a80b" name="hulpwarmtecentrale 1  hwc 1 " power="90.0">
        <geometry xsi:type="esdl:Point" lat="52.5012" CRS="WGS84" lon="4.96659"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29622e2e-a0a2-4230-bc05-d0e1cb3b8100">
          <profile xsi:type="esdl:SingleValue" id="20a19219-cf24-4b0a-bd22-c80c92b05221" value="2829412891.95264">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0ae90c4c-42d5-40be-9c28-7424e7612d5f">
          <kpi xsi:type="esdl:DoubleKPI" id="c50ab818-d872-4c90-afda-8c1ab5418ec1" value="0.996889936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a763a84-497d-42f4-a417-d715e70d62f5" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9442541d-f3c3-499d-9ba5-70e0fe06323f" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a820a93-b756-4fca-9a0b-f3e12947d6fa" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2047e6-8195-4a4d-adb1-e1039862380c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d46cd7e-ce23-4f49-a75e-49bfbd093cda" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b35ba0e7-d71f-4960-a5f6-4f38886022fd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f5926b51-b8f6-44cf-8abf-a4d9eee166f2" name="biowarmtecentrale de purmer bwc 1 " power="44.0">
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="5.00886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96c926ed-29be-4a73-a0d7-e9173ce81cfc">
          <profile xsi:type="esdl:SingleValue" id="a44e5e80-f444-4e89-9ce8-cc7f86825089" value="1380723754.177152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9efc2ce4-4946-4b28-89f7-694adbe54830">
          <kpi xsi:type="esdl:DoubleKPI" id="869a08cf-e019-480e-b418-edc5cbc148c6" value="0.995055978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2e7b86-b4f3-4775-a3af-648054ee0610" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="652cbad9-2349-46b3-9826-3d25a32c70d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6a78bb-3a96-48e2-a92b-0f8cfe0967c9" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bee01bf4-a78d-4f56-b628-ceeaad4cd7c4" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da39b3ae-54b7-44ec-b9bc-da912c556afc" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b38d39f-f69a-43df-ac05-d2e8f5166ed2" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="93b537a4-06d0-4fbb-8afe-c63c90580aca" name="hulpwarmtecentrale 2  hwc 2 " power="35.0">
        <geometry xsi:type="esdl:Point" lat="52.511" CRS="WGS84" lon="4.93608"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a686d354-5c5e-46a3-9b08-b2f7b123a24b">
          <profile xsi:type="esdl:SingleValue" id="453de9fe-9355-4e71-8032-811dba0f6e80" value="1093615848.4658399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fda6a389-a8bc-4985-822b-d5be1541af00">
          <kpi xsi:type="esdl:DoubleKPI" id="7925b634-906a-45df-a86a-2a11a5ae867f" value="0.990809459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42fce126-daca-4e0b-b228-e7367da1739f" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff968495-91c4-446f-84d6-4aae8a7c683d" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c8133e-737e-428b-97be-136396550f35" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ccaf8a0-ade2-4497-a67a-556d736c3a24" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90851bb5-aafb-4c59-aed4-9c9ff0773883" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbaf2f84-aca5-4e13-b3c0-287dae75cc07" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="8f10b636-0ca3-4741-a850-e84f2b3f3c15" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0">
        <geometry xsi:type="esdl:Point" lat="52.5203" CRS="WGS84" lon="5.01125"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64d96479-7eb2-4d52-8966-357dc18e2ec4">
          <profile xsi:type="esdl:SingleValue" id="f9d0383c-2ba1-4934-b22f-a5b1c44eb666" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="38749bc9-1d69-436f-b32d-ba2adcdce23b">
          <kpi xsi:type="esdl:DoubleKPI" id="20ff1468-2552-4bea-abf4-1fdd1bcde340" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a3ba05-af4d-42b6-86ec-a1eb2a911434" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d669db1-a456-478a-aff5-8137091d2dcf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2d9dd1-8361-46dc-8c9e-68b892613055" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4a1b47-1d9b-43e2-9564-65d2244006bb" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c010da0-6740-4df9-8e2c-b4ea69e06be0" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69f138b6-fb66-4841-906d-0d4dbfa031d9" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="82c16c60-6d54-4628-ad62-27dc1e814406" name="cono kaasmakers middenbeemster" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5568" CRS="WGS84" lon="4.87435"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13a629d9-fa33-4225-a87d-a73fd7dcb421">
          <profile xsi:type="esdl:SingleValue" id="1aba7fb3-0b85-4c83-a358-19069278f8c7" value="85941481.464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e3d5c91d-ae3a-43b7-9d7f-4f5455d4ab30">
          <kpi xsi:type="esdl:DoubleKPI" id="0a0ef577-bb69-4fce-853a-ee275db2e192" value="0.9083955" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc883a81-0fbe-41c8-8bc9-d21a0dba98a2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="850df0f8-b5a8-4f68-8dd2-61ce600725c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30bbe2ec-690d-4605-ae7a-659172d92e0d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abc833f7-d39f-4887-a30a-fd156cec3325" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdcff8ba-661f-45e7-93f4-4b1fe8480e93" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33d13df3-d610-42d9-8a7a-74ad3af099c0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="de42befc-4ec9-4672-b460-de5fac8f77b2" name="kaasfabriek eyssen bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5799" CRS="WGS84" lon="5.00288"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c417ed4c-9f70-47db-9ecc-618a49e4e5f2">
          <profile xsi:type="esdl:SingleValue" id="a8816670-8b42-4169-b754-5d020fcec625" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8462ef95-ac06-40b6-9447-802a3f8d9cd8">
          <kpi xsi:type="esdl:DoubleKPI" id="8f75408a-c1eb-4afc-abc0-60f0e9c0d0c8" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e42ee7d2-4d7f-4078-a8cc-a6cee97be7f6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b4a7f0-6cd2-4ae0-b216-ec0e1bcb6bae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5fcf74-f0ee-463e-96fd-1ff3f7b97d8d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b954c183-2a13-43b8-84cf-cce923aedf07" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31be7925-6482-4490-95e5-4222c86c41df" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819856af-4370-4859-8bb4-4b5a55f9109b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="67877628-3955-4a7a-8873-31c1593abee4" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5b68bb5-428e-4074-9b85-13c07d4e444f" connectedTo="195eaba1-c763-40b6-8c72-02116b2c8dc9 58d6ea33-806f-4dad-994c-4cb6f34de7bd bb87edbc-fc1f-4af0-a7bd-191ff504e3c3 9626fcac-0224-4779-8072-50cea84ffaaf 9f51ca3c-778c-43ef-987a-19ac00d08fb3 104b3cdf-6371-4cb6-9c2a-55a1f143d5e6 07344c01-5b85-49ae-8da0-69422d9a0f14 e441ea5a-d45a-44d1-b7b1-74c6c860775a ad36ed26-1018-49fb-95fe-5beedf60134a 81285346-fd0e-45d1-8b33-5177d502f07a 8ea034c2-4132-44a8-ac37-ad92b62cfeae a83c389a-08ce-48b4-a6c6-9dee7dfbae75 71dfd877-7227-4be1-85fe-be2604a07a6c 3126fffe-37c5-4a50-8fb1-d5cc83c8ab37"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5da855cd-b9dc-4cd1-85d3-d60911139693" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="38be83af-e750-49d1-9c05-f730f5026db9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c35dffa-c14e-4a82-a1dc-b5fa2917cf36"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="eed2f4c9-2f04-4bf0-8ca0-f2527e336772" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="121203a8-5359-4cbc-8647-54a1bc072713 8fb58815-9e1b-450d-b233-afd82e4e8e37 2ebfb3f9-d5e8-4b41-9dbc-8acfdf67e413 d2a15aee-50fc-4920-8627-17116078aea1 b4e12166-aff8-482e-b0c0-3cc2908abef9 7545b1f7-65fe-412c-836c-92d71acbf860 4bb9d6e1-f560-46e2-8775-dc5e205977db dc725c2c-01ba-4ecb-8dde-349ab8758ea7 96c9a845-6537-4ee8-af35-30ca95c9c504 c38ca68f-d358-4176-93fb-668b7b0d0eb1 535b79d2-9e49-44e9-9c39-ffacb807a449 d525030e-e4f8-4bbb-a006-997fd0f94a7b 98192171-8bb5-4c9a-b21b-c2610a82134d 30f17350-b159-4325-81ef-f1104bda8b08" id="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a6e527b-26f1-47ab-b679-32745f866cd3" connectedTo="a6c0ec85-89e8-427b-b649-71f081b2d4b8 e4509fb0-c376-4a64-bc11-c7638b85d4f9 1f7336ed-dd32-49f6-aa91-f896e84d8fec 3c7bf210-2b21-4497-a8c3-9913b351ab2a 40b9eb76-d516-4977-b3f8-6d23673e3257 beb310ef-74ba-4c97-828f-bc746000167c 500fc560-abaa-4934-9d70-8c845b311041 2bc045d4-7abb-495a-9379-7a76f1dd2f1a bb474761-6f6e-4f82-bade-a6391e424576 c388d62d-3b52-497b-ab89-7f4e403add18 5c41d22c-5dbf-4929-ae84-5a45ac882a7e 4e7b98bf-f0c9-478c-bf35-85bfec341f1b e65a923e-0fb1-4e6c-9cc8-bb14eca9ffb8 af916215-0ff2-49d5-b70a-3257528936ed 9cf59684-8a70-4dd7-b224-12c2f74560ad e3480df3-335e-46ff-82ef-a78ad818ee1d 3ed71319-b13a-4cb2-9bfd-72cccce2c070 c3dd6e87-c23a-49a4-a64c-6a4378b45d97 e232556c-2e30-440f-b1f1-b41ce6a4cf2b fe7c0aac-2f7a-4dda-8588-eaad1fae7bfc 8f2ff656-b204-4545-8f9a-465f4b9683cc 8777660b-6227-4cea-983f-55e7a6b47e03 aaee19e2-0350-4b8b-8405-f073a369b5a7 ce959e52-92c9-423e-8ebf-4da30bd27a94 b84ee0bc-975e-43fa-b92d-9434666948d5 753c04be-da7b-442c-b782-3a41d3b95293 3a9d33d7-4fc2-42c9-b101-d18c85870a6b e06b39f2-eea6-4fe0-a7fc-54798a942099 11153861-763f-4934-9c2e-cd98d7397e7b e893e835-4738-4d57-8599-863430c4e927 70dde4e1-5171-4b69-a98f-81bb1faea7d4 5d22d14b-ca2e-420d-87d0-96596bcb54e9 d31e1746-c4fa-4484-b2ed-e1dac454b2a1 914bf18c-78d8-4d5f-b5b5-e3d1e55c6ea3 cb04a011-1f80-4a84-affd-b25487c72dc4 18af8b37-109d-48a8-9dc4-f5243b1be15e 380d4c57-e1f0-48bb-b991-e163f7229147 1630c4a9-a5f5-467a-b6f3-d8e1508fd649 f94015f7-6545-46cf-912a-670200f5c823"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="ee31d47c-5dc4-4d49-90fa-25df1ea63661" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1916384-6042-4ef4-9f6e-380ad45bbee3" connectedTo="  a0a3458b-eb4f-4cf7-ae50-c06fa504426f e6893264-957f-4325-9269-11f9a3c62b68 87b65e06-f36a-4af3-9f35-e8ad2b8d337a      39eed51c-ea43-4fab-8e49-826fd1d6c152 ddae9b41-7708-4a17-9f10-564f8074e97d 3c7e8fea-3a13-42d9-9906-b5026216484f dc6a5640-2a38-4bc4-8587-02211331e270 0b2a76d2-9fd4-4c62-a6ee-0a9f666544df da65b0cf-831c-44de-97e5-27a694424579 e66be9c5-b42c-4468-a8d5-b5716241c199 bf8e72da-d599-4a7a-b331-81bfa6842185 6bc357c6-56f1-4cb2-99a0-43e4b81c32bc         df82aeae-6aed-482d-91c8-7f44c5bb0a87 5cef48f9-9bd7-4b53-b2e5-295dd99ef084 92e02b6e-baf4-46fc-b41e-ca525ebd4c90   5c3fc658-b708-4837-a683-4efafec7f705 c5974431-a1c1-4281-a4e0-48dfe9fbd686 81936556-41b0-4729-8fe8-8338be085422    "/>
        <port xsi:type="esdl:InPort" name="InPort" id="1087f601-768a-480e-b317-ffb32d848abc"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="9c6d3c92-2dde-4eb4-b83b-52da15972c51">
        <port xsi:type="esdl:OutPort" connectedTo="" id="256669b5-a46c-4f06-b985-6ce3c3cc5b2a">
          <profile xsi:type="esdl:SingleValue" id="d0248356-3aac-4573-af1a-151781f179c8" value="581026.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasHeater" id="64bff32e-8113-4d1b-a00b-a6aea9ccd312" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="195eaba1-c763-40b6-8c72-02116b2c8dc9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="121203a8-5359-4cbc-8647-54a1bc072713" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="cef28e0b-381e-4f05-b678-de92d1e1e97d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="726cdbe5-d89e-4de5-ad84-f26572622502" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="a6c0ec85-89e8-427b-b649-71f081b2d4b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e11ee18-4b80-42ba-8d58-2905ab8df9e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="06db94a1-acc1-470b-8326-9ca0ed7e47dc" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3f1015c9-916a-4cbd-889e-0e346edcc430" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="e4509fb0-c376-4a64-bc11-c7638b85d4f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9e3b8e2-69dc-409f-b788-a1a69bedc7ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dc4c8c9-e5d8-45f9-bc84-2164bb9e2ffb">
          <kpi xsi:type="esdl:DoubleKPI" id="9353484d-fa9e-412b-8f86-6ce2b0234923" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a08b0246-54c7-4d02-9b26-e9824d58f13e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f66272-e054-46e0-8d5b-8ec353f681f1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aea6b2e-b6ba-4409-a77d-dc8edc64d062" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasHeater" id="4d86d58e-92cf-414b-9b48-fde99d075510" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="58d6ea33-806f-4dad-994c-4cb6f34de7bd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fb58815-9e1b-450d-b233-afd82e4e8e37" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="5757e32c-f058-4260-8b13-928a8541cc1c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a92cdd8e-4d27-43e7-be47-10ac1ce57685" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a3458b-eb4f-4cf7-ae50-c06fa504426f" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="0361ad63-12a9-4aa5-8ad7-f7c6b5b680b4" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5de15df-2d4c-4367-8753-2a5317367494" connectedTo="ac1b3f0f-6f38-4896-a892-b2f56c137d55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f475fd0-af31-4343-8f02-73cf15013462" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="1f7336ed-dd32-49f6-aa91-f896e84d8fec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc3677e7-9f83-4ae6-a17e-46ce1a01ea0b" connectedTo="4233d59f-2f3c-43d0-9bdd-a3a93343674b 127f2b4e-01ef-4429-a05a-9e7435ac47b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd279eb0-a697-4bbf-add0-0216851f4b14" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4233d59f-2f3c-43d0-9bdd-a3a93343674b" connectedTo="fc3677e7-9f83-4ae6-a17e-46ce1a01ea0b">
              <profile xsi:type="esdl:SingleValue" id="2811277c-b162-46ff-ab38-8d782a063da2" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbd7bea3-a480-4568-968f-5d9f3e855abb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="127f2b4e-01ef-4429-a05a-9e7435ac47b4" connectedTo="fc3677e7-9f83-4ae6-a17e-46ce1a01ea0b">
              <profile xsi:type="esdl:SingleValue" id="7d89752b-377f-408e-8e08-20a2c66dbc3c" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="149d7856-e223-4463-bbce-5b551529566c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1b3f0f-6f38-4896-a892-b2f56c137d55" connectedTo="e5de15df-2d4c-4367-8753-2a5317367494">
              <profile xsi:type="esdl:SingleValue" id="b1de7566-89b8-4e33-bd63-974e0018583c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="b6b11890-ffc9-4c59-b26a-946f89c5576e" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="de8f8913-33cf-47be-9003-35e91fba3066" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6893264-957f-4325-9269-11f9a3c62b68" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="bbe97c1c-9bf8-4ed0-afda-3b16600568ae" value="27973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3118d3c-ff61-4671-a5ab-5f971b581939" connectedTo="3b509a4f-7eab-4729-81cd-e0dd76145fbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02ad6b01-036b-4095-aeae-e90c8856abfc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="3c7bf210-2b21-4497-a8c3-9913b351ab2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="018a0eb7-7e4d-4032-9f7d-9e456fb9f45a" connectedTo="38dc2580-f5c5-43c1-97d4-4d2097c32256 d010770b-a57e-4a66-8840-48bbcbd284c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b1c4cc0-359b-414a-bfda-f90aabf7a9f2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="38dc2580-f5c5-43c1-97d4-4d2097c32256" connectedTo="018a0eb7-7e4d-4032-9f7d-9e456fb9f45a">
              <profile xsi:type="esdl:SingleValue" id="15774f70-748c-4423-ac16-428b814bea22" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54fa59b3-09cb-42fa-a7a4-86eec7c3bfd8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d010770b-a57e-4a66-8840-48bbcbd284c0" connectedTo="018a0eb7-7e4d-4032-9f7d-9e456fb9f45a">
              <profile xsi:type="esdl:SingleValue" id="ca2517d7-1160-43cd-ba1b-02afa236e52a" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c7bb561-da18-440d-911f-be3c29a5b3f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="068952d5-1dd2-448e-94ae-a71383538c99">
              <profile xsi:type="esdl:SingleValue" id="6af710de-12e0-4f4f-ab0e-f68f3dbfe81a" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="343b0dda-f425-4505-8159-3dc4ffdcafb1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b509a4f-7eab-4729-81cd-e0dd76145fbd" connectedTo="e3118d3c-ff61-4671-a5ab-5f971b581939">
              <profile xsi:type="esdl:SingleValue" id="80a84a07-b586-46ef-a0ef-2f6dd01244f8" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="313dc140-8eea-4cbb-b6ad-c25174da6748" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fde87011-8787-412d-b6ca-77de6fc26298" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b65e06-f36a-4af3-9f35-e8ad2b8d337a" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="3501a2a5-27f5-486a-a3d5-c7cd5b3cc741" value="27973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d65f23-d35b-4691-b5e5-ad136d9cf68c" connectedTo="2d7872f6-28c4-458a-bd7c-a3e5883a3fe7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95492ba8-593b-4de0-8eb6-afe72f90ca73" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="40b9eb76-d516-4977-b3f8-6d23673e3257"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2ec976-aef2-411d-986b-ba3d5ded01ef" connectedTo="efe64260-e3c0-4cb6-961d-de725293159c 66563df6-931b-4cdb-9953-d60de29b11a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a907fab5-d7ac-4271-881a-28d4ea936420" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="efe64260-e3c0-4cb6-961d-de725293159c" connectedTo="8c2ec976-aef2-411d-986b-ba3d5ded01ef">
              <profile xsi:type="esdl:SingleValue" id="2431c000-7f86-4896-a40a-9d529c65478b" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="684421e1-4326-42c8-9093-90dcb5147ffd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="66563df6-931b-4cdb-9953-d60de29b11a3" connectedTo="8c2ec976-aef2-411d-986b-ba3d5ded01ef">
              <profile xsi:type="esdl:SingleValue" id="dce48a73-f5a0-41e5-b8da-f2ef673b816a" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46a9aa7b-906c-4136-9b62-501a65c3f729" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b201ab16-39b4-4d88-a835-b8a28b767a94">
              <profile xsi:type="esdl:SingleValue" id="c3ec6c0c-6029-40e0-906b-cd0d4d2a0c31" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1751af8-8f07-4feb-9a2a-317af771fe0f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d7872f6-28c4-458a-bd7c-a3e5883a3fe7" connectedTo="49d65f23-d35b-4691-b5e5-ad136d9cf68c">
              <profile xsi:type="esdl:SingleValue" id="c974dad8-fad2-4799-9b99-dd4e0a9c2fe8" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b76ad4b-d7d6-47c2-a055-4c5da6773b80">
          <kpi xsi:type="esdl:DoubleKPI" id="b5aa93bf-7457-4b5b-a1b7-e1b432c22855" value="1881.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51588c1e-2bf6-4121-b0ad-7e077aa98630" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d80b74-7ec3-485e-b0fa-44b189ccdb11" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c8db7d5-4a5f-4f5f-ad54-009695feed48" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GasHeater" id="e89c632d-a862-4554-8807-b23f370b3901" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="bb87edbc-fc1f-4af0-a7bd-191ff504e3c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2ebfb3f9-d5e8-4b41-9dbc-8acfdf67e413" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="527f0fa4-86e7-4fb8-baba-c74c10520433" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c98eeca1-e135-4425-8a4f-abf0ff1fb07a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="beb310ef-74ba-4c97-828f-bc746000167c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2066f87b-b574-4e4e-988e-2ddf5c91fba6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="be7fede3-a330-41c3-b032-1938f6adfcd3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3f6d0f57-8188-40e3-8764-ecae622e78f4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="500fc560-abaa-4934-9d70-8c845b311041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f667f39b-b03b-4fa6-ab9c-647094d6821d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="d2404e87-5a30-4d2d-9361-81d894a46e96" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="588de6b0-ef8a-4f50-bb74-b3b98a9cdaf8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="2bc045d4-7abb-495a-9379-7a76f1dd2f1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91975a76-5c4a-4535-95a9-d6b4f6583fc1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="f287e6a3-1962-4958-889e-eae7c9ad7778" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="047b6c1f-ef51-4101-9f64-310d551fd23a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="bb474761-6f6e-4f82-bade-a6391e424576"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255b0373-5792-42a5-bdb1-2fe4f8e3d73b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="78484210-203f-4a6b-9027-3e77edff8861" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="fcc02f1b-8eee-4761-a08e-2f755d737c51" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="c388d62d-3b52-497b-ab89-7f4e403add18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b0e54e1-f756-44e0-9062-a86786b0283c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cbbf13c-3a1c-463d-9a0a-e5a4e76c074e">
          <kpi xsi:type="esdl:DoubleKPI" id="12150f1b-8662-45a5-ba84-d7161c54586a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc434f5-37ef-48cb-94f6-19e496f47688" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1198fb9-bb0a-45ba-8ba9-2b7e0f0c9263" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="614d616a-1f2f-4fdf-9189-db51f16d5754" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasHeater" id="dbd49d6b-fb03-4028-8e54-54b371ed5b8a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="9626fcac-0224-4779-8072-50cea84ffaaf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2a15aee-50fc-4920-8627-17116078aea1" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="e2af1712-7492-4106-879c-05c76cf0e43d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="901da9f8-ee79-4eb2-9c7f-3edeb5d4eaae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39eed51c-ea43-4fab-8e49-826fd1d6c152" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="add44702-93f2-400a-a9e9-3c25402a51f2" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9879cd08-f298-4752-a3e3-80cc4b8fc353" connectedTo="f010438a-db6b-48cb-bfff-efc9b2556532"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a76dc928-226c-478a-b09b-366fd176eb9a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="5c41d22c-5dbf-4929-ae84-5a45ac882a7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a4836f-7c09-4b8e-b8da-98ab4d3b411f" connectedTo="125c5615-6eac-44cd-b730-ce5f1147a18c 2d11d55e-9a20-4113-a73d-70840be8eb73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2acb13c5-1126-4327-9346-d30f8c834300" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="125c5615-6eac-44cd-b730-ce5f1147a18c" connectedTo="63a4836f-7c09-4b8e-b8da-98ab4d3b411f">
              <profile xsi:type="esdl:SingleValue" id="ca4cda15-a92c-47d2-a672-e65a708c7bb0" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd277ea7-b822-4a4d-bddd-72485d13e545" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2d11d55e-9a20-4113-a73d-70840be8eb73" connectedTo="63a4836f-7c09-4b8e-b8da-98ab4d3b411f">
              <profile xsi:type="esdl:SingleValue" id="ec91396b-fa76-46ae-85f7-555ee9952e12" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a59315bf-3b02-43b8-9ae6-f92b9ebbfe8e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f010438a-db6b-48cb-bfff-efc9b2556532" connectedTo="9879cd08-f298-4752-a3e3-80cc4b8fc353">
              <profile xsi:type="esdl:SingleValue" id="a3f4c7fe-2452-42cb-b4bd-7c3311ba19d4" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="441" id="d66858fb-9fde-44f5-a498-59c6203bf85c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="98c33318-6232-42ef-bc2c-93d26103f3f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddae9b41-7708-4a17-9f10-564f8074e97d" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="2edc0d2c-7dc9-4018-96c0-5d42180e19bb" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="196d6234-adcb-41d2-b39e-af63faacefed" connectedTo="8890c88d-d6af-4956-95fb-dde49ea1077b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e0ed5bf-8222-4356-b333-e6bf97d4ad2a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="4e7b98bf-f0c9-478c-bf35-85bfec341f1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2e3106-7e86-466d-b191-26cbe13bcf6c" connectedTo="e3a1fea3-51d6-45db-b57e-df35a963640c 852c655e-b323-4462-9cfe-5df3a3d7a960"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a227962-72d7-4a70-85ad-6513869bad5c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a1fea3-51d6-45db-b57e-df35a963640c" connectedTo="6d2e3106-7e86-466d-b191-26cbe13bcf6c">
              <profile xsi:type="esdl:SingleValue" id="2b3e828d-f327-4e64-9216-b76b818614ae" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e831266f-4079-45df-a183-4bbee3f2a084" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="852c655e-b323-4462-9cfe-5df3a3d7a960" connectedTo="6d2e3106-7e86-466d-b191-26cbe13bcf6c">
              <profile xsi:type="esdl:SingleValue" id="8a2a230e-336b-4f83-880a-210028d4bc7c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92f4d07c-3324-4b3b-9bcf-461c612c526d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb3010e-5c06-468b-b105-3a5c78017d97">
              <profile xsi:type="esdl:SingleValue" id="f60f1613-1ab5-4b21-b57f-7a4bb6b21df3" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6248cd2-34cb-4716-b3bc-c8fba05488d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8890c88d-d6af-4956-95fb-dde49ea1077b" connectedTo="196d6234-adcb-41d2-b39e-af63faacefed">
              <profile xsi:type="esdl:SingleValue" id="25af34b3-699e-4ea6-b28c-b5c8d60f617a" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="441" id="99627710-ca77-4b04-b9ff-f9926343e71b" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7612fe74-6d7d-4868-bfae-6dc0b85e3515" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7e8fea-3a13-42d9-9906-b5026216484f" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="cf61f01f-2ce6-4980-afa1-6252f64bd332" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc58ec69-8610-46b7-a0d1-90c908a8041c" connectedTo="166dbf15-2421-4829-8aed-0c9d285c9f9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40752751-6a9e-4d9b-b6f0-7f1f4ecf2c4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="e65a923e-0fb1-4e6c-9cc8-bb14eca9ffb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="498601e7-06c8-411c-935a-2b27fc261f9a" connectedTo="ec6f8298-8b00-4020-8161-d2b1c8ee243a 750a6f48-165d-4fc4-931c-58711da0f133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75ef6892-785c-4a90-a1db-b8b31068fb9a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ec6f8298-8b00-4020-8161-d2b1c8ee243a" connectedTo="498601e7-06c8-411c-935a-2b27fc261f9a">
              <profile xsi:type="esdl:SingleValue" id="bc8ddec6-7dd9-4a00-981b-c497feaf04be" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19628141-c978-4413-a735-8a7d5af75e24" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="750a6f48-165d-4fc4-931c-58711da0f133" connectedTo="498601e7-06c8-411c-935a-2b27fc261f9a">
              <profile xsi:type="esdl:SingleValue" id="cfb666a0-abe0-4129-8d6e-18e0951baf1c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0824ca72-8da5-4839-91d2-d634409dccca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc36563b-e747-481b-8f21-8a42989f5f76">
              <profile xsi:type="esdl:SingleValue" id="f5c09db9-c3dd-49b1-bffc-757c8deb1e04" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab55c863-cbf4-4e45-8e3f-67dd704bd2a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="166dbf15-2421-4829-8aed-0c9d285c9f9d" connectedTo="fc58ec69-8610-46b7-a0d1-90c908a8041c">
              <profile xsi:type="esdl:SingleValue" id="c33a21f0-4e24-4087-a90d-22e222185dc4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="308df231-83a3-42a7-aa9b-4ba324265731">
          <kpi xsi:type="esdl:DoubleKPI" id="7bbd66de-1b56-4d48-b1fd-14d5f4e443b1" value="16000.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5525c940-7fa6-4369-b8ce-2598aafb1700" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e696dda-8482-4872-977b-8a3d642e6a27" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a8415e6-3866-4c5b-ad39-457b78bfc6ca" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GasHeater" id="84659433-004a-4a33-9bbe-9650bc0e8201" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="9f51ca3c-778c-43ef-987a-19ac00d08fb3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b4e12166-aff8-482e-b0c0-3cc2908abef9" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="061d8a3b-399d-49a1-9178-f45a78d69cd7" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ac55529-2164-4bb6-9801-79fd63b1c6de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6a5640-2a38-4bc4-8587-02211331e270" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="9ccecfba-8d06-4688-8043-f71396dfd155" value="14753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d6bdcaf-69f7-4dca-ae4d-7fc62d260a92" connectedTo="042974ac-66f8-471b-bba8-fd35326213d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c81b97f0-28e2-4fdf-8694-07fd91dc274d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="af916215-0ff2-49d5-b70a-3257528936ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0260fe65-20af-4418-9cc7-3649285f53e1" connectedTo="2779175c-3bb2-4678-87a8-bbf8488702fb 1c9d00b7-1fef-4566-b5e2-0ae51b5895cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2813f148-f891-474c-b81d-4979fd9a9a35" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2779175c-3bb2-4678-87a8-bbf8488702fb" connectedTo="0260fe65-20af-4418-9cc7-3649285f53e1">
              <profile xsi:type="esdl:SingleValue" id="5bfc273e-d726-437c-922e-f7c7ecf62623" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e7e03cc-9a42-4f09-a4d2-59035895a171" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9d00b7-1fef-4566-b5e2-0ae51b5895cb" connectedTo="0260fe65-20af-4418-9cc7-3649285f53e1">
              <profile xsi:type="esdl:SingleValue" id="35db751f-07a7-483e-98db-fb3694033b94" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b11f6cc-5c61-4bd2-a922-71545d4f516a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="042974ac-66f8-471b-bba8-fd35326213d3" connectedTo="5d6bdcaf-69f7-4dca-ae4d-7fc62d260a92">
              <profile xsi:type="esdl:SingleValue" id="5ca9db03-da2c-442f-b9af-8ce77f6b542c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="60" id="0adb63c3-0d09-4ba4-b35e-2bb6a8f1dd26" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f8715bd4-ec0d-4f86-b680-b50cfd6defe3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b2a76d2-9fd4-4c62-a6ee-0a9f666544df" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="5976d947-d729-49e2-9e9e-8eb729b1acfe" value="25255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52b2db0-8665-4f24-8b9e-287c5377db28" connectedTo="d9f464c7-fd78-4b89-9f5f-ee12f7c9eb29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0bb7bf9-7804-4bd3-b980-4e566d83e440" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="9cf59684-8a70-4dd7-b224-12c2f74560ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="065ac083-652d-4db5-a865-1ffbb09cebfb" connectedTo="3bc86847-2f09-44af-87e1-3d8869029eb7 0789b7ec-db23-4633-a72a-6ceec5774a92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c418501-becc-4839-83a9-1e63aa6a79d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc86847-2f09-44af-87e1-3d8869029eb7" connectedTo="065ac083-652d-4db5-a865-1ffbb09cebfb">
              <profile xsi:type="esdl:SingleValue" id="bf548551-e7a0-4c48-ae96-849c3bf21d38" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f3dfeff-0332-4861-93c6-f1e34461356f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0789b7ec-db23-4633-a72a-6ceec5774a92" connectedTo="065ac083-652d-4db5-a865-1ffbb09cebfb">
              <profile xsi:type="esdl:SingleValue" id="d941971a-d571-4409-a56d-4e18e19bcdb3" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd06f37a-1d7a-4889-9a56-c9548864ff9c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0900c9-678a-46ed-a34b-5b026fc1877b">
              <profile xsi:type="esdl:SingleValue" id="418f4c2c-a9f4-4ee3-af8d-92bbd74648b1" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d6d99d6-f4eb-4bd7-908b-d95379dc2db5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f464c7-fd78-4b89-9f5f-ee12f7c9eb29" connectedTo="c52b2db0-8665-4f24-8b9e-287c5377db28">
              <profile xsi:type="esdl:SingleValue" id="a13834e1-d5fc-4289-9255-d0d40ce2483b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="60" id="bf1c99cf-7265-426c-b1e3-bb715ee697ed" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="df0e93f0-5b86-41df-8859-e5e006b83aa6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da65b0cf-831c-44de-97e5-27a694424579" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="4f128af9-5b67-47a4-95af-b25cda987c23" value="25255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7618bc9d-2192-4661-9530-f1b7246d8b7e" connectedTo="f934e2b8-0b7f-4c23-ba16-8c87bf38b005"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60f00a47-0c47-4cca-998c-97c9cf3705fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="e3480df3-335e-46ff-82ef-a78ad818ee1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="365c9e3a-9413-4e00-8ac8-1bd4e109a403" connectedTo="89dd6fa7-d93c-408d-8ef0-a59ce253c520 41884b89-5f04-44ef-9b84-e3fea102f1cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee5ee5bf-6c64-4b64-9743-49d6c939fa14" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="89dd6fa7-d93c-408d-8ef0-a59ce253c520" connectedTo="365c9e3a-9413-4e00-8ac8-1bd4e109a403">
              <profile xsi:type="esdl:SingleValue" id="be111f26-1763-4947-bdf4-58cd13da14cb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e9d482d-df33-47b0-842d-3715f025f74f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="41884b89-5f04-44ef-9b84-e3fea102f1cf" connectedTo="365c9e3a-9413-4e00-8ac8-1bd4e109a403">
              <profile xsi:type="esdl:SingleValue" id="54400fb2-afc0-4ada-9e69-5618a35fa66c" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ee909e9-7707-45fd-a049-be9c549caf72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af6bb910-9cb2-4da7-9dd5-73d9b85d3585">
              <profile xsi:type="esdl:SingleValue" id="d2c71739-f1c5-4cb3-b741-b35ba0468686" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c4efb3c-b06e-411d-bf21-b987c41e89f5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f934e2b8-0b7f-4c23-ba16-8c87bf38b005" connectedTo="7618bc9d-2192-4661-9530-f1b7246d8b7e">
              <profile xsi:type="esdl:SingleValue" id="8a9dd4a6-0a8f-4e48-8b41-643b9cd5fed9" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a22b18ff-c1e9-4c1e-a2bf-03536bc90e6c">
          <kpi xsi:type="esdl:DoubleKPI" id="d03b1320-1222-4745-a322-ebc275ddba28" value="2535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca41d2a-e724-48c7-9f3e-92c1f9d5479e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee71a536-e657-4b06-8cbb-d2f2c51764ff" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9558b29a-88d9-479f-9702-cb0671aa75f8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GasHeater" id="f26affc2-1be9-4633-8a51-e7e39b14d08e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="104b3cdf-6371-4cb6-9c2a-55a1f143d5e6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7545b1f7-65fe-412c-836c-92d71acbf860" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="78dde5da-23b4-4f37-af89-75f8d7a54007" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b1eb5fca-ed9e-40ab-9c7e-27364883afd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e66be9c5-b42c-4468-a8d5-b5716241c199" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="e0f56276-8c67-4cde-ab33-b7a39eb64ea0" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d72bc09f-c500-4127-a6b3-13132565fe67" connectedTo="d88e9cc6-a807-411e-b70e-4222e63cf14a feea6bd7-829d-4d90-8d7f-d29563f1ec73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b51d53a6-5ac7-4b9b-881a-9842d6b611e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="3ed71319-b13a-4cb2-9bfd-72cccce2c070"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b3d028a-3438-40ff-b1a3-cf09fcc29f84" connectedTo="195e4b94-0a5f-4424-923f-01ebe84193e0 0edca748-aecb-4c78-8c8c-5cdc9783e8b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c81afb5-5417-4c3a-9136-95d1bc35d3d6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="195e4b94-0a5f-4424-923f-01ebe84193e0" connectedTo="4b3d028a-3438-40ff-b1a3-cf09fcc29f84">
              <profile xsi:type="esdl:SingleValue" id="398ef458-1190-4908-9423-390834324832" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="864d4d70-8623-4db4-a819-3b1768b7a340" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0edca748-aecb-4c78-8c8c-5cdc9783e8b8" connectedTo="4b3d028a-3438-40ff-b1a3-cf09fcc29f84">
              <profile xsi:type="esdl:SingleValue" id="7690f24d-c460-4963-a2a3-345db121b7c6" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ceed5c3e-81dc-4ed0-8ef6-cd61a306d476" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d88e9cc6-a807-411e-b70e-4222e63cf14a" connectedTo="d72bc09f-c500-4127-a6b3-13132565fe67">
              <profile xsi:type="esdl:SingleValue" id="ed155911-6d1a-43ad-9335-2ad07dfd1914" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1531f44a-9995-4f0e-8ee0-93d13e8c7eec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feea6bd7-829d-4d90-8d7f-d29563f1ec73" connectedTo="d72bc09f-c500-4127-a6b3-13132565fe67">
              <profile xsi:type="esdl:SingleValue" id="85b986b2-58a8-4be4-8a56-1ed60b11a027" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="e095efa1-250b-4d16-a616-1abd8e88100e" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c32266c8-87d0-422c-9002-7ebb43dbe49a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8e72da-d599-4a7a-b331-81bfa6842185" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="4a0cc67d-7344-407e-ac78-704023ef5d32" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7bba857-5ff6-4428-afc9-c7af1d5a8cba" connectedTo="d6bb269e-10c8-4498-9481-d40a7c1b0039"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84dd34cc-36a8-4bc6-8f89-38614ce3deeb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="c3dd6e87-c23a-49a4-a64c-6a4378b45d97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dda8e4c3-b16a-4c84-b052-ce599a110f9a" connectedTo="fdc71534-ed6f-45c9-a89e-42c4c0270e14 65b0808f-996c-407e-8870-b7a499b67609"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d41a28b8-4f25-4f8c-873d-d179ef5d2431" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc71534-ed6f-45c9-a89e-42c4c0270e14" connectedTo="dda8e4c3-b16a-4c84-b052-ce599a110f9a">
              <profile xsi:type="esdl:SingleValue" id="85bc1ea4-a827-4d91-a1c9-25ea8eed7170" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="643c79a1-d6d1-4a78-9c1b-00e662b4aa9e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="65b0808f-996c-407e-8870-b7a499b67609" connectedTo="dda8e4c3-b16a-4c84-b052-ce599a110f9a">
              <profile xsi:type="esdl:SingleValue" id="1628c3ff-e7fc-4e34-aeb2-6dcf21e44187" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bed48e02-5b82-4824-88b1-72627c1f8c2a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82ae488c-432f-4abe-b529-43940fc7218b">
              <profile xsi:type="esdl:SingleValue" id="da253863-c1f1-4045-b24a-f8347c365bde" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22dc1e7d-9503-4f35-92fc-b189db43c211" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6bb269e-10c8-4498-9481-d40a7c1b0039" connectedTo="a7bba857-5ff6-4428-afc9-c7af1d5a8cba">
              <profile xsi:type="esdl:SingleValue" id="4b9b2cec-ae3b-4af5-8ad7-288a452312e1" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="60a6f574-7699-4b01-823d-bb7fe5c8bc40" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d26b7435-896a-43a9-b5ab-8eb940ae2fc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bc357c6-56f1-4cb2-99a0-43e4b81c32bc" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="1c90626a-122c-45a8-bfe7-b32b5b01b672" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9e9b43a-95b2-4a9d-b691-a2fb294d3237" connectedTo="bba0341d-8bd9-4c5d-acfc-32967e743271"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31f2ffc8-0fe7-4ede-bb96-eb509285b13c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="e232556c-2e30-440f-b1f1-b41ce6a4cf2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60af5bf8-e2ae-436c-a55b-5fb0ed051bf0" connectedTo="bcc9df8f-0347-47d3-a2b3-639df62df9a9 7f658091-2299-4712-8d0f-d1e86c549436"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83274b1d-4d89-44db-be6d-c80052f95fb6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc9df8f-0347-47d3-a2b3-639df62df9a9" connectedTo="60af5bf8-e2ae-436c-a55b-5fb0ed051bf0">
              <profile xsi:type="esdl:SingleValue" id="e038d8bd-3134-4417-b97d-6814c8baffa9" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bce1c39-ce22-4167-bfe5-06f5b686feb7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7f658091-2299-4712-8d0f-d1e86c549436" connectedTo="60af5bf8-e2ae-436c-a55b-5fb0ed051bf0">
              <profile xsi:type="esdl:SingleValue" id="c9c03249-cd8c-4deb-82ce-1b5d128deafd" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68de136f-0be5-43f3-9c2c-80b525c436d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3fe4a15-8f4b-40e8-8235-58588bc17eac">
              <profile xsi:type="esdl:SingleValue" id="948018da-2355-47f0-8fd2-0803657aa29f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb2aed93-a92b-4d43-b04a-599c91974c6c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba0341d-8bd9-4c5d-acfc-32967e743271" connectedTo="b9e9b43a-95b2-4a9d-b691-a2fb294d3237">
              <profile xsi:type="esdl:SingleValue" id="fc97ab09-3b08-4e4c-9f3e-baba47f8f60d" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e67c85fe-fc12-4539-b3cb-951559ada5f5">
          <kpi xsi:type="esdl:DoubleKPI" id="ea3535ef-2cc6-4eff-a55c-3d1e7e6c112a" value="2180.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6afc191f-dc08-4627-be11-436d0c0d40fe" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de88260-151b-4a17-aa7e-e594e177341a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="212c3039-b3d3-4b86-a37b-38b2bcac43f1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasHeater" id="dfb54a67-6638-4706-952f-cec2b792c325" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="07344c01-5b85-49ae-8da0-69422d9a0f14"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4bb9d6e1-f560-46e2-8775-dc5e205977db" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="b660f415-2200-43f2-bee8-25fd6ef19a62" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="38d09923-51b0-43a9-b587-8d774f2fb15c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="fe7c0aac-2f7a-4dda-8588-eaad1fae7bfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f89a37d-7c87-45ee-a46d-85a047af26b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4aefad94-1efc-4d08-8d7a-56aeb92c0a46">
          <kpi xsi:type="esdl:DoubleKPI" id="f8623e25-db82-48aa-b962-acb6857cd2b2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b162bf-4cbb-46c1-8574-7a66603cbd67" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5596c7b3-e658-420c-85b1-e31f585becaf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53a6903e-f69b-4fe9-bcc8-4e0bf249e457" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasHeater" id="a7282250-9263-42b4-a764-74c22dc38390" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="e441ea5a-d45a-44d1-b7b1-74c6c860775a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc725c2c-01ba-4ecb-8dde-349ab8758ea7" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="02ef96b3-ae4a-4148-aca5-c20e481de972" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5c6b0c14-f37b-407a-be1d-2a57e90d44bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="8f2ff656-b204-4545-8f9a-465f4b9683cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="925de38e-9737-4121-bcc5-06a117b2fcf5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="02609d4a-682e-4baa-96a5-676b0889218e" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f874925d-d6b1-4719-9f71-2aaff1576cc3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="8777660b-6227-4cea-983f-55e7a6b47e03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee490c8e-e7c3-4f26-933f-023d07bd1733"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="99f3f8d9-b8d8-4dde-a759-2c7a5f5b38fe" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="933f94d5-4062-483b-bd0a-841bfbee8350" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="aaee19e2-0350-4b8b-8405-f073a369b5a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d3627e5-a074-476b-9d53-ba0ef591cb44"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="c5fd8801-4c05-498f-b7e6-ec275533c7b7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2c317d81-f1b8-4b1e-a203-826492dec6c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="ce959e52-92c9-423e-8ebf-4da30bd27a94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ef59bb-4160-4d99-8bb0-8f1cd49091d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="60282200-7f95-49ed-9766-31ea3f8f0dec" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d4e9ce72-d3d4-4209-b1f9-1311aec552de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="b84ee0bc-975e-43fa-b92d-9434666948d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ebbe0b-4745-4d64-b520-8b6e55e7ca4d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de6e34f3-af69-447f-afa9-89d6b5c67faf">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5469fe-cf4f-44af-b6cd-ec0d86a955df" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25433b9b-86b1-4e15-ba0e-c22a32a2957c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c1b1cd-6105-47a8-b9d8-02cf1ffc40ec" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4acaeeb4-8902-490e-9245-bc2ffbc243cc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasHeater" id="1a9f4c35-25c0-4ea5-bccc-b29b13947a62" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="ad36ed26-1018-49fb-95fe-5beedf60134a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="96c9a845-6537-4ee8-af35-30ca95c9c504" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="2d52d1aa-eb96-46ab-942e-e8a5db54ab13" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="be474a8a-c5c0-451a-a315-c17a8fbcb836" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="753c04be-da7b-442c-b782-3a41d3b95293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9524f741-aabc-420a-812d-db9cae9d0842"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="47e6269c-4793-48e6-b2e2-efe4d68d9a80" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ab0ec925-07ef-487c-a15b-4994914f821e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="3a9d33d7-4fc2-42c9-b101-d18c85870a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a59f348-6801-492d-a7c2-5413084787ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="299bb1d0-c4bb-4a75-9674-01457ea22d6f">
          <kpi xsi:type="esdl:DoubleKPI" id="d4580ef0-aceb-4717-ba27-c4e41780e57c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b801e50-f745-4985-9ff1-83dfd08b6c59" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1fa2278-a88d-4db4-bf81-759a739c23c3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52f07f85-6c3a-48ef-a073-55e9a286ecf6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasHeater" id="adfc6207-ba5c-466d-b9e3-6912c3fc4729" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="81285346-fd0e-45d1-8b33-5177d502f07a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c38ca68f-d358-4176-93fb-668b7b0d0eb1" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="4cc3286e-be46-4319-b2fa-d69615b5af7e" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8a8125b1-dd56-4e84-b453-b95825ae8ee8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df82aeae-6aed-482d-91c8-7f44c5bb0a87" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="5565e3f6-bf5e-4f38-b841-4a6d09524d07" value="57969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cece56a-548a-48ec-9126-dcace7db3506" connectedTo="8779ff84-f422-4605-9065-6b2b70fd7359"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f451520-2000-484e-9f84-67dd433b0fdd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="e06b39f2-eea6-4fe0-a7fc-54798a942099"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0755bd50-1169-4f28-a71e-72d7360f6d00" connectedTo="93d0cbd2-a2a2-4137-ba33-a8061b6ec47a 26e97b1e-1d59-48cc-a6bd-3c4777e34376"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ced5b5ab-7f45-4725-8aa1-b02fc48ddff8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93d0cbd2-a2a2-4137-ba33-a8061b6ec47a" connectedTo="0755bd50-1169-4f28-a71e-72d7360f6d00">
              <profile xsi:type="esdl:SingleValue" id="5c66360a-1086-4804-bd16-14986514d6bb" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="708f0bd1-517a-41e8-92cc-8d6c3c30af55" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="26e97b1e-1d59-48cc-a6bd-3c4777e34376" connectedTo="0755bd50-1169-4f28-a71e-72d7360f6d00">
              <profile xsi:type="esdl:SingleValue" id="1cd69fba-86b9-4448-8a3a-b673f5879e28" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5066b08a-7f3c-4d87-9ba4-30ebedbf15dc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8779ff84-f422-4605-9065-6b2b70fd7359" connectedTo="7cece56a-548a-48ec-9126-dcace7db3506">
              <profile xsi:type="esdl:SingleValue" id="f414dd49-330d-4657-a287-01daa43cbf40" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="d77659b1-45b3-4d32-925f-7072f2bdd6af" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="62e9a2d7-8e25-4197-833b-baab76b4c536" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cef48f9-9bd7-4b53-b2e5-295dd99ef084" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="6ca337c9-9fbc-41d1-916f-5b2e53b0a1b0" value="78994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af63a00-3b75-4076-9f8c-9353af38cc41" connectedTo="3e038df1-5306-4a7f-ade5-8463818f2c83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61aca1f5-4a7e-4b3f-a2a7-507510543b8e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="11153861-763f-4934-9c2e-cd98d7397e7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8f75902-3e76-47e0-b73f-13bd4c8ba056" connectedTo="bee3794d-08a9-49ce-a909-5d8852f2868f f5ae851c-3e26-476b-be88-15d0f59238cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84d1c548-0884-42fe-8b57-77b4c8b90ad6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bee3794d-08a9-49ce-a909-5d8852f2868f" connectedTo="f8f75902-3e76-47e0-b73f-13bd4c8ba056">
              <profile xsi:type="esdl:SingleValue" id="5dac2c5f-6590-417b-a8b7-4f5c6e5f0fef" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75abdf9d-f8d3-4274-a03e-1c9e4679d785" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f5ae851c-3e26-476b-be88-15d0f59238cf" connectedTo="f8f75902-3e76-47e0-b73f-13bd4c8ba056">
              <profile xsi:type="esdl:SingleValue" id="1a07e04e-1b43-4f2a-a729-fd4f9ccd1dc9" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edc498f3-eda4-4d84-a902-c97a11b1cecf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3703237f-394d-49c2-bbd0-809d79557cca">
              <profile xsi:type="esdl:SingleValue" id="12b4eafb-aa1d-4f80-a8ae-260adb147f86" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c13a602f-7ed9-4a93-a9e3-ee3977e80086" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e038df1-5306-4a7f-ade5-8463818f2c83" connectedTo="0af63a00-3b75-4076-9f8c-9353af38cc41">
              <profile xsi:type="esdl:SingleValue" id="f7b32039-2b66-47b3-98ea-3e3df7763d86" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="fa917810-0aa9-490e-a9e0-d19a4b941c2e" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3903ce4b-307a-41cf-b8fb-0e5c7961ffde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92e02b6e-baf4-46fc-b41e-ca525ebd4c90" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="5a0a2c3a-6e8d-4eb7-b7f5-63fcb1312df0" value="78994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84befb52-30cd-41ba-a778-5b1fca5db7ba" connectedTo="d416792f-cc12-4e42-aeb0-698a248318d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0955411f-876f-4c4f-96bd-408fbd91e113" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="e893e835-4738-4d57-8599-863430c4e927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="951db55f-437a-4c70-9db7-ae310e93dbe6" connectedTo="2f7853dc-c5e5-43b9-b6d6-0d6154071ac2 fe0f2b3f-d5f1-4597-8e7d-bfde98b2079a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3b7c5fd-0016-4465-ad6f-73ecc51e37ee" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f7853dc-c5e5-43b9-b6d6-0d6154071ac2" connectedTo="951db55f-437a-4c70-9db7-ae310e93dbe6">
              <profile xsi:type="esdl:SingleValue" id="51c44c1a-3a2a-4e10-a16c-ff02ba92be3f" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bebd6040-5c56-477a-857a-6056da6a4b79" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fe0f2b3f-d5f1-4597-8e7d-bfde98b2079a" connectedTo="951db55f-437a-4c70-9db7-ae310e93dbe6">
              <profile xsi:type="esdl:SingleValue" id="913c0acc-5f5c-47b0-b0c0-415c15e14c40" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98c77cc7-fc9f-408a-8091-a16d60274e6b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c27b1bc-5627-418b-8423-a38e1375a99c">
              <profile xsi:type="esdl:SingleValue" id="387d8037-18c7-493b-a266-9920975a8c87" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a52f400-3c71-47a2-80ce-f1a7147a92e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d416792f-cc12-4e42-aeb0-698a248318d9" connectedTo="84befb52-30cd-41ba-a778-5b1fca5db7ba">
              <profile xsi:type="esdl:SingleValue" id="507eaf60-d538-47e2-8f31-ba9296b513a3" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbb6e0d7-d6b7-43e7-b1a9-817860189c14">
          <kpi xsi:type="esdl:DoubleKPI" id="f0a46712-f2a9-4292-9a4a-3fe3c7fea6c1" value="9087.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7643780-56f9-4c59-9aed-7227c4fc3d22" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb10110-2439-4548-b6e8-0860c69273d2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d07fb9c-b218-4c3b-ab2d-646d339889b3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasHeater" id="628d7bea-648d-4783-b61c-6eb2ff1bf5b3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="8ea034c2-4132-44a8-ac37-ad92b62cfeae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="535b79d2-9e49-44e9-9c39-ffacb807a449" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="f431bbf8-803a-4b28-a866-fbb056cccd41" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a4756184-8c6e-4c5e-834e-b8c302ca621c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="70dde4e1-5171-4b69-a98f-81bb1faea7d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7bc2f98-588b-47c3-895b-60c3b6d0f74d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="c31a8d6f-5b36-4966-a18c-077dad681efa" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="75565227-caf3-43c3-ad95-f7f4a56841bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="5d22d14b-ca2e-420d-87d0-96596bcb54e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77feec0c-28de-45d4-ac90-0b19607a2ea6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61562e70-86ff-4d4d-917b-503cc350f801">
          <kpi xsi:type="esdl:DoubleKPI" id="3f274b89-5b18-4142-b485-ea9ce9613daa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc58a0d-9526-4855-8ebb-e1f06eb8ddca" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c439b9e2-e428-49bd-b65c-5eb277c7044d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="211a78ee-d152-4a2d-a191-11a60e09f759" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasHeater" id="614243e3-5821-43c1-b5ca-1cdcbba35da6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="a83c389a-08ce-48b4-a6c6-9dee7dfbae75"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d525030e-e4f8-4bbb-a006-997fd0f94a7b" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="30e84684-3d50-4ab6-ae4d-8a39351b73d0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="41f149a5-b259-44e7-be79-a6bb51e766bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3fc658-b708-4837-a683-4efafec7f705" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="0f67fa6a-b90c-4e44-92af-276948c4516a" value="10023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbd2a773-91b5-4691-811f-58187a4e38c7" connectedTo="7d9d6891-8686-459c-94fc-90fd144d4f2d f6d30c10-619b-4239-971f-7ea48affa32d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e8478692-98ef-4d8c-8246-3cc503be066a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="d31e1746-c4fa-4484-b2ed-e1dac454b2a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef708d4f-4c35-4982-98d6-c031c759d2fc" connectedTo="7a4e5566-0a83-46a8-96e1-9d32432d2d00 f696e98a-5ccd-4268-a2a0-af7edc284e1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff808108-9098-4f6f-bbd4-069ae91bc64b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7a4e5566-0a83-46a8-96e1-9d32432d2d00" connectedTo="ef708d4f-4c35-4982-98d6-c031c759d2fc">
              <profile xsi:type="esdl:SingleValue" id="3975cb51-e5b6-47f6-a69c-3b262d406eb4" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e2e19b6-a105-42bc-b73c-d844177c6ef8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f696e98a-5ccd-4268-a2a0-af7edc284e1e" connectedTo="ef708d4f-4c35-4982-98d6-c031c759d2fc">
              <profile xsi:type="esdl:SingleValue" id="6b3ae49f-4cf0-4fdd-9dbe-b0b1550361bf" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b8416da-ba19-40ac-87de-ee1f10874eb6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9d6891-8686-459c-94fc-90fd144d4f2d" connectedTo="dbd2a773-91b5-4691-811f-58187a4e38c7">
              <profile xsi:type="esdl:SingleValue" id="e6aefeb8-20a5-457b-a394-48400ddcf54d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9854bb73-0e41-4e5e-a9d7-0667fac0a0ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d30c10-619b-4239-971f-7ea48affa32d" connectedTo="dbd2a773-91b5-4691-811f-58187a4e38c7">
              <profile xsi:type="esdl:SingleValue" id="cb3fe97e-9b2a-467f-95b5-8b6a1f61ce27" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="641ded2f-4717-4527-9ed5-c92157048dc3" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d95c9c63-9efb-4040-9479-f2de8b09b910" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5974431-a1c1-4281-a4e0-48dfe9fbd686" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="1f0f086b-09e1-48e9-acd5-b4f08226538e" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d49ce88-01a9-474c-80af-fbd02a8a7f8b" connectedTo="d5ce18d8-f0e4-4845-b51b-209cfc829dbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3898682b-5801-49cc-bca7-c25c499f70d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="914bf18c-78d8-4d5f-b5b5-e3d1e55c6ea3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2850291-dff3-4d26-add3-0a8c1d2dc097" connectedTo="68d4c2f7-389e-4f32-9eb8-30469cfe4b20 2c9feb64-4b4a-49d6-b142-95a1bab78642"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01d6e509-ebf1-486c-ac62-29d3a33246fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="68d4c2f7-389e-4f32-9eb8-30469cfe4b20" connectedTo="f2850291-dff3-4d26-add3-0a8c1d2dc097">
              <profile xsi:type="esdl:SingleValue" id="1328c33a-0fbd-4460-a532-1a086796b328" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4130a79a-0079-49b3-8f75-55dd52c28e12" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9feb64-4b4a-49d6-b142-95a1bab78642" connectedTo="f2850291-dff3-4d26-add3-0a8c1d2dc097">
              <profile xsi:type="esdl:SingleValue" id="71f6366b-3177-4981-8d74-bb483161b973" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa90d44a-c288-4089-beef-96627acb88c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="055ed1bb-2cf8-4031-93d1-7831b79ad3e7">
              <profile xsi:type="esdl:SingleValue" id="bd1c5045-68e8-4459-a70a-3ed4017c3738" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="908e33bd-a9c8-438c-a576-c9b6a4507821" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5ce18d8-f0e4-4845-b51b-209cfc829dbd" connectedTo="8d49ce88-01a9-474c-80af-fbd02a8a7f8b">
              <profile xsi:type="esdl:SingleValue" id="bba12abe-304e-4cc9-91b2-bceee27498e5" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="27e381e6-1b7d-4f3f-ae5e-40b7a6411be2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0cb94aa7-1d07-420d-b921-2e5e190d0db8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81936556-41b0-4729-8fe8-8338be085422" connectedTo="e1916384-6042-4ef4-9f6e-380ad45bbee3">
              <profile xsi:type="esdl:SingleValue" id="ce11a9c6-a713-4c2e-aee9-b066fe952003" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1599e412-9f5b-4244-a47e-9e97f544cecc" connectedTo="2185cab9-cc6c-4d57-a544-c9d9e7aec1d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b1cb39e-9e8c-47e2-b558-60b10577b94c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="cb04a011-1f80-4a84-affd-b25487c72dc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73bfbeb2-6b92-482e-b0b6-514f6b0b1560" connectedTo="73e9d636-98fb-4b0a-a49e-a184a62a66c8 d50c6cca-5da1-42e4-8402-81a52641c0dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37b0cac3-7d8e-4dbe-9124-3ddb7370b354" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="73e9d636-98fb-4b0a-a49e-a184a62a66c8" connectedTo="73bfbeb2-6b92-482e-b0b6-514f6b0b1560">
              <profile xsi:type="esdl:SingleValue" id="912917f2-2040-462f-bb91-bf42572a3037" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a034c96-6d34-44c0-a5ae-6f1d34c68c10" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d50c6cca-5da1-42e4-8402-81a52641c0dc" connectedTo="73bfbeb2-6b92-482e-b0b6-514f6b0b1560">
              <profile xsi:type="esdl:SingleValue" id="00dd1c44-924c-43c4-ad3a-0815c3c6f2f9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd9929cf-b6dc-44d4-9f9f-406d8ae64c1e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f626ff7-d7b5-4f37-9e55-7502f8544d0e">
              <profile xsi:type="esdl:SingleValue" id="05c7690b-58c4-4815-b227-7b9bc833315c" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7be8132b-5c73-44ec-9809-e884b4b59fa2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2185cab9-cc6c-4d57-a544-c9d9e7aec1d5" connectedTo="1599e412-9f5b-4244-a47e-9e97f544cecc">
              <profile xsi:type="esdl:SingleValue" id="8e5d3fd9-8aa4-4b5d-98da-df5408a5c943" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9881a5c4-83b6-496e-8861-cf98355709cc">
          <kpi xsi:type="esdl:DoubleKPI" id="3fe11bd8-9523-410f-b431-27b25838ae3d" value="1361.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab623028-4908-4996-9659-041b1118c2e4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff2636b-2a39-4a56-a5f4-02e442681166" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1db4b522-d6d4-416a-949d-72d83d21c4f7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasHeater" id="7b822fa6-5ad3-49ea-ab15-31d60adbf584" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="71dfd877-7227-4be1-85fe-be2604a07a6c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="98192171-8bb5-4c9a-b21b-c2610a82134d" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="17cb899f-7db9-4880-96da-f81893b4d4c2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="10dcd564-ec74-46df-bd85-858c18286aa5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="18af8b37-109d-48a8-9dc4-f5243b1be15e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1e1b262-d6fd-4537-af10-fe7cec89751d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="5763307f-104e-4683-835f-6ee0aa3f3b0c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="03b97e0e-1c04-4ebd-bab6-e5501f8c5f9e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="380d4c57-e1f0-48bb-b991-e163f7229147"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d27b2932-a9b7-4fc5-b7c7-1a09ea6a6bbe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b65dbc6-f3ac-4616-b986-b50fc49ecf13">
          <kpi xsi:type="esdl:DoubleKPI" id="8c5b52d1-c50d-4559-bf5b-b08a049f83a8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="528558aa-25f4-44dc-8e47-ef3fed288d2a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0410cedd-6c56-42ce-ad36-66b42abeba4e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd09135f-8421-4f90-9d1b-f62d1f17ab31" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasHeater" id="ed65e441-92ed-422b-89ff-da7d53144c16" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b68bb5-428e-4074-9b85-13c07d4e444f" id="3126fffe-37c5-4a50-8fb1-d5cc83c8ab37"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30f17350-b159-4325-81ef-f1104bda8b08" connectedTo="0e82bf7c-e92a-459b-9d2a-b182d556da5f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="b81aa92d-323b-48f7-91fd-157df5fb90a3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ce8e4a43-26e1-4520-b841-a68adc5a0ae8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="1630c4a9-a5f5-467a-b6f3-d8e1508fd649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54f664b7-1316-4d6f-9e43-a69a2a78c37f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="e976e4a6-ec33-41f8-8ad2-fd0d282e0c5d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="213a5449-cece-49e6-a538-58e218db322d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a6e527b-26f1-47ab-b679-32745f866cd3" id="f94015f7-6545-46cf-912a-670200f5c823"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17585809-7656-47e6-be02-9199093572bd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d699d92b-ddbd-401a-9992-e6e5b1f84470">
          <kpi xsi:type="esdl:DoubleKPI" id="9839f817-c715-4f05-a87d-107babf9edbd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="551e4b11-14a5-4a3b-9b73-2c17f32b384c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d110fd-96c6-444c-838d-8fc6af2f4866" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44466bfa-3077-4b9d-9dd5-a4571794f8b6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="b656fc8f-583d-47df-873d-c69baef7f5a4">
        <geometry xsi:type="esdl:Point" lat="52.4845" CRS="WGS84" lon="4.60405"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e720b8b3-c424-486a-b4df-8a536058984a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="392247a4-bc6a-489a-8ce0-d644a434b12f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
