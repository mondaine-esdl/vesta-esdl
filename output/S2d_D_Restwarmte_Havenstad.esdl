<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="daf4ebd8-c489-4382-a267-2c96404decd3" name="S2d_D_Restwarmte_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="6ebfcef3-eec3-4da4-b285-b1875ee6c6cc" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1ec1584b-0a85-403f-a2af-0a82cebb5de6" decommissioningDate="2100-01-01T00:00:00.000000" name="vliegveld hilversum" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="a6f1b5c4-d138-4feb-b05f-1223c6ed8c8e">
          <kpi xsi:type="esdl:DoubleKPI" id="d2857498-ae7b-4bed-97f8-ef4e3819ea42" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97b840d8-2db2-49b0-ac6c-88392a2da175" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9750bfea-972b-4824-9922-236543253627" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a496454-a885-4754-a269-27bbdd30f92e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="449e58a7-2db2-4550-ab7b-5e9d950f2ff2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c07197ac-1eaf-4d68-a5cc-f930843a853a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9ac880-9881-4ac8-b5c7-22d0588785c8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.1886" CRS="WGS84" lon="5.14957"/>
        <port xsi:type="esdl:OutPort" id="46429f84-620c-4e0f-b035-10502530b67b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b7cbc2de-1b44-44ae-9511-b0a54656c92e" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="eec7eed0-5d43-438b-9011-70ffebcf2acd" decommissioningDate="2100-01-01T00:00:00.000000" name="quaker chemical bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="e4acfe16-568f-440f-8d7d-e1c0bff4e1ab">
          <kpi xsi:type="esdl:DoubleKPI" id="73ca2e41-7530-44a0-876f-7ba296e4bff7" value="0.947944158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5efd6a-4289-4e90-83f3-5a10c1cd27c6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="276fe1cd-110e-4312-8fb0-5ac66d5366f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d66bd77a-63d7-492e-9505-c43b59659fc3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c55297-17fd-4e64-8bba-7f1e929a033d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42e64d4-7c34-4ace-9cb7-d5548439f49b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85eb0b43-48a5-4b46-8c82-038fbe287f20" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2379" CRS="WGS84" lon="4.83235"/>
        <port xsi:type="esdl:OutPort" id="ab6c8da2-80d8-4371-8872-f02505542ef9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7419569a-539f-40bc-841c-5d840ddeb0d0" value="89683100.90006399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="77f3295c-8029-4ab5-a279-2be7db37c85e" decommissioningDate="2100-01-01T00:00:00.000000" name="koppers netherlands bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="ffd9b22b-d789-4c29-83a9-5e6474615f5a">
          <kpi xsi:type="esdl:DoubleKPI" id="28b72fed-678b-4f93-9c59-2c673244ba78" value="0.983422895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405d475e-d9d5-4d5f-a941-103addbbc703" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2925715-d356-48b5-80bd-1bf493947284" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe68bc9-fbd8-40e4-bd00-9ce71bb47c7c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4653c317-7f40-443f-b206-39baa2997352" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e58279-4232-4a65-b199-14f33e50bce6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99622709-f1fe-4e66-8a91-eb7482cc2f37" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2389" CRS="WGS84" lon="4.84405"/>
        <port xsi:type="esdl:OutPort" id="995c0fb1-26d0-41fc-975a-0458afaaa039" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e29e3289-2be1-4ab0-ae44-dfab12e567d1" value="93039673.25016001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="71a3c9e9-c11f-4c82-afc7-4da2b1b665c6" decommissioningDate="2100-01-01T00:00:00.000000" name="waeles nederland bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="a37d8d74-662d-4096-a222-708835feec99">
          <kpi xsi:type="esdl:DoubleKPI" id="b737728a-9320-412b-bb22-5966a6b1b968" value="0.998984974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0535a1e8-5711-4ba2-9f77-63810f86c089" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1e09b4-7ba4-477b-b2be-1529a1031e23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cbed92e-45fa-4199-99d6-bac46d546c17" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f45e63b8-4273-4ca8-b0e9-c3986e19e864" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68738579-391d-4194-916c-0dbe996e48e4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18d4f148-3809-427d-8d3e-18aba076e7f4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2662" CRS="WGS84" lon="4.63664"/>
        <port xsi:type="esdl:OutPort" id="926ab381-98ac-44fb-9c17-68e291f97541" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b7f3aa47-a815-421b-b741-46b7ab0cd0e1" value="94511970.420192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d93106eb-7691-469c-b87f-802137cf1724" decommissioningDate="2100-01-01T00:00:00.000000" name="givaudan nederland bv naarden" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="89c73acf-fde7-4e98-9a3f-efb99d4bd907">
          <kpi xsi:type="esdl:DoubleKPI" id="6549f64c-94c9-4586-8fbe-8ffc4d2278bb" value="0.969818605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7761ffc9-e656-40b1-adda-a0438bd40e1c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d2d157-effe-460c-877f-9b59415aa197" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb3e4d62-a7d0-4817-8466-09cddf2085a9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2fb8098-7c5d-4693-a944-d19379ca04d0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74c48ac1-305d-4f2b-b542-760ca35b8c6d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ab8a3e-eb17-4556-870e-a19bb0da2451" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.296" CRS="WGS84" lon="5.18242"/>
        <port xsi:type="esdl:OutPort" id="40f644df-e987-47c8-94ee-fb07fc08b194" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e968b337-ad5d-40a2-86af-c66d41d3d2b0" value="91752598.58184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="866e7e80-2538-4f4c-8342-632346fa74df" decommissioningDate="2100-01-01T00:00:00.000000" name="alpha fry technlogies bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="cf8d1d40-8bb5-4248-a4fe-2ed154844fa2">
          <kpi xsi:type="esdl:DoubleKPI" id="80431ef5-f7eb-4410-b80f-9eb26c6f923c" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5aceb05-354d-43f7-a0c7-85e094b35481" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b757072-1bb1-4ff1-8c37-5d83463a7580" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ce0540-e8c5-4e4c-862c-2e122dc29cdd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62c7d4d0-805e-420b-9aed-80f74abf9f74" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1405c1-47e9-446e-9afe-3d0e8633edef" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88eb0e0-b46c-408d-a09c-02485e5ef906" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3001" CRS="WGS84" lon="5.15425"/>
        <port xsi:type="esdl:OutPort" id="809e7ce6-8eba-48f7-992f-ea77c65f3a80" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e98cd8cc-10cf-4316-ae0f-18585797644b" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="459a3a23-e212-4671-be66-cf91ef480c57" decommissioningDate="2100-01-01T00:00:00.000000" name="bn international bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="1e3f6f0f-0974-48d5-b7e3-727dbf6a4566">
          <kpi xsi:type="esdl:DoubleKPI" id="439e076f-e666-4240-9990-79b30a4c225f" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3302de-5381-419e-a842-21961044ccac" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c868cb0d-1606-4097-9c7f-84bc106ad494" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33c0cd77-577b-496c-8004-4c11b62ae8ea" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1618b4-c017-4939-81ca-a675c3dfe9ef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16780321-c22a-4be8-9aef-1a5e5ca9737d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e873cb-5dee-4b69-9d57-a60f4bfe6793" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3029" CRS="WGS84" lon="5.24059"/>
        <port xsi:type="esdl:OutPort" id="0b75a096-9a35-4426-a3bf-3f41530386fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1ba4454a-da83-4431-937f-30db578608b6" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1a86b6dd-9f1f-4132-9c77-cbf5da281c32" decommissioningDate="2100-01-01T00:00:00.000000" name="boehringer ingelheim" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="2ab11860-6558-47ac-b8ee-27b368ead08f">
          <kpi xsi:type="esdl:DoubleKPI" id="efef66a4-cdef-4640-ab0b-0683ca044a74" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42cfa3e5-b9c2-46a8-b203-34fa4baad598" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a521e8e-0912-40c5-b29b-4a1590c86670" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80f48eca-4630-40f7-a54c-a1effb8af4ad" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa814d11-89a0-452d-8b46-c4db7ce3728f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4081c1f-5bb7-4b48-83ac-b619bdef4fe1" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb3725ca-6fbd-4167-aaa3-532597410fdf" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3028" CRS="WGS84" lon="5.03295"/>
        <port xsi:type="esdl:OutPort" id="84838baa-a678-4120-af6b-af265c5f1aac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21a59748-c494-4f2b-80b0-70024567c0e6" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="53dee3f5-177b-44bd-94bb-d28c4b6e3753" decommissioningDate="2100-01-01T00:00:00.000000" name="abbott healthcare products bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9f571097-a8ab-439e-bfe1-2ac4637aa38e">
          <kpi xsi:type="esdl:DoubleKPI" id="601f647c-4edc-4f58-8b34-71808957e3b9" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cf0c54-31dd-4857-b07d-cb93efa37cd2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03ad8694-d202-4d12-b109-c38b3761e6cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0567fa-32d3-4a75-8e0d-a948415cd480" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515696aa-ca37-4089-967b-07647f10e13c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcef59ab-c5b4-4e57-8533-9bb0c6e58e15" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cd533c-36d7-4a7c-b775-f5d2ed47d263" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3035" CRS="WGS84" lon="5.03445"/>
        <port xsi:type="esdl:OutPort" id="b407be6f-5414-4103-856c-6d3b7df83270" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b41be88a-6132-4b68-b896-6ecafd8863f8" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9f036cc3-79b7-4fe1-8ccc-ca5630ddd2a6" decommissioningDate="2100-01-01T00:00:00.000000" name="vliegveld luchthaven schiphol" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="abbd2ee1-ea0d-40bd-8244-b6ff59651170">
          <kpi xsi:type="esdl:DoubleKPI" id="15eade2e-fdfc-4b13-8de1-53ab786e6b5f" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="478da291-aedf-43c2-9c43-a21e4f5b3e74" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f63ede52-aa9d-4171-9051-9d8c7248fcc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a7be32-56ad-4a3b-bb09-0ba6409fbcee" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7545fca1-c007-4bb6-ad38-61d2cf4fd0b8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0615c506-75d7-4d71-8ba3-7cd38d42d910" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="342442b3-ec7e-4819-89d6-24fa89790f09" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3086" CRS="WGS84" lon="4.76035"/>
        <port xsi:type="esdl:OutPort" id="479614cd-8ee5-4683-9d6a-32e631cb1788" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1eb20c18-9e8a-4f6a-a57c-0991b0bd397f" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="33fe5515-69cf-46d5-b2e6-b91d931df74b" decommissioningDate="2100-01-01T00:00:00.000000" name="smit en zoon" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="aba54ce7-fadd-4d28-ba2a-992392beb67a">
          <kpi xsi:type="esdl:DoubleKPI" id="1ca9d84a-4b9e-4dcb-a1cc-1c60e690e4aa" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d47072af-b17e-4813-bf8c-0e25790cdbb0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835e719e-b2f6-48c1-9135-b6e265c63712" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9746223-68cb-4690-9426-638ee3425a66" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fff6885-4632-4d85-80cf-410e4cc7d7bd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fded9d9-f62b-4eef-a8d1-af627cbb91e7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2caf1b0c-46e9-4681-84ac-f7d8bdbfc504" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3118" CRS="WGS84" lon="5.05294"/>
        <port xsi:type="esdl:OutPort" id="725480cd-0988-4373-8036-dd4a77dbbf21" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="558e2a13-d1f8-415c-b41e-1887a6d1fad3" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="78f8915f-32a4-4822-974a-48a5ceafcbd0" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv diemen" power="440.0">
        <KPIs xsi:type="esdl:KPIs" id="6164f164-b3be-4a7f-bebe-d3e3ef00f9be">
          <kpi xsi:type="esdl:DoubleKPI" id="16b97c05-4d07-49c0-a7b0-d451e8bf5816" value="0.999878711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a3af65-1a41-43a4-b80f-56f61a7cbd1d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c584a3d2-a366-4cf9-9925-7c06cc57dd5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be545883-5f04-4281-91cc-f3766097d636" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e54cf0-7a48-42fa-90a8-c685ef958f71" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="febeea10-8c03-4d47-9dcc-72d5d784d439" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0369fbda-49b8-4e84-b5cb-bd17316f81ca" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3389" CRS="WGS84" lon="5.02118"/>
        <port xsi:type="esdl:OutPort" id="7238ecd6-a11f-4044-9e44-ea0aacfad3d4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="778c05ab-9bfc-40e2-89d7-31242a6d7a12" value="13874157013.24224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6c4e3627-a023-4168-a8fb-90c440478ac5" decommissioningDate="2100-01-01T00:00:00.000000" name="onbekend zandvoort" power="6.0">
        <KPIs xsi:type="esdl:KPIs" id="d803939b-5106-47b0-be05-e7d23c84940c">
          <kpi xsi:type="esdl:DoubleKPI" id="b773fb61-0667-4ad9-a1bb-5ac9409c7fdd" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9e5433-f77e-4f61-9bb4-80fa9fae0daa" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0e1999-88d6-4cdb-bbad-ff318714a643" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d06a0178-bbd8-42d1-9a2e-ab3b1a6125c1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cce7776-8bc2-45f7-9ea0-9791074528c1" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="620a7b81-4e4e-47f3-936b-dc4e73d59c51" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb5481f-73e4-4272-adf5-57308496bf12" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3768" CRS="WGS84" lon="4.53311"/>
        <port xsi:type="esdl:OutPort" id="74de3904-b175-42b9-96c8-ff8f29b5c4a3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="98b5bb5e-e7b3-46e8-ac49-e69793d4d527" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5722a6fb-a24e-42f8-8b0e-1b9243119f4b" decommissioningDate="2100-01-01T00:00:00.000000" name="albemarle catalysts company bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="6d45f09c-36c9-4eb7-9fd6-da3d5261d997">
          <kpi xsi:type="esdl:DoubleKPI" id="64c7a78b-39e0-4aa7-8844-7e3d3733ba3f" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0929eb88-00b2-41cc-9b42-381d50478891" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50815125-e7da-4b4b-9a97-0411fa8dba37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a063a4-0ad2-4196-9c47-651b2471f7f5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="686c28f7-08d8-4f58-8561-6280dfb43755" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc3e1de-b4e1-4b79-a1a4-92867de5b999" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0fe67d-07c3-411b-ab0b-daaf70b0f4a1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3846" CRS="WGS84" lon="4.94024"/>
        <port xsi:type="esdl:OutPort" id="e2cec0f0-4dc7-425a-809d-4e46ae2722c9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="072fe34f-8ee4-44a7-9f66-fdf2cdb15b05" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="534dbc87-3efe-490b-bd41-9d855508026f" decommissioningDate="2100-01-01T00:00:00.000000" name="sonneborn refined products bv amsterdam" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="4d5c107d-045e-4604-9841-31172a66050e">
          <kpi xsi:type="esdl:DoubleKPI" id="16b41385-212e-49aa-9a45-afc33fb6035f" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e31e5138-77ab-4f62-b634-df87f7d113b8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98b436e6-c068-4c8e-ac1e-ff41510ec5e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c1ed0d-505d-4f2c-bc20-a7d5829fac2b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c06f8f4a-1af1-422a-83a2-45c6c09f6fcb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e232e23f-0ec4-4fd6-b96d-8e341c7bddbb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d482062f-e439-4885-884d-b26d5c46b9fe" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3937" CRS="WGS84" lon="4.82683"/>
        <port xsi:type="esdl:OutPort" id="73391a32-2a0d-4df2-b984-49af6a69cda6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dee308fc-957f-46fc-b824-002112d4cf4c" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3c506a51-7cf0-4de1-9d00-9deb3757c37f" decommissioningDate="2100-01-01T00:00:00.000000" name="simadan vh greenmills" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="10d2770d-f6d2-4ba7-ba9f-cebe7a376f7f">
          <kpi xsi:type="esdl:DoubleKPI" id="7e2a9ccc-c2b5-471a-9acc-1b3ff80c060c" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2d0d01-12a4-48c8-afee-431df18a030e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20f6647-324b-4149-b4c3-ab25a6dc1cc7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595f7cf6-f0fb-4125-883f-c0bef3c6bff1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9d5e80-f79a-419d-8e63-cf5778fa2b00" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f7d4407-5555-4a17-811b-9d96e9dae072" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd4c403-fb36-4cc7-af04-2f754335d5fb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3974" CRS="WGS84" lon="4.81052"/>
        <port xsi:type="esdl:OutPort" id="af00aea4-60d5-4bef-8d1c-e3d744b7a37e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="be2498e2-f374-4424-b21d-f495c13df21c" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bcc8e026-8070-42db-a093-843f4663a053" decommissioningDate="2100-01-01T00:00:00.000000" name="afval energie bedrijf amsterdam" power="150.0">
        <KPIs xsi:type="esdl:KPIs" id="5b59070b-31fd-4ca0-b3ca-a7b4b469e166">
          <kpi xsi:type="esdl:DoubleKPI" id="a29b8ebd-646b-4834-8ed2-15ec48159466" value="0.999949205" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a09db0-5609-477f-bd11-3ac4ed6db2c5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c0fe55-4146-491d-b811-0e6efd2862ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3983758-12f8-43a8-92f4-86540ce8fd7b" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f33681-1daf-4036-b733-82302e2dafd7" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f56c48c1-1e31-47a1-b643-ef0c5a953859" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e5156c3-905c-459a-94fa-4fdb62e8ea72" value="3.9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3997" CRS="WGS84" lon="4.79289"/>
        <port xsi:type="esdl:OutPort" id="6394f86b-b427-44b4-96b3-c4213e9f5d05" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="208e5ea2-6ac8-4f49-a562-590f2ecd33a5" value="4730159719.332">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a3274a02-ede0-49b4-ba12-e3448ab52b4d" decommissioningDate="2100-01-01T00:00:00.000000" name="orgaworld" power="5.5">
        <KPIs xsi:type="esdl:KPIs" id="8f0957d7-7989-48c9-a507-65c1f70d03e6">
          <kpi xsi:type="esdl:DoubleKPI" id="968f4947-e8ee-4941-9037-745bd3e69908" value="0.979653904" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ece93ff6-4192-4066-a17f-d74dc6b84770" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea6a8d75-9db4-43bb-845e-a53ee33c6990" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3ea918-1110-4939-abd9-68a53be6eac3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4403a19-af52-49d5-9d50-a7ef3aa01594" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4578a4f3-27d1-4915-9b6a-a7d862205228" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac824c3b-4965-4631-8c3f-322f94391b0f" value="20.6905011" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4003" CRS="WGS84" lon="4.81079"/>
        <port xsi:type="esdl:OutPort" id="12c22ccb-f757-4658-8a80-7748633255e8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="46041b7c-8eca-46ee-bf7b-000bc2f92c45" value="169919010.340992">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cac30e91-1bf8-46b6-a0ee-634443023f3d" decommissioningDate="2100-01-01T00:00:00.000000" name="cargill bv soja" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="629f1f74-0bb1-4e0d-83b6-4ebf6b434995">
          <kpi xsi:type="esdl:DoubleKPI" id="ca00b8a2-41f9-48f3-ab1e-049f7c46d017" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d01c24-407d-4944-8206-04a37f3842e3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af98159d-95ac-414a-ae98-64ac1244cb65" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e4b727d-43d2-4083-98f7-4c58d3ab28a0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205626a4-e2d4-48c9-88a7-14a622feff05" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8220bf84-e534-41bd-8704-7ae49482fa17" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad49d56-b285-43d2-acfd-30db8c07a540" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4016" CRS="WGS84" lon="4.86473"/>
        <port xsi:type="esdl:OutPort" id="1264d3c2-3476-4ef3-adee-a4ab5131e6c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9b2eae14-6b54-4edd-ae4b-96245f410c74" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6766af02-2684-4339-a3b0-3257853c7883" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv hemweg" power="260.0">
        <KPIs xsi:type="esdl:KPIs" id="3906ae82-f785-4deb-b063-178507fae3ae">
          <kpi xsi:type="esdl:DoubleKPI" id="f3030145-d372-4ba0-aa05-3edb6a70e08e" value="0.999859839" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="745a659f-ef42-4366-b96b-8debc7a41055" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac95418-f3c5-4354-a5d0-5f348b7722e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff82be7d-bdc5-4183-aa14-74592d307f4b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb3cd6b8-b949-461f-8c8b-9e1d54509428" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b8c890a-e0a9-4abd-9894-6ff9ba0dd33d" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86dea2d2-3609-4f4b-a403-427dccb6f1bc" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4053" CRS="WGS84" lon="4.8471"/>
        <port xsi:type="esdl:OutPort" id="3afaac7d-1789-4816-8bcf-6067d4aae073" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f85959e6-9dfa-4f31-b651-80d10db1f4da" value="8198210769.503039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="202b69fb-3e42-4fe1-8e2a-8f5a2b7a422b" decommissioningDate="2100-01-01T00:00:00.000000" name="icl fertilizers europe cv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="28586154-8e9c-4c3e-ac5c-6280f937a6a9">
          <kpi xsi:type="esdl:DoubleKPI" id="a85c3b4d-4543-47de-ab10-1da3a9155bbd" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2db5236-84e3-49c3-a307-a135a34ecc6f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e231ec32-740e-44f1-9b05-8ad9275f5eff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70582aaa-5dba-49bf-aa81-b02ff277183a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d23b176-4ffa-43d0-9e93-25315a9721c0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a92d2082-1a16-46c7-a36c-13385ccb7619" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4caab31f-6e11-4aa9-bb50-395343c55ebb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4054" CRS="WGS84" lon="4.87346"/>
        <port xsi:type="esdl:OutPort" id="16aee851-dca8-4eec-9c39-0015830667cf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6ec4af30-ad90-441e-8f1c-1382323ccae1" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="fad94c05-db6a-49f4-ad8d-571e76c6b2c6" decommissioningDate="2100-01-01T00:00:00.000000" name="oxea nederland bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="507e95d1-5b2e-4e73-8df2-5f9d044b4929">
          <kpi xsi:type="esdl:DoubleKPI" id="103161d1-6a32-4186-a558-84073c3025e6" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8377c518-c8a7-4d99-a3bd-6f35a638c720" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0f9749-45a7-4803-893d-a02087e977f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0514963-5917-40dc-bf9e-e52247854633" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2eaebe-5809-4efd-8eb4-21f3ab129f91" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc313d5-3725-4168-92ab-4de2413b9e79" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962b06f5-4e18-4862-aa9f-01b2497ddbcd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4063" CRS="WGS84" lon="4.80409"/>
        <port xsi:type="esdl:OutPort" id="8448a5db-c318-4f84-acee-15590d6d5b9a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="43da0b4c-6358-47c6-8ff0-d2bf51436706" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8bdcc81d-a61a-4e03-9077-342b27c7412a" decommissioningDate="2100-01-01T00:00:00.000000" name="cargill bv multiseed" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9cc2f04d-f106-4b81-8d61-2162917c4b8b">
          <kpi xsi:type="esdl:DoubleKPI" id="cc19650b-c33c-4c6a-8535-f4c4b75579cf" value="0.937425789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc34644-3d7b-408a-886d-6b20e94acdf0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1320ccd-6581-4758-8130-86073ac12874" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01b6f26-f1d7-4a77-afd7-43335c66b42c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c37eebef-d2d4-4538-9318-8847f2da4f49" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d276b59e-20ac-4ff0-99a4-17c83ffd147a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="421d1c00-e7c0-44df-af90-6c7f2ee31aae" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4118" CRS="WGS84" lon="4.7697"/>
        <port xsi:type="esdl:OutPort" id="6cb50bfb-16b4-4b80-a7e1-890569c8246a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="016ec1ae-0d0b-44f5-b410-622b055be5ef" value="88687979.045712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="035982db-0ec3-4641-81ec-a64ca9636984" decommissioningDate="2100-01-01T00:00:00.000000" name="main bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="a8b06eb5-4c6d-402a-9c81-828991e97b12">
          <kpi xsi:type="esdl:DoubleKPI" id="9bedf9e5-c726-467a-8ba3-ff730fa0c21a" value="0.986229421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4f6246-0dfa-4bc4-9bdc-afb3d8c7ebb7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65990d19-cebf-454f-b5c2-dbbfd6433c26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dd70d4-71e1-4d49-b9fc-52ceacd3f5f6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c172ca3-f9ea-4529-91c6-5a7a82f58c84" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af774ae9-c528-44f7-92ab-27baf239a9c4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354ec45b-922a-4066-9b33-7164bccdf163" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4133" CRS="WGS84" lon="4.85661"/>
        <port xsi:type="esdl:OutPort" id="8d7da675-c272-49b9-992a-da4992381f52" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4dc1c95b-5b16-49c3-9374-8d9541751c5a" value="93305193.061968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="75e4cde8-ffb9-4f80-9591-c59b37d09d57" decommissioningDate="2100-01-01T00:00:00.000000" name="chemtura netherlands bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="c37ba2ba-1143-4fc5-9403-24b657a50bcc">
          <kpi xsi:type="esdl:DoubleKPI" id="8dd79e4a-ad2d-4a8e-8399-e9bdb79c7650" value="0.907386553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0267e03-3415-4031-8ef8-c1387baade6f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78160177-ffb3-4e7e-9cb5-1153cf56512a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b78c125-f648-4019-acbc-f4a655636280" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a7f4f0b-c4d3-4e92-984d-1aa479b8ae0e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f233d7-57c9-4704-b602-59bb3ec7e8ae" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="743e27b3-ba2f-4f24-8cca-c943ae189597" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4154" CRS="WGS84" lon="4.83777"/>
        <port xsi:type="esdl:OutPort" id="b567ab96-b170-48d7-b059-0dac89f57910" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0db762a6-18f4-4c33-8fbf-0f888f5c3623" value="85846027.006224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="50fdb8fa-b44f-4a59-b39f-0a4f8ab9934b" decommissioningDate="2100-01-01T00:00:00.000000" name="norit nederland bv zaandam" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9ab72957-1a43-4e8d-9225-5e5efa51c9ad">
          <kpi xsi:type="esdl:DoubleKPI" id="7a969d1f-8409-4eb2-965b-a43cb6fdbc72" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="495398cb-fd8d-48ee-a847-3f21a7f5b40d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb35989e-3b40-4784-acab-9f46a6eaa690" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7c110d-ada1-4876-992b-ef0bfcf7eacf" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde61d53-6a90-472a-a11d-48d11fb9cc59" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b49e9e-5eb1-485c-8732-391e8ebe5321" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="627aa921-146a-426e-b228-7c23a11b6d99" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4226" CRS="WGS84" lon="4.82431"/>
        <port xsi:type="esdl:OutPort" id="13eb2bb6-52bd-4a66-97c0-b44afcded564" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="826113e4-26d0-4c40-ad31-5caa14fa0ee2" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3b259ca5-d662-4906-897b-4599bc54973d" decommissioningDate="2100-01-01T00:00:00.000000" name="a ware zaandam bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="2de9cee4-0ea5-4291-99ec-15bae81220e9">
          <kpi xsi:type="esdl:DoubleKPI" id="ddb9eb22-2874-45e0-a883-8e387b5af830" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcccb0e9-e750-40e7-bdef-623c098a876d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be240aca-dadb-43dd-8b28-2904f34d72e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d37746a1-829c-4341-898e-38cfd913ce02" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b643ff-2467-4792-a760-8fafbc389279" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2727e75d-08b7-444f-a69c-9f27b9a5eab8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42594714-0fa1-48fe-9b9e-5b8ee93105c2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.43" CRS="WGS84" lon="4.78666"/>
        <port xsi:type="esdl:OutPort" id="ffb21066-7ca6-4893-8c85-cee82b30525c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d2e16af5-9add-4bbb-bb48-ad62430010d0" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="361ad2ef-29ef-438a-addb-7c61af1175bf" decommissioningDate="2100-01-01T00:00:00.000000" name="tate en lyle netherlands bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="5cd8227b-731c-47a5-b8bf-ba35a65142a3">
          <kpi xsi:type="esdl:DoubleKPI" id="2e42e3ce-a7f2-4381-980c-a73e0804fdd4" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b26eda6e-e063-468f-a350-af2dbc7a674d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d988e796-bbce-467e-92d0-f40ed1aa7c3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2935fc17-19f4-4ffc-8689-d4d366288217" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4180df70-c7c9-403a-a888-950ac916d07f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e916c56-dcf7-4aab-a3b8-940cfe0f9991" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39fe25dc-ae7b-4fd4-8319-5d5ba66a4d5a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4648" CRS="WGS84" lon="4.81185"/>
        <port xsi:type="esdl:OutPort" id="94ff6ac8-32d2-4100-b0c0-44cbee22226d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9ccf89e9-538f-48ce-9c16-645d078d5391" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="25670599-a9a4-42b9-a79c-8942adca9fff" decommissioningDate="2100-01-01T00:00:00.000000" name="gasunie beverwijk" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="d0c1f632-7930-4495-afba-034c44959e67">
          <kpi xsi:type="esdl:DoubleKPI" id="067b5ac5-380d-4815-9e71-412097344f12" value="0.897520974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e53dff-5b06-4c5b-9cf2-95b140a40c9d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49ae2638-5077-499c-9e82-6c9b457e265e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac81303-1f2c-4404-90be-5a29f51f7818" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f44e51b3-51db-4fd6-b28f-1eb237244040" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f0bf97-8863-4d19-96ab-298d2a90e448" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19f3e6ec-1dcb-486f-ab01-de0d714d959c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4656" CRS="WGS84" lon="4.73174"/>
        <port xsi:type="esdl:OutPort" id="670aee2c-eec3-4701-bf97-341d3ad7bf95" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11c5af56-ce88-4eb0-96c5-bffda2e24644" value="84912664.308192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b54fa21d-e766-4347-a230-d9aea67f3092" decommissioningDate="2100-01-01T00:00:00.000000" name="crown van gelder nv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="2eecdf16-87af-4fdd-80d0-8a2abb54bd97">
          <kpi xsi:type="esdl:DoubleKPI" id="bca5c85f-88d6-4807-a6e4-5fd3da64672d" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bfc655f-cf7f-45a5-a737-7f34fc6d4c7b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4238d1d4-06c5-4740-9743-0f8fbf26c948" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88b5a81b-6d86-4949-881e-ff602c61b6a3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7a2309-006c-4596-bf9f-fb116ffe3bb5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9d1f07-5d72-494c-8357-ba2846fb7ec1" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="707de268-86b0-41af-81ad-25cb4a350fac" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.467" CRS="WGS84" lon="4.63641"/>
        <port xsi:type="esdl:OutPort" id="b8d33f10-8583-43fd-a007-fba564d219c6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4b02c36c-9053-4154-b89a-5a19dfdb7e5a" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8230b258-9809-433c-acf3-9d2f1361ba44" decommissioningDate="2100-01-01T00:00:00.000000" name="adm cocoa bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="028724dd-d25a-4cb7-b896-69dc4e3e305b">
          <kpi xsi:type="esdl:DoubleKPI" id="00f249fd-f94d-4f20-a3a2-3f885f5ae776" value="0.965355263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47f7b628-95bc-4d36-b548-6d13eea2d33e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e2c87e2-142c-4fae-87de-265188eb67c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f3c002-a473-4797-bb0b-330731f2c799" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfadd23c-7c49-4a19-a224-1cfa2237289e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="943e31bb-fb5d-4c9c-8e06-c463b9e5be79" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8027e9ac-fe69-4307-9607-d06bb69cfedf" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4701" CRS="WGS84" lon="4.80837"/>
        <port xsi:type="esdl:OutPort" id="9b2ce62b-e943-4353-9352-493c4b9a2d66" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5005cf09-d633-4a8b-b371-55b26ae5ebb6" value="91330330.721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bb2385df-4c33-469a-b0ee-d7ad7365f86e" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv velsen" power="706.53">
        <KPIs xsi:type="esdl:KPIs" id="79785a0d-7cc0-46e0-b913-58afaf73c28b">
          <kpi xsi:type="esdl:DoubleKPI" id="cce7dbc1-febf-4e7c-83c3-160339c73caf" value="0.339762813" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c369b42-3580-4b9f-855f-36b1bf2ea10c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52f42407-652d-4adf-9a5d-b1c255d7f6a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0f6447-9733-4bb0-98dd-f21d9791d43f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fffa4da-65a6-4aa5-9b6e-de220c45dd68" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ffe7ca6-774d-477b-94f3-77411bcec0d3" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4358096-0e92-44a5-91ee-0ca6bc62aede" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4728" CRS="WGS84" lon="4.63213"/>
        <port xsi:type="esdl:OutPort" id="3e6e6a63-b718-411e-ae08-02b0805f2454" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0a6895ec-2018-4b27-be1c-a42784382ec7" value="7570299432.799715">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="85418efd-543c-44a0-836e-4eeb27da75a8" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon ijmond 1" power="103.95">
        <KPIs xsi:type="esdl:KPIs" id="d3d1e8e3-c62c-4c81-a287-76b79383f6a9">
          <kpi xsi:type="esdl:DoubleKPI" id="f0e7f418-dd96-49f5-8833-a2b5f1a107b0" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dab64691-0425-418c-a349-a05fb12cea18" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf4dd4a6-b631-41d3-9be9-b5d683155b5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="824fdd7e-d1ca-4f86-bd34-bbf4e49be27c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15498e82-0a08-4513-8310-b8340c7ef44f" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cbd376d-f1c9-406d-aaee-3ea2d17a0e00" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38a18a57-5622-4e97-8c44-7470d65e5402" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4749" CRS="WGS84" lon="4.60557"/>
        <port xsi:type="esdl:OutPort" id="8090f32c-7015-4e7d-9987-1a2f815a8bf7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d0cd8cc9-6827-4cdb-8cf1-9a4839f8cd32" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="eb12597d-330f-47f7-9acb-97ea69526109" decommissioningDate="2100-01-01T00:00:00.000000" name="tata steel ijmuiden bv" power="10.0">
        <KPIs xsi:type="esdl:KPIs" id="44f0de0b-5d07-4bea-baf4-00b55cce02aa">
          <kpi xsi:type="esdl:DoubleKPI" id="cba5313a-33bb-4ddb-ace1-0b82181ced49" value="0.989582984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11aea405-95bd-4c2b-8c26-2a2def7bafb5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5effc0bd-a111-401f-8276-b4b338066533" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9688064-f1c4-4886-9ac9-026506fe8ecc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dbef76-f063-49f8-95b7-40fbc055c4cf" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="838a917b-3708-4a9b-a742-2259faea152f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7aaa3ca-c4f6-4665-b727-440adbe38037" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4766" CRS="WGS84" lon="4.59216"/>
        <port xsi:type="esdl:OutPort" id="0daaceea-4bd2-461b-b92f-e05bcd3ff25e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="91354307-d500-4a52-80ae-13975c8642b5" value="312074889.83424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="67ad2cdd-0b42-4711-8971-ca921c8e88ea" decommissioningDate="2100-01-01T00:00:00.000000" name="onbekend zaanstad" power="6.0">
        <KPIs xsi:type="esdl:KPIs" id="a6fe8b2c-e408-4323-af98-b35de69f1435">
          <kpi xsi:type="esdl:DoubleKPI" id="302deb6a-325a-4525-baab-89b8d3a2e0dd" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b35d1b44-db1d-42f8-9aab-998e1d4051d1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc9d8a2-5978-4213-be7b-c6e1e3340888" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44aafeb8-96ec-49fe-93c0-e52b45eb2a19" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4bc938-ccb2-401e-bbb5-e5ca2c389962" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="042dcb1e-f39d-4886-b94c-e18e5264b344" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54e3b79b-196f-4387-82ab-e910393f6177" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4789" CRS="WGS84" lon="4.75882"/>
        <port xsi:type="esdl:OutPort" id="a5f759dd-ffce-4429-8849-b6b2244bac68" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a12e88c-806c-4300-9d27-27b9695eeba9" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a1118b62-87e0-4319-8ab4-ec316d0e3df2" decommissioningDate="2100-01-01T00:00:00.000000" name="loders croklaan" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="c021cacd-259a-49b3-991c-6b218c75e734">
          <kpi xsi:type="esdl:DoubleKPI" id="266509e1-0b99-4ef1-a0f0-cbe862940c7a" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b16d3ad-c5af-4a29-a6c8-425a6dd1f048" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5057030-8282-4453-8fee-5e24ad19a5c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea146cf6-3876-4136-b1af-648fc581ceab" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77128e81-77e7-4fd0-aae6-d601de4bdd3c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8d936a-fcf6-4106-bf5e-c4264a04f371" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a579929-c46c-4013-8c4f-38d394adce89" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4848" CRS="WGS84" lon="4.81012"/>
        <port xsi:type="esdl:OutPort" id="d05042d9-a227-4083-83ba-a0108dd459bb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9b7c3335-57b3-4a44-8bbe-cb3011cbd27f" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6317ccc6-a779-4d62-a36c-93975530fd5d" decommissioningDate="2100-01-01T00:00:00.000000" name="hulpwarmtecentrale 1  hwc 1 " power="90.0">
        <KPIs xsi:type="esdl:KPIs" id="19ec5005-70a8-4516-b88e-97adc3d81c99">
          <kpi xsi:type="esdl:DoubleKPI" id="6113b9bd-fad2-4d62-b65d-6dc64c075943" value="0.996889936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d27a420a-bd53-44bd-9421-30e1ad214617" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02cc25e-2381-41c8-a4d8-c8979b5bee50" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0221b1b2-5b0b-4827-9421-06b8863eb39d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abac2173-3e54-4c79-b7a3-a6166b29e25f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25c242ea-70f0-4265-b784-c3ec7420329f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2685155d-2840-482a-a2ad-094e32ba0735" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5012" CRS="WGS84" lon="4.96659"/>
        <port xsi:type="esdl:OutPort" id="0d0b5c5b-378d-4619-9848-92c2c8e4ae57" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="05536772-7b99-4ace-b7f0-ad09275c0e3e" value="2829412891.95264">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="933a4b55-c7ea-4ee1-b40e-320d49dc07bd" decommissioningDate="2100-01-01T00:00:00.000000" name="biowarmtecentrale de purmer bwc 1 " power="44.0">
        <KPIs xsi:type="esdl:KPIs" id="fb15c88e-b02e-4ee6-a307-fbcf40354772">
          <kpi xsi:type="esdl:DoubleKPI" id="3743340e-bc52-4f6a-b3d5-d64da9cfbe4a" value="0.995055978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="120b2ab3-43f8-4e6b-9a5d-cc1618cab780" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e402ea9-a70b-4ba1-9429-4432431f5707" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5570be-8cfa-4646-abdf-6245ff5fcac0" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3bbac49-7a9b-4889-95e3-b17081423018" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5781f25-a936-4dd8-9b7a-c1990c807358" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70429b77-1c01-4508-a90b-23091b181e24" value="5.54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="5.00886"/>
        <port xsi:type="esdl:OutPort" id="29972896-43c5-414e-a3e9-4b35f7f334de" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="35a946dc-e249-4fae-a804-c9f23e6e4fd2" value="1380723754.177152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a15098df-f754-4280-818d-c3a3373abe5b" decommissioningDate="2100-01-01T00:00:00.000000" name="hulpwarmtecentrale 2  hwc 2 " power="35.0">
        <KPIs xsi:type="esdl:KPIs" id="a6bc0058-b130-4726-99b3-2b0693e6f2ac">
          <kpi xsi:type="esdl:DoubleKPI" id="231c320b-6f34-4d08-936c-6fedeab35647" value="0.990809459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b377c415-1f1d-416b-b98e-e1cd6fe89617" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed67572-f6ee-40b2-9882-692d9bce1695" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f16219c-2ccb-4d16-9701-b2b4ef1dafa4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7691c5d9-5546-43f4-9050-ccf2d89457e8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9707eefc-1ce5-4684-b61e-e6e0a7167ae3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f4655a6-d0ba-425f-abc4-ab1a0d9d31d8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.511" CRS="WGS84" lon="4.93608"/>
        <port xsi:type="esdl:OutPort" id="ad55b1af-1dbc-4c72-977f-6bd3cfc2b93b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3e6200da-f249-4b0d-b478-4e7ce8db218d" value="1093615848.4658399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" id="15874ea7-603a-407c-87a4-c35099674779" decommissioningDate="2100-01-01T00:00:00.000000" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0">
        <KPIs xsi:type="esdl:KPIs" id="54663c3e-aa30-4f9d-b2e0-4112534b8295">
          <kpi xsi:type="esdl:DoubleKPI" id="5ce5921d-c16b-43af-86e8-1b5f154fd7e9" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="540ea2df-e1ae-49c0-bb1b-9169b1f3b73b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="102fcfa3-c060-4578-9ffa-c4ec71745b84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9977c5c-df42-4590-a752-6be7195d0a56" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed74e42-ed0b-44f2-a2fd-c1b09458dac3" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4cc31a6-982f-42bd-8439-0d034c475821" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b531ace-1399-4748-98b7-c06c13cf5f84" value="5.54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5203" CRS="WGS84" lon="5.01125"/>
        <port xsi:type="esdl:OutPort" id="d3ca0c47-9db1-4fa0-a1af-58a814c60a74" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f437995c-bb92-4540-94ac-74748a7fc58c" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c637b25f-929b-4a9b-92c9-2e774d946d86" decommissioningDate="2100-01-01T00:00:00.000000" name="cono kaasmakers middenbeemster" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="d3046d21-7641-401e-b402-219019644945">
          <kpi xsi:type="esdl:DoubleKPI" id="13405cf6-e768-47e7-8e64-4784c6fd95df" value="0.991971342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca8e14d2-8d8f-4194-baae-92cc5b15d881" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a11abc16-8d95-4525-870d-9d66bd7dae5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59725fc9-eaf7-40d3-8998-29137c512b5d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3eb5c4e-dcb2-4c93-8561-f440f4cf36bc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d427e307-ad1f-4fe2-9703-553d0d216750" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd807a0-a698-4f41-b9fd-cdadf8412d7a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5568" CRS="WGS84" lon="4.87435"/>
        <port xsi:type="esdl:OutPort" id="e3f0b1f0-6bf5-4c07-abe1-d13a84f5b61b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="26fab535-a25a-4252-9aed-b5c8cdd95944" value="93848424.723936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="30f38651-bf56-4155-8942-1d123514de8b" decommissioningDate="2100-01-01T00:00:00.000000" name="kaasfabriek eyssen bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9d752401-25fb-4d18-a80e-6c831bdd23e8">
          <kpi xsi:type="esdl:DoubleKPI" id="4f37f1eb-8bb2-44e4-984d-d84935fb4e95" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="645dc229-d971-4952-8b8b-9d50c5d3d2e4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d432319-366d-4dc6-b8c0-acc58f5c767d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8894ea63-7d80-4cb9-9392-9e3a4df97ae6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab637820-15a9-4423-8b01-baf05044dedc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27143cd0-05f9-4dbb-9108-799f2abb4a8d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b779e86-41c5-49db-bb49-e6d29edabe28" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5799" CRS="WGS84" lon="5.00288"/>
        <port xsi:type="esdl:OutPort" id="f7bbc6e3-c995-4c39-a5ff-536285d28583" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a0862943-c8cb-491f-83cd-cbf0b6d7f30b" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="4b484a49-3c9e-46b2-9567-cdd6eea9d1c6" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="26269a21-18e5-49ed-aebc-05a15991014b" connectedTo="0dc69e3f-f4bd-4bd8-9949-4b08ed33d2a5 de0038d1-30c2-4622-a936-1714967a9d88 236c6038-f594-4072-988d-cebfb1d5ee05 6a967bbc-f7be-454c-b28b-6bfe3a46099f 73078e3b-4ee4-4f69-a4e3-ead6d50eecf2 035ecaaf-2198-4bbd-b49b-3d46ba05cf0e 34749925-1005-403d-bfe5-d2291d715836 94baf147-7d78-4120-be61-3ff04042bdad 4e6dd474-ea3c-4d62-b5d3-e73bd753d6a8 85f08f6c-4f29-477b-a15e-ed30909f2994 c9f394f9-1b1b-4a92-beca-c19cfc41c5c6 11d8126e-c41d-4c4b-9858-0c373e880dd6 0f665977-6a62-4317-a4ed-348919fcc339 d3bb17d7-e23f-482f-be72-d812f9bb9e44 8e2a3cfa-89d6-4ed5-8a0f-59b1aa8d6f0f 2ba16f6c-4a27-47b0-b3fe-77abf85c8b35 340ecb79-c0fb-4a0c-afd1-d54eb534239a cbd1e998-e4fc-4b14-aa5e-3ef9d1a1cb83 3085290a-ba0c-45b0-a00b-a8c28cadddba c1aedfdc-0848-4f44-9d91-68d6b824d339" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="743f1d98-fca0-4870-85a9-192f65243ddd" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4a8c5198-f624-4d4a-84f4-0d19ed8c5ec9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="945842e2-297d-4903-859c-0ff0515f81e1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="6a8aa34f-cdb3-4060-a3dc-afd21fb21de5" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="50922687-fcc7-409c-bfde-1b8e9aa6e6e7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="28358f14-e1c6-4b68-aae0-2d7aee1088db" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="1dffd25f-94b5-46ab-a721-0e28a294142d" connectedTo="7e30009d-4dbc-49e0-9c64-ccbdaa0ac4a0 f4b78af3-5cda-4fe9-843b-0bdec7ba2e7d 0c6ec231-e332-4943-bdb9-364f4fb63cb7 64a202f0-a8d7-4624-9e89-1d29925df4b2 53b80e72-cfcd-4e7a-a742-b4ef91ebd4d4 78893222-e084-4453-8b64-6422496c3992 b9c0e06b-e58d-4f3e-ace3-d42af6343fa7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5176acf6-2f15-4f26-8055-9bd331849c8b" connectedTo="82c2c2df-6044-4699-9837-4655706b016b 9299fe17-58c9-4ded-88c4-d476de77719b ba4d950b-25b1-484b-ac43-bcbfc089094b 38c49085-c20d-4c29-8623-60488e248193 83b708e6-48f0-4094-acc7-d9880e32e0aa 80de9d8b-f219-46ef-a646-7c1d96a6b25f 958ce6ee-811b-4af6-83e4-8896ecf27a7d 8a4a1c62-b799-4edc-93cd-5687e0b69945 a5f38bb7-49f0-48b2-ab85-6cc3fa92a03b ef751ce8-629d-4292-81b6-d11c6cf24da8 9b1f4994-8ddc-4f25-a0f2-81fdbbf783f9 ecc4a33a-03ad-4c05-bb0a-03c32e217620 011b9fc7-1b8b-40c0-bee9-0dcf8b3c6291 489e9900-0df9-4c43-9ad4-71e64c8ca422" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2bf5aa48-ba44-40d3-904b-ef28b7d2f316" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="2e007bb1-8780-4c50-81ce-7e5f1693483c" connectedTo="  997940fe-3f8f-4920-b230-9c8d70bbf046 fa12ab84-b0a1-4095-a2c0-cb83c595890d b508dcf6-e893-493a-b558-ddbb7e58ec58 a3cb33ec-ebcd-4098-8e3f-d17dfc8602f2 0c9c102c-2168-4e80-a9df-e3acd20fbf69 f4abae6c-7e79-47b0-841e-fc948d8adeda ca825931-4c69-4fec-b028-8aed7c04d88e bea59c3b-3ba4-483a-acea-948e9f9ecaff 1d797879-d2dd-41cd-b951-bd403dd00a2b 4a948f4f-6d23-4008-9a2f-dc8ecbaa127b      aa439dd7-2187-41bd-95aa-ebaca704bfdf b426726a-fb72-49f2-a4c5-a4250de9d0f3 3ce8e03e-a76c-4cf6-b56a-ace3ce2ef1ae 72578ce2-568e-48f9-ad7e-2891106b9bca      " name="OutPort"/>
        <port xsi:type="esdl:InPort" id="c2300312-923c-4420-8325-21cf7838b37d" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="472503ac-609a-4d49-add0-0f55aafb193a">
        <port xsi:type="esdl:OutPort" id="7feb8eb9-c617-4dd7-b093-139698748370" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="48577d2d-7879-4bf1-a6ed-e067194c5f34" value="581527.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" id="1e1eca88-f925-4dc2-8068-207d48d6df59" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00017143836790673754"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="de507c05-9908-4ac4-8296-4d4749ae454b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dc69e3f-f4bd-4bd8-9949-4b08ed33d2a5" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="ea4e9689-5ae1-41d5-973a-fb79e39933d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cda0c17-d969-4382-aca5-740d777b94d1" connectedTo="151cf444-801f-43a8-a5e0-c0074ba0dddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5088233-92b5-4c68-a82e-eac6bd9eb67c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="151cf444-801f-43a8-a5e0-c0074ba0dddd" connectedTo="1cda0c17-d969-4382-aca5-740d777b94d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2b9780e-c602-430e-81d1-12a1c3c25703" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="9965682e-b6d8-40ea-85e8-bf86da8dcc01" name="aansl_hr" floorArea="494402.9" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.18214285714285713"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8178571428571428"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9040958a-3e6a-4e62-8731-d29a1592e371" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de0038d1-30c2-4622-a936-1714967a9d88" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="1d85b397-4599-4637-9afb-2069e279868f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10755835-eaeb-49ec-b66a-33afd0e59cb1" connectedTo="46b559de-845c-4c8f-88ee-caf25febf775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="900a6eae-62ff-458e-a103-3f4b0e38bc8a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="46b559de-845c-4c8f-88ee-caf25febf775" connectedTo="10755835-eaeb-49ec-b66a-33afd0e59cb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d63315f-6dad-43c9-a547-fcaf33f5c645" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e47e0f9-13b2-4631-b58f-f04f8778477c">
          <kpi xsi:type="esdl:DoubleKPI" id="e8060828-7e31-42c6-b4cc-891db998fb73" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a8dfe6-2579-41ec-b2d3-e980c300b8d0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba9d1d9d-4e54-4357-9e65-f4268ff09f08" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3289858-f935-4ed7-b637-f05e2502bf60" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="004019d9-e118-46ab-8adc-39b75de59dda" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="236c6038-f594-4072-988d-cebfb1d5ee05" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7e30009d-4dbc-49e0-9c64-ccbdaa0ac4a0" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" id="0102511d-8602-4079-82e3-ff32de0b4663" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0014388489208633094"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="0b707675-ad2e-4e75-8672-aa18f09cb14f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997940fe-3f8f-4920-b230-9c8d70bbf046" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="af0f18e2-d853-42bc-8872-fe4872ac8c7d" value="14308.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="013daac9-03be-4a40-ac5d-fcfa7d838ee9" connectedTo="fac0bb8f-7420-4b6b-b4fd-6a85f431c038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae937e2b-bdf9-4fc1-b4da-d0065605f2de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82c2c2df-6044-4699-9837-4655706b016b" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5de23797-a737-46b1-9067-335326176356" connectedTo="9b0c3ac6-c43e-4a56-9832-d3e80d830b92 a7f8972f-e164-45c2-a41f-27d3fda89f6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cefc05c6-30b2-401b-8546-bba4f7574252" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0c3ac6-c43e-4a56-9832-d3e80d830b92" connectedTo="5de23797-a737-46b1-9067-335326176356">
              <profile xsi:type="esdl:SingleValue" id="40d6d476-7716-4dd3-95d2-721f95e5b9a3" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="776eca4f-5665-43e0-aff0-31c8127fba37" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f8972f-e164-45c2-a41f-27d3fda89f6b" connectedTo="5de23797-a737-46b1-9067-335326176356">
              <profile xsi:type="esdl:SingleValue" id="46e85a89-ac47-4966-8613-c71a12eea29e" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b7a5ea2-3313-4442-94c4-ec0d1b2d349e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fac0bb8f-7420-4b6b-b4fd-6a85f431c038" connectedTo="013daac9-03be-4a40-ac5d-fcfa7d838ee9">
              <profile xsi:type="esdl:SingleValue" id="26d916d9-d2fa-44ed-958d-9cbcbd511ab0" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" id="ee11e556-4674-40ca-9617-1a8c5f304922" name="aansl_rest70_collggheater" floorArea="71703.3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8571428571428571"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="058005f0-3682-494e-9e2e-c74d8cd57c98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa12ab84-b0a1-4095-a2c0-cb83c595890d" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="72a319f8-3e0b-4307-8a42-942579458630" value="31554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccbef906-0ca6-4023-a820-3135a4ac2ca7" connectedTo="eedfdbcb-d475-4150-bd88-dea299c0ed97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3eeefb7a-c38b-4adb-935a-1a3e50fbce64" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9299fe17-58c9-4ded-88c4-d476de77719b" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e8a9cbc-a6c1-4d6c-b96d-b62f9aaad017" connectedTo="83d1e886-7621-4257-9ac8-c3f2a047253b 88483428-e0b3-4a25-bd0f-a4546d82909f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17b5bb93-0fb5-48c8-bd01-2bbdcb256abd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="83d1e886-7621-4257-9ac8-c3f2a047253b" connectedTo="1e8a9cbc-a6c1-4d6c-b96d-b62f9aaad017">
              <profile xsi:type="esdl:SingleValue" id="a664fdf7-04a2-448c-b049-8dad67783c42" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="624e0e1c-e476-4ec2-a8b0-5fbfcec3b63a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="88483428-e0b3-4a25-bd0f-a4546d82909f" connectedTo="1e8a9cbc-a6c1-4d6c-b96d-b62f9aaad017">
              <profile xsi:type="esdl:SingleValue" id="c71af1a8-2100-4a9f-8a0f-1c379d7b7ed1" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c84ff3a-1c52-4d9d-a16c-436c8516c7fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca419744-0985-42a7-b8a0-55787aa3eafe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03a6a12e-0157-4efb-a4a1-ca2c730a6b8a" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18983bc6-85e4-45d1-9884-06a8d37cba41" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eedfdbcb-d475-4150-bd88-dea299c0ed97" connectedTo="ccbef906-0ca6-4023-a820-3135a4ac2ca7">
              <profile xsi:type="esdl:SingleValue" id="8ed6fe5d-7c61-49e9-9ed8-4a7bdc2d890b" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23168b37-92d3-4c1e-9b78-6a8fd1e67bcd">
          <kpi xsi:type="esdl:DoubleKPI" id="7aedf537-8e6c-4c2a-aef6-95312a6f0238" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed3a132-1b5a-4f87-8ccf-40ae56cd9d68" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9970826c-77f9-4818-9d21-2a2f287ebf4f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7586be2-6f42-4e55-8330-e884a57d1f28" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="ad833424-83a1-4f05-9aec-a1a54fb50cb1" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="6a967bbc-f7be-454c-b28b-6bfe3a46099f" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f4b78af3-5cda-4fe9-843b-0bdec7ba2e7d" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="b063b2d6-8ad3-48e2-92e7-ec27716d5b45" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="602c49b1-1415-4161-9723-498c88afec9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b508dcf6-e893-493a-b558-ddbb7e58ec58" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="16a698dd-87e0-4b6b-a06d-bec49c595b57" value="10449.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50c009c9-cac9-437c-85e1-0f88ee6832a4" connectedTo="e74841af-af8e-4bde-920c-59475a9d99f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef45b297-8272-467a-9efb-de02360490a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba4d950b-25b1-484b-ac43-bcbfc089094b" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a104c9d-6bf6-4673-80d4-126670c1197b" connectedTo="5a106635-0981-41c4-8e45-0ab4caf7ae28 85fe615c-8598-4216-85bc-f3f688298865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5b6b683-8948-4e8f-b0a3-e0273d4c9f16" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a106635-0981-41c4-8e45-0ab4caf7ae28" connectedTo="2a104c9d-6bf6-4673-80d4-126670c1197b">
              <profile xsi:type="esdl:SingleValue" id="a7b64e04-326c-4413-af42-e8561e3bf20b" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64028db8-54c7-4372-bfab-d0ef2188f18b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="85fe615c-8598-4216-85bc-f3f688298865" connectedTo="2a104c9d-6bf6-4673-80d4-126670c1197b">
              <profile xsi:type="esdl:SingleValue" id="37ff5291-36ef-4d8b-b040-c664cc1d8cdc" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ef74406-ca92-44b8-9f9f-a4e31483a54b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e74841af-af8e-4bde-920c-59475a9d99f3" connectedTo="50c009c9-cac9-437c-85e1-0f88ee6832a4">
              <profile xsi:type="esdl:SingleValue" id="e70ff655-7dca-42b7-8e56-8dd0f776d871" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="eb2bc87f-5fc5-46d8-bfb7-53272a7554d1" name="aansl_rest70_collggheater" floorArea="142644.35" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="d559d228-3ad7-4ede-ad9f-df25af190703" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3cb33ec-ebcd-4098-8e3f-d17dfc8602f2" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="2c1d48f2-a5d5-4806-9733-ae72b4ba26af" value="63433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3937771f-34ee-4de3-99de-d6c02f185d80" connectedTo="f774601d-69cf-414a-a15c-91881cd0f7ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba977244-eac3-4677-b6e2-4b78de549125" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c49085-c20d-4c29-8623-60488e248193" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="400b2cb4-0c55-4e8c-aedf-21c8e9a2d0c1" connectedTo="6a2c854f-54a9-4173-8d4c-c4cf6a3891aa e1de264b-3250-4070-862c-fd277f2c8378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e36a376-890c-4262-9d43-fc01e4f5c704" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6a2c854f-54a9-4173-8d4c-c4cf6a3891aa" connectedTo="400b2cb4-0c55-4e8c-aedf-21c8e9a2d0c1">
              <profile xsi:type="esdl:SingleValue" id="18ac8ab3-9d2f-4047-949a-e476421bb987" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35d9d98e-0af9-4779-9231-5222e21eb51b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e1de264b-3250-4070-862c-fd277f2c8378" connectedTo="400b2cb4-0c55-4e8c-aedf-21c8e9a2d0c1">
              <profile xsi:type="esdl:SingleValue" id="78898eba-807c-4b1e-a7c5-a8c75ea95e10" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="324b5211-04cd-4425-a7d5-036a25312858" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9382e872-b8b2-45ba-b118-5c2f7d56f126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cc28a3c-f35c-430e-b13d-bd6f79b04a4a" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5630139-6e43-4b82-853d-7f349d7bfca5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f774601d-69cf-414a-a15c-91881cd0f7ff" connectedTo="3937771f-34ee-4de3-99de-d6c02f185d80">
              <profile xsi:type="esdl:SingleValue" id="c3ebe21c-971f-4134-9c68-47413359e814" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e86ff546-87fc-42e3-a379-3342c25cb517">
          <kpi xsi:type="esdl:DoubleKPI" id="8f8923ed-b0ee-416a-aeaf-b86628725c5f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f8f217-1e1d-4c2b-b841-abfc3e1bc4d8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30c2e3cd-bdc8-44d0-a28f-b625b0137b83" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91977597-cacc-49ea-9dba-99b0f84d00d7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="5b309aee-0c05-42d3-8650-3fd5d89745a0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="73078e3b-4ee4-4f69-a4e3-ead6d50eecf2" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0c6ec231-e332-4943-bdb9-364f4fb63cb7" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3542" id="160f287a-23c3-46d6-bf3b-a4e9ede9b09e" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8291925465838509"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09966120835686053"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="a8ba00bb-9034-4fe5-862c-a3b9beb1dd0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9c102c-2168-4e80-a9df-e3acd20fbf69" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="fa62703e-f590-4e1f-90c8-f1e2dfc3e6f3" value="170584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24927f4b-e46d-453f-837e-218e5dbf70d0" connectedTo="040ee154-529e-4607-a428-3df083445efe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd2e86a9-0c02-445c-899c-ae184ad0101f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83b708e6-48f0-4094-acc7-d9880e32e0aa" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5962d335-5214-4a0a-a3e2-4161ca0eaa3a" connectedTo="c79c1d00-7d83-4f89-a2a8-45b10c2e798c de35969f-e633-4c86-bfba-11f11cc86a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="add5ea5e-fe3d-45e9-aa22-0746cf9bf482" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c79c1d00-7d83-4f89-a2a8-45b10c2e798c" connectedTo="5962d335-5214-4a0a-a3e2-4161ca0eaa3a">
              <profile xsi:type="esdl:SingleValue" id="737e1524-91a2-4424-8fc6-450191dfe4f3" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27c508f9-ee3f-4c7e-9e3e-939193ab7b99" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="de35969f-e633-4c86-bfba-11f11cc86a75" connectedTo="5962d335-5214-4a0a-a3e2-4161ca0eaa3a">
              <profile xsi:type="esdl:SingleValue" id="0d3ae4dd-4f69-430a-9494-3c7f57479f2d" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fb42c4d-da19-40f9-b7aa-4a8d955335d2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040ee154-529e-4607-a428-3df083445efe" connectedTo="24927f4b-e46d-453f-837e-218e5dbf70d0">
              <profile xsi:type="esdl:SingleValue" id="918a19ad-2357-4753-b1f3-680f1bbb195d" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="447" id="18db3570-0f42-4db7-922c-aa044463ed13" name="aansl_rest70_collggheater" floorArea="647025.4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="78e0c387-6084-4cb3-962e-27b780efabef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4abae6c-7e79-47b0-841e-fc948d8adeda" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="3113a893-b935-4d2f-9c37-fb1bf8970aad" value="275564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae54d5e-3e04-408b-a8d9-4701903f1af9" connectedTo="2c7733f9-eeb5-4641-9788-77728fa0502b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47bc7068-b7bf-42aa-a17c-18363a418f90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80de9d8b-f219-46ef-a646-7c1d96a6b25f" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8230da9-653b-41b5-b3d1-a58b0075489b" connectedTo="bd84dd37-fcec-4511-84a5-950c7a776da4 1e88e353-7c73-46ac-9a47-d219065c7d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8044e257-d1a9-4477-974d-ccb6618ea57b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bd84dd37-fcec-4511-84a5-950c7a776da4" connectedTo="c8230da9-653b-41b5-b3d1-a58b0075489b">
              <profile xsi:type="esdl:SingleValue" id="bd4eeb7e-2d8e-414d-a409-ede6441bcb23" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93f701a6-e725-4efb-b8f3-5eaae10a5157" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1e88e353-7c73-46ac-9a47-d219065c7d41" connectedTo="c8230da9-653b-41b5-b3d1-a58b0075489b">
              <profile xsi:type="esdl:SingleValue" id="49a0a152-2897-410f-aca7-5a77dd5f304f" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="581adc07-68c2-46e0-8abb-268fd5d22bd0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e4c07aa-5f75-4a99-9ec9-4f7635263a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1f705d7-1650-4b29-9cd8-c5ce9cc36127" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef4152b9-89b9-4fd1-bfea-857769872f49" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7733f9-eeb5-4641-9788-77728fa0502b" connectedTo="9ae54d5e-3e04-408b-a8d9-4701903f1af9">
              <profile xsi:type="esdl:SingleValue" id="5160f2f9-af05-4406-aef2-756d7aa7c846" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="435fcdc0-40c1-4b1b-9e3d-0712cd39c8d5">
          <kpi xsi:type="esdl:DoubleKPI" id="a0cd99db-e3d3-4e90-8968-0dd896020f3b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36557750-be71-4420-b60d-ec56123ce32b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aff03927-799a-4e15-8262-407667eda826" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49ecad99-4198-4338-a9a6-3c128f115c34" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="88f1b9ab-34d3-48dd-9418-a5daf1dd709d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="035ecaaf-2198-4bbd-b49b-3d46ba05cf0e" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="64a202f0-a8d7-4624-9e89-1d29925df4b2" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="cd409399-9a7a-474c-a5aa-4685e30ad7bc" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="d0fcfde0-0320-42a1-add7-84f0b8b106c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca825931-4c69-4fec-b028-8aed7c04d88e" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="d3623b9f-5166-4256-8fc6-72c4a4f97ce7" value="14764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd08e683-7aad-4df0-960b-8c862f77765c" connectedTo="a5a60a1c-8e78-494b-9302-00aa495d29d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21f5d6f1-f3db-41a7-b58c-24fe61dfb9b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="958ce6ee-811b-4af6-83e4-8896ecf27a7d" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eed462a0-021d-4635-8588-623569db19d4" connectedTo="20fe789f-0859-40d8-bdf9-b128614f2adb 30849977-829f-4996-9097-7de38dc9e656" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04e12105-f41a-46e9-bfc4-17cc8a59f463" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="20fe789f-0859-40d8-bdf9-b128614f2adb" connectedTo="eed462a0-021d-4635-8588-623569db19d4">
              <profile xsi:type="esdl:SingleValue" id="6c3d9c2c-ca5d-495d-ad04-14e821f35ae9" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b08fb99-0d17-4aa2-8e72-328ff70147fa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="30849977-829f-4996-9097-7de38dc9e656" connectedTo="eed462a0-021d-4635-8588-623569db19d4">
              <profile xsi:type="esdl:SingleValue" id="7c9d8d58-da67-4747-aa98-3267e4193a7d" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="124924a3-4467-4f25-bb86-de6da5e30cfd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a60a1c-8e78-494b-9302-00aa495d29d4" connectedTo="dd08e683-7aad-4df0-960b-8c862f77765c">
              <profile xsi:type="esdl:SingleValue" id="a33d0d90-4456-49f6-bd36-83949d614bdc" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="da233c04-45c7-49d8-93a0-8b9fed5889e6" name="aansl_rest70_collggheater" floorArea="71606.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="2fde939e-afc6-44e5-bc29-c0ec01d71dec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea59c3b-3ba4-483a-acea-948e9f9ecaff" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="5e00c265-1ee2-4b47-b7a8-879607aa2c2a" value="28001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="922809bd-e616-427b-a396-77504e493e85" connectedTo="6c482db0-0e77-473b-990a-af4b15e608b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a54b5f7b-17c4-456a-9420-2f05ee3f3280" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4a1c62-b799-4edc-93cd-5687e0b69945" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ad2c75c-e4a1-4dfe-8d06-a4482911486b" connectedTo="c19dc962-df7d-417d-a46a-25bf619af152 f07cae1d-9627-494d-a4af-8fd4ec457205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02fb0699-c044-4224-8525-134073b0ea22" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c19dc962-df7d-417d-a46a-25bf619af152" connectedTo="5ad2c75c-e4a1-4dfe-8d06-a4482911486b">
              <profile xsi:type="esdl:SingleValue" id="4aa9cef4-046a-41f6-a993-98213910a822" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3692fb9e-4544-441b-8d7e-2bf671306f28" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f07cae1d-9627-494d-a4af-8fd4ec457205" connectedTo="5ad2c75c-e4a1-4dfe-8d06-a4482911486b">
              <profile xsi:type="esdl:SingleValue" id="11de0653-963f-4349-b95c-7d233be964aa" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a42cabcb-60d5-4486-89eb-e762d74c06fd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ef916c4-a59d-48f6-a200-3b0e9965583c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ae98465-ed41-4b83-be45-8b90703a3598" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="349cfce0-1810-4179-8db9-90831f179358" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c482db0-0e77-473b-990a-af4b15e608b1" connectedTo="922809bd-e616-427b-a396-77504e493e85">
              <profile xsi:type="esdl:SingleValue" id="c2059c64-04e0-4cb9-b076-b1e14e0d34c0" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbd93eef-ed04-4659-bb85-f15d008a2324">
          <kpi xsi:type="esdl:DoubleKPI" id="929c17cb-524b-4e73-8d8e-4e3b3598bfff" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="386f4c4d-d57d-4f6c-ad37-7d3071d375c2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b509eb41-5fb5-47ad-abf8-fa557443069f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98d976a3-acc2-4160-9786-50a5f42ba4c1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="e3499359-8502-49f1-bc84-4fe04a13fea9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="34749925-1005-403d-bfe5-d2291d715836" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="53b80e72-cfcd-4e7a-a742-b4ef91ebd4d4" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="8387dcc8-a98b-4bc3-9497-24af0b1d07fe" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="2cf5b26b-32d5-42e3-ab50-5b4753f15215" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d797879-d2dd-41cd-b951-bd403dd00a2b" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="65db2165-3657-4bbb-b184-894d73d3d1fe" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e882d531-9963-44fc-a22b-46608964e3c8" connectedTo="1d54a89d-24f8-4be8-bfc3-848345a022f2 73c93014-cd35-4560-bce3-349c7848ce1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73ebbe73-c3b3-447c-b86d-374663526d43" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5f38bb7-49f0-48b2-ab85-6cc3fa92a03b" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05f8cf5e-5ca6-4d70-9320-91ef0af701e2" connectedTo="8c5342f6-f09b-47fb-b077-1e55029560e2 aa333d67-61b1-4cb7-ac4a-a0f18b2c5e19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79cd820d-5eeb-4d75-a6e3-8672d49c5ded" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5342f6-f09b-47fb-b077-1e55029560e2" connectedTo="05f8cf5e-5ca6-4d70-9320-91ef0af701e2">
              <profile xsi:type="esdl:SingleValue" id="54c3752e-0c56-4e16-ad98-0d6521d8ceb8" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eec3713a-8980-4add-a613-1e91bd0dfb92" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aa333d67-61b1-4cb7-ac4a-a0f18b2c5e19" connectedTo="05f8cf5e-5ca6-4d70-9320-91ef0af701e2">
              <profile xsi:type="esdl:SingleValue" id="7f41257e-30f2-4595-8171-e21e42d52f45" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78d49599-e13e-4a9f-b215-7c40cb29b3b1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d54a89d-24f8-4be8-bfc3-848345a022f2" connectedTo="e882d531-9963-44fc-a22b-46608964e3c8">
              <profile xsi:type="esdl:SingleValue" id="5eb78d64-f4e3-4499-be5f-7d6058fee9dc" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="931f3400-2eca-4fd5-83d2-e675877a59b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73c93014-cd35-4560-bce3-349c7848ce1e" connectedTo="e882d531-9963-44fc-a22b-46608964e3c8">
              <profile xsi:type="esdl:SingleValue" id="15952647-10c9-4c45-831f-771155de362b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="cae2cd9b-e46a-4e00-a2a4-574725efd62c" name="aansl_rest70_collggheater" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="27b12909-6c31-483f-92d3-2e4ff5a628a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a948f4f-6d23-4008-9a2f-dc8ecbaa127b" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="322923a7-fb2e-4733-bffe-6d4bc577f9d1" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35297a13-db68-43ff-8d88-97010b510460" connectedTo="58a4da5c-4d40-4df0-b3b8-b1a7a6dab796" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf110685-241d-425d-8d90-7d6a1853c56a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef751ce8-629d-4292-81b6-d11c6cf24da8" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27c13c31-72f5-4316-ac76-75b27e393e0a" connectedTo="5aa1350e-0788-4863-b1a6-9e8ba08a5386 e80b9304-161a-4e36-9122-aac82c72fe48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97f604a9-f536-4728-a5e1-3400493f4f39" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa1350e-0788-4863-b1a6-9e8ba08a5386" connectedTo="27c13c31-72f5-4316-ac76-75b27e393e0a">
              <profile xsi:type="esdl:SingleValue" id="db6504d2-96b3-46e8-8290-b8a803d8acb1" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9ed18b-7d34-4329-bf3d-79b27f7006ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e80b9304-161a-4e36-9122-aac82c72fe48" connectedTo="27c13c31-72f5-4316-ac76-75b27e393e0a">
              <profile xsi:type="esdl:SingleValue" id="e2ae64c2-3e77-4b05-8288-73f6399e808c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a3a8faa-3cd5-4c60-aa84-ac3cb7c2a40d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aca3b8a-e931-4ab7-8248-9ffcf8341747" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b806970e-a2b2-425d-8402-effef42c8fa0" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="666496c1-2a98-4d98-bc88-9088c3d91197" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58a4da5c-4d40-4df0-b3b8-b1a7a6dab796" connectedTo="35297a13-db68-43ff-8d88-97010b510460">
              <profile xsi:type="esdl:SingleValue" id="e7858bb8-c09d-4998-9afc-a866701329c4" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a810916-190f-4db9-84b1-3a3181761d82">
          <kpi xsi:type="esdl:DoubleKPI" id="2c872d59-3a8d-4c31-ae0c-cec3ce144f96" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59b12b26-e172-4a0d-bd04-48d56bb6c848" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee05c92c-285d-4f93-b293-8a6ac8491bca" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d06a3d2-c805-4430-bd35-bbc70844914b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="bd0ce4d4-f308-4e4c-815e-c099e3779f14" name="aansl_hr" floorArea="21767.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.975"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4290c5c4-7a83-4a6b-b354-a2b0a0d9a608" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94baf147-7d78-4120-be61-3ff04042bdad" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="11bac7f8-b05d-469d-b945-2e7101cfbef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6923b4e1-93cf-4980-a878-dba1e0ffb528" connectedTo="71606150-855d-4439-ae16-784fd75e6271" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c21dbeb4-6ec5-49ca-89f8-9ed08ab94746" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="71606150-855d-4439-ae16-784fd75e6271" connectedTo="6923b4e1-93cf-4980-a878-dba1e0ffb528" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0eefd1a-c881-4e30-9681-0194ecec7635" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63f0ab6b-12ce-4a28-b4af-b1d476c0341f">
          <kpi xsi:type="esdl:DoubleKPI" id="200c6ba2-78ad-41a3-b629-7d9248833888" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06cb8bc8-5685-4753-80ca-0685122f5071" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3c4f5b-3977-4478-9a95-be72b9557a40" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72f5c594-ca3d-426c-8481-c1856ff3dcae" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="b2a5bea7-9ebf-4ea6-8173-7d594b9a361a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d2a13e65-8afd-46c3-a3f8-1efbda674d69" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e6dd474-ea3c-4d62-b5d3-e73bd753d6a8" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="80a5fadd-6c29-4386-bc98-1b19cc66b0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e50d6e8-cab1-433a-af5d-0af833e9332a" connectedTo="75a3b064-cd63-471f-a990-e23591f1568c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85f0424a-763a-4ef5-bccc-850f893b3bd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a3b064-cd63-471f-a990-e23591f1568c" connectedTo="2e50d6e8-cab1-433a-af5d-0af833e9332a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7fdc09f-b1e7-467c-a939-2254c189dece" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="52540b08-ac6b-4a3e-acb2-e91d20453ada" name="aansl_hr" floorArea="26122.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="735ee1d9-2e4c-4837-b351-675e970c95e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f08f6c-4f29-477b-a15e-ed30909f2994" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="3fa3967d-ac40-4a8c-80ca-d3e6f7bed5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="536c834f-b6f1-47ca-b2db-06018f37318f" connectedTo="8a56d6ac-ac9a-4fa6-abdf-08124fe8cb90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8a2658d-47fc-4e0e-a52b-afd1d9ffea35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a56d6ac-ac9a-4fa6-abdf-08124fe8cb90" connectedTo="536c834f-b6f1-47ca-b2db-06018f37318f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e11ceef7-e828-4331-9998-59f098210254" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="144dc235-a0b0-4c21-af3f-9a18e1a63cf9">
          <kpi xsi:type="esdl:DoubleKPI" id="1120fdc6-adda-49fe-bcb0-f01f18670e8e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a6e48b-a44a-4308-a399-a076918ce5be" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b08da268-ed02-45fc-8413-b5b5bed02ff2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c57a1797-1d9d-4dda-8f70-1103db248d17" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="323139f2-10d4-48f0-9844-f481f74a6385" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f2186739-eceb-413c-9999-6915f311b443" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f394f9-1b1b-4a92-beca-c19cfc41c5c6" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="674a8f48-7cad-4005-9b4f-f22b26c8f8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2129ea60-b695-47c9-bec9-e4f94440cac5" connectedTo="d6a588e8-70eb-48a3-8489-a4a1ffa1b86f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7fa58f2-7531-4113-b7da-10439c1226b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6a588e8-70eb-48a3-8489-a4a1ffa1b86f" connectedTo="2129ea60-b695-47c9-bec9-e4f94440cac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba80a7b6-205c-4912-8b7b-d67b4553d31e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="86f1434f-a214-43a1-9e98-dc87f74a0988" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="00242bf0-978f-48e5-8e93-e495ac75102f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d8126e-c41d-4c4b-9858-0c373e880dd6" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="5fe60c79-eecc-4705-9e47-03a0e92e3c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3be93064-0325-47df-907b-1f4ae0c20e6f" connectedTo="50ea0945-1276-4b8c-b6c3-b0ef647e487c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2b241dc-a976-48a2-9434-e39962ef4098" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="50ea0945-1276-4b8c-b6c3-b0ef647e487c" connectedTo="3be93064-0325-47df-907b-1f4ae0c20e6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fb1adf8-65eb-4260-a198-8ce2146afd7a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b02bc054-40be-4104-a050-9085895bc32f">
          <kpi xsi:type="esdl:DoubleKPI" id="d9570c70-379f-4f7f-9fe4-9e637087aa71" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd48d917-f67e-495a-afe7-6d17247f92d7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4528df-499e-4a7c-aead-770925090912" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e160d32-3d19-4c87-8b95-a46b3023837e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="6ac268dd-ee25-4fa7-8538-c476695780d3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="0f665977-6a62-4317-a4ed-348919fcc339" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78893222-e084-4453-8b64-6422496c3992" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="a586746a-4202-47a1-9721-7c8a4b829d30" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0022568269013766643"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="0cd38188-fb96-4202-8ed3-4662bbb3f9b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa439dd7-2187-41bd-95aa-ebaca704bfdf" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="1cc06e4d-2aac-4ab0-8f90-679c292a60ed" value="46604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2ea4bc0-b5b3-4cf0-88bb-aee393164bb9" connectedTo="4075c16b-ed78-48d4-b994-693b172ba89c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77b6c1e4-77cf-4435-b1d4-819556273fde" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b1f4994-8ddc-4f25-a0f2-81fdbbf783f9" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaec3889-a7d2-4f6b-b13f-4ae6b49b653c" connectedTo="8cb40ada-6880-4862-bbcf-e2a779512066 a1e0936c-ca86-4310-b72f-7c8f86078218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf353092-cb09-4495-af33-35057921e380" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb40ada-6880-4862-bbcf-e2a779512066" connectedTo="aaec3889-a7d2-4f6b-b13f-4ae6b49b653c">
              <profile xsi:type="esdl:SingleValue" id="5c222149-b6bd-4a9e-bdf7-ee1353740e50" value="49635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4317188-39c0-44b5-8879-d7823f8af64c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e0936c-ca86-4310-b72f-7c8f86078218" connectedTo="aaec3889-a7d2-4f6b-b13f-4ae6b49b653c">
              <profile xsi:type="esdl:SingleValue" id="931b0cbc-6121-4b68-9725-24993d3d5161" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="430efb94-b24b-4535-a103-68ce35db055e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4075c16b-ed78-48d4-b994-693b172ba89c" connectedTo="c2ea4bc0-b5b3-4cf0-88bb-aee393164bb9">
              <profile xsi:type="esdl:SingleValue" id="586b5848-9684-4bb3-b2bb-12f2634ccc39" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="8f1e6000-1c79-46c9-a286-461205ab3b84" name="aansl_rest70_collggheater" floorArea="275782.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.883495145631068"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="46f9e45a-8868-4941-90c0-c4781f01c6af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b426726a-fb72-49f2-a4c5-a4250de9d0f3" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="91d588af-7411-4d2a-8e0b-23674c2f263e" value="119217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5837ca89-48d3-460b-bdd8-866d0c525286" connectedTo="ca383cae-d610-406a-9612-4cfc2d13458d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6fee8f22-10de-47e6-bae1-b37c35520c0f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecc4a33a-03ad-4c05-bb0a-03c32e217620" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20fdd2fd-8301-45ac-af3c-532916b07ea0" connectedTo="660cf7a0-fac9-4b8e-b2a0-b630b56fd2a8 09b30577-b48f-4719-b668-2fec71200030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3079303-3f8b-44e0-a6ac-ae925a5d03c0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="660cf7a0-fac9-4b8e-b2a0-b630b56fd2a8" connectedTo="20fdd2fd-8301-45ac-af3c-532916b07ea0">
              <profile xsi:type="esdl:SingleValue" id="67f6f4d0-784d-4534-bdfe-a762b5a1ab76" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf78e0b6-c0f9-4b0f-a6f5-89686c141f9f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="09b30577-b48f-4719-b668-2fec71200030" connectedTo="20fdd2fd-8301-45ac-af3c-532916b07ea0">
              <profile xsi:type="esdl:SingleValue" id="35382bc6-7ef5-431f-80ba-d9ed7d283c53" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d7c1760-8e0f-4962-adaa-30d1d33baf3a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="350caf69-3ee9-4b15-af3a-fd3eac62fed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df896d61-532f-4585-a99a-88f96e017254" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a00a293c-7faf-4315-a9cc-ad0c049c0754" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca383cae-d610-406a-9612-4cfc2d13458d" connectedTo="5837ca89-48d3-460b-bdd8-866d0c525286">
              <profile xsi:type="esdl:SingleValue" id="a235b4ab-6526-4f7c-8319-4662b5a64380" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7488e29-be35-4442-a05f-5b0d1634fda0">
          <kpi xsi:type="esdl:DoubleKPI" id="d195cfa4-362c-4d40-9931-42cd84d81eea" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edaf5864-09f9-4b6c-bdb4-72435de14d49" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94a96281-54c9-4698-bd6b-055397ce2701" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6104f624-2a70-496f-aff8-9d5fb6979279" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="8f7503c0-76f5-4074-b1a9-cedd96949f9a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="d3bb17d7-e23f-482f-be72-d812f9bb9e44" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b9c0e06b-e58d-4f3e-ace3-d42af6343fa7" connectedTo="1dffd25f-94b5-46ab-a721-0e28a294142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="d53d726b-14fb-4f2d-91b9-8b0ad3e6925d" name="aansl_rest70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07272727272727272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.38636363636363635"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="bea2c55e-129e-44dd-9336-e485c0af40f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce8e03e-a76c-4cf6-b56a-ace3ce2ef1ae" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="ceffc2a0-b10d-4cef-a4c1-e077e5a26f00" value="2318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78e3604f-5265-49e2-9530-50e081576ea0" connectedTo="f5571619-df0c-40f2-9a52-53b16a085c48 e1fd8057-d30f-4cfd-a61b-70f14bac7196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dfaf94f6-775b-43c4-ba35-0a26b3ab3fea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="011b9fc7-1b8b-40c0-bee9-0dcf8b3c6291" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="001b71d5-1a6d-495a-880f-d30b38ea72d5" connectedTo="cf1fa548-4ed2-458a-8844-761f3d73bef5 c9cfb0f8-f772-4248-8dd8-1fbea3b63f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32ab0e1c-4d58-41db-9b76-50ab37478d7f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cf1fa548-4ed2-458a-8844-761f3d73bef5" connectedTo="001b71d5-1a6d-495a-880f-d30b38ea72d5">
              <profile xsi:type="esdl:SingleValue" id="5c6f1089-a095-402f-9be5-a9fcef36e055" value="4392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f63473-645c-48b4-bd6c-2979ece6c50b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cfb0f8-f772-4248-8dd8-1fbea3b63f0a" connectedTo="001b71d5-1a6d-495a-880f-d30b38ea72d5">
              <profile xsi:type="esdl:SingleValue" id="bdf02663-c32f-420e-b251-c842c0f90ae8" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd6aa16f-086c-4c6b-a9bc-08bb3789d2f8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5571619-df0c-40f2-9a52-53b16a085c48" connectedTo="78e3604f-5265-49e2-9530-50e081576ea0">
              <profile xsi:type="esdl:SingleValue" id="892a303a-1693-46fe-8bf5-078d68813295" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc9166cd-9879-40b9-a32c-81fb3a7ef88c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fd8057-d30f-4cfd-a61b-70f14bac7196" connectedTo="78e3604f-5265-49e2-9530-50e081576ea0">
              <profile xsi:type="esdl:SingleValue" id="89233355-f01f-4a81-937b-0f31ab0f420c" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" id="bafe8955-5256-46dc-833f-94a95f87045a" name="aansl_rest70_collggheater" floorArea="13441.3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8846153846153846"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="fd290825-dc50-4e43-bbfb-4024743ac5cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72578ce2-568e-48f9-ad7e-2891106b9bca" connectedTo="2e007bb1-8780-4c50-81ce-7e5f1693483c">
              <profile xsi:type="esdl:SingleValue" id="0d779008-ca11-483f-b87d-3428c0cd6a97" value="4047.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7a70d80-91d1-4f79-aa89-a06fb5abe618" connectedTo="965c5020-1f72-48fa-aca2-6f21085cac93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="202d2160-a110-40ce-8558-73f696565a97" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="489e9900-0df9-4c43-9ad4-71e64c8ca422" connectedTo="5176acf6-2f15-4f26-8055-9bd331849c8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94af05e8-83a8-47e6-b9e3-3f76b5acacea" connectedTo="28b68ffe-9f36-497d-9d3d-52b3950052b9 87bab9d3-6adb-40d1-800d-dd31076c1db2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="012a4c81-1555-44f4-ad6e-3be8da8f84bc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="28b68ffe-9f36-497d-9d3d-52b3950052b9" connectedTo="94af05e8-83a8-47e6-b9e3-3f76b5acacea">
              <profile xsi:type="esdl:SingleValue" id="04b6512c-f200-49f0-8fac-8983f5852b45" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03dd301f-9143-47fa-992d-5f86d68c6da5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="87bab9d3-6adb-40d1-800d-dd31076c1db2" connectedTo="94af05e8-83a8-47e6-b9e3-3f76b5acacea">
              <profile xsi:type="esdl:SingleValue" id="f47462c3-ae19-4840-9568-ea995f4674d9" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6164b4d7-261a-4376-a057-0a7ec3a76e58" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae7c3fbe-eec8-4f50-9bfd-480f13d12e7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6038f4f-0875-4e95-99f7-d28d5e87697d" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31afffde-665f-460c-a815-0f49124ac639" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="965c5020-1f72-48fa-aca2-6f21085cac93" connectedTo="a7a70d80-91d1-4f79-aa89-a06fb5abe618">
              <profile xsi:type="esdl:SingleValue" id="6a13df8a-ef7a-4c6d-937e-1ab9a9dc8aae" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4b4c4bc-82be-4714-a333-3b20cbb5647f">
          <kpi xsi:type="esdl:DoubleKPI" id="744a10db-433b-4294-81c8-70e334475a54" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b81681f8-4198-4f7f-a9fd-3b4714321653" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae357d0-b1ea-4138-b0a7-f75c27a0104b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b06f0f-c995-4b79-88d1-a109998e1c8f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="2539dab8-6466-4fe5-9495-d53af80d44a0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9e23964e-50f3-475c-851a-3befd0641a9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2a3cfa-89d6-4ed5-8a0f-59b1aa8d6f0f" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="e4c0faa8-d9a9-4348-855c-466cb9d2a8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b45043f-c3f6-46f4-86b6-f70dc157944f" connectedTo="a34bfa9c-8222-4c86-aa9a-a0b1bfc919b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76462caa-bc4b-4b3d-be80-e2397775c9a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a34bfa9c-8222-4c86-aa9a-a0b1bfc919b2" connectedTo="6b45043f-c3f6-46f4-86b6-f70dc157944f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="249882fa-22d2-412f-8525-f9e4257bbbd5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="9fc62624-a1c8-4105-a54c-a9824dbd2c36" name="aansl_hr" floorArea="10959.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6363636363636364"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="56e89a50-d6ac-4f63-a9cc-7d48171d8a3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba16f6c-4a27-47b0-b3fe-77abf85c8b35" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="64bd772e-414c-41fc-80ae-213bdcd9381d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af1fc69d-0ce4-46e4-aa0e-e5f12237bb14" connectedTo="436ce400-9cbd-4094-a545-cea1a16d857b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec147994-e48c-4b5d-8eb9-6135b6a88eeb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="436ce400-9cbd-4094-a545-cea1a16d857b" connectedTo="af1fc69d-0ce4-46e4-aa0e-e5f12237bb14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="085b4340-e27c-4044-8f08-ed3c4c08adc3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb6c77d1-2adb-4558-9777-9caee783f643">
          <kpi xsi:type="esdl:DoubleKPI" id="084aeab0-5639-40a7-9f3f-b6a6720df4ef" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90af04ff-940d-45a9-9577-b62d370ee1d8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb564fb-bf2a-49c5-b783-0bd18377aa96" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8148011-6dd9-4084-ba9d-d2715c885163" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="807de877-cf26-404d-aa34-af142dde5500" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="67ceaceb-efcc-4073-b9c2-822ea2081c2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="340ecb79-c0fb-4a0c-afd1-d54eb534239a" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="553f90e8-0c18-4b23-b873-4f6c112abf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf2632d2-5c25-4eea-831b-4cfba458fd71" connectedTo="79adcca3-c6ac-46c4-ba33-5c3c984813ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ac0ea13-0e75-49c7-9307-958c7f6bc424" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79adcca3-c6ac-46c4-ba33-5c3c984813ce" connectedTo="cf2632d2-5c25-4eea-831b-4cfba458fd71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5aaa27b-74ab-4c49-b38d-51444ea48214" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="4042c4f9-f180-4c17-a54b-c61b41029f7e" name="aansl_hr" floorArea="491.9" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d1338125-2b77-4ee4-94a0-df70b135ee06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd1e998-e4fc-4b14-aa5e-3ef9d1a1cb83" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="9816011b-d16c-42d7-8bd9-c42f1224f26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ebb0217-3d8f-4a1b-a567-135ae5c7329f" connectedTo="85f134b4-d201-4004-a876-2c850320e84c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82acfcf0-ef0e-4b74-82cd-b7b457cc7951" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f134b4-d201-4004-a876-2c850320e84c" connectedTo="9ebb0217-3d8f-4a1b-a567-135ae5c7329f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e21ae13-c4ec-4eae-8fc8-ad2bb1b8a93a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27e51b8a-ef40-4fe9-98f6-d5d3b8d6a367">
          <kpi xsi:type="esdl:DoubleKPI" id="025d012c-ccf0-45f0-815c-7123907a210c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c1b03f-fdd0-4984-a758-773daffe87d9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c5a25a-8bd6-4db4-beab-2954b6082060" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ad95a4-f8a1-48a5-af7d-c98aacf46e4a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="31b7d993-e4e5-4125-8236-82d9dc218688" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="dc6313d9-771c-4f52-bede-898a89055f4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3085290a-ba0c-45b0-a00b-a8c28cadddba" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="324050c0-3347-4e67-b6f8-fd9020c07ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c88398c-a6c4-420d-bd63-c7f4cf8c3cf3" connectedTo="0b5e2d60-5b7e-4087-8147-10f0870d7cad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13803d5a-4e2d-47fb-a5b7-36a44d83e5d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b5e2d60-5b7e-4087-8147-10f0870d7cad" connectedTo="1c88398c-a6c4-420d-bd63-c7f4cf8c3cf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e4f251e-5dd5-4c29-9da9-11e9fc16000c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" id="6bea9c9d-2faf-4170-ab06-e15002b0a5c8" name="aansl_hr" floorArea="209091.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7662337662337663"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1c110d1d-2a6e-4757-9641-fb4b81a612d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1aedfdc-0848-4f44-9d91-68d6b824d339" connectedTo="26269a21-18e5-49ed-aebc-05a15991014b">
              <profile xsi:type="esdl:SingleValue" id="b11b7818-5ba2-447f-a5a5-4deacbbe07cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836befb1-0f64-47c4-98e2-3b6323a1efc9" connectedTo="8fb7aaff-4ea9-4976-8c01-4930961a8185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="590df727-a6cb-4266-8707-f0ec77b1a9b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fb7aaff-4ea9-4976-8c01-4930961a8185" connectedTo="836befb1-0f64-47c4-98e2-3b6323a1efc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f437b9b-7a36-43ae-8082-b1ea8da23cc3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb3171c7-2477-4a76-b8ca-ca947527b306">
          <kpi xsi:type="esdl:DoubleKPI" id="74831a70-3d23-4950-b57e-dd6a9794a9a5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="459c3837-a968-41d3-bab4-555e63a66da4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="183ca047-9587-4dfb-a0a1-0e62bee8b27c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50e11b03-73ae-498a-bcb4-d7ac07e2f6de" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="b99dd364-73c2-4120-8c05-ed00e373e6f7">
        <geometry xsi:type="esdl:Point" lat="52.4845" CRS="WGS84" lon="4.60405"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="66c350f8-3987-451b-9edd-cbadef00e00b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="351dede5-9ee1-4bbb-88a1-6cae256543b2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
