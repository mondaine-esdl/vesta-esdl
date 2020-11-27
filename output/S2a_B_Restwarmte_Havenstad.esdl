<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="47fe205c-00da-4310-9258-f187d53cadbc">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="eeb9cd7f-f5a2-4b12-ba74-d05e025f7265" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" name="vliegveld hilversum" power="3.0" id="cbb79d48-a288-4a3d-8cd3-f415c6e59015" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c37824cf-41db-4d45-8a1d-fbe95dfb98d7">
          <profile xsi:type="esdl:SingleValue" id="88d11930-0313-4791-8c4e-e70cdb6a5558" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6fe55cc8-c281-4984-bb9b-f0c3aef4b98b">
          <kpi xsi:type="esdl:DoubleKPI" id="dc920e2b-f6d0-4456-bd24-470a4be9844a" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9df3cbe3-2249-4f41-b1c3-a65f4f8287a5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d90fdf5-5fd1-408a-8bd3-5dbf32623010" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8afa3ab1-7d81-41ab-a2a6-2207ec5eafc3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58ea8b19-5ef0-45a7-9010-a91543d23f5c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe9e5cc-e505-406f-ac23-624c21e43d41" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74859419-ce0b-48ed-ab60-e9f0c50f7e6b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="quaker chemical bv" power="3.0" id="4a4ac17e-f1b0-4a4d-bccd-18e6e774d688" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9529deaf-b8ce-4d8e-b3e6-903756b516c0">
          <profile xsi:type="esdl:SingleValue" id="41eaf73b-f6c5-4c92-b063-e62d2e732e61" value="81552895.153776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="15f4c5e6-98a8-495b-b811-b44873a1ef9e">
          <kpi xsi:type="esdl:DoubleKPI" id="0d7946ac-6322-49e6-9b01-a4d0bfad57d5" value="0.862008447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8e0b1d-840f-4de7-9589-f86c777d5862" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f48d057-a07a-4044-bb3c-5ced84d66180" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="982c2569-aade-4a6e-96ef-90605e2e13c8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38db6647-1805-401d-b63a-c9e20bf9401c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="129fe59c-4bd2-48dd-8af8-6070655e490a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba481bce-f663-4b32-9331-2c6d03bf375a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="koppers netherlands bv" power="3.0" id="68296204-9029-4cbf-88f7-5f099f3a14fb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c925173-b911-45fe-9c55-d4c0d86e10df">
          <profile xsi:type="esdl:SingleValue" id="93f0f35c-4890-4458-bdb4-e9bf073da3ec" value="94534307.842032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f9b62034-883d-4a3d-a546-69bd24e502b7">
          <kpi xsi:type="esdl:DoubleKPI" id="3cf361e4-3156-4dde-860c-a155fbc5d685" value="0.999221079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bcdabf8-1436-423a-aa3c-20b4731a28e7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="931ac7ed-314f-48eb-bc38-b3a79597d3bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29fc9840-6c6c-4a3a-87ab-6e150f41c5cb" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac694b2-fb07-4e37-b496-472227648bdc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a76a012-fa70-43be-833f-dac6933f451d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a37807d7-6843-4e2e-89a3-36896605d1af" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="waeles nederland bv" power="3.0" id="7ae29c98-b9dc-4418-ae6d-0ec077310a86" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c443bcb8-0891-4fd4-bbbc-6815c04c064f">
          <profile xsi:type="esdl:SingleValue" id="8b1342c9-4bf8-4e21-8539-9ed893dd340b" value="92178190.210032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e69ca6f0-5cd9-4439-a4d1-7a8d5198a246">
          <kpi xsi:type="esdl:DoubleKPI" id="79b48747-b8b5-46dc-b623-8ff2a11e557d" value="0.974317079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c22dcf5c-1077-4455-b77b-f366c5221349" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48c62e0a-4eb4-4965-ace3-b0e37ac864d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a1c3d7-0b8d-4993-a6cb-fde292ae4e4d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08723266-d8e7-43b5-86fc-9fcfa6aa1f11" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf824e5b-d576-4ca4-8861-33f0e89394f5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a0872f-9af2-4913-8af2-3aa19acf23bf" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="givaudan nederland bv naarden" power="3.0" id="003f6dc1-5b1f-47a8-b591-b65687ff37d5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a12ba93f-c75c-42ae-86af-3d01eb421fbe">
          <profile xsi:type="esdl:SingleValue" id="8a6f73d1-83f9-4970-bfff-56428ca3f2a2" value="86235846.781968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18a24ad6-025d-4ae5-90c2-4cb61843b146">
          <kpi xsi:type="esdl:DoubleKPI" id="61abfe74-bf53-491a-89bc-8fb384cc22f7" value="0.911506921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d239a95d-9021-4324-ada0-58ef8687f288" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d772fa6-8399-4aec-94b9-3e88199d5a13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65578908-31cb-4d06-87e5-a09800297f58" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f5a791-0bcf-4104-a4d6-5061b94a449c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66118bf1-1c28-4c01-a157-683cfbc4a16a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdae6126-6504-40ff-bf27-4ec789c0110f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="alpha fry technlogies bv" power="3.0" id="4c61caeb-161e-4760-b5dc-d4f2d61867b2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e47bc62-d80c-496e-95bb-f890b05689eb">
          <profile xsi:type="esdl:SingleValue" id="240a172b-6dd8-4d6b-980a-9f44c26ad0fa" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a6f4f5f-9361-45f2-8979-d5c1a69d2f1a">
          <kpi xsi:type="esdl:DoubleKPI" id="135a0b99-f290-4f5e-b4ab-3010220b28cd" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0f9127-b735-4648-a1a6-360b4e5c821e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31ca6286-626f-412d-89cb-343f91e03f09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf291ba-cd79-4631-af42-edd63193347f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04bf7d36-bedf-4c59-a78e-a6dd6bccee5d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f962b07-68e9-4385-8248-74faeb51e8e2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb706ed-b8a1-4408-a0e0-d67454b55a24" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bn international bv" power="3.0" id="7499e4d1-43b5-4952-9dd9-0cf99d175df3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="517a420d-0fc7-4295-b376-622efe8155e8">
          <profile xsi:type="esdl:SingleValue" id="037299f8-ccbc-4ea8-beef-39fd596e968d" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="871fec96-dbf3-4c27-b270-34694c67c4ae">
          <kpi xsi:type="esdl:DoubleKPI" id="1741c55f-c2ce-43ad-81b3-af01c1ae80c0" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af927291-98b9-4686-80d6-5201d51e702f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bd1b2c3-1cee-40ff-9417-b2c3793730e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a256b4-3eca-4894-9534-c9d62502420d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b66892c-bc5f-44a4-93ed-2c40e2141551" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09835176-f430-417b-ad11-79cc5b7f7fc2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb66ba4-86e4-4d00-9e63-fc1b79b44440" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="boehringer ingelheim" power="3.0" id="59e61f10-c5a3-4988-a758-a2c309ed098b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5fc582e-566c-4643-a2c8-e3fc5c7bd9f3">
          <profile xsi:type="esdl:SingleValue" id="f26f2e5c-f6b4-43e6-8913-ea9b77aaa494" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f6976838-0730-446b-b89f-39c045e45fd3">
          <kpi xsi:type="esdl:DoubleKPI" id="30683b2f-dfff-421f-9767-2adc62a01741" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b842e039-daf1-4632-a79a-39a96c69b5c2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11a1cc3d-bfb8-481c-b5d9-ffa0c5df093b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f813b38-1a0a-4be2-85e1-f7f1b87bd782" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41b52c2a-452a-4e14-bee5-17599fdd9cd3" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c115a1be-fafc-4013-9ede-c97210a95fa3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a75b9b9c-11dd-436d-b37a-cc51e55ba6a6" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="abbott healthcare products bv" power="3.0" id="bfb86444-1f23-48c7-bb86-d7aa58c029fe" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81bf9256-f8ab-4c58-bdac-62443b1712f7">
          <profile xsi:type="esdl:SingleValue" id="1f035f5c-2260-415d-af42-2cc0f0a863ef" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d549f144-e519-4590-9966-fc7d34a49888">
          <kpi xsi:type="esdl:DoubleKPI" id="fdb61c0f-d5b9-4d8e-b250-2e2b6746bc85" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="070aed5b-dd89-45c9-b23c-2b796d6f6137" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40fd8739-411b-45e1-96f1-9e6096a2693a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cee56b8-c514-4e30-921c-094cd36f8254" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40cd7d9-3ebc-447c-9b3e-22be48d784fb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a68325-064b-4edc-b9bc-8360d3f0fc7c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b955caa9-32d1-4941-8fb9-35f77ee3c263" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vliegveld luchthaven schiphol" power="3.0" id="57ce00d8-61bc-499c-9cea-b21ad0a40526" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a6c4f42-2335-484c-8e58-d79a95a3793a">
          <profile xsi:type="esdl:SingleValue" id="d56b15cb-3ce5-4793-aa70-407510306493" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="95da9a43-ce9a-4b98-959e-30218688ff36">
          <kpi xsi:type="esdl:DoubleKPI" id="e7ca653d-ddd4-4c8b-b004-ca6bc8e483fe" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20b95de1-1ad3-49f1-b015-6011a418f9ab" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9026f58-fc27-4353-bb52-d1d2e3c52df7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8ff4b2-ae1a-454c-9d75-711f879ccdd6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ae89dd-a128-4b48-9158-1fdae2d3fbe4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab163ce-2e00-4ac3-864a-49d1dfeac965" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c1a9a47-5712-4858-ae56-9ddaab3f3224" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="smit en zoon" power="3.0" id="0104a635-9137-4536-8bfb-8ee4b174404c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b9ce25eb-bc31-4bec-9c7e-e5a060154e2d">
          <profile xsi:type="esdl:SingleValue" id="b3532f2e-a75e-4b8f-a10e-19fc29589d4e" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8fa43de2-a99b-4b02-99e1-4ee8c00b0b17">
          <kpi xsi:type="esdl:DoubleKPI" id="ab3919e4-fb52-46a3-9751-22ed40b9190c" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bdf36b6-7001-4276-9852-27086e32d3a2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28993651-360e-4858-a583-7e3b94f100fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f583075-1903-4c74-95f4-04c7da0ef84e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b24184-03ad-46e6-baed-b3b52a97ed87" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b26563f-e8ac-404c-957a-947423ad1a38" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3882b57e-0bcb-433e-9f73-4260a8dc5319" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon power generation bv diemen" power="440.0" id="05cddfd3-610f-46f5-beb7-b114a7778978" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4017b86-aa23-49cb-844f-ec322f022b64">
          <profile xsi:type="esdl:SingleValue" id="3a53d15f-1282-4983-814a-deeaebc3024d" value="13873965818.042881">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76bf85c7-cf87-4e4e-8996-6e6f56ae0f2f">
          <kpi xsi:type="esdl:DoubleKPI" id="1b183399-cae7-4999-938c-107178827903" value="0.999864932" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d76f9fc-9c59-4b98-85e9-1a598461d890" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a985ff42-2755-4d1b-9870-bbd82945c961" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acea4d9a-e4a2-4bf6-8d40-06125fee9431" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2b838e-2ccf-42f8-830a-4093a8b2d4e1" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224084d8-3df6-4713-ad5f-7cf2a6e376b7" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962473c4-e67f-4fdf-a0ed-b221563d6642" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend zandvoort" power="6.0" id="60375a59-1dae-40f0-8d29-ce2f40545feb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0764a1ce-f5f5-4a71-9226-8fb7db5e31cd">
          <profile xsi:type="esdl:SingleValue" id="bd0bc755-b5bc-4c6c-ae15-31539c1d053a" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fa425640-527f-4bbf-ae1b-a12f47f911f2">
          <kpi xsi:type="esdl:DoubleKPI" id="553b0400-621c-4fd7-9e22-524c0f7a4734" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e1ef6c-05c5-4ad7-a466-cac84ff5ffa1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="474d91ef-cdfa-4444-9a04-6c1b57295aea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff9b5383-1ec5-4814-8a71-44eeb839a58d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef9c2f3-47af-4bf9-889d-38a3a31a90d4" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6800e55-f2f2-47ee-9db5-218217a9df82" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="527a4823-bede-4f9f-92f0-d88b1942d00d" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albemarle catalysts company bv" power="3.0" id="41f4712c-430b-4278-be6e-040c1bf3f8a6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc90ed94-5be1-4e28-9bbe-113a9db2daec">
          <profile xsi:type="esdl:SingleValue" id="bd2417d6-436c-4c01-a487-80e0051c5f27" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49195762-529e-437a-bc66-b5ba8d81bcc5">
          <kpi xsi:type="esdl:DoubleKPI" id="d7992fc2-ef94-4700-a3e7-e5197bb93c42" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac92ffb-e500-46a9-b9e1-4291dfe9821b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96c14e4f-3265-4f6a-9bcf-1f3fd3d2997f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f326cb8-d51a-4285-83f5-c3e75019116b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e96064-717c-421c-b672-b1501161eaff" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ac37c3-8abd-4069-8077-84f068e18a2f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b3caeb-15ab-4c18-a172-3bcece6c00da" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="sonneborn refined products bv amsterdam" power="3.0" id="d56c54f5-b2a0-457f-98f0-407e8a2a20ae" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9afafc34-9f48-4d45-b6d5-768b40f8874d">
          <profile xsi:type="esdl:SingleValue" id="a67c7919-4f9e-4dcb-8aee-33c374f5d193" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ca524819-9d47-4581-ad90-3cab62397180">
          <kpi xsi:type="esdl:DoubleKPI" id="c8dfa8cb-a4a6-4c87-8fc7-05d648ccfd81" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14d74b15-2fcb-4bb5-b4f2-4a5af2781376" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20cecf04-5563-4487-9932-a5aaa0bfd6bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4f01b9-fbb8-4238-9855-e85a263ccb8d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f96d101c-37d6-405b-ad46-669a7ce0177c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07a86a9f-4ee0-4a06-b262-fe2e16de12d4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0643b014-c5c8-4a0f-a4b5-d5b092cc2bd4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="simadan vh greenmills" power="3.0" id="05c6a6b0-724b-4c0b-8a25-ab72a13db03c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe171778-22cb-49a3-b9e1-b67263555ebf">
          <profile xsi:type="esdl:SingleValue" id="7f86eb6b-553e-4b4c-9803-6b8249d8c2b3" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49ff569b-01d5-44d4-b85b-cd64116bbc33">
          <kpi xsi:type="esdl:DoubleKPI" id="e1327cbc-3bfc-415c-97ea-c81a16bc9e85" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0fd0a9-c364-4381-806f-3ab4ebcd81d0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4b0df1-8ad4-448c-a26a-3f8d6fa00ecc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60405a07-c9a8-43c1-a295-127c79d7fdae" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6a8aaf-cbd5-43fb-86dc-a6d87387382f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a5eb02-77b3-4eb7-971d-963b88ed19da" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f927d83a-1670-4f96-8641-e07d51f07466" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="afval energie bedrijf amsterdam" power="150.0" id="b389dd9b-3c76-4c69-adb7-7dc3ffbb92a6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3877f5d2-a50b-4e62-b888-0a4d71eb913b">
          <profile xsi:type="esdl:SingleValue" id="21c6521c-5999-4a40-a916-72ac7672d945" value="4729757815.0872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2cec380b-adb6-47f3-a79f-3baa53a0feb4">
          <kpi xsi:type="esdl:DoubleKPI" id="6b855ab9-6fa8-4fa4-82aa-88685218318f" value="0.999864243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6791dee8-f1ef-4e77-a78c-d28d36cc9672" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec45fc3-6aa8-42ba-aac4-eca60490e9aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2264cd33-1963-4e3d-88b1-770132482646" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7d443b-2fee-423e-94f1-8ce8e084f80c" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="839842cd-4563-41b6-8525-147a5ba2d87e" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7da4e9a9-8cd9-4691-a39d-94b473470eb5" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="orgaworld" power="5.5" id="ed398b16-9aa0-4dca-927f-494b32fb02aa" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8077faf1-28e2-4f77-b380-8c22de7efc89">
          <profile xsi:type="esdl:SingleValue" id="1d424d23-b8c7-45ab-9f7c-785253331f90" value="172546361.619192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="30d895dc-85e1-41c3-a16b-f0e5a97d273b">
          <kpi xsi:type="esdl:DoubleKPI" id="ba78d14a-64f1-44e4-b881-9e758946421c" value="0.994801679" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847a9824-aada-4e97-b0e4-1213cbce1b24" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8bd2c20-7fb0-469a-b885-12693bf1ba89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75eb43ee-6db4-479c-be94-5cc1512dc14b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95eb9914-e3e0-4f52-8d58-f7c3dfbf3950" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c821158-9a3e-40be-9a0b-1053073a1ff4" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5f18ade-ce70-48a8-8847-b8a3fd9fd867" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill bv soja" power="3.0" id="5a098f59-621f-4388-80dc-2554a775f53a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1fdad6d-380e-4f1e-ad64-1d70a3d503e3">
          <profile xsi:type="esdl:SingleValue" id="8ac6d328-2462-408a-97f9-8f427c50e7d4" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="05f56c3f-c7aa-4ed2-a901-4946d1186774">
          <kpi xsi:type="esdl:DoubleKPI" id="78c00b53-b51e-4371-a946-17830d42c0de" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2effb49-0738-477c-8a09-715008295e32" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="490972fd-d705-4096-919f-46e9e101b9e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="429fe47a-f6a5-44b2-8211-68812addb7f5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93d5d04b-c9d6-446c-8b35-f4c7c0091488" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9af8267d-f810-4f85-a0c1-0033cefacfe8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2edfdf8e-a86c-47be-ac52-8cdb55d343ff" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon power generation bv hemweg" power="260.0" id="d4948bdb-fbf4-4c7e-81d1-e83d598198fd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="488c2aaf-9410-4ab9-bc30-b7f123fe9e43">
          <profile xsi:type="esdl:SingleValue" id="85bef2ea-f04a-4431-9057-ead9bac83e79" value="8197794381.4041605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e6f06076-bbaf-436f-80b7-ac25291cd17f">
          <kpi xsi:type="esdl:DoubleKPI" id="9e47d027-4123-4299-bed6-f4a12968740d" value="0.999809056" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda7394c-4e5a-4a4b-b633-eb940371c6fe" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bfac82d-c297-4af9-a529-a4ebbc1bb526" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66f0c03a-c0e3-492d-8100-8d9b58b400bd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94ffdfd8-63e5-4c53-9a0d-ed09e1e55f18" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252f0b52-9122-4b32-a6f0-4918f162d9c2" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d0bf3b5-75d5-43df-b654-e248eaee8207" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="icl fertilizers europe cv" power="3.0" id="8c608b40-5e79-4220-a76e-40653d0b64f8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c4cda0e-3152-4e4c-aedf-3b154e7724cd">
          <profile xsi:type="esdl:SingleValue" id="5533ea13-fed8-4562-908e-2629ed4ebeb7" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b1d99519-7da4-47cf-8c9b-6a0dadc7b056">
          <kpi xsi:type="esdl:DoubleKPI" id="0be50f43-8ed1-492b-acd0-3fdca71c79e6" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57ed7a01-3c3b-434c-acab-358309dd76c2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6262deca-b682-4488-adb6-d5e2d6f225aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e854a70-91b5-4c2b-9329-c8d942411170" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="119f9726-08cb-414d-b15b-61af9fa8f4d5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9f8961d-2d98-4806-bc61-5a9b127b8a11" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be807775-904d-4774-a62b-67f2b97b9fbb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="oxea nederland bv" power="3.0" id="5ca87beb-29fa-4130-b32f-39bf2da4d764" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e005e49-9eae-4842-8af0-8487e9bdf65f">
          <profile xsi:type="esdl:SingleValue" id="0eef3248-4a1e-4ed7-a590-50df31e3973c" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e280b8fc-714d-4f7f-bda8-bae627a0a10d">
          <kpi xsi:type="esdl:DoubleKPI" id="80cfca39-f3d0-4152-a4c0-75753b646d3f" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee306a4e-aa46-4d09-9d2e-5b4e2064e32f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3b0ddc-6224-44bc-ada2-4c66455c22fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97909623-d949-41de-854e-dd7bdba73dbe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b47386-e609-485d-a0fe-2bbef1ae4173" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28dab325-8b3b-45ba-8550-45bbf238f679" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b821c727-b0e5-440a-ab6d-8e1d3e589341" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill bv multiseed" power="3.0" id="04389b42-584e-4c09-ba6e-fb90d5cd4058" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="49fc2157-a6b6-4806-95cb-1a8543a7309a">
          <profile xsi:type="esdl:SingleValue" id="812842e5-5b4a-4ae6-af95-57c3a8fab26a" value="79118230.554288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5e82a2f5-a005-479e-a10d-192391b7de36">
          <kpi xsi:type="esdl:DoubleKPI" id="edde6e8d-9647-4cc3-8451-1938059ae747" value="0.836274211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a508f29-5802-49a6-895f-d6ce7ee7cd82" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e777b21f-2c99-4430-b028-864e72f21837" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec4196d6-241c-4a6f-8805-579a431a0f06" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f9b7b1-fdd9-433f-81f4-ce0e347bbefe" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acc9d922-b4a7-42cf-8cfc-bdd75f15d7bc" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="585dd006-d976-4955-b1cd-2644193f7223" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="main bv" power="3.0" id="50974f6c-7012-411e-be97-e9b4bf941692" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b35831b2-9a8a-4e14-bb1b-846225c9e057">
          <profile xsi:type="esdl:SingleValue" id="2945531a-0785-46c0-8054-d1bc712c5109" value="90944663.66971199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="353652fb-9328-4f3a-af72-427325169aa0">
          <kpi xsi:type="esdl:DoubleKPI" id="b33cc54f-4a4d-4955-848f-00feb3b0f15f" value="0.961278789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ec945a-e68d-4ccb-aecf-58e007887be5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7539a85f-f47c-4f59-b8b1-ee9a5a3afff8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f77a4556-384f-49c9-9dd2-9b949dda891c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d45e225-4146-4cf6-8003-e89da040fc02" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da0df86c-87ab-468f-8876-5fe0e13f1a1d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32fa7951-21a9-426e-8217-b3c7a8ff8d8e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="chemtura netherlands bv" power="3.0" id="1a338cdc-3609-48d8-a1ac-b70229f980a8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c431eee-985b-4399-b5c0-8e46c839bf4b">
          <profile xsi:type="esdl:SingleValue" id="15714c6a-5312-4605-b628-004b1840e452" value="83643273.86184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c9bd44e-4cd5-4a8a-a181-ae180a3ad14b">
          <kpi xsi:type="esdl:DoubleKPI" id="67e59ea5-fef4-4f65-af25-e760047227f5" value="0.884103605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8774d53-893e-4459-9cd5-4ee1e75d3807" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cae07505-0236-48d2-ba8e-f39457b35481" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64f749ff-3dc0-4f70-bc7c-2905031eb4a1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5885c460-58ca-4dae-999d-cce09fa90d54" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eff54d40-4b5e-4a25-a68a-8dc8d57fcf7d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8187d972-2ca1-4943-8c94-b540e89f0253" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="norit nederland bv zaandam" power="3.0" id="ddb49ec5-a93e-45ed-b422-34c80182d030" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28b21d8a-fe99-435e-b6c7-25f6e86c912b">
          <profile xsi:type="esdl:SingleValue" id="1005da23-e82f-4592-b333-5ee20a4088f7" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="af54016a-af57-4dc7-9044-1ec314b1b8f6">
          <kpi xsi:type="esdl:DoubleKPI" id="97bb4473-4f63-4e20-bed5-312128e3fcd2" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e907a3-3d39-40cd-95b6-353a5b074e6b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1ca462-ccbe-4976-8853-0553548ff7aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9d9d5f-82e4-4f6f-a561-3ca136184abc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7896045a-048d-4439-a963-dd3472e07f41" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae663ffe-cb63-4e94-ad0d-17608bd7865a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="641d9534-c10b-4702-8992-e5a709671c80" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="a ware zaandam bv" power="3.0" id="64ad54d3-feae-46a9-8173-5562165aa27e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb6532b1-e3d5-4bde-bab8-a68318efc8ca">
          <profile xsi:type="esdl:SingleValue" id="0cef9671-df1e-47fb-a132-c63a7d82da69" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fbc38687-ebfd-4686-a468-b2f17b30cc83">
          <kpi xsi:type="esdl:DoubleKPI" id="5f3c43ac-e0cc-4edf-b980-569f63661654" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eaa9416-465c-4933-b21c-7ba46c27325e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1058ba-04f0-4efb-a980-d589674913af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0695759-719d-45aa-a66a-0ed2be32fff2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc38572-2542-40a3-9193-23f12396ba39" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e6c093-0c1e-408c-8094-731e5473c60d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="728a823b-f315-43fc-ac82-eeeb0878a8d3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="tate en lyle netherlands bv" power="3.0" id="c23645d8-9e41-4632-b873-5b6a8c2a6912" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e0ab7d9-a17b-4a85-9cc4-962c26760d73">
          <profile xsi:type="esdl:SingleValue" id="7023f13b-cbb9-43ad-b317-f9b504907ec2" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ad9292be-0570-4077-81bf-822abc1d6cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="8b677e21-f71d-484b-8bd6-94ccfeb41490" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0ed142-5cb0-4956-8888-fa4376214a73" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="636c223c-5203-46a9-8c0d-28b20c533ccb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ba8afc-06fe-47ee-a321-2cfbb8242547" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d83f90e-8db0-4a87-8ba6-225f387ee0eb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e06fff-9a05-4728-a937-c12bfd3b1141" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f833f6-cb9e-4f99-ab5c-9ccd6c6395e7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="gasunie beverwijk" power="3.0" id="0a628e2c-e89a-4053-81ee-420fd0a7f12c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e170e66-bf5d-4d50-b9ac-8f560d8f6911">
          <profile xsi:type="esdl:SingleValue" id="bb741a4e-2145-4bc3-a8b6-89d58eab1643" value="70732680.275808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="712b4f24-b1d6-47fc-ab92-ada49f0651fa">
          <kpi xsi:type="esdl:DoubleKPI" id="6342a35e-3afe-4194-be44-d68b6cd2e516" value="0.747639526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94900bd5-c4d1-42b5-ab78-2220fd206a83" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fec6dc5-579c-475a-840c-dcb4391fa222" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59d62557-85c2-4fa7-8aca-1b2db7f07694" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1f92509-01a6-493a-8a81-c8d41c821ecb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c0f794-7a4f-4787-b410-c5367eb4e39b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3ce5ba-c692-4e9c-94ac-d48213c0a29b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="crown van gelder nv" power="3.0" id="1d4dd77e-2957-427d-9fff-3e32191315f9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="927be759-0029-4d77-aa0c-a394e252b7df">
          <profile xsi:type="esdl:SingleValue" id="723848ea-8714-4de9-ad27-de69d002b300" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="37c2e531-f6d0-44b5-86a8-b223608024aa">
          <kpi xsi:type="esdl:DoubleKPI" id="686dfcea-bbec-4743-a8d9-39b710ddc02c" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b86c7c-0926-47dd-9b73-8c4c765da82f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f376daa-fc26-4803-afed-e6f03ac4209b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56448080-31c3-4052-a879-db3b4fc36515" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9aedef-3201-406a-a327-df6c9ffe996c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b44a7d04-4c2a-4368-89b6-6c2b4cde3044" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="943faed3-b705-454e-8d95-c2167807e474" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="adm cocoa bv" power="3.0" id="a6ff10d9-f0b9-44f0-add3-d42105f908c4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be421bbd-ed6f-4481-8548-e0a8571ba9fa">
          <profile xsi:type="esdl:SingleValue" id="43df3b60-6371-4eb4-bc42-077f4b21b6ba" value="86558975.391744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8fe9eb56-aa16-42b2-85d6-2af24078481e">
          <kpi xsi:type="esdl:DoubleKPI" id="c2809f32-0c7e-4a57-b9fb-a8db0e19fea2" value="0.914922368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f642c727-e798-4115-bd1f-cdfdc310d253" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69ad264-3f60-4f55-a9ec-1dc752a443d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6787005-6c04-49cf-a32c-270b39919586" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11a2b054-c672-4d31-8cea-1b48bcac23a0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57c2da3-466b-4506-bb46-1e08611de453" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51f2d878-0602-401b-abeb-89ecf093625c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon power generation bv velsen" power="706.53" id="d278678a-42ee-4682-b089-224d07dc6b24" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24996594-40af-4623-87ea-29992bc588ec">
          <profile xsi:type="esdl:SingleValue" id="1beac108-bea3-4ef4-8f47-d5ca91c7e4e9" value="5797219951.873864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="42898743-dbf5-4a49-b3c1-8e9d7bd777ef">
          <kpi xsi:type="esdl:DoubleKPI" id="9b0a4bd1-9513-40ba-a89d-38f4f06f3d74" value="0.260185185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="531f5ced-44de-488a-bb0d-d5d532179072" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d42e4e-01cd-4d65-919d-8962accd0b2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8635cef3-a4e6-45ae-82c7-505dbdac3ec7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="480bfcdd-c03a-4299-8052-c3aa9e1c540d" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3cd36a4-6dd7-40e5-bb02-ba005833931c" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91a77938-055f-4e62-94d7-95505b2edc0f" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon ijmond 1" power="103.95" id="fe57e8a1-6a31-45ed-91df-c4a7adba3eb4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="599378c9-fca8-4782-adef-d798639fb5b0">
          <profile xsi:type="esdl:SingleValue" id="121eeecf-2a66-4a0e-b6c7-439aed77faad" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc1aef9f-800b-4f2d-b57a-22aabeb6aacd">
          <kpi xsi:type="esdl:DoubleKPI" id="d4544a5a-dae2-46a7-aa2c-407fb8ea66cb" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f08eb9-56f6-4fa9-916c-142ce3a7f1b1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64b6ca62-df62-4e52-b340-cd60e45bdf49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dae857d3-f527-4554-82a7-99af0fca34f0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cba87ee-545f-4732-844d-db15beae0e71" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8f5432-17f6-4bec-984c-26d51416ff31" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab1056a-c44f-4f0b-a3e5-072b23f72007" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="tata steel ijmuiden bv" power="10.0" id="2328334e-853c-48cb-aec2-51aff96f6618" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1eb0c461-9fc5-4910-8a3a-73ac60c3f6c9">
          <profile xsi:type="esdl:SingleValue" id="ef2fd651-56d5-4124-9d6d-ef2b5e6ed9a2" value="313593007.33008003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="07c63652-80af-4d4d-bedf-3437affe2f2f">
          <kpi xsi:type="esdl:DoubleKPI" id="a97b26f2-1fae-4f11-947c-12103f0b18b5" value="0.994396903" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c918d816-5df8-46e6-8f55-7cf4d5d27c7c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94e0ee25-66aa-48f2-b9d2-d9f0214286e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5815d6e-405d-41c7-90ac-a797d1a0abc9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbbebd85-6459-4e46-848a-024b970b84d3" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67b3fd32-883c-47fd-9595-67a37e4cf00d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e318d5-b5d9-4bcd-a534-c2a632e5cab1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend zaanstad" power="6.0" id="1e8bc6fb-cde0-4ecf-83c8-0dc8982e2f41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4341e93-5d45-4b50-ab29-7694eafa0a74">
          <profile xsi:type="esdl:SingleValue" id="20e737d5-55d2-4bcc-bf86-ff9392facf82" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="562f24b3-5308-4ca8-a9eb-83915c958116">
          <kpi xsi:type="esdl:DoubleKPI" id="ad7e8766-8946-435a-b8d8-0e28c2a36606" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86892cc5-f680-44d1-a835-3dcffcd47ff5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66caf179-8aa3-4043-9927-4a843a856d08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf5256c-c29d-4923-9bfb-213071d822b2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19140a98-fba1-4436-8e64-73679e2c745f" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090700d4-5116-4579-9e5b-407e27c17bd5" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b21bdc-164a-47a3-a791-9d0c8c2d5b29" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="loders croklaan" power="3.0" id="8959c218-985f-4107-9a38-e48a5901e534" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13b24dc9-1535-406d-b185-5f9f037dee40">
          <profile xsi:type="esdl:SingleValue" id="f625a1fb-ba7a-4589-83ae-601446faafbb" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5d26005-ea5a-45eb-9401-138d132f6970">
          <kpi xsi:type="esdl:DoubleKPI" id="ce43c8f3-56cb-4e9a-a72c-57d1d61e647a" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef325157-f124-4082-b912-ee1128be6333" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a5d993-e517-4db9-a1db-16bb1d67202e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c59ee69-3ea5-4885-8979-a17798de9145" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353504d3-2b76-4f4f-85a3-bbd3082ad8d5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38934722-d4d7-4d77-93ef-a8bf2cf461e1" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f907fc0-44c2-4980-bca5-669753369485" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hulpwarmtecentrale 1  hwc 1 " power="90.0" id="f6b32241-f791-4a3d-ad4b-5160a7dfa946" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbf32a93-1d20-4c8d-b74a-b157beb8c13b">
          <profile xsi:type="esdl:SingleValue" id="664e1583-819b-4a1f-8b07-e1dc4e3d83de" value="2834253674.89056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3c51056b-2fe0-4ae0-9b17-b0cd6167218f">
          <kpi xsi:type="esdl:DoubleKPI" id="8306b29b-3293-4460-88f2-f6acbef42773" value="0.998595494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33eab8a2-d758-46e5-b588-c41691ae1ae9" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4deafd-7c31-411b-8cdc-3f8579e8b331" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae9d473-881e-4fd3-b5e7-0da1f8f4ac94" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4fb122-5ac2-4eea-99dd-bdd2ec012277" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85fa40e-c855-4ee9-8fe7-07616c3b0979" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bb31fb-1548-4730-a83f-89c8c3874331" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="biowarmtecentrale de purmer bwc 1 " power="44.0" id="f9eb369e-935b-479c-808b-80c8f477abea" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32612a69-0309-494b-8872-555a1d9662e9">
          <profile xsi:type="esdl:SingleValue" id="3c402b1a-2a51-4eba-b252-74eccdb165fb" value="1377119062.097856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7dad0c74-4a6d-49a5-b0af-81d184ac3991">
          <kpi xsi:type="esdl:DoubleKPI" id="e8b47c82-ae6c-4f9a-b472-d6c0c01ff6e6" value="0.992458159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3832929-6740-482e-94a5-b77a49318c92" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb0f538-4903-48be-b220-0f63bed78fc0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2111eae6-4e67-4ee1-81bd-28030ef32f4f" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd628d1c-3f7b-4be0-9e67-d202792205f5" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeee2360-a9a2-418d-9567-dd403b24cf58" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12189b76-1a86-4019-afc0-852c9b90e647" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hulpwarmtecentrale 2  hwc 2 " power="35.0" id="59147865-d36b-4f89-9e79-1cd29efc75b7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="401527d4-bf19-4c8a-af76-fb8188032b7d">
          <profile xsi:type="esdl:SingleValue" id="78178270-bc7c-4760-90d3-243d4374f93b" value="1102774433.93208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="11ab20bf-5be7-4f11-bc5d-239361ac55ba">
          <kpi xsi:type="esdl:DoubleKPI" id="560094e5-3510-43da-8268-75a99a518eee" value="0.999107083" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2fe4b72-4a03-4fa1-b91d-dae2148e7fc4" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1334779d-8396-43e1-9a4a-9b613b7d5390" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="916e9e9b-c33a-422f-9db8-0dff9e4a718b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d79fa3-7786-4212-aa0d-351296e76c74" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="592c306f-12bf-406f-8527-b1a834f67f78" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b963e3-54cb-4de2-b9f5-8e2f5d4211fe" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0" id="543e3860-55a9-433f-ab3c-e4ae3e3c1000" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f91753f-2c3f-42c8-8cce-a8783b8a7510">
          <profile xsi:type="esdl:SingleValue" id="923011d3-9c30-4ca5-b0a9-e8a33dae19a7" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="770d6560-9a59-4202-ac38-f828210baead">
          <kpi xsi:type="esdl:DoubleKPI" id="f11a1ce5-0d67-4177-b408-98a958262221" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42bb5ce-56dc-4570-aa2f-2d1c4a6076c3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06db58d0-ebc4-4ef3-b87a-d581e58fa866" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66271a3a-fd7e-4659-99c3-d125b913ff78" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d77b10b3-d0b9-4108-8aa8-b212043b6c62" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b1761f-81f9-4b22-afc9-e58bff9da7a0" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d96ccd53-0ea1-4046-bf51-8f6e3f12fae2" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cono kaasmakers middenbeemster" power="3.0" id="fdf48159-6a7d-42b1-855c-4db43b03e66c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3226b2f-004e-43d1-9be3-ac809f9588e2">
          <profile xsi:type="esdl:SingleValue" id="e27d7ef9-3215-45b9-920c-e5214cf9d557" value="90541354.779936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5096d703-22b3-4a56-9e31-75dad06235ea">
          <kpi xsi:type="esdl:DoubleKPI" id="1af45f51-ac07-4077-94f3-fe06f494e381" value="0.957015842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cf3bed3-1f85-4082-9e54-999639fa2ae3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9be05107-0ecd-4ca9-a32b-cd9e9602cd98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5504513-a3ca-4c88-a818-107906f824f7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb049820-b9bc-4e39-b80b-6f9ed1c13d78" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e79130a5-fc69-4dd4-82e8-6c134cb25692" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80226afc-dca5-42d7-823b-6f81d4115039" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kaasfabriek eyssen bv" power="3.0" id="d58e9b9a-5674-4f35-8278-1d9e2012e1a8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d1fca09-55e7-4352-af50-1e01f73ffb2b">
          <profile xsi:type="esdl:SingleValue" id="07818d40-bfa9-4ca3-b33d-e5efc0e9650b" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="339ffdc8-2748-4f74-a770-8dea33a8a9eb">
          <kpi xsi:type="esdl:DoubleKPI" id="307ad2cd-db15-4cb0-be9c-ed15c11a8192" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33823def-fa0a-4d54-98b2-dc9a84d52cec" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00baffb3-53aa-4d9b-b424-24c7394c2f32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="393dd68a-7970-46d4-b070-bb0dc930cbb3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0951a4-3367-4c3a-b62d-a0cd1e79143c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c42fc67-85b2-432a-b159-3e6e7f49b31b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbae546-b035-4ac1-b723-4a96e5623802" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6d9c7427-e923-4d78-98c9-8fffaf1049a5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="22690e98-a381-41f1-bdd7-ee2b6d3633f7" connectedTo="2fa1e236-9216-43d2-b114-bce09b33cf9c  9e543d5c-3138-4731-a70c-e751162e4ea1 b7035e56-5447-42ee-a5b4-b33354b5d8ec 2fc324f8-5484-4930-adfa-7ce8010a5482 3c8bda69-539e-4cc2-859a-a5225e6ae8d3 96900084-8750-4fd4-b1f5-9f16626a70ae cdf16f5d-7def-4220-b621-982c5ed22c8a 438d42cc-655f-4ecb-b597-f9bfbc5b74ee 2026e760-11f1-4810-bed2-3462c94ab5f1 903d9d4f-dc78-419f-afb9-adf0a6ced02d 2b6f8c69-8a73-4cad-ab41-43217e2ed204 8a6f4a8b-0fa3-4ea0-9cd6-caa94cb1084c d7558def-77d4-4538-bf37-e10ffeec2390  70aa1d41-5776-47ac-b9de-aedf1a0d89ba  ccf1953a-53dc-4e55-ae60-31003c36a2b3  329dcf28-29af-4f5f-9891-254ff280a096 "/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="5d61fb19-366c-4632-a75a-4cb7ee96ac8e">
        <port xsi:type="esdl:OutPort" name="OutPort" id="08b20280-83b5-41eb-832d-f14823dbf052"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="a1748469-7fc6-41b2-ab85-21214ca3b54b">
        <port xsi:type="esdl:InPort" name="InPort" id="41a251a8-7c85-4615-8aae-2d3a011fc121"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f10de39c-702d-4f47-8662-2a146208505e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="e2ce65b8-0651-4301-99e6-56f7522729d1">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="b57660bf-39f5-4e83-a895-45ddc8088ff1 37690d38-be52-4f3d-a0ba-ce999e7970a9 88303660-b963-46fb-92fd-cee3112fa6ba d0a5f2a0-3df0-4a3a-9b5b-32d4b15dc60b 7a932927-85af-4d05-8bb2-acb5b4129ec2 6fdf3e1f-b240-4853-ae63-73f495c5971c 8fe129f0-1933-47e4-a589-450e126d3a10 e1cd3d4e-b6ee-4055-acac-47bf3457af7c 38c82ef2-fbbc-490c-ad11-a5d5a75d04ef 0023e00e-2be6-4e7d-ad48-13dd780edd52 85ab1072-b70e-4b25-a82c-b7e9a88261e1 aa305863-37be-42a5-a291-9207d6320a98 45c0deed-c356-4923-9758-ba388cba175b b9b04887-8e9d-4f60-86e5-093b75146858" id="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ee7dd0b-8a85-4237-8a19-202dd96ae281" connectedTo=" 42f83fc9-da11-4c4a-9a21-2ad943d4960c cad21f0d-5c3f-4773-898c-424c90400bde 84472655-be04-4ed8-b0fc-f25f9e245e51 b9fb184e-408c-44a5-89da-fe0665fda476 4dd58431-551b-43c7-8c8a-ddcc0cae9128 65da56b1-d4fe-4afc-9a88-3a272a7192bd c2b3cd17-4202-4f37-af79-fb41184d574e 6b39a693-957c-47d3-a6af-2cf929d12962 6cc4ac53-4d16-4b10-8c65-961f4b5193ed 6d9fa684-9252-4e6f-a87d-e5140fd7227c 1920e133-e5c6-4e4a-bf0b-fb89cbaef77b c90247a0-c1cd-4bc0-a4f5-2832b34b2ce3 65ef3ef0-1343-439c-b14b-5f3373d250db 50aaa171-d7b2-4668-946f-230a0ad24ed4 443a335c-b3eb-4366-822c-a56ab50c9c84 fcebb101-4d23-4c3d-aa39-9e1b04585183 1fc34920-d9c9-4d34-bbd8-9ebdd3b6bdcb 1ea9b931-39da-4518-8158-6813b205ad36  aa4cc2fc-8f8e-47b7-bec2-8307979e2175  c70cbb70-2c08-4315-ae4e-85ecdcb3c77e  dd56035c-6379-4517-aa1e-3736d698ddac  afa12185-4c7e-49d9-a932-720f1c36f568"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7ea91654-e439-4b43-8eb3-b884ceb3b7b2">
        <port xsi:type="esdl:OutPort" name="OutPort" id="05d03a09-85dd-49f8-9961-4a1496e70be9" connectedTo="a28e2593-128a-4cf0-9fc8-6cba629bc538    5623b4cc-d5a4-4ac4-997c-c21b06a5067b 17abe18e-aac9-4098-9324-7ad37fdd28dd 8c6f57fc-f0d4-4d44-b775-158c608cc764 102b42e1-b7b8-4d10-a193-d97d0e6c43d1 6f8d107d-6cf2-4653-a731-2558f48741f3 b54ea529-be44-429b-bbce-7d74c6ae1eb7 90bbb053-9222-4eda-b3f0-4fd54f7c6307 c57984c1-c8a8-4227-8bc4-a6a7de5eb771  5b422f32-25d7-4b1e-b104-8ffba6aab009 f1774061-0856-493c-9f0e-84b46d3d3960   8b5e2c65-ccb0-4e63-901f-b7c74a96809a 9a249ebc-ca1a-4fc4-8282-025806b46b06 607f3a63-a8c8-4b6f-b5f4-57bd02f7ec92  4555703d-5643-46cb-9a07-e6c02c6d1928  33c199c3-12e5-455b-92a4-abdf272d67dc  2c176b10-d42d-4e08-a73e-122bb656995a "/>
        <port xsi:type="esdl:InPort" name="InPort" id="5be1def0-791b-4b98-bc54-8db8dba8b0e7"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="5359752c-05b9-4eb8-9641-b33ca8a2a96b">
        <port xsi:type="esdl:OutPort" connectedTo="" id="1922cabb-c865-493f-bbab-b4c2e018cd4a">
          <profile xsi:type="esdl:SingleValue" id="ead7bfae-2941-4603-9a0b-269db5aae326" value="712501.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="0bdef681-9178-407f-9b14-8f241f724614">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="2fa1e236-9216-43d2-b114-bce09b33cf9c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b57660bf-39f5-4e83-a895-45ddc8088ff1" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="904b9a9c-a7bb-4f54-83e4-14c21eb7457e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7c9eb1c-0697-4f03-8bb3-9086c78d59df">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="a28e2593-128a-4cf0-9fc8-6cba629bc538">
              <profile xsi:type="esdl:SingleValue" id="13337de9-92db-4161-aa28-987e862df56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aa87e3d-4283-4dc0-beb6-812c2b0fe687"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="dd16afbc-24c1-4fd4-abb4-7826829a773c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="03ef95c2-a288-42a9-88ea-e5a56675d709">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="42f83fc9-da11-4c4a-9a21-2ad943d4960c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23649712-63d2-450c-89f2-0d075617436f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba2710e4-5e79-457f-8958-1a8f6239118b">
          <kpi xsi:type="esdl:DoubleKPI" id="4b4b29e9-9997-49dc-b40e-ce81ce8665dd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8125ba48-3d31-4534-a925-e8e3355441eb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46925de9-249c-41b2-bcf0-fe098de86d77" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eca22b8-5adb-41e6-b5a8-266508ff23fe" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="bac308c3-cf72-40c5-ac76-20083d1a575a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="9e543d5c-3138-4731-a70c-e751162e4ea1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="37690d38-be52-4f3d-a0ba-ce999e7970a9" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="44588ae0-e917-483b-a1e6-d8ccbd7d6c5e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7e767aa4-a349-473b-95f8-a138781843f7">
            <port xsi:type="esdl:InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" name="InPort" id="b7035e56-5447-42ee-a5b4-b33354b5d8ec">
              <profile xsi:type="esdl:SingleValue" id="9e66351e-04b4-4c38-b435-f3730941bc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" connectedTo="594fde3e-4deb-4f4f-aa1e-f93f3526e3ea 0c027470-3576-4aab-a957-e3def3d74ac4 80f7ce1f-7112-4ffb-9959-d0050ebbcb3b e9e0f480-6d0f-4e5c-bc5f-5f54a136ac01 9af93449-7011-48e4-bcd3-b4083e0237a6 642aa225-c0d1-4bb6-91c7-b4c26689f691 a6c79f8f-f567-46f5-9e6d-91e23ff6b16f 4eaa0334-6b7d-4db3-91eb-c5268f9dee1f b7fe4740-d487-4e8f-a90f-23a5fd9e27fa 7b2f5ac5-e46e-4431-ae9d-112439da93a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="769d06a4-b1e5-4c79-89f4-3310d6dc4c84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="cad21f0d-5c3f-4773-898c-424c90400bde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ade0c726-38c3-457c-bafd-717c6df129a1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="27543b30-14af-437d-ba00-0ee213b57415">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="49b0042e-3d44-45a3-9aee-0666990da65a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="84472655-be04-4ed8-b0fc-f25f9e245e51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18178a35-9502-4ca4-b650-0b2f6c6c1d40"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41e69739-00d9-49a4-a9de-0c3093096a92">
          <kpi xsi:type="esdl:DoubleKPI" id="92498d05-7270-43cd-94f5-ff50180c3b06" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6aeaffd-9466-441b-9e29-e656ee5693c3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73cdb722-a56b-4542-89e3-048d609dbd82" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e32d6dcf-56bc-4023-a863-dfd0165bc5dd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="257433fd-db16-4917-a12f-b86db6f3cf11">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="2fc324f8-5484-4930-adfa-7ce8010a5482"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="88303660-b963-46fb-92fd-cee3112fa6ba" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="8" id="9792888d-14e2-414b-8f28-a407063a1c65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b1d63a57-f10a-4f27-b44b-50e5f6008a6e">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="5623b4cc-d5a4-4ac4-997c-c21b06a5067b">
              <profile xsi:type="esdl:SingleValue" id="5f168ec7-4d93-46ad-8969-9252ca641c1f" value="10495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bee82c4-88a2-4185-a0a4-f46ff30aa2ec" connectedTo="a1ee774d-1bf5-4214-8d40-0bdbcb2b2003 6e973bd7-a7f2-4281-a2b9-e53363cec744"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6760ec12-003e-49d0-baa8-59f7aa237ab3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="b9fb184e-408c-44a5-89da-fe0665fda476"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c1dde7-1d4c-40fa-bf88-ab22f06c8ceb" connectedTo="2163b2cc-a124-42a4-a44e-af49104a5866 3c0ec024-cf56-4536-8122-8f8c6e55a5e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d1999066-d1b9-42cb-b832-65fd124f283f">
            <port xsi:type="esdl:InPort" connectedTo="a1c1dde7-1d4c-40fa-bf88-ab22f06c8ceb c488579e-638d-44a9-b8d6-fb5856190288" name="InPort" id="2163b2cc-a124-42a4-a44e-af49104a5866">
              <profile xsi:type="esdl:SingleValue" id="002eea14-7f66-4570-b24f-1a7b02962119" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="07a39644-a7b4-4a78-b9fe-4ade873afd9b">
            <port xsi:type="esdl:InPort" connectedTo="a1c1dde7-1d4c-40fa-bf88-ab22f06c8ceb c488579e-638d-44a9-b8d6-fb5856190288" name="InPort" id="3c0ec024-cf56-4536-8122-8f8c6e55a5e2">
              <profile xsi:type="esdl:SingleValue" id="2697d28f-93f3-4599-be57-aa3d411a5e45" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2114b918-4b7b-4c8e-b094-9c2bbf7b9387">
            <port xsi:type="esdl:InPort" connectedTo="3bee82c4-88a2-4185-a0a4-f46ff30aa2ec" name="InPort" id="a1ee774d-1bf5-4214-8d40-0bdbcb2b2003">
              <profile xsi:type="esdl:SingleValue" id="546daaba-58ca-4836-bbb2-31f37bc26483" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2d175eb3-061e-4f33-a07e-d6f09a41b530">
            <port xsi:type="esdl:InPort" connectedTo="3bee82c4-88a2-4185-a0a4-f46ff30aa2ec" name="InPort" id="6e973bd7-a7f2-4281-a2b9-e53363cec744">
              <profile xsi:type="esdl:SingleValue" id="aa9f050b-63e3-4684-9134-3225ea01f384" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="beb2e768-4bdc-4843-bb5f-c26f6e9622b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="594fde3e-4deb-4f4f-aa1e-f93f3526e3ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c488579e-638d-44a9-b8d6-fb5856190288" connectedTo="2163b2cc-a124-42a4-a44e-af49104a5866 3c0ec024-cf56-4536-8122-8f8c6e55a5e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="bcb7d02f-a93b-4912-a15d-63c441114620">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09ded6eb-050e-46d2-81b2-e64155d741bd">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="17abe18e-aac9-4098-9324-7ad37fdd28dd">
              <profile xsi:type="esdl:SingleValue" id="885a2152-be82-4c3e-bd80-c29db486fae6" value="79403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9b87116-9012-48ca-9a01-ff3a95ee447a" connectedTo="444d0b76-0d20-4d99-8321-d3dfcfd36779"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e96c38a7-17a8-4f0a-b089-89d841b4e53e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="4dd58431-551b-43c7-8c8a-ddcc0cae9128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d1f8cb-0b0b-486b-9fe3-068155cbe28e" connectedTo="b9498b3e-560b-4913-9132-75552c2258b8 7311c637-fde1-453e-aa40-f639990a91e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b08fb1df-07b3-43bd-b784-5421252e795e">
            <port xsi:type="esdl:InPort" connectedTo="47d1f8cb-0b0b-486b-9fe3-068155cbe28e eb2e2e13-f7a5-473d-914d-acd78fb4c597" name="InPort" id="b9498b3e-560b-4913-9132-75552c2258b8">
              <profile xsi:type="esdl:SingleValue" id="f5171ced-0d7c-47b5-bc50-7ebed9ff8b12" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e3880a53-4886-420d-90ae-89be6860bc63">
            <port xsi:type="esdl:InPort" connectedTo="47d1f8cb-0b0b-486b-9fe3-068155cbe28e eb2e2e13-f7a5-473d-914d-acd78fb4c597" name="InPort" id="7311c637-fde1-453e-aa40-f639990a91e8">
              <profile xsi:type="esdl:SingleValue" id="ad7ba372-42c9-458b-8706-6b9c3b171461" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="460312fb-cd4a-4d49-b95a-cabc29255935">
            <port xsi:type="esdl:InPort" name="InPort" id="73450296-f902-4633-931a-eef85880cc06">
              <profile xsi:type="esdl:SingleValue" id="efa74c62-187c-4c78-9bf9-f3daa54cc19b" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ea108585-7821-4f9d-b64d-507fa1c1e5c2">
            <port xsi:type="esdl:InPort" connectedTo="b9b87116-9012-48ca-9a01-ff3a95ee447a" name="InPort" id="444d0b76-0d20-4d99-8321-d3dfcfd36779">
              <profile xsi:type="esdl:SingleValue" id="374a99b7-6096-4b8f-9aba-a6c841cbf322" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d251e413-db64-44ba-b084-6a868596e013">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="0c027470-3576-4aab-a957-e3def3d74ac4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2e2e13-f7a5-473d-914d-acd78fb4c597" connectedTo="b9498b3e-560b-4913-9132-75552c2258b8 7311c637-fde1-453e-aa40-f639990a91e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b9b9754-d263-4561-afb0-b733a78e33dc">
          <kpi xsi:type="esdl:DoubleKPI" id="2a561655-2399-4124-8fd0-24090f203b9b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="136d6b16-7785-480a-b5ce-5f8a61b23df5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a503fa1d-6633-4256-8530-39b828917de6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f577712-aa7e-4281-a36b-af6b4542c4ad" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="eb6b10dc-0406-4d16-b4c7-957ddfcf2e8d">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="3c8bda69-539e-4cc2-859a-a5225e6ae8d3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0a5f2a0-3df0-4a3a-9b5b-32d4b15dc60b" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="5879" id="a7dba56f-5f5b-4c5c-9d2e-37499fcc4849">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="36457e99-a15a-40b1-a3b1-3c9ed67524ce">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="8c6f57fc-f0d4-4d44-b775-158c608cc764">
              <profile xsi:type="esdl:SingleValue" id="0a506dbb-a17c-41b8-8fb3-61fd235628dd" value="181287.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3f4f23f-a1bb-4997-9c30-25758e3c7743" connectedTo="58a7c1a4-61b9-4edb-b062-edab688b30a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="09802d83-c78f-45aa-9028-69cab9479e4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="65da56b1-d4fe-4afc-9a88-3a272a7192bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="535abd0b-1fa8-4756-90eb-2fc841055a3a" connectedTo="121691df-0e49-48e9-a906-ae9e89675857 420bdecc-828d-4f96-b60a-7de35f0f3dbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6cb89726-ccc1-40fe-a301-73ca3822c210">
            <port xsi:type="esdl:InPort" connectedTo="535abd0b-1fa8-4756-90eb-2fc841055a3a a7b48239-bab2-49d1-a420-05260753daae" name="InPort" id="121691df-0e49-48e9-a906-ae9e89675857">
              <profile xsi:type="esdl:SingleValue" id="01e5511e-6427-47dd-ac60-8e44871cf3ca" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="070a337b-a155-496d-ae40-e0eeb5b45868">
            <port xsi:type="esdl:InPort" connectedTo="535abd0b-1fa8-4756-90eb-2fc841055a3a a7b48239-bab2-49d1-a420-05260753daae" name="InPort" id="420bdecc-828d-4f96-b60a-7de35f0f3dbb">
              <profile xsi:type="esdl:SingleValue" id="177ea121-09d8-4f3c-9665-2a2cad222c75" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ac9154a1-e5b7-4e9d-a9d6-fe7418d2588a">
            <port xsi:type="esdl:InPort" connectedTo="f3f4f23f-a1bb-4997-9c30-25758e3c7743" name="InPort" id="58a7c1a4-61b9-4edb-b062-edab688b30a0">
              <profile xsi:type="esdl:SingleValue" id="893b14fe-87d8-4f1c-91af-223f605fe04f" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1be3033f-f7e3-4aef-b642-63610578670d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="80f7ce1f-7112-4ffb-9959-d0050ebbcb3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7b48239-bab2-49d1-a420-05260753daae" connectedTo="121691df-0e49-48e9-a906-ae9e89675857 420bdecc-828d-4f96-b60a-7de35f0f3dbb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="73aca2e7-11dd-4ead-a3b8-95cd201ce4f1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16f9db5f-d361-4cce-b662-576985c36e71">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="102b42e1-b7b8-4d10-a193-d97d0e6c43d1">
              <profile xsi:type="esdl:SingleValue" id="4c0f6b4b-033e-4063-99dc-a06c937ca2b6" value="276110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb0ce2d-c693-4bee-a635-8145a226becc" connectedTo="db378a5a-b702-4d6b-8204-ee8fb9ea596d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="920b7f99-5000-40a8-8eea-a49545ce8dd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="c2b3cd17-4202-4f37-af79-fb41184d574e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ed4d186-3b8a-41ec-842e-c2b15edce6c4" connectedTo="2177ded9-a537-4cb8-a67a-aba7768fe214 885b96f2-f307-484d-bb0c-f3a27bc60eb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7c684826-6569-4957-94f8-5394c53425e1">
            <port xsi:type="esdl:InPort" connectedTo="2ed4d186-3b8a-41ec-842e-c2b15edce6c4 c2b602fe-4b2b-4da4-9646-c7ce29cee03a" name="InPort" id="2177ded9-a537-4cb8-a67a-aba7768fe214">
              <profile xsi:type="esdl:SingleValue" id="3e600397-be35-48dc-a857-c4a2d28447a3" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="abe1c590-657e-436f-b12c-580dadcfec9f">
            <port xsi:type="esdl:InPort" connectedTo="2ed4d186-3b8a-41ec-842e-c2b15edce6c4 c2b602fe-4b2b-4da4-9646-c7ce29cee03a" name="InPort" id="885b96f2-f307-484d-bb0c-f3a27bc60eb4">
              <profile xsi:type="esdl:SingleValue" id="8da25de0-f25d-4e5f-8e76-83620a0be27f" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a3864633-c46c-437b-b269-eb44d3b5c6ee">
            <port xsi:type="esdl:InPort" name="InPort" id="67b03242-b87b-4942-b1e8-faef343ea3bd">
              <profile xsi:type="esdl:SingleValue" id="4d9a47b2-fa23-4ed4-8179-08479ace3a1f" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8b88a47e-fd4f-40ac-8cbb-cb48e7a1d57b">
            <port xsi:type="esdl:InPort" connectedTo="bfb0ce2d-c693-4bee-a635-8145a226becc" name="InPort" id="db378a5a-b702-4d6b-8204-ee8fb9ea596d">
              <profile xsi:type="esdl:SingleValue" id="5aada4e5-f35b-4bdd-9466-c56036a2946b" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="40db5232-9d8d-4c1f-b95a-64ea69be73c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="e9e0f480-6d0f-4e5c-bc5f-5f54a136ac01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2b602fe-4b2b-4da4-9646-c7ce29cee03a" connectedTo="2177ded9-a537-4cb8-a67a-aba7768fe214 885b96f2-f307-484d-bb0c-f3a27bc60eb4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bc942fd-e153-48cf-a887-ce4d89f5702b">
          <kpi xsi:type="esdl:DoubleKPI" id="61176183-73ac-4d3b-b69d-6b7805ead360" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457899ff-5f82-4d0b-8cbd-8ddf103db0be" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6db220-d8b8-420e-8c10-ae9dca1d2637" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e953d218-9d7a-49d5-abdd-9867fa2b2442" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="76fdcc7c-0b56-4266-9d93-818e8a0ef8a7">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="96900084-8750-4fd4-b1f5-9f16626a70ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a932927-85af-4d05-8bb2-acb5b4129ec2" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="1265" id="df9521c4-ccdf-4248-817f-5dc335454615">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e02ceb1f-aeaa-440c-a62c-a9280b3989d7">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="6f8d107d-6cf2-4653-a731-2558f48741f3">
              <profile xsi:type="esdl:SingleValue" id="3f9045bb-78df-4a09-ae9e-2300cb2bee52" value="14757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d654635-54ed-4d53-bf33-dfdec68316d1" connectedTo="27c93607-47e0-4bea-b53c-811e9e340ea3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c9ab4655-b48f-4a78-8906-866f6147cabb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="6b39a693-957c-47d3-a6af-2cf929d12962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a98a2a2a-b4c7-460e-95e0-f6e6525cdaa0" connectedTo="92f50704-ae0f-40e5-9e77-f2aa160d1340 4a7957c2-6bfc-4e45-b5de-2ac65f3dd155"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1015893d-b24f-4dcd-8d5e-e6a40f274be5">
            <port xsi:type="esdl:InPort" connectedTo="a98a2a2a-b4c7-460e-95e0-f6e6525cdaa0 3686fc7f-a9e6-442f-86d6-7a8097bc24f6" name="InPort" id="92f50704-ae0f-40e5-9e77-f2aa160d1340">
              <profile xsi:type="esdl:SingleValue" id="45ebe561-9b42-4634-a9fe-f205593d7595" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8402a5b4-ea2d-459c-adac-fbf9f141e924">
            <port xsi:type="esdl:InPort" connectedTo="a98a2a2a-b4c7-460e-95e0-f6e6525cdaa0 3686fc7f-a9e6-442f-86d6-7a8097bc24f6" name="InPort" id="4a7957c2-6bfc-4e45-b5de-2ac65f3dd155">
              <profile xsi:type="esdl:SingleValue" id="d1a6323a-80c3-4fe3-999f-009a796b588e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5139718c-047b-4c46-b4df-c899b6dfa6bd">
            <port xsi:type="esdl:InPort" connectedTo="2d654635-54ed-4d53-bf33-dfdec68316d1" name="InPort" id="27c93607-47e0-4bea-b53c-811e9e340ea3">
              <profile xsi:type="esdl:SingleValue" id="b235d844-4d2a-4e65-a8ff-c96040446e7d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c2d0e2b-83ce-487f-960f-1e8a54806f0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="9af93449-7011-48e4-bcd3-b4083e0237a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3686fc7f-a9e6-442f-86d6-7a8097bc24f6" connectedTo="92f50704-ae0f-40e5-9e77-f2aa160d1340 4a7957c2-6bfc-4e45-b5de-2ac65f3dd155"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="631223c6-c117-4e67-b3c3-de1847a0c5cf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3c78fc85-f377-461a-81c6-017c3b22e3bf">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="b54ea529-be44-429b-bbce-7d74c6ae1eb7">
              <profile xsi:type="esdl:SingleValue" id="c7d905c4-8404-4d92-ae7b-bbf6ba54f740" value="28057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6677ae1c-05ff-4bd4-a164-428dbf4c59b3" connectedTo="eeb1a137-fb6b-4646-8c9c-c279c0984291"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="928d2da4-2456-45bb-b22e-29f0328c427b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="6cc4ac53-4d16-4b10-8c65-961f4b5193ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da74cdbd-aeff-44ad-b745-3b990084999a" connectedTo="53c23f44-0b18-4372-9d36-c6a34320e8ab 2f5de792-2d9e-43ac-beb3-247652c943df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b0bda370-f49a-48a8-9f32-067a4a0712e1">
            <port xsi:type="esdl:InPort" connectedTo="da74cdbd-aeff-44ad-b745-3b990084999a 91b74d12-c034-4f36-ba5a-a3897e49b98e" name="InPort" id="53c23f44-0b18-4372-9d36-c6a34320e8ab">
              <profile xsi:type="esdl:SingleValue" id="f94997b2-2e3f-4c44-b324-79a802b2f097" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bf3f92db-da2d-4160-9b32-d9c611d63618">
            <port xsi:type="esdl:InPort" connectedTo="da74cdbd-aeff-44ad-b745-3b990084999a 91b74d12-c034-4f36-ba5a-a3897e49b98e" name="InPort" id="2f5de792-2d9e-43ac-beb3-247652c943df">
              <profile xsi:type="esdl:SingleValue" id="25ea3387-8dff-4f18-bfe3-ca82f78df797" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3b6952ef-0f91-4bf6-85f6-e0f162cbe786">
            <port xsi:type="esdl:InPort" name="InPort" id="9f14bf1a-2b5d-46ba-9807-1f77c71b11ee">
              <profile xsi:type="esdl:SingleValue" id="3c1dd105-19bf-4633-b4a6-01c7b46a796c" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bbdb5b07-3637-4554-a90d-a08321c1a247">
            <port xsi:type="esdl:InPort" connectedTo="6677ae1c-05ff-4bd4-a164-428dbf4c59b3" name="InPort" id="eeb1a137-fb6b-4646-8c9c-c279c0984291">
              <profile xsi:type="esdl:SingleValue" id="5b530e69-912d-40dd-907f-ba6e90a54117" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6f0e5c40-79b9-4f71-a7c8-55086b733151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="642aa225-c0d1-4bb6-91c7-b4c26689f691"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91b74d12-c034-4f36-ba5a-a3897e49b98e" connectedTo="53c23f44-0b18-4372-9d36-c6a34320e8ab 2f5de792-2d9e-43ac-beb3-247652c943df"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93f2e9cf-20c4-4ee3-a7c0-3cef7c3caa08">
          <kpi xsi:type="esdl:DoubleKPI" id="7e842ace-0c59-4e49-bd56-6782cab168b5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91818e47-8aba-4bc1-912d-9397428418b7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8c33b7-97b2-4a4b-8604-ee01fc8e5e6e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2c65ab-dd0f-4f6d-9d21-38457ec68a3a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="23d3778d-9fab-4d4f-8e88-303b0006f420">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="cdf16f5d-7def-4220-b621-982c5ed22c8a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6fdf3e1f-b240-4853-ae63-73f495c5971c" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="1074" id="4a36fda5-2782-4779-bc06-05d9689830dd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a758da2-c115-47e3-825f-7328a94b9f72">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="90bbb053-9222-4eda-b3f0-4fd54f7c6307">
              <profile xsi:type="esdl:SingleValue" id="1dad6e58-fab7-4464-8104-e4b6481c1f07" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91eadf36-66c2-4250-a9bb-2a02e8ac2a5a" connectedTo="053b7473-4b49-4903-8cc9-194d719cf05d 18f8209c-9374-4e3e-8a39-185910c7f747"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6ddb91d5-b9b2-46c1-b3c7-28b859330cc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="6d9fa684-9252-4e6f-a87d-e5140fd7227c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c11a64ca-fdcb-40a7-889c-c013e0fa1b0f" connectedTo="4dc4adfe-4eb1-483a-aa01-4e0560f59992 a77ce61e-0b7d-4315-b585-9c09f9b9c8ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d047477e-483d-4223-9428-8c459d09cdd5">
            <port xsi:type="esdl:InPort" connectedTo="c11a64ca-fdcb-40a7-889c-c013e0fa1b0f 8c3be599-c3e2-497d-ab0f-f1801f45b6ee" name="InPort" id="4dc4adfe-4eb1-483a-aa01-4e0560f59992">
              <profile xsi:type="esdl:SingleValue" id="03f0fd4e-130e-4c1b-9f2e-6331810c0bd2" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a425be77-5f47-49a5-b5da-b866fbec4075">
            <port xsi:type="esdl:InPort" connectedTo="c11a64ca-fdcb-40a7-889c-c013e0fa1b0f 8c3be599-c3e2-497d-ab0f-f1801f45b6ee" name="InPort" id="a77ce61e-0b7d-4315-b585-9c09f9b9c8ee">
              <profile xsi:type="esdl:SingleValue" id="309a1cf4-3c70-4061-b7a9-aca6c04302d9" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="791dcd61-f36e-49a6-a7b4-9f44317eb429">
            <port xsi:type="esdl:InPort" connectedTo="91eadf36-66c2-4250-a9bb-2a02e8ac2a5a" name="InPort" id="053b7473-4b49-4903-8cc9-194d719cf05d">
              <profile xsi:type="esdl:SingleValue" id="d2259d21-f426-4aac-9a28-89126dd5b1b0" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8564ee65-6cb2-41b4-b817-b4ee549c4a56">
            <port xsi:type="esdl:InPort" connectedTo="91eadf36-66c2-4250-a9bb-2a02e8ac2a5a" name="InPort" id="18f8209c-9374-4e3e-8a39-185910c7f747">
              <profile xsi:type="esdl:SingleValue" id="2b68635e-af7e-49b7-84a1-bf277be3cf92" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9be99a6-9e8c-4467-9ebd-9ccf34fe7a6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="a6c79f8f-f567-46f5-9e6d-91e23ff6b16f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c3be599-c3e2-497d-ab0f-f1801f45b6ee" connectedTo="4dc4adfe-4eb1-483a-aa01-4e0560f59992 a77ce61e-0b7d-4315-b585-9c09f9b9c8ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="9e473508-aa07-4b5a-8b8c-142d77d38f72">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b8635c3-ce38-4cfc-96b5-0a910a688ef8">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="c57984c1-c8a8-4227-8bc4-a6a7de5eb771">
              <profile xsi:type="esdl:SingleValue" id="62040fe0-81b3-4ff8-8f24-acd015ceee7b" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f24dc9-ed55-49b7-8186-198e82f5c247" connectedTo="4386aea1-e872-4fdd-9258-1f120cc57ebf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="68b318ec-ce5a-45f5-9c01-231369ade371">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="1920e133-e5c6-4e4a-bf0b-fb89cbaef77b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dc4b89b-142e-415a-94ed-04c82743c85d" connectedTo="26a59325-5c71-414d-a9ac-379fb1bff26c dcd55eaa-e99a-4c53-a274-3857c8e6b4a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f9e79a2d-9a54-4378-8ece-e6f5e4897582">
            <port xsi:type="esdl:InPort" connectedTo="4dc4b89b-142e-415a-94ed-04c82743c85d 0bd3f66b-83b6-4d5f-af48-595e9010d80d" name="InPort" id="26a59325-5c71-414d-a9ac-379fb1bff26c">
              <profile xsi:type="esdl:SingleValue" id="c9e33132-d4cf-407c-bc00-2e957d993087" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c0ed15bd-3be5-4da2-8fb8-aa75496bcf02">
            <port xsi:type="esdl:InPort" connectedTo="4dc4b89b-142e-415a-94ed-04c82743c85d 0bd3f66b-83b6-4d5f-af48-595e9010d80d" name="InPort" id="dcd55eaa-e99a-4c53-a274-3857c8e6b4a4">
              <profile xsi:type="esdl:SingleValue" id="a2852429-9fb5-4d18-b21d-44c6fb348407" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="15aaaa6e-2e07-4164-8d3a-bbcf3b92a5db">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff64802-a8d3-4dda-8a2a-21c7693fd1ca">
              <profile xsi:type="esdl:SingleValue" id="eb99c633-0993-4ed0-a4ee-32169c4e20f1" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="303db2dc-690f-4e21-af7d-0720188f444d">
            <port xsi:type="esdl:InPort" connectedTo="d9f24dc9-ed55-49b7-8186-198e82f5c247" name="InPort" id="4386aea1-e872-4fdd-9258-1f120cc57ebf">
              <profile xsi:type="esdl:SingleValue" id="3cf192f4-bf0f-4db8-894c-85574f07e725" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8acf2ad7-d569-4265-818c-b711f66420b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="4eaa0334-6b7d-4db3-91eb-c5268f9dee1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bd3f66b-83b6-4d5f-af48-595e9010d80d" connectedTo="26a59325-5c71-414d-a9ac-379fb1bff26c dcd55eaa-e99a-4c53-a274-3857c8e6b4a4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9041d03-dc2f-47a8-b742-85e03451d1d8">
          <kpi xsi:type="esdl:DoubleKPI" id="c9be7f90-d354-4585-80bd-af2c88309c4a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfa2e25-50db-4171-80be-d4ac541ba746" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aca6e94e-a50a-434e-a642-d3fe41481f52" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50ebdb86-5bfa-4516-91b9-99b95f0b8ee2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="c5fd73ce-6104-4a00-a481-c7288d3ae707">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="438d42cc-655f-4ecb-b597-f9bfbc5b74ee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fe129f0-1933-47e4-a589-450e126d3a10" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="c9ae7a90-5c6d-4a72-89e6-ad2578bada47">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fcf8e9e7-4e7d-4cc7-a25f-3135ac5df219">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="c90247a0-c1cd-4bc0-a4f5-2832b34b2ce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4589d740-c63a-4688-82ff-30d42cf607b1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2e84ec5-0073-47e8-9b2c-551b857ac3bb">
          <kpi xsi:type="esdl:DoubleKPI" id="69e393df-3599-4861-8d8b-4cea15bb127a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e2e9841-2c18-4f03-a66f-b309fe70f3d0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b24a3c4f-154f-4cfa-b4a5-c451f8d8ed2c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32525893-5b48-4a1a-a46b-641d114ba500" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="7d48d31b-5c1c-4d5c-a432-427292db4a8f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="2026e760-11f1-4810-bed2-3462c94ab5f1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1cd3d4e-b6ee-4055-acac-47bf3457af7c" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="1951" id="23ebaaa3-0047-4ef8-ba74-c1a2ccee4895">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="728a7e8d-b571-48bd-9ff7-b23030ed2473">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="5b422f32-25d7-4b1e-b104-8ffba6aab009">
              <profile xsi:type="esdl:SingleValue" id="100e27a0-eb17-4ae0-818b-7412f991f88e" value="18377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb8274c-8436-4886-9f08-6609d860f12b" connectedTo="0841816e-0a36-4570-bc39-1e1dc1994921 642c9f21-609d-4a6a-a6be-f7c7f9abe74d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ec241216-7d50-4495-a67a-dd8a6774b1ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="65ef3ef0-1343-439c-b14b-5f3373d250db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c4fb98-38a6-4c6f-8206-3c310381e9d4" connectedTo="d2f76340-a933-40a5-90d6-f174fa042d11 2cd860eb-d34d-42f0-b6db-d21366caa720"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="aeb900f7-1a1d-451e-a59c-96cd31266ff9">
            <port xsi:type="esdl:InPort" connectedTo="47c4fb98-38a6-4c6f-8206-3c310381e9d4 7e570fba-a2c3-4f23-a80e-112e9837a5ea" name="InPort" id="d2f76340-a933-40a5-90d6-f174fa042d11">
              <profile xsi:type="esdl:SingleValue" id="594bd01b-5a5a-4516-ba50-0ae92417ff95" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eda000dd-1e33-4b6c-b59e-608a5b741bb5">
            <port xsi:type="esdl:InPort" connectedTo="47c4fb98-38a6-4c6f-8206-3c310381e9d4 7e570fba-a2c3-4f23-a80e-112e9837a5ea" name="InPort" id="2cd860eb-d34d-42f0-b6db-d21366caa720">
              <profile xsi:type="esdl:SingleValue" id="c2295971-995b-44d4-b944-9c76fad4799e" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8627008e-1a13-4d36-b24b-cca68564e68c">
            <port xsi:type="esdl:InPort" connectedTo="8cb8274c-8436-4886-9f08-6609d860f12b" name="InPort" id="0841816e-0a36-4570-bc39-1e1dc1994921">
              <profile xsi:type="esdl:SingleValue" id="74b5fee8-fe56-47d5-8d6b-c33ac25a782e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a05114b7-514b-4f86-b83b-ae7e11232291">
            <port xsi:type="esdl:InPort" connectedTo="8cb8274c-8436-4886-9f08-6609d860f12b" name="InPort" id="642c9f21-609d-4a6a-a6be-f7c7f9abe74d">
              <profile xsi:type="esdl:SingleValue" id="a6407fd1-49ad-49ab-927b-3a8b693a8d8e" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1b71ebdb-a1fc-498e-af0c-bef20d5bb340">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="b7fe4740-d487-4e8f-a90f-23a5fd9e27fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e570fba-a2c3-4f23-a80e-112e9837a5ea" connectedTo="d2f76340-a933-40a5-90d6-f174fa042d11 2cd860eb-d34d-42f0-b6db-d21366caa720"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="8d0d78c6-a7b2-4e57-9a3c-4a4f7511d893">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a0890fb-3ae6-4151-b9ab-0e8a1b430e16">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="f1774061-0856-493c-9f0e-84b46d3d3960">
              <profile xsi:type="esdl:SingleValue" id="a6bb7950-ade4-4f51-b9ed-2494faae0dee" value="18614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ede7c43-ac02-4bfe-91fd-2ddf0cae6680" connectedTo="1ca59c30-09c2-4de0-aa90-80204602c5b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a2196790-6993-4c7b-834f-044427ab5f35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="50aaa171-d7b2-4668-946f-230a0ad24ed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b54e7d8-e9cd-4960-bbc9-d20201a24faf" connectedTo="9a1223a9-013f-4a7d-95df-32bd123e283c 88435183-5e1f-42c9-8f95-e8fce920c35e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6f97fa07-0534-4a38-88fc-7f2e6edcc0c9">
            <port xsi:type="esdl:InPort" connectedTo="4b54e7d8-e9cd-4960-bbc9-d20201a24faf 5d0bd071-79b8-4d6b-bb54-7aa4a1335ae2" name="InPort" id="9a1223a9-013f-4a7d-95df-32bd123e283c">
              <profile xsi:type="esdl:SingleValue" id="bdffb2f3-d0af-4c6c-9287-2206f7369ba8" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dbb276c1-2e0b-4364-84dc-f28cbec05049">
            <port xsi:type="esdl:InPort" connectedTo="4b54e7d8-e9cd-4960-bbc9-d20201a24faf 5d0bd071-79b8-4d6b-bb54-7aa4a1335ae2" name="InPort" id="88435183-5e1f-42c9-8f95-e8fce920c35e">
              <profile xsi:type="esdl:SingleValue" id="e8b351c8-801b-44cf-950a-2d1d69b5d85d" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9b3e1e92-a49a-4f15-aa20-8706f432e36f">
            <port xsi:type="esdl:InPort" name="InPort" id="930415d2-05d9-4359-986a-0111ddde4c61">
              <profile xsi:type="esdl:SingleValue" id="58f6ce36-6db7-4b32-ab49-1275042f4d76" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="34804fcd-f1f9-4e0c-b4aa-c5992d8f30a9">
            <port xsi:type="esdl:InPort" connectedTo="5ede7c43-ac02-4bfe-91fd-2ddf0cae6680" name="InPort" id="1ca59c30-09c2-4de0-aa90-80204602c5b2">
              <profile xsi:type="esdl:SingleValue" id="308501b7-9e3b-4133-b86d-c305f2da7212" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1fa01243-320c-4df5-9440-74c5f30a1f1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f70729-cce9-43b8-804b-65e3e8cb9cf3" id="7b2f5ac5-e46e-4431-ae9d-112439da93a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0bd071-79b8-4d6b-bb54-7aa4a1335ae2" connectedTo="9a1223a9-013f-4a7d-95df-32bd123e283c 88435183-5e1f-42c9-8f95-e8fce920c35e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c20b6c1d-dca1-4177-862e-66617edbf97e">
          <kpi xsi:type="esdl:DoubleKPI" id="28f2837a-ffae-4d5a-8332-0d5fdc39e8c8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cee59db8-7f82-4866-a66a-22760e2c7581" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7a56dc-398c-4e78-b34c-85ba7aea8d3e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b01c3912-12b6-492c-b53e-0493d7dbc01c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="52dfbae0-989d-4468-919a-e92c270f7819">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="903d9d4f-dc78-419f-afb9-adf0a6ced02d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="38c82ef2-fbbc-490c-ad11-a5d5a75d04ef" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="4f7dc6f6-fe4b-40f8-a94e-b60a7182e744">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c911bbcb-e3e8-4836-ba8b-39ba29afd22a">
            <port xsi:type="esdl:InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" name="InPort" id="2b6f8c69-8a73-4cad-ab41-43217e2ed204">
              <profile xsi:type="esdl:SingleValue" id="1a7c3589-aac2-4539-add0-9cfe3e643f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45a0ca02-6c74-494b-bd7d-d94e3a9e45a2" connectedTo="c04226ac-b75d-4de3-8789-5ea0f2aea424 b7135591-f51d-4340-9108-5e159bbb1c5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="015212d5-4dd0-4562-973e-df96a86b810c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="443a335c-b3eb-4366-822c-a56ab50c9c84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f6534a9-be6c-4440-af31-d3ebd065dadc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="50a6d204-e705-43e8-9dc6-0a5bd7aa2c36">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="95eca9fa-bc11-401b-b3b7-cb509a292aac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="fcebb101-4d23-4c3d-aa39-9e1b04585183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ff1de0e-ed63-4234-aaa6-6d6944fbf04c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bc56110-ff63-49b5-b069-92db55e6210f">
          <kpi xsi:type="esdl:DoubleKPI" id="b1ab95c0-ac7c-4fd4-a88c-6588d1b26ef4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c34097b-333c-40e1-9241-66bb0e964ad5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="369ec0f8-7e40-433f-b25f-cf01a207cdb3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38116dd9-3f94-422f-8da7-2cfb44e78cfc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="3ad1712c-8795-4547-980f-81b09dd3a0e0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="8a6f4a8b-0fa3-4ea0-9cd6-caa94cb1084c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0023e00e-2be6-4e7d-ad48-13dd780edd52" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="8249" id="b74aa7df-273c-46ea-a770-907510293106">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1004e494-f7da-4edb-b55e-e42c9faa89f7">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="8b5e2c65-ccb0-4e63-901f-b7c74a96809a">
              <profile xsi:type="esdl:SingleValue" id="8f316d99-7773-410f-9129-88a5fdb65dcf" value="86439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c993707-ee0a-4533-a2db-f0ff3e9c6d6c" connectedTo="ec237579-2a44-40dd-bf39-fa07f1db23c0 cb0f69c1-e1e6-458c-8096-6d29b798661a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d4d8ff9-80c2-42fb-b5e0-edb516b3a60c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="1fc34920-d9c9-4d34-bbd8-9ebdd3b6bdcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31cc4c8c-2584-467a-bd11-5d97451072c1" connectedTo="6f62d5d3-046f-45c4-be90-c442db55684d 7e46c268-a836-40cc-b79d-e16fe3e74040"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f727bf8-1879-4637-9bed-7ba895d5fa4b">
            <port xsi:type="esdl:InPort" connectedTo="31cc4c8c-2584-467a-bd11-5d97451072c1 c9957f88-4305-4d92-95d4-2c035db3d091" name="InPort" id="6f62d5d3-046f-45c4-be90-c442db55684d">
              <profile xsi:type="esdl:SingleValue" id="325636d8-95ae-497e-a5d7-cfe6ed4b0ed7" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bc1ce003-bdcc-4f23-9739-f7585892e142">
            <port xsi:type="esdl:InPort" connectedTo="31cc4c8c-2584-467a-bd11-5d97451072c1 c9957f88-4305-4d92-95d4-2c035db3d091" name="InPort" id="7e46c268-a836-40cc-b79d-e16fe3e74040">
              <profile xsi:type="esdl:SingleValue" id="88d6942f-c87b-4242-9848-2a48d5715c55" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9acba284-5582-4181-818c-9f6d8340da07">
            <port xsi:type="esdl:InPort" connectedTo="7c993707-ee0a-4533-a2db-f0ff3e9c6d6c" name="InPort" id="ec237579-2a44-40dd-bf39-fa07f1db23c0">
              <profile xsi:type="esdl:SingleValue" id="b1063113-28c1-45b0-b444-19b218c6d91c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a9208fef-db29-4094-b106-1f3f68fea3c5">
            <port xsi:type="esdl:InPort" connectedTo="7c993707-ee0a-4533-a2db-f0ff3e9c6d6c" name="InPort" id="cb0f69c1-e1e6-458c-8096-6d29b798661a">
              <profile xsi:type="esdl:SingleValue" id="7ba6af5c-0616-493f-8a5e-891e4bfe55e4" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e610cdff-e8e0-4117-a06a-bc8be43e27eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45a0ca02-6c74-494b-bd7d-d94e3a9e45a2" id="c04226ac-b75d-4de3-8789-5ea0f2aea424"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9957f88-4305-4d92-95d4-2c035db3d091" connectedTo="6f62d5d3-046f-45c4-be90-c442db55684d 7e46c268-a836-40cc-b79d-e16fe3e74040"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="9f1592eb-a23b-4796-867c-8252aa952df4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e468ad13-7e7c-4db2-86e6-baeefe01beb0">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="9a249ebc-ca1a-4fc4-8282-025806b46b06">
              <profile xsi:type="esdl:SingleValue" id="19028ddc-f54e-49ac-8953-863a6243dacc" value="154685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cd0cfbe-63e6-4ca5-a14e-15134d96a8b9" connectedTo="8fadf269-2a19-4e12-afb4-feab6f649aa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="42b7d4d0-a141-40fd-abfa-f682ab883698">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="1ea9b931-39da-4518-8158-6813b205ad36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="179ef7b2-632b-450f-9bf9-ed2a8c102496" connectedTo="d24c77a9-cdb0-475f-86a7-407aa0b0a243 173a4639-0239-45c9-bf70-d580d968f103"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="90eb605c-3457-4fdd-8034-1a72437f57d1">
            <port xsi:type="esdl:InPort" connectedTo="179ef7b2-632b-450f-9bf9-ed2a8c102496 db785f88-3634-4634-94f9-e2064d0710f6" name="InPort" id="d24c77a9-cdb0-475f-86a7-407aa0b0a243">
              <profile xsi:type="esdl:SingleValue" id="bf07dbe9-82f3-4894-a204-ff51ac64ccbe" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a224ee18-4790-42d8-8f37-4fc10c422b7e">
            <port xsi:type="esdl:InPort" connectedTo="179ef7b2-632b-450f-9bf9-ed2a8c102496 db785f88-3634-4634-94f9-e2064d0710f6" name="InPort" id="173a4639-0239-45c9-bf70-d580d968f103">
              <profile xsi:type="esdl:SingleValue" id="a6165f3f-7aa3-4221-a2f0-45a886914f28" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f5c94a0e-7327-4be4-90cc-903c2cec63d3">
            <port xsi:type="esdl:InPort" name="InPort" id="2c103b2a-3d3e-410b-ad3f-cb10667561c3">
              <profile xsi:type="esdl:SingleValue" id="823253c9-22bb-4967-9541-bcf18489d553" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7999d37c-ca0b-43c3-bb5f-043e3b8272f3">
            <port xsi:type="esdl:InPort" connectedTo="7cd0cfbe-63e6-4ca5-a14e-15134d96a8b9" name="InPort" id="8fadf269-2a19-4e12-afb4-feab6f649aa1">
              <profile xsi:type="esdl:SingleValue" id="0bc5a156-753f-42da-824e-d296f3ff97dc" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ff64f690-9455-44af-8727-be5a87c4a456">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45a0ca02-6c74-494b-bd7d-d94e3a9e45a2" id="b7135591-f51d-4340-9108-5e159bbb1c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db785f88-3634-4634-94f9-e2064d0710f6" connectedTo="d24c77a9-cdb0-475f-86a7-407aa0b0a243 173a4639-0239-45c9-bf70-d580d968f103"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4567edc4-0f3d-4b88-8348-98225f3f5051">
          <kpi xsi:type="esdl:DoubleKPI" id="6172b89f-c3cf-4bc2-b74d-0d687dfa80d5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="effb9463-320a-4889-923b-294d21687119" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4367d31-e9a6-489b-a4f7-37d9f4255474" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b79d191-afa9-46e5-9b3a-e4ff86a03e00" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="af4f7e97-fe28-44c6-9cfd-8c889e8dfb1a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="d7558def-77d4-4538-bf37-e10ffeec2390"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="85ab1072-b70e-4b25-a82c-b7e9a88261e1" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="f60f82cf-66c0-4409-bce3-858a58f6a80f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0434661-ae95-4569-a7c1-25eb5562ccc4">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="607f3a63-a8c8-4b6f-b5f4-57bd02f7ec92">
              <profile xsi:type="esdl:SingleValue" id="36dba462-a4ce-4ad7-a09f-2163973c6244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d04afff4-38b7-4562-8233-7691c40daa04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="d3d3daef-e5db-4e8c-b985-c4628d06a46b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="81eb4ae5-4f0a-4fd3-98ac-17f8dbd2af84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="aa4cc2fc-8f8e-47b7-bec2-8307979e2175"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c1a76bf-6427-4736-b174-3fd21b845937"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c86c4670-942d-42be-bd5d-16e0c0757756">
          <kpi xsi:type="esdl:DoubleKPI" id="21957789-3809-45b4-9bcc-6d50b720559d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d60d7846-7d2e-4ce9-a86b-0daee266036e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="131ab414-528c-4d5f-a2b5-94c22ff50848" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db4ec6a8-cb94-4510-ae2e-f9c62e9b6787" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="0dc33826-b709-46bc-9d25-499aedb951d9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="70aa1d41-5776-47ac-b9de-aedf1a0d89ba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa305863-37be-42a5-a291-9207d6320a98" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="9aa9bcc0-cfb4-42ae-8e66-31512cff8d86">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb8ceb86-e901-43cf-8249-2ce551e0bdd3">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="4555703d-5643-46cb-9a07-e6c02c6d1928">
              <profile xsi:type="esdl:SingleValue" id="12e29ee7-a5fc-495d-b24d-41fa4e6b43c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b6e1d13-a8c3-44b9-96e6-1a85b2fbe9c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="07341da2-bdd7-45a1-92ad-2e59a7053524">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="043114a0-1ffc-4b20-87c8-8ef4078e442b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="c70cbb70-2c08-4315-ae4e-85ecdcb3c77e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aad93260-1bce-4449-b4fd-41dea3104465"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8dace51-8a2e-45db-a2ff-cf6ba2e3d85d">
          <kpi xsi:type="esdl:DoubleKPI" id="d0fc19a3-14bb-4bff-a723-c4c6db626982" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e37399f0-9c3e-4020-89e8-74dd9984bea4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf5a46d-b240-4f2e-bbc8-c9e5670670d4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a28b40bb-ee9e-468d-aca2-a7cd2923942f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="7f2b310a-f48b-483d-8580-c333fbce563b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="ccf1953a-53dc-4e55-ae60-31003c36a2b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="45c0deed-c356-4923-9758-ba388cba175b" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="0c0862fe-9665-4882-bb79-a3cb2127fb06">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3c29a93-6257-4e6c-8e12-534887ba157f">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="33c199c3-12e5-455b-92a4-abdf272d67dc">
              <profile xsi:type="esdl:SingleValue" id="2e06f290-19b0-4add-9286-783ba6d0bfbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32fde28c-5c39-4063-9477-4e41e77a4c59"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="4cc69793-2c9e-4549-b4dd-b09aaad9d000">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4c2fee30-c0e5-4048-b362-cc900c8c5c3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="dd56035c-6379-4517-aa1e-3736d698ddac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bc6a65e-3efa-4eeb-b203-87c63dab3ce9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="663472f4-3f5f-461f-9796-04ee5fb18c0e">
          <kpi xsi:type="esdl:DoubleKPI" id="e25ddb33-b966-408e-b68a-79b04b04f22e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="960bfec3-3ec2-4419-98ed-fcfa2d9e632a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03e1c422-2351-4b71-a7be-571ad2afe320" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f59f19-e722-4cae-a701-bea8492e1752" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="98c41d18-6baa-41ae-ba5d-dd977eb78fda">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22690e98-a381-41f1-bdd7-ee2b6d3633f7" id="329dcf28-29af-4f5f-9891-254ff280a096"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9b04887-8e9d-4f60-86e5-093b75146858" connectedTo="3ad5f2d9-9348-4a93-975a-1779eb0a8608"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="f83c7e91-f486-4a77-9e7c-f5214223c36b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4da5f8d5-6baa-4303-81ff-ce8d06dd6b7d">
            <port xsi:type="esdl:InPort" connectedTo="05d03a09-85dd-49f8-9961-4a1496e70be9" name="InPort" id="2c176b10-d42d-4e08-a73e-122bb656995a">
              <profile xsi:type="esdl:SingleValue" id="b3ce2fe2-5d78-45da-b3c0-fa1e452c9a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52e69eab-d4b2-4083-9b20-d01f4cdaa236"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="6af2cc2b-224d-4c5a-97e6-6e13d64a87a1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4fa7f2d4-79a5-48bd-9fbf-776317cbb421">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7dd0b-8a85-4237-8a19-202dd96ae281" id="afa12185-4c7e-49d9-a932-720f1c36f568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da98b9d8-b708-4a21-a9a9-2aa3d6d5a9e2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b950f3b-1f67-4313-b87c-bbf63f2f3508">
          <kpi xsi:type="esdl:DoubleKPI" id="8729b912-f172-4b2c-b97e-25449623c5a0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="476a4153-d0a2-45b9-984d-734367d65a9d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0adb53b-a47c-477b-9588-3e9e3086ec08" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b42f47c-7b6f-4820-87c7-8f845359923e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="55f1a591-7655-4b4b-8785-07bf59655c02">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6e63de47-5deb-4768-8ecd-f82597559eab">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2a95f44e-6de5-46f1-bd1c-e74080849704">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
