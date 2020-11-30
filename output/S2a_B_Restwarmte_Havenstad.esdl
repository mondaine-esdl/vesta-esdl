<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="a299a406-60ac-4083-ada7-68d28517f3bd" name="S2a_B_Restwarmte_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="96d7547e-4a32-4092-84ca-10489cee9f4c">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="74830730-d3cf-4c64-b60d-f5cce0909fe1" name="vliegveld hilversum" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a11088a7-6b00-462f-81cf-7e508f187f50">
          <profile xsi:type="esdl:SingleValue" id="3f848cde-8f99-4e80-b5a8-3ab7afecc3b0" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
        <KPIs xsi:type="esdl:KPIs" id="76568c2a-9c4d-4e51-9fa3-b91b79457006">
          <kpi xsi:type="esdl:DoubleKPI" id="36c79a46-54bd-45d8-95c5-7b0b4f28a8b0" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92bc1658-ff24-4c89-bbae-e2fe95bfb64c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdfefef-d733-429b-89b7-80eea133e954" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b145f460-d053-4f36-9292-b45cba4e4eb9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f744c009-8491-4e7f-8d0e-489336ac1928" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c817c6-24f7-4a84-9faa-397522f2c94d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a43d4be4-9395-4748-bc74-6437a0c07a76" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ecf5f8a9-2895-45c1-b9e4-398a9c1e8488" name="quaker chemical bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ac749d3-5846-4387-b517-2700b285e469">
          <profile xsi:type="esdl:SingleValue" id="7f7a3de2-9751-4ad1-9e18-c630d4b806c8" value="81552895.153776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
        <KPIs xsi:type="esdl:KPIs" id="bfcfc0ea-8c8a-491d-920a-ab0d5c8d28b5">
          <kpi xsi:type="esdl:DoubleKPI" id="90099c50-67b7-4d5e-a907-9bba06a601be" value="0.862008447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378ca8d6-ce56-499a-bcf4-7b5a7fb70916" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8daac3-aae0-47fd-8ea9-7d0c73271c74" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40b0f27-d1f2-4962-9901-f675c0cd2d68" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80fa0ceb-06a1-42e1-a03a-afa5ed696c8f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21fd70f5-bcdf-4c5e-8baa-e0034113c175" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03040243-957c-4205-ac87-878d5e127769" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="25f8c183-67f6-4670-bb3e-c84508b51730" name="koppers netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5d3a8142-3c33-48ab-9997-f061801d1919">
          <profile xsi:type="esdl:SingleValue" id="7933a616-27e4-4129-8639-fbab6b37ad5f" value="94534307.842032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
        <KPIs xsi:type="esdl:KPIs" id="b31ac044-e054-4215-b0e3-4664dd78044c">
          <kpi xsi:type="esdl:DoubleKPI" id="50fdc390-4a31-47b5-9f43-45aa3945fdbc" value="0.999221079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2118f81-ce85-48fa-b817-4f196d795415" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbaa0dce-4af4-4ba9-9556-b889657e3e48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e06f78b-c62c-4551-9543-8475e42b876f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4be95319-c30b-4d97-8d2f-c6a19bb81acd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d4a2b3-b8a6-438d-ae88-67079fc437db" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8375239e-a3af-4def-a869-3cabd7411294" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="693285dd-bebb-4227-bf89-2d6404b88cb2" name="waeles nederland bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c73a476-54c1-44f0-bb32-5c0907e000a5">
          <profile xsi:type="esdl:SingleValue" id="83701eff-06f1-43d5-b824-713d9219a289" value="92178190.210032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
        <KPIs xsi:type="esdl:KPIs" id="fab51699-3644-4f37-a198-c7f3c5e4e9c0">
          <kpi xsi:type="esdl:DoubleKPI" id="1084faca-cf6a-42b7-b0d8-f0dc3eab2bd9" value="0.974317079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e077ca-78ba-49c3-8479-6f0a1fe4b975" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74516b0e-bdc7-4ee0-bbeb-80f3a5c6c585" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25746a8c-f51f-45b0-a004-e256461315cd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ea0b16-30c7-4b0c-b03d-b08861ca3352" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb8308b-67a1-48f8-96b6-bba545364f32" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88bb0f8a-cced-49d0-a134-e3b059e04cfd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="59a5dd06-edb0-41a0-8a25-4d7614407fc3" name="givaudan nederland bv naarden" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="75b10fd8-745f-452a-88a5-998dbec579e4">
          <profile xsi:type="esdl:SingleValue" id="1dff255c-9b3d-4c9e-bca4-40e4eda8e55b" value="86235846.781968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
        <KPIs xsi:type="esdl:KPIs" id="34fb1e36-bc3b-4a93-8c20-c732f07580b5">
          <kpi xsi:type="esdl:DoubleKPI" id="b48ac115-d15e-4e80-b798-0ab643560de1" value="0.911506921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da35632e-4d93-4ea7-88ea-267bd49418f1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b68aa891-7c7d-44c1-84ba-588d4f169dbf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3608e47f-18d7-4021-823c-94f73b50200a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ade560-0b67-4177-bef4-504eec2b5374" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3bd208c-86eb-48fc-acdc-88608572299e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0611c1-d19d-4016-b4c4-d887c930a9dc" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="72e82136-3e9d-4011-827a-cbcadbe3ecd4" name="alpha fry technlogies bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="577092dc-0b66-4638-9e6f-72a9315c5ca7">
          <profile xsi:type="esdl:SingleValue" id="2748b7c7-6981-4262-ad11-e112d574a11a" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
        <KPIs xsi:type="esdl:KPIs" id="f98d184e-2c41-40e5-ab91-85aa8fdc7dff">
          <kpi xsi:type="esdl:DoubleKPI" id="dc983783-f9f0-4b63-adc6-2c41480e4760" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="906489ef-3bd5-43b5-b630-c8e2830a12b2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dfc5282-c281-4259-9061-a7d6b73e71df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c020a8-fa8c-4b12-908f-67959072b4d7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b6a6f5-62d1-402a-9fab-d525288765a0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12da1b0e-0011-4670-846d-0c221b018899" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32339e8-d685-41d2-9ae4-581e57a5193b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2dd34f95-95b6-455e-beb2-1e85f6b1c2af" name="bn international bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc34a104-d3c9-4b40-ba08-2673ab2dda4e">
          <profile xsi:type="esdl:SingleValue" id="9706fe62-e992-4edb-af9d-372b685a5452" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
        <KPIs xsi:type="esdl:KPIs" id="fbcea505-9f46-4c2e-91db-50fe50e01ab2">
          <kpi xsi:type="esdl:DoubleKPI" id="17a33a77-b01a-4275-a7aa-1b5516993720" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7929dc-d7e9-4fe5-a2ed-6a026570846f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1ae9245-b05b-4a68-bc86-0f67c2b4336b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3f15bf1-327a-42b6-b92d-28e01002d4c3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cafa054-764a-4bd4-893c-d37e31c40ac2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25064a30-9bed-4cf8-a292-93ce04243faf" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="616250ff-4f06-48d7-bbbe-8e8e4da6e6ab" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="be522d57-29f3-4604-bc4d-593e845f9a71" name="boehringer ingelheim" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3e90064-8ebf-4a70-aea3-58beb9d8c5e1">
          <profile xsi:type="esdl:SingleValue" id="877e2eaf-e35b-4833-a6ba-4cb7f4609e8c" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
        <KPIs xsi:type="esdl:KPIs" id="4a1654a1-be48-4583-a3f1-f8338facb3d1">
          <kpi xsi:type="esdl:DoubleKPI" id="3be1b119-8dfe-4719-b18e-182bd4546ef0" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0ba5a0-b635-4833-8a3d-58b15a96590f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="467ae358-29b2-496e-9b16-6c6d18e87dc1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb81fb0-1116-4b14-b4e8-63fdb855adcc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a67da18-4c46-48bc-932a-e49e6a887ff7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7da547e-dda2-4764-8ee2-a505b12755d8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e720d691-9e5c-43c4-8abd-4a689936fe6d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="647bb93c-2da5-41f2-ad92-323389c17771" name="abbott healthcare products bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae72dd51-3fc1-4a72-92d5-618024380b3d">
          <profile xsi:type="esdl:SingleValue" id="1ff60d16-b80a-4da4-8342-8a8a52497658" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
        <KPIs xsi:type="esdl:KPIs" id="4c0ee31b-973d-4e01-bd8a-56cc5899d6e5">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5b77c3-b95c-4127-9f52-6af47513ed0d" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e5df5d-7b3e-42fa-9fd9-5f198b90dec0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c24225-a605-4959-a798-369ea4c674af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ca1d53-692f-4725-ba28-3184bf3a204f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad9cc072-9415-4e64-a308-61be52a727b5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="830abb2c-4966-4fd4-8087-e04c069443c7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="129c59da-b891-4f64-a039-27bdab3ce80a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="81000a3f-1020-46a5-a0be-f4a503e37259" name="vliegveld luchthaven schiphol" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6f7f180-d8e2-455b-b7a8-289c067c6b9c">
          <profile xsi:type="esdl:SingleValue" id="2e104823-5e8d-4d07-96aa-c607b84674c3" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
        <KPIs xsi:type="esdl:KPIs" id="5e1ae5b5-2ee7-48e9-b8ff-804691a86cde">
          <kpi xsi:type="esdl:DoubleKPI" id="7e1c2fd0-0c88-4a4e-84ca-d7a3ac865b63" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dff0032e-ecb5-4803-85ad-8d5474401008" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8381b455-2dd8-4a83-a8f4-4be73d4f980b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1eb5232-2a1b-41cc-9f99-ecaf911be879" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a46577-c960-449b-b3bd-341e4fb54086" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="619da2a7-f73d-467f-8dd6-766e96d821c7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="862369d5-c88e-4488-910d-4df2648ed82e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="5df5ae3c-6af8-42a4-a475-fae0b5eea26e" name="smit en zoon" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0f1828a-744c-4c15-8a20-6b716a6bece9">
          <profile xsi:type="esdl:SingleValue" id="f76d06a2-d5bb-4260-8f01-47916c0756e0" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
        <KPIs xsi:type="esdl:KPIs" id="f352a1ab-1acb-4651-8bed-965c404a5d43">
          <kpi xsi:type="esdl:DoubleKPI" id="8869352b-8ace-4ac5-baf9-569e06515367" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f4169f-eafa-48a9-9ea6-ddae6e3dfa18" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02ea276-bf2f-4cbe-8b77-9cf9ed0172ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56f89520-754f-41b2-a7d3-f312ecef7647" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e597d3a-abcf-4ac2-8ccf-e4c97d4986c6" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2e2784-ae46-4530-ae6e-84c38656af16" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf64801-e6d4-4629-bb95-9c5b0aebbddb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="11f104c2-00aa-4e69-956d-a642d4b89b91" name="nuon power generation bv diemen" power="440.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ebc65ae-590c-4413-bf64-3cc06318962a">
          <profile xsi:type="esdl:SingleValue" id="54df16c9-9466-4cec-8312-500e18dec314" value="13873965818.042881">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
        <KPIs xsi:type="esdl:KPIs" id="9421ee4d-dd3e-4d69-8481-3ef8cf5f56b5">
          <kpi xsi:type="esdl:DoubleKPI" id="2c225de0-d612-4ba5-abae-cae693113d48" value="0.999864932" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9227150e-c8a2-4fa3-b00a-49a69ba71684" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4364b2-c736-4a3b-8a39-d9a93f6d89c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="984dd0cd-7284-4598-841f-508b1a7d08f0" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a8d16d6-be48-4432-accf-aba2f40eaba9" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3de9fe5e-391c-4138-b0f1-b3ba3ce41a79" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2aba18-07c3-4fe2-a81d-084c1eb8a77e" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f6653f82-bbd5-4b73-aa71-970377f8b2ce" name="onbekend zandvoort" power="6.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2323c99-0992-48b6-8c07-6ae9a1ec562d">
          <profile xsi:type="esdl:SingleValue" id="fc021aac-8b4b-45a5-bff2-b5d7eaaabc42" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
        <KPIs xsi:type="esdl:KPIs" id="2d4f0130-0d95-45e3-8ce0-faa694045089">
          <kpi xsi:type="esdl:DoubleKPI" id="3f136e57-e83e-49ed-ab8f-985d2f332161" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60104799-e3e7-4a12-a977-ce3bd9a5182c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c00852e-f1a9-4539-91ae-eda118146d0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07097cd6-994b-4dc7-91d2-08d0fd79c2de" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca35417a-8f1a-43e2-97cc-f831df31d76e" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="884f0d9b-07d0-42d7-9811-6903875a91ae" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62a5ac1f-e267-43dd-84de-e5604c7261e2" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="516165fe-2893-496c-a278-ea2e929e2338" name="albemarle catalysts company bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6bea5e94-eb5c-472c-9578-0bd8c19521ec">
          <profile xsi:type="esdl:SingleValue" id="b8f790f4-840c-4c4b-9016-46ca16705b5b" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
        <KPIs xsi:type="esdl:KPIs" id="cea60ba4-44ee-4536-bd07-9974b2f58b61">
          <kpi xsi:type="esdl:DoubleKPI" id="7e8aa345-2f49-40f3-ab8c-d9df36a6f092" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a979b36b-9165-4792-8a62-e575b1dd6d62" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778a1d93-4868-42e4-b479-b4c59d3a817a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8086fb6-0582-455e-a964-784834af1468" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11184a4c-e7d3-4103-bb92-28f2262576f6" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e977bf9e-d4cf-41c8-81aa-313d524ae940" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596cf28e-d2ed-42f5-a983-858488e7c066" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9e83f4d5-2946-413f-a523-ff6cbd60fd84" name="sonneborn refined products bv amsterdam" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f84c31dc-e6f1-4a26-acb8-ae35ca49bf95">
          <profile xsi:type="esdl:SingleValue" id="70b3a68a-d9f4-4d61-8ce5-156a9c866457" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
        <KPIs xsi:type="esdl:KPIs" id="0194b153-1ed7-485b-ae83-c4edfc2e05f2">
          <kpi xsi:type="esdl:DoubleKPI" id="7961f74b-46ca-416e-9c88-c10109ea431d" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1444e7-f989-4036-a266-18da1f835229" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6377516-2b73-4eb4-87f1-3f9afbe9fc18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52be9355-e046-4bdc-840f-86d74b7b289b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a10eb006-5fb0-4aaa-b888-2fcc4226a9de" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e78d8c9-d22f-4c53-9694-e47a1e4f40b7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2810a9a-f07a-4ce5-b7bc-eee26d5e0637" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="464ee3c1-a69f-47fc-b076-057e5476a5aa" name="simadan vh greenmills" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd19cd2d-ed31-4f76-b8a8-607206eaa4cb">
          <profile xsi:type="esdl:SingleValue" id="76ad99c8-87b1-44a5-9aba-72393e32ed35" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
        <KPIs xsi:type="esdl:KPIs" id="84fb5d76-75b1-4eac-92f3-8f3c806445a8">
          <kpi xsi:type="esdl:DoubleKPI" id="f300d8d0-824e-4964-9873-b00a4f3c844a" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="665219a5-3bdb-41c5-bd20-4f0037659d20" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1908140-1b5a-4472-af5e-551e365b8dc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3573f37a-2642-48ce-bbf8-ccd25124fc34" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a30b0e90-ef64-48ff-8db9-62697622e11c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e90a9e50-0c74-4055-8ef8-6eed6bbe7d3e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61430622-258f-4686-940b-14a6f2e05ecb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="3b8206ea-cae6-43ca-973d-36775c8cab56" name="afval energie bedrijf amsterdam" power="150.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="00704e90-1dea-441c-8876-99c48095a5d1">
          <profile xsi:type="esdl:SingleValue" id="c23830c7-b017-476a-9df8-5a8addcdc0ca" value="4729757815.0872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
        <KPIs xsi:type="esdl:KPIs" id="9383da86-79d5-4e35-a562-d22f58cbca83">
          <kpi xsi:type="esdl:DoubleKPI" id="c8c3a554-4c91-4fc0-b84a-510bfcf2590c" value="0.999864243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe5ed489-eefe-4fc3-943b-d32fe4c46def" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ed1d29-0a9c-4d95-88e4-0f84c01d8fb9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e701b8e-5604-47a5-98d7-bc4fa4cab7f1" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2a273b-a445-4f2c-978b-a49da29eb378" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870d3327-60a4-4069-aa75-fb8e61cd8060" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c400e0c-1948-423c-b109-bee178d4b66a" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="7a93ad29-32e4-40d0-9283-7340203b3ce2" name="orgaworld" power="5.5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="68d56bdc-b035-4b9b-b46e-8dbf39612cc0">
          <profile xsi:type="esdl:SingleValue" id="3e192674-f284-4a5d-80be-1eba20142b16" value="172546361.619192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
        <KPIs xsi:type="esdl:KPIs" id="29f26735-73c1-41e8-8eb4-48c3f2deee37">
          <kpi xsi:type="esdl:DoubleKPI" id="de1e5ada-ee31-4c96-8147-12ef88615d51" value="0.994801679" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c904799-09f0-4c3f-9352-1fe73329e6e1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbdd5539-e22f-4367-b6d0-100dfce9f6aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee06eaf6-b575-4e3d-be28-759ad897fcca" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18935300-924e-4ba8-bcde-b22e64a261b9" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07f52f7a-0cd7-4fb5-ab93-e39d51cf865a" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fefcaff-222b-46a1-8b1d-0fbbc747c23f" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ca6e61e3-bf8e-4c09-8dd7-ee3f0eead8fd" name="cargill bv soja" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d803d52-19d7-4058-b394-70ed01d2f2c0">
          <profile xsi:type="esdl:SingleValue" id="aa35c94b-627d-4f75-9c08-50f10f66619c" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
        <KPIs xsi:type="esdl:KPIs" id="1c3a6093-ec81-404e-bb24-4d742a372efb">
          <kpi xsi:type="esdl:DoubleKPI" id="1488d5e9-daca-4a8b-a3e9-bd3e24f778b0" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04f56035-bc4a-4f4c-804a-67165ccee971" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13849c46-8b55-4cdb-bed1-d248c408b5b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e20a19c7-dfa8-4cea-aaa8-ea06e8e84b00" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef4317b-1c3a-407f-a480-697dc2d55f49" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3865af74-8804-40bf-ac8f-44869e1d6a15" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff3c02ac-9e79-41d6-ab3e-c48fe26d121a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="071bfcd2-eed3-4b69-95a2-4b66894d82f6" name="nuon power generation bv hemweg" power="260.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d53bd75b-c830-4ed2-9433-fffa38739e1c">
          <profile xsi:type="esdl:SingleValue" id="a736119e-d2b4-4014-9d46-748f562689fb" value="8197794381.4041605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
        <KPIs xsi:type="esdl:KPIs" id="4e082c25-4430-48ff-8b3f-61aaf3806a1e">
          <kpi xsi:type="esdl:DoubleKPI" id="1d1dc97a-fe86-427f-978e-5e00253bafc4" value="0.999809056" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761e8ea0-4a78-4cd8-8011-3e0eeb25606f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40a80cea-34e1-49e3-b0ad-e520de1a145a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630cc543-eb19-4a38-8774-2b6e4736e65a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91142225-97a3-4377-80f9-57fe3fa05786" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47dbb088-8218-4309-b5b5-627fa5f79a4e" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e90566f2-531c-4dd3-b4d3-01e60e660f6c" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e51b8ef3-303e-43e9-a2cc-452bc3e4beb1" name="icl fertilizers europe cv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="98414b37-174c-43ae-bbd2-848e76b54ec2">
          <profile xsi:type="esdl:SingleValue" id="18ae6abd-adfe-4f80-9752-d52dadcb0139" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
        <KPIs xsi:type="esdl:KPIs" id="d0c8c5e2-6f03-43fd-b0ce-934868bfcac6">
          <kpi xsi:type="esdl:DoubleKPI" id="b6cc9c1b-49ac-41ee-811e-19d32507a4c0" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="075518c2-2730-409e-98df-27235fb0f91c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7ac08d-adb4-4855-ac0f-b9ef3e6d86cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="199c710e-d2f3-4acc-9193-02400d7ccfca" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd8dca8-c7f5-4a8c-a2ec-8939ebb5851d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f3888a-0835-4c24-8192-2cc7223812f2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb238b0-1882-4313-a039-3e782d58c30e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e477c05e-6447-44db-bb35-b43aa7fde28c" name="oxea nederland bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2850392b-d459-4cc4-b6d6-81194586ff48">
          <profile xsi:type="esdl:SingleValue" id="3aa5efab-e71d-4a55-bcd7-a03e5f5c67c7" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
        <KPIs xsi:type="esdl:KPIs" id="b12c954a-6871-4f89-9712-60ff12caa59d">
          <kpi xsi:type="esdl:DoubleKPI" id="7be50a69-9bc9-49c3-903b-19f26fdcf704" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a06d12-d744-447c-9f12-8665ef56a471" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49ef007-7a5e-41ea-9176-b0c74c22890c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb37c75-8baa-41b1-8e91-9e212b16e1e8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436e6d20-4f9c-4ab4-a2b0-b52432707697" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7085d7c9-8bba-4090-8e80-c89f1326d85a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e85ac185-324c-490a-bd5d-4f233c8941aa" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1b1d2511-2e7b-4838-aa53-a0550f73f4d1" name="cargill bv multiseed" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d50700c-28bb-49a5-a988-993d123fefb5">
          <profile xsi:type="esdl:SingleValue" id="6c988f73-3946-4615-86a9-97395fa4a9f7" value="79118230.554288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
        <KPIs xsi:type="esdl:KPIs" id="fe3fe785-9b48-401c-97d8-2b0e8f468edb">
          <kpi xsi:type="esdl:DoubleKPI" id="e3747727-8b36-41d3-b08f-7699b4c929be" value="0.836274211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e6e8f7-d97c-4f02-a044-5481bfb1518e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2913321b-800d-4079-b5a7-c066aa05d3c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5700e01-eeac-494b-8b48-e2b940d78a3f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb69c0f-7ef6-4ded-987b-cbe392ae2104" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69b8e2f-aef1-454d-9cfa-814821e6c3af" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f40ab75-696f-454e-8569-2f6a12f4fb9c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="73873613-8482-413f-ba25-1dee9be2e0ff" name="main bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d87de70f-8ef3-4193-8e6d-ac24475aaadc">
          <profile xsi:type="esdl:SingleValue" id="6bf01df9-6c51-4253-a895-610caab6502d" value="90944663.66971199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
        <KPIs xsi:type="esdl:KPIs" id="19a1609a-cfe3-450e-8290-6b0450a8ad7c">
          <kpi xsi:type="esdl:DoubleKPI" id="42d496e7-aea3-475e-a134-0e53527f60f1" value="0.961278789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e7bf5d-8ab5-48ab-bddb-5547e0e9e54f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307a3d28-e437-496c-a618-7ff52ea0ecc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55e90d20-2560-4310-833a-a59602f33b8c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9b9ac1-6be7-449a-b9f2-350a083e1247" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd063652-0532-44ee-86d1-72a1ce6b2a90" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4e7933-6484-4329-b0c2-f9ee09d6c5e8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="082e9507-cde0-4bfe-adaa-f96dee290f7a" name="chemtura netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="95d24480-2018-48ad-ae3a-9a92b95d0e5f">
          <profile xsi:type="esdl:SingleValue" id="75840963-13e2-4c54-97c9-0256d94bf342" value="83643273.86184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
        <KPIs xsi:type="esdl:KPIs" id="8e84667b-34dc-46c8-8c5b-76ecdf6f9d9b">
          <kpi xsi:type="esdl:DoubleKPI" id="e963d946-3cf4-458b-8d6f-539ba6cbd813" value="0.884103605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="809f239e-3b2a-4e4a-8a5d-e9b9c3c66825" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ccdc224-4a05-42b5-b5e5-490d3fde68ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7bd65a-d6c4-4d7b-97c5-e5ca1ec3e8ae" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="765aaea3-3cb4-4f6a-9a76-902a13ef4e9b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c81aeb-216e-4e0e-9f59-5e758d149980" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbca4bdf-ab5a-4c6a-849c-724fb5922522" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e9fb8692-8a03-4cfa-a24e-41c41990ee1b" name="norit nederland bv zaandam" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8076fea9-df01-4ac4-9130-d8ec65b38ba7">
          <profile xsi:type="esdl:SingleValue" id="3aa585b0-16a6-4784-8497-efab5e5a916d" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
        <KPIs xsi:type="esdl:KPIs" id="84fe86ce-35de-4e33-a34c-99ae63f097e3">
          <kpi xsi:type="esdl:DoubleKPI" id="7b9599fa-c8f6-49fb-895d-3ae53e23a83d" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5882cc3e-a1a1-43b6-b8f5-cc3b80c8c2b6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90cb0286-5a71-4993-aea8-d47a20a73333" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3505957b-5180-4333-87cb-407ea4909951" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="086ba0c3-56bb-471b-a334-86cb8d51de2f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aace5e2-0c7c-48c2-8076-d7e2df3ea856" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29535f3c-da8f-4a56-b843-f638beffcb7b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="8df76e7f-ce50-49dc-884e-1be295f4cf87" name="a ware zaandam bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5cc4df0-2526-4b2f-bf2f-11404effff88">
          <profile xsi:type="esdl:SingleValue" id="ea8ff9b0-9bcd-432f-ab7d-6674d20fd823" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
        <KPIs xsi:type="esdl:KPIs" id="70c720ba-505f-47dd-add3-858c3525b99c">
          <kpi xsi:type="esdl:DoubleKPI" id="443f567c-504a-44f8-bb8c-fce76951f053" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aefbb13e-cd30-47b9-b131-ae51132fcf34" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c88c357b-1749-4275-8004-e85f4e5182de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e13b98-b552-42c5-b3dc-472414218d5f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b634f382-e24c-4f55-9fe7-27e27b5acb85" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c79c0d8-fa64-4e46-9345-07760b5d3462" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2653f24-8930-4d2c-bbf5-38c01b1d8381" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e6a2619e-e458-45e3-8601-0914b12d9c7e" name="tate en lyle netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad4ec695-74aa-4a79-8150-36294f82bf0a">
          <profile xsi:type="esdl:SingleValue" id="1c555c5c-94b5-4d7b-b3b6-1142e33a9e98" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
        <KPIs xsi:type="esdl:KPIs" id="8918c6d2-5c4b-43ad-9d8d-293e9b131be1">
          <kpi xsi:type="esdl:DoubleKPI" id="a2dc2bad-ad5b-421f-b4fd-9b43e8993afa" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73ae373-16bb-48d8-9c63-34de68952dd1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc9a50f-2480-4598-b551-160dc84011a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee24d4c7-2e4c-42be-81ee-1b2845c76667" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="478317d5-e70b-4fe2-8158-60be8cff0536" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1292bc1f-a34f-44ab-938d-035ff29c761e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25bda8ef-da0e-4da7-b1df-76e9fd96f135" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="09e8f8bf-3511-45fe-9b53-872515148721" name="gasunie beverwijk" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc3fed9d-a6a2-4409-86aa-8984eeaacb50">
          <profile xsi:type="esdl:SingleValue" id="c483fe1a-1dd3-4bf3-bb8c-542502341dd7" value="70732680.275808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
        <KPIs xsi:type="esdl:KPIs" id="258e9c27-270c-4953-9d46-923b52d18dc1">
          <kpi xsi:type="esdl:DoubleKPI" id="0979907d-6fe8-44e9-bcad-9bffee8dcfec" value="0.747639526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55385428-840e-4678-b4f0-3e22bb8dc445" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94e62b7a-5832-4226-80cf-733f87a8a7cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ea9b23-4b4a-41af-92b5-c44b099745fd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e86cc04e-6995-4364-881c-6ce76d1b759b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa053ee8-8272-470a-9e4f-7bb2abaa60d9" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958ead58-3d36-4a25-9add-928b395a89c0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f05d9547-c2d1-4af7-b614-70b62cbede1d" name="crown van gelder nv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a504d5d2-afc0-470b-a915-1c313b07322b">
          <profile xsi:type="esdl:SingleValue" id="a0c4d26d-b607-4632-a64f-246a54d4967a" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
        <KPIs xsi:type="esdl:KPIs" id="f8decece-1c0c-482e-8d87-354d2ae0171e">
          <kpi xsi:type="esdl:DoubleKPI" id="d4be76e1-f8f5-48fd-8d64-a949efa4a76f" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1002026-cf75-4c31-a2d2-eed6e724955f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a30132dd-61a9-4c19-9f71-88e0603030d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e003ce24-9ff8-4fb8-8726-3b31c91f7ce4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="004c3198-466c-46bc-b4e1-fbf918595f01" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="007eceaf-e412-461d-b887-43a12ea6f6db" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11da4633-0242-40b3-a741-29b44b7fec7f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6fd54b3e-eb62-4623-838c-ae2353151cdd" name="adm cocoa bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0255aba-d1c1-468e-9dda-ebdba14d7409">
          <profile xsi:type="esdl:SingleValue" id="199c8a65-37d6-4267-9edf-d87a3e36c06c" value="86558975.391744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
        <KPIs xsi:type="esdl:KPIs" id="e028936b-2fe6-4150-b3ff-ba09617bfcae">
          <kpi xsi:type="esdl:DoubleKPI" id="153e8ce2-9df5-4a3c-b8d0-6e2525bc0e40" value="0.914922368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f6482b-3c93-4446-a4ce-1824731c6842" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6b8690-3cb8-4a61-b01d-c00da2d35334" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4bc02f-00d2-4c29-83f6-7e2076bcddfb" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f23c5b-2985-4b00-9d78-7cf478d6ee58" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e244608-0ebc-4164-a6f1-752421d56651" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5825b883-4afa-4504-95cb-7b92b23e0ad6" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="eac0ee90-88f3-492f-893b-8c1df75df86f" name="nuon power generation bv velsen" power="706.53">
        <port xsi:type="esdl:OutPort" name="OutPort" id="575b3001-8516-498c-8984-3415ece2a495">
          <profile xsi:type="esdl:SingleValue" id="7ca59c3b-84cb-404c-bf53-0da27328dfdb" value="5797219951.873864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
        <KPIs xsi:type="esdl:KPIs" id="5b642d56-aa29-46c4-914a-7859d585fee1">
          <kpi xsi:type="esdl:DoubleKPI" id="6f8f6eb2-8082-4188-aea5-f55df50f4b01" value="0.260185185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3443b240-59b3-4c2c-8e7f-f38c8fd9e8bd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e627ab1-b567-4cc7-a60a-fe261c2acef3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2662d77-baa2-4a8c-b955-4fa163d794ef" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4799d7ac-110d-4c96-b60b-e0dd9946c305" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32924812-b9de-4c9c-9b20-3fb737572855" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b3346c-99d5-4690-9311-7febeaf227a2" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="acee735f-5f75-4986-b61a-f2dc142f5245" name="nuon ijmond 1" power="103.95">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a47c2b1-dbb4-49e0-a7fb-8bed61d1e55e">
          <profile xsi:type="esdl:SingleValue" id="8c6e5dfa-5a89-4bef-84f9-9e8a22c7614c" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
        <KPIs xsi:type="esdl:KPIs" id="5ef42b06-ed68-45cd-9c4a-e2cbfdbdfdb1">
          <kpi xsi:type="esdl:DoubleKPI" id="1c6e5a3d-ea9b-49da-839e-95601df354d7" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7906d503-fe97-47e5-b870-3a58993f8534" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7722ff6b-2326-4a6b-9174-04d223f18166" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c745334-0e73-4b18-adc5-f17b70f2e204" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81cc52f8-e5bb-488c-bcb4-469af60f215c" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35fb9133-d3ee-4a6d-9cf2-a04b95844d12" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9bc6422-a9f9-4253-9b4a-738f1370d5be" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="0a7723ca-e6b8-42f7-b518-4e40676f1a3e" name="tata steel ijmuiden bv" power="10.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="566194a8-27ad-45bf-900e-d2c7f6f59886">
          <profile xsi:type="esdl:SingleValue" id="75782893-9fe3-4abd-b31e-5c720b1619d9" value="313593007.33008003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
        <KPIs xsi:type="esdl:KPIs" id="ec7163b5-fb89-4ed5-bef9-973c32255aeb">
          <kpi xsi:type="esdl:DoubleKPI" id="5f481973-af09-46ac-b646-54e921a2a3b2" value="0.994396903" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea0218f-c525-44c9-9ab5-954de43602f6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38b8697f-508f-47f5-8aaf-7b3f14159669" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7424c6-1c8c-4807-9abf-09e58f010a84" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e83f88-58a8-4240-b49a-ee109775ad36" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07073c56-595f-47ab-9152-3b88f59224e8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1874c7a-e07c-4e72-aed5-332c26654ffc" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="37bdd339-da41-47d1-8cce-170f94d176c1" name="onbekend zaanstad" power="6.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca2326a2-37d5-497d-8a28-18d2d8d01f32">
          <profile xsi:type="esdl:SingleValue" id="6a1ab092-11bc-4e2f-bcba-529c5af228a5" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
        <KPIs xsi:type="esdl:KPIs" id="865cd86a-8d98-4b19-b9ed-0b57f4ee6089">
          <kpi xsi:type="esdl:DoubleKPI" id="3beb6f7b-05bd-4da1-806d-dac4162aa8d1" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="896274e9-3c06-4122-9c47-fa1356dc7223" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b752ede-2d1d-4a54-8fdb-4348497f6497" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf89c681-c506-464f-b96c-44d261024f7b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc72df3-b889-4112-92de-69c0867e774d" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="041df8f5-a798-415f-8309-ff6903683b23" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2456e2d2-1597-44be-96c9-6d88ad92a629" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="fad6839d-e6e7-4d0e-b50e-4fdd68722f05" name="loders croklaan" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="031e43a9-605d-4eb9-8de9-38c6610e150e">
          <profile xsi:type="esdl:SingleValue" id="98d93e1a-17f5-4472-978d-1d20a173bc49" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
        <KPIs xsi:type="esdl:KPIs" id="74609bb3-fcc8-4ce5-a9ef-2462d26bf704">
          <kpi xsi:type="esdl:DoubleKPI" id="3afd0c9e-4a2d-4fba-a1f8-113c45ec0610" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f29391-c5b3-4c91-af20-e3c52238787c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96c180eb-ed33-467d-bd44-0579a28a9ca4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f28e3d3e-3ce4-40c8-a7eb-d58be55439fe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87357bfc-640c-4ab0-a4eb-b95064b4cb17" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d311399b-1ba5-428c-b073-f21e20a6290b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7fda0e-4cf3-47ef-ba3c-c407957b5db4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d249db76-cf29-4139-a41b-ec724124595d" name="hulpwarmtecentrale 1  hwc 1 " power="90.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e175cc92-676b-4686-bc8d-1eea3bfa6763">
          <profile xsi:type="esdl:SingleValue" id="565aed96-5937-4feb-b6b8-db4a263d26ea" value="2834253674.89056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
        <KPIs xsi:type="esdl:KPIs" id="b76d385b-27fe-4f10-a747-1c7d0525dec3">
          <kpi xsi:type="esdl:DoubleKPI" id="cba3f8a5-92a9-4986-93e6-18a1e8a21d10" value="0.998595494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c997c1a6-b195-46d6-9101-96ed87991a20" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46d84789-82d6-4c27-a3fb-bfe456e29e16" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7e8b89d-73f9-47e5-9bc7-b600d5ddc2a7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d772e241-c1e0-45a0-af10-c13a5756d92f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e39da7e-0af7-48ab-824d-fb8ce1fbc431" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af90ced-1365-4031-92ca-929ef9ae7b4b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9f3c961a-b85d-4f30-b614-593ef3e0790c" name="biowarmtecentrale de purmer bwc 1 " power="44.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fa981b6-9ef2-4a87-b291-57f3cbd0f73f">
          <profile xsi:type="esdl:SingleValue" id="352f912f-9cad-492b-b537-96fdff120bc3" value="1377119062.097856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="1c78370e-147c-4db9-8331-6f5f8cacbe4b">
          <kpi xsi:type="esdl:DoubleKPI" id="6a48ca13-ddc9-4987-a01c-c4eedc590e6e" value="0.992458159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a75702-2857-4a54-ae42-58a1301b0482" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26bcd18c-bda1-41e1-ad9f-642c96b4d5c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b643ef3-f9ae-49ae-8352-dc6bd525e1ef" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090bdf45-80d1-499a-8e97-bd3cdf4ffa5d" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c009afd-8c8a-488d-a86f-90be3eae17fe" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cf2715e-4c76-46a8-a5c9-5cde9c6d356c" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e844c29e-c427-4c5b-a8da-de243c57ecae" name="hulpwarmtecentrale 2  hwc 2 " power="35.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f2d859f-83ff-4b10-9f95-146a482fce41">
          <profile xsi:type="esdl:SingleValue" id="27199d76-ac7e-42d0-99ca-2f69b785243f" value="1102774433.93208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
        <KPIs xsi:type="esdl:KPIs" id="bbb563a2-ce99-40d4-b6b2-73ab778731ef">
          <kpi xsi:type="esdl:DoubleKPI" id="b75a802d-8afc-432b-83fe-d8cf20ed26ab" value="0.999107083" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b792dae5-342c-4281-9688-d4e5f2373246" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12fd95f0-b6e6-4ced-bcb1-1792a82e89de" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c18f63-e075-47c3-b240-8bddcc2abdc8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446a3c7d-0645-4cff-bb99-0df1947fe575" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e286792-4cc8-45c6-894f-b3f72be7673e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65bab38d-b830-4765-ab55-6c639718cad7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="7ca0b52a-f6ff-41cb-af3a-ab42ee05e21c" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="91c182d1-2f06-4e9d-b774-915a981c860b">
          <profile xsi:type="esdl:SingleValue" id="9ed3e73c-3103-461b-8a95-64040cccf874" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
        <KPIs xsi:type="esdl:KPIs" id="93291c1a-9c71-41e6-a334-caff0ac3fa7e">
          <kpi xsi:type="esdl:DoubleKPI" id="2fb88597-b460-4c25-9282-54e3af7f1cd3" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5216d981-3ecf-4fe4-b311-70c18c501c4b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f508a68-9b93-4ddb-a496-6c8e1c9f0af5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="345aa14a-f00b-432f-9ccc-ac81b2812e6f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04f9c3de-631d-4123-9979-b22c14cbc542" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa7962e-8004-4a0c-9c0e-ec993eb056cf" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c73f59e-d47e-4093-b20e-842e80a457b0" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="28f32fe5-3c90-475f-ab51-559fcb0b6888" name="cono kaasmakers middenbeemster" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d7bb3e8-3194-4cae-8a7b-45506ec7cf09">
          <profile xsi:type="esdl:SingleValue" id="3eec9e56-8591-4b1a-a2f4-65bc8495aa1b" value="90541354.779936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
        <KPIs xsi:type="esdl:KPIs" id="a5dd0fc1-ff4b-4ee9-b3b6-546cbee87288">
          <kpi xsi:type="esdl:DoubleKPI" id="20e31852-868e-4d91-885f-d216bb5bb10b" value="0.957015842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a667b4b-8d55-493d-8b0d-38fa7648b4fc" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0802ef3-a3ba-4b12-b14c-56794b329ea7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d52044-6572-410e-a0c9-ba4e0f8f57ed" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6486c477-a9c4-4534-b0da-19daac11c1d0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb404ad-9fc4-47f0-afae-f20e00f11f91" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c88472b3-d676-43d2-a85c-26ade81859b8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="bbe62248-acce-45e5-a577-7adb5a8c5759" name="kaasfabriek eyssen bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bf731f5-111a-4a38-a1f7-770927e9fd96">
          <profile xsi:type="esdl:SingleValue" id="59c7ae59-63fa-4317-94fc-110e523fffec" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
        <KPIs xsi:type="esdl:KPIs" id="48d04526-1826-4cd8-b98d-c6f0d6ba7bf1">
          <kpi xsi:type="esdl:DoubleKPI" id="621908fd-6e92-4b4c-baf9-54646ceb06c1" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="764398d7-576b-4200-bf05-def21c0e5b8d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c47e35c-ec1c-43ab-bed3-ccdc2bd692b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cdfdf1d-010a-4629-bec2-b2fa8206fb82" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7da5988f-7b27-436c-9aa7-6d0a029d9637" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6239e05b-7793-48a4-b3c0-56bcff69912a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b90449f-cff5-4fc2-a281-dd775cd72b83" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="1ae67837-1319-4b6a-8919-cc8eeca982d7" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" connectedTo="3748c7ff-5ba8-4593-bdd4-60a61cff796b e8a522fc-d774-4d8c-8a42-02c757f5fe16 4334f2f2-028e-499c-8aa6-10e724ed9f5f 3dce254a-b088-4606-b93e-2b6d8c044f57 bb1e59bd-7a1b-4917-b020-3b864233c72e fd7a2ca1-ffb5-49a6-940f-adb4f88af058 30ec36c7-331f-4ae7-a632-77a2d6db7422 efc9eda6-700c-4ae4-a859-e79b6d3b90c5 1ac4d157-8bd4-4bfd-b042-e30d2fe993ea 47e7175b-9037-464c-9a5f-4603d230e167 fa43f4e1-fbb0-4a22-b044-ffdfba96957f bd53037b-d47f-4c94-b589-92f0f038af21 09a413aa-4ac0-4806-9969-bb42cabeb916 317bb284-2072-4a89-b5f6-70f31ea93340 e20d8e7c-8141-4df9-9c12-ed35cf817fd5 fee31f6d-c91b-41f2-9d08-d8d2e4e4bb16 505e11ae-89e7-471d-8f0a-89551fd97d2b 6a519bcf-fb24-4405-929e-9f280f737f65 59f21045-0699-4b8f-84ab-88f8b69e4364 27c32758-b002-403b-af16-c77612878e4d a3e8f10f-6789-4700-a1d0-47857fe35f46"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="f935bc02-2f8f-4a90-8025-7050ba0507f8" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="28d7ecfd-b116-46a1-8533-237ed2152109"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="659f4fef-fd1c-43d6-8e50-0b26c1597bb1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="3e8d629b-07fb-49c1-84c9-836e7079f479"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d725752e-1ee7-43a4-8ab7-f7d9a02bd7fa"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7eb0307f-cd71-45ec-9545-f0e024861e2d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="5400cef0-8a63-4d02-84e7-920c1903c7b8" connectedTo="9f0ba042-e337-4cd9-8274-3312450667a0 585073ce-efc3-40f0-90be-7562d33e973f 9bf9af4f-54c6-49c5-adae-d48b244d67cb cc65ac40-a94d-4c29-a7ba-68ba5e55aad3 f7eb630d-7db3-4808-b7e0-96749a52991a c1c52616-a191-47f9-a7fe-7ca6c5c2dba5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="612e35ed-59d8-423a-b495-c34f25e92a06" connectedTo="24c050d3-7804-4c5b-be6b-3cc8ff367728 3722ceff-20db-4a11-929e-e7599fda8556 98a2d846-c418-483e-8877-fc0d347f0f48 b603e310-8910-4ae0-ab45-6908bc805d78 6ca7fc16-0d97-4460-93ea-83c5b02fed14 da0c07c7-6f40-4ed3-b5bb-cfe5bfecb339 cff1f46b-29eb-4b3e-b5a3-33e76519074d 202c984c-4127-4e1d-b313-6748d76ac8a7 4f1df0e0-ae6a-4f8d-aab4-2bf4f2ab4655 2c045762-4c0e-471b-9593-7f6b2a7d946a 2e548647-75c3-450d-9833-8b49e6e4ee5c 92c4a741-17ec-417f-b9ff-9878cf9de3d8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="192cc19f-6d0c-4991-ba86-17ac7f6c829b" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="34d1a791-e8a8-4b81-9ad1-109b07a96aca" connectedTo="    c74ca37b-0e67-4a12-985d-ec6a197cea2a 0adf79a4-9c28-44c0-8332-e87d1e64623e 70e4b8dd-e5c0-4ac4-ae09-9099e763d980 a0fe247b-ad26-4e75-b589-799fb3ec5b46 b8dbee46-02a4-40c2-a74d-d8da83c711fe 186dd266-b9bd-48b7-9313-1be99d6c3d2d fe2a65ac-eb02-4b9d-a7c9-8dd2118b9f8e e39aa7c1-bff4-4d60-9b85-ec0029f227c3  2b54e6b2-296f-4024-b351-86a1d5ff7412 942ae058-bb08-4902-a4c2-21c9f9bb8746   c9285ec5-1eb7-4a9a-a9f8-84354b85afb5 30c78e36-70b8-41a6-822d-dce521ed0790        "/>
        <port xsi:type="esdl:InPort" name="InPort" id="8368c5d6-a6fd-413c-a0f8-7187458821ef"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="28f67915-6c88-49d7-914b-6a4cb198a811">
        <port xsi:type="esdl:OutPort" connectedTo="" id="bb3f9fd6-c6ef-473c-a813-600789c765c8">
          <profile xsi:type="esdl:SingleValue" id="eb3c7284-4ede-41a3-bf57-267ae12cdfc9" value="712501.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="a687349d-2daf-49cd-bac2-760dcad4e60b" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d4467053-d8e9-42fb-89bc-a54e82916d1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3748c7ff-5ba8-4593-bdd4-60a61cff796b" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="ab5ac1a0-5b58-4766-baf5-9d66a4697ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a5248b-392f-4471-a938-d30cd9c1956f" connectedTo="d28e57bd-15bd-4169-90d4-9f91820c7ae5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee84583b-e5e3-4589-9958-714c43eae7a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a5248b-392f-4471-a938-d30cd9c1956f" id="d28e57bd-15bd-4169-90d4-9f91820c7ae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aad957c2-a80a-4c38-9cfe-64b55f8ba209"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="950d368b-15c4-4f50-b713-8f5630e3f2c7" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="776bd1f1-f971-432d-bb3f-d730c5e1f198" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a522fc-d774-4d8c-8a42-02c757f5fe16" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="2a713699-eff9-4898-ac7d-9c23eb2999b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba307c25-1ff3-43a5-bf29-86600d843204" connectedTo="a4dfbdef-17a9-44c9-bbdc-0fe7743659b4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bcee3bec-88df-4949-9974-386c2498e165" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba307c25-1ff3-43a5-bf29-86600d843204" id="a4dfbdef-17a9-44c9-bbdc-0fe7743659b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62fcf512-2c6b-4e39-b133-416257429ce9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15337b4f-3d13-4433-b109-d27515a4c4fe">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d96f49-2b4d-422c-8c3a-a628f9e7587a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd439416-a0d9-47c5-bc0b-066fa354a943" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="954db6c6-ec8d-4b03-87c5-a10a093d117d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951f553b-1bf3-4ca7-bae2-634a07214e3a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="0535f716-1bd4-4b7b-a83a-b57b91631efb" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b3e9f2ee-ec2f-439c-bbfc-0d8dbec3bf19" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4334f2f2-028e-499c-8aa6-10e724ed9f5f" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="9a1a0a7e-bd10-40bd-8c45-622874ddca4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5e9e3d0-c58e-44ca-9c72-31c6e9833c27" connectedTo="6f61eede-58a7-430e-a32a-97b3aacd0d04"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="748d1513-6e1c-4cb5-a82d-b845f855c93b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5e9e3d0-c58e-44ca-9c72-31c6e9833c27" id="6f61eede-58a7-430e-a32a-97b3aacd0d04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff53f6bf-79b5-4e38-af42-8501dfd7c9bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="671fe8ed-bf2b-4c7c-bafe-77a2ced41296" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="18416b78-6a2b-4b21-ac94-ebf34621acde" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dce254a-b088-4606-b93e-2b6d8c044f57" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="6ff1df6f-6cc7-4216-b602-31e252455391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48d10ec8-64bb-48ea-9931-f6860ad94032" connectedTo="c3023333-f1d4-427f-82f2-8dc35fa10833"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="05c55af9-acf8-4cf4-be31-bca833149dcf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d10ec8-64bb-48ea-9931-f6860ad94032" id="c3023333-f1d4-427f-82f2-8dc35fa10833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24cf12a1-ac44-41d5-8682-d7143153cf95"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d2b0ec6-7d80-4e02-abbe-3a0c8aa37723">
          <kpi xsi:type="esdl:DoubleKPI" id="ce6bc41e-ed32-43e6-9d5a-7f13bbc8b6fd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b77d327d-0f2b-49aa-8ebd-ef07dba2f4bc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82591909-06ef-45c8-a7b4-94d7faa83a1e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eba6c09-c001-421b-afd4-100a9b73bff6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="0d36ee74-576b-41de-a16c-fefb646025fe" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" id="bb1e59bd-7a1b-4917-b020-3b864233c72e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5400cef0-8a63-4d02-84e7-920c1903c7b8" id="9f0ba042-e337-4cd9-8274-3312450667a0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="50962b1d-8053-4532-aa5c-cc319529551e" name="aansl_rest70_collggheater" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a87fffb5-0931-4892-990b-0abca6ff4650" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c74ca37b-0e67-4a12-985d-ec6a197cea2a" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="034fd08f-1e84-4d5d-89a6-c3c29f6b5f2a" value="10495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8977d5f6-58dd-4e03-81bf-aa396d7a5ec7" connectedTo="3f9d66de-fdbb-4d35-88c2-7d0071e6a55e 19c721b7-e72a-40aa-8f88-13018f393dfb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65482402-08b8-4f2d-be25-1c45516aff7b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="24c050d3-7804-4c5b-be6b-3cc8ff367728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ddfdc3-8315-451d-ad1a-2bf56bcc83d9" connectedTo="69b8a81a-be88-4f3d-9b10-6e2792d1d7ab e561f773-ef06-4d4a-88e3-eebca640c7b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff276120-0575-462e-8f04-f9a35193cc69" aggregated="true" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69b8a81a-be88-4f3d-9b10-6e2792d1d7ab" connectedTo="39ddfdc3-8315-451d-ad1a-2bf56bcc83d9">
              <profile xsi:type="esdl:SingleValue" id="aa764672-86ac-44c2-874f-8fa1e955e337" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db9ce0cf-8856-4d57-816c-630e01d35de3" aggregated="true" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e561f773-ef06-4d4a-88e3-eebca640c7b6" connectedTo="39ddfdc3-8315-451d-ad1a-2bf56bcc83d9">
              <profile xsi:type="esdl:SingleValue" id="3f01703b-c9f2-4596-9af3-eacae69faa5f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cb372ca-69ef-4057-827a-bacf7bcee253" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f9d66de-fdbb-4d35-88c2-7d0071e6a55e" connectedTo="8977d5f6-58dd-4e03-81bf-aa396d7a5ec7">
              <profile xsi:type="esdl:SingleValue" id="1cd41537-7044-4c80-8e26-e01339ee831d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2c6b5f1-5eb2-40d4-b990-e9e1e696182d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19c721b7-e72a-40aa-8f88-13018f393dfb" connectedTo="8977d5f6-58dd-4e03-81bf-aa396d7a5ec7">
              <profile xsi:type="esdl:SingleValue" id="2c0d9491-974d-4411-be19-110011c4706c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="38fc3051-7a5d-4fdf-a05c-c32f9785ab77" name="aansl_rest70_collggheater" floorArea="186269.15" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ca2e474-bab0-407d-89cf-f4f334459c42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0adf79a4-9c28-44c0-8332-e87d1e64623e" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="a51ee2c8-7746-404c-b18a-001103187953" value="79403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c964de-85b1-49c8-9643-b6ca2ae4634a" connectedTo="eaf056ce-0b8c-4360-a620-7945bb68738b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61c56c39-a438-421f-ab03-49e938ad410e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="3722ceff-20db-4a11-929e-e7599fda8556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74f713b-bae0-46e1-97c8-0bc14197c0eb" connectedTo="b4004b55-e0f9-4b98-adda-7d62799dc8cd 5b470354-9743-4442-a1b8-74b509c59da3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48b895f9-5cf5-48c0-a2e0-af2002a92d87" aggregated="true" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b4004b55-e0f9-4b98-adda-7d62799dc8cd" connectedTo="a74f713b-bae0-46e1-97c8-0bc14197c0eb">
              <profile xsi:type="esdl:SingleValue" id="20e131f9-2d28-4f20-93b8-6061ebfffc37" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbc822c4-92c1-43c0-9124-969f8da5b655" aggregated="true" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5b470354-9743-4442-a1b8-74b509c59da3" connectedTo="a74f713b-bae0-46e1-97c8-0bc14197c0eb">
              <profile xsi:type="esdl:SingleValue" id="712c96e9-f5b6-42d3-a41b-a6c5136f27e8" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ec6251f-bcdf-473e-8117-9a664ffeafd8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d99d08b4-c78a-44ef-90f4-12c9488a278c">
              <profile xsi:type="esdl:SingleValue" id="782c951c-561e-4e26-b356-20a1249f0d4d" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd308454-2b8a-488b-9d45-c5062d086dbf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf056ce-0b8c-4360-a620-7945bb68738b" connectedTo="b6c964de-85b1-49c8-9643-b6ca2ae4634a">
              <profile xsi:type="esdl:SingleValue" id="746e3832-6e94-4a0a-b078-b427a9471158" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9c5f0fb-4a30-40d1-acce-59e06f7edf00">
          <kpi xsi:type="esdl:DoubleKPI" id="93c5c282-757c-4bca-9386-d79404cc6eb3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19f069e7-1d6d-49fc-a2b4-185dfdcbeee3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="848a7f0d-417b-44f2-ae3f-56c896562552" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa233f5-f022-46e2-872e-778b4ba10690" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="6dbc00a1-a218-4abd-bba2-57b133087d0d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" id="fd7a2ca1-ffb5-49a6-940f-adb4f88af058"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5400cef0-8a63-4d02-84e7-920c1903c7b8" id="585073ce-efc3-40f0-90be-7562d33e973f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="39271d6e-0c3c-4d15-b7d7-abf14448d232" name="aansl_rest70_collggheater" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b320ae70-a84e-44cd-a99d-049901aa6168" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70e4b8dd-e5c0-4ac4-ae09-9099e763d980" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="b58f156d-4b2a-49c6-8eea-b98a47b08cfc" value="181287.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a937c49a-cf8a-4388-b23e-509d79315239" connectedTo="63d3a5ba-0356-4b5d-9929-b23fb1385827"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93c5de3b-e449-4909-a4bb-95897428eb8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="98a2d846-c418-483e-8877-fc0d347f0f48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdad5401-7809-4aeb-8269-7752d6c551a1" connectedTo="4fe5715d-6d88-4f6c-b5a8-73ca45b4ab41 cd810d97-81ac-406c-a63a-d6e1884ada04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5956d7a-e526-4ff9-96ac-8bc28a7761ae" aggregated="true" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe5715d-6d88-4f6c-b5a8-73ca45b4ab41" connectedTo="fdad5401-7809-4aeb-8269-7752d6c551a1">
              <profile xsi:type="esdl:SingleValue" id="b454516d-2c55-4996-b849-e8eb01d9ede6" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deff92e9-dbb4-4b46-8809-947a6d97c16d" aggregated="true" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd810d97-81ac-406c-a63a-d6e1884ada04" connectedTo="fdad5401-7809-4aeb-8269-7752d6c551a1">
              <profile xsi:type="esdl:SingleValue" id="9149eae2-0a8c-44d0-9bad-c8b99cc35e18" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3b67a29-d040-47bd-b0e4-da610abb32df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63d3a5ba-0356-4b5d-9929-b23fb1385827" connectedTo="a937c49a-cf8a-4388-b23e-509d79315239">
              <profile xsi:type="esdl:SingleValue" id="943535a1-1c29-4bbd-a446-b37a733f809e" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="ec9f693a-cce2-4029-8647-32ae373c1dd9" name="aansl_rest70_collggheater" floorArea="651872.6" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a823eb1f-a129-48bb-942b-1f8603b721c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0fe247b-ad26-4e75-b589-799fb3ec5b46" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="ea2faa83-f70a-475a-b251-348b91eae4a5" value="276110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb820d7-6183-4090-86f4-a02e043c97f2" connectedTo="829ddb8c-ec11-4574-bd7e-6e4f03093e83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f700636-5989-4313-b731-546b5c3d3458" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="b603e310-8910-4ae0-ab45-6908bc805d78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="199c796b-101f-4991-ba29-078c12c60f04" connectedTo="4774bc57-181c-44b1-b935-5e8854f27b92 96d411b1-9818-46ed-b514-dc639b975bfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0577d9b-03f0-46a5-a2aa-403f4e4101e2" aggregated="true" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4774bc57-181c-44b1-b935-5e8854f27b92" connectedTo="199c796b-101f-4991-ba29-078c12c60f04">
              <profile xsi:type="esdl:SingleValue" id="731e455f-1939-4d06-9c39-1b4f1eeeab65" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25a400fe-4b66-4cfb-b5e3-c11b15de47a2" aggregated="true" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="96d411b1-9818-46ed-b514-dc639b975bfa" connectedTo="199c796b-101f-4991-ba29-078c12c60f04">
              <profile xsi:type="esdl:SingleValue" id="1ae2c51a-db98-4ec8-8cb3-1688bafe25cc" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b4b4bb7-eb58-4f6d-b57a-f56819ac4da2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c623fb0-c8e6-4e5e-b10d-93e6d0bb345f">
              <profile xsi:type="esdl:SingleValue" id="728f92d8-0c82-4cee-98e3-d5219b41eb22" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f71d589f-3143-4564-b432-ff0d2423406c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="829ddb8c-ec11-4574-bd7e-6e4f03093e83" connectedTo="8cb820d7-6183-4090-86f4-a02e043c97f2">
              <profile xsi:type="esdl:SingleValue" id="cbfa24af-d91b-4afc-a414-8e9319bbe16b" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4f02edc-a56a-4aa6-8345-e5eab92ec47a">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d3052b-c287-47e0-9e45-e91817edf30e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb49591-60ee-4a07-bfb2-a75c3be84de8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd5e1fd-aa0c-4564-8b59-2190cbb4eb22" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b2c1de-1b55-49ce-8f8d-c220aa377d73" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="a8a89b7d-1941-492b-b2a4-e7028a7e8215" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" id="30ec36c7-331f-4ae7-a632-77a2d6db7422"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5400cef0-8a63-4d02-84e7-920c1903c7b8" id="9bf9af4f-54c6-49c5-adae-d48b244d67cb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="af343847-065d-41aa-940c-e9606b3c30b8" name="aansl_rest70_collggheater" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f50486d0-586b-4ea5-996a-dd5832c47fa6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8dbee46-02a4-40c2-a74d-d8da83c711fe" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="ae013264-a485-46ce-a19d-1e89477256ee" value="14757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62eaee6-af6c-4cc9-80b5-f43d2290f305" connectedTo="6aab537b-104e-4b45-8ea2-cabc12cfe32c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba57395c-6928-4d7e-b74c-7a3ed51b9fe9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="6ca7fc16-0d97-4460-93ea-83c5b02fed14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6c997af-9a5d-443b-8ba1-66134fc2feb7" connectedTo="653f9c32-041c-42e9-aed8-765a765fa3ad 0c6edbba-a3c1-4249-899b-7c68cc76beb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f44efb8-0c59-4b97-bb31-147860ec4224" aggregated="true" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="653f9c32-041c-42e9-aed8-765a765fa3ad" connectedTo="c6c997af-9a5d-443b-8ba1-66134fc2feb7">
              <profile xsi:type="esdl:SingleValue" id="d00071e7-ea92-4012-b365-ec047991666e" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8440abbf-6159-4e0a-bc21-bf490379fd2d" aggregated="true" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6edbba-a3c1-4249-899b-7c68cc76beb3" connectedTo="c6c997af-9a5d-443b-8ba1-66134fc2feb7">
              <profile xsi:type="esdl:SingleValue" id="085270bc-94c0-4d00-b89c-d3436ca9add9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f443a801-c860-4918-8979-1f3b14e6d62f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aab537b-104e-4b45-8ea2-cabc12cfe32c" connectedTo="b62eaee6-af6c-4cc9-80b5-f43d2290f305">
              <profile xsi:type="esdl:SingleValue" id="7fcd4d96-7799-4c0a-9385-9ce7e960d055" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="873ad068-782c-4dd4-aaf0-68d5b91f074d" name="aansl_rest70_collggheater" floorArea="71942.15" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9519b2fe-b1d9-42f8-8cfd-8eb99b5fdb7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186dd266-b9bd-48b7-9313-1be99d6c3d2d" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="3efa3566-dd11-4f8a-a457-9b0c21836112" value="28057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7fa2817-65d6-486e-81d6-a3530c316644" connectedTo="deca0dee-09eb-41a9-ac8f-fd6db0a8974c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6cbd083-97a7-4833-b320-9879e39b5829" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="da0c07c7-6f40-4ed3-b5bb-cfe5bfecb339"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f4645ae-f024-4cca-ba37-e3b2df842444" connectedTo="64700086-caeb-45e4-9a90-fdffd087b9c9 c3ca4825-35ea-4b44-a984-1c7f3bcea849"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ebc2ec5-3f91-46c5-bc4a-42873438e9b0" aggregated="true" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="64700086-caeb-45e4-9a90-fdffd087b9c9" connectedTo="5f4645ae-f024-4cca-ba37-e3b2df842444">
              <profile xsi:type="esdl:SingleValue" id="54eaebd2-e9b8-4dde-b0ad-ef5509dd10f0" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34708ea0-0ede-4941-b339-4d8c821a1990" aggregated="true" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ca4825-35ea-4b44-a984-1c7f3bcea849" connectedTo="5f4645ae-f024-4cca-ba37-e3b2df842444">
              <profile xsi:type="esdl:SingleValue" id="0fd9f314-66a5-431b-b763-b5a1f4d8a219" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7737240-2a0a-4739-9f94-077586d3289c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ef02c34-e118-4425-8e4c-62f5029e3a3a">
              <profile xsi:type="esdl:SingleValue" id="4eb4bea6-b4b9-4afa-bd03-d867828d1b19" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05be9eed-cc18-4fd0-80f1-bfc99e8a0fe1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deca0dee-09eb-41a9-ac8f-fd6db0a8974c" connectedTo="d7fa2817-65d6-486e-81d6-a3530c316644">
              <profile xsi:type="esdl:SingleValue" id="a5ba3d19-15e8-4927-876a-1b9c41b279b2" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba33829b-4a53-490c-bf0f-bb3fcc86f9c8">
          <kpi xsi:type="esdl:DoubleKPI" id="70d7f444-3e63-4abe-a6f9-b6e349e9173a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a24efa8d-9d65-4178-b520-11e8d58b04e3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8990378-ac10-41a4-82c3-316286b91fb3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb30dc6-71f3-4054-ad6b-8f036a8e922f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="1920a81b-1c9d-40db-ba5b-dfffac3cab98" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" id="efc9eda6-700c-4ae4-a859-e79b6d3b90c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5400cef0-8a63-4d02-84e7-920c1903c7b8" id="cc65ac40-a94d-4c29-a7ba-68ba5e55aad3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="3d4d1f03-df55-4d8a-954a-1656a467c1df" name="aansl_rest70_collggheater" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4159fce0-b97d-4927-8e66-c5c30d8ff523" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2a65ac-eb02-4b9d-a7c9-8dd2118b9f8e" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="b50b6953-dc3c-4c28-8897-a3a098d852a6" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0602ecc-b7df-4f6d-b82a-33e3eee11b3d" connectedTo="29b1270b-1d56-45bc-aca8-1eceae6b55ba 61dbfc50-2233-4096-9405-d2d494ad4285"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11636e7b-cd83-4522-a1fa-779eb7ac60e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="cff1f46b-29eb-4b3e-b5a3-33e76519074d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f3405a3-8aac-4cc9-b460-ddd81bac145b" connectedTo="62e42bbb-8f09-4f10-924b-544ec568d750 81271abd-9881-4b62-8e01-9ed495969e84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aec9fe8b-1d41-4c0b-bf8e-e3e686982ac3" aggregated="true" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="62e42bbb-8f09-4f10-924b-544ec568d750" connectedTo="4f3405a3-8aac-4cc9-b460-ddd81bac145b">
              <profile xsi:type="esdl:SingleValue" id="1ce61382-9c82-4f08-8c92-b3f01d761283" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c91639f-eb94-41de-b087-003415d285f7" aggregated="true" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81271abd-9881-4b62-8e01-9ed495969e84" connectedTo="4f3405a3-8aac-4cc9-b460-ddd81bac145b">
              <profile xsi:type="esdl:SingleValue" id="132d6303-6414-43e1-b6da-ee9f000b5833" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e84be8b7-20f7-40b6-bda1-441bbd29d879" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b1270b-1d56-45bc-aca8-1eceae6b55ba" connectedTo="e0602ecc-b7df-4f6d-b82a-33e3eee11b3d">
              <profile xsi:type="esdl:SingleValue" id="9ca61ad1-790a-46bc-99e1-3b9f2aa8ed34" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33950be5-aaa6-413f-bc07-06ee96cc1083" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61dbfc50-2233-4096-9405-d2d494ad4285" connectedTo="e0602ecc-b7df-4f6d-b82a-33e3eee11b3d">
              <profile xsi:type="esdl:SingleValue" id="0938c75f-a644-426b-8603-f3a5fec63879" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="4d654e53-d1d8-4499-badb-0e66c2edc6f0" name="aansl_rest70_collggheater" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a6d074e8-def8-4142-a8cd-a0469004355b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e39aa7c1-bff4-4d60-9b85-ec0029f227c3" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="eb808de5-dfb0-4b23-9d91-417f9cfeea39" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4527d4aa-c3c7-4c3e-8691-39b9dd0f0b6b" connectedTo="047bb3e2-3ea8-4b3e-bea9-699da70b29a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bbbb22c4-4887-4793-92ee-71cd0d18c662" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="202c984c-4127-4e1d-b313-6748d76ac8a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7620a5cf-364c-4398-ac99-16d5bfe3dc6f" connectedTo="aa0ebfec-6f36-4e40-8666-98989fee1fc2 f1299b46-b40e-483f-90ca-5dfde4f1480f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69f96277-81e6-4bef-91ce-03e8aac17d17" aggregated="true" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0ebfec-6f36-4e40-8666-98989fee1fc2" connectedTo="7620a5cf-364c-4398-ac99-16d5bfe3dc6f">
              <profile xsi:type="esdl:SingleValue" id="87202653-14fd-4ea9-a623-336babda649b" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31ccdaf3-7eed-4353-855b-2b2516e5919e" aggregated="true" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f1299b46-b40e-483f-90ca-5dfde4f1480f" connectedTo="7620a5cf-364c-4398-ac99-16d5bfe3dc6f">
              <profile xsi:type="esdl:SingleValue" id="8087087a-e37b-410f-bac4-846463a19093" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a911e53-5c37-47f1-a69e-676ee8321f57" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5fd818-c65e-4900-a430-cd718f450b0a">
              <profile xsi:type="esdl:SingleValue" id="0b556bd7-2599-43c4-a22b-dfaa0fb20862" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cbee2ff-063b-4228-8462-9852d74124c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="047bb3e2-3ea8-4b3e-bea9-699da70b29a7" connectedTo="4527d4aa-c3c7-4c3e-8691-39b9dd0f0b6b">
              <profile xsi:type="esdl:SingleValue" id="abaddeb0-7fcc-4b41-9a5a-9b138746241a" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c194dfdd-8515-40f2-8f97-0bcc880b4250">
          <kpi xsi:type="esdl:DoubleKPI" id="e3ea8445-dd04-4584-840b-4b770eecd4a6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57307e4a-3b74-4d6a-972a-524048ef2f4f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81596c5c-1d84-47ef-b384-0f485111ffa1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824d849a-01d1-4f74-b15b-76126b8a1908" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="784ea72e-fd9b-493f-bd63-07943ad31b55" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="26c407ef-872e-42b6-a42f-ee88f4f1a826" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac4d157-8bd4-4bfd-b042-e30d2fe993ea" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="54397ba5-faa7-49d9-9b32-1b22b0de0a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86565c2d-d2e3-4a8b-ab24-943477a6be31" connectedTo="b7e8d107-079b-4bbb-989b-5c1d07f8adf1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b6f6db0-8c0d-4c40-b425-7a1d620ef545" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86565c2d-d2e3-4a8b-ab24-943477a6be31" id="b7e8d107-079b-4bbb-989b-5c1d07f8adf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de4694e7-79e4-40aa-909a-2faee3f94682"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe2fef52-caa6-4551-907c-13aa47e0e088">
          <kpi xsi:type="esdl:DoubleKPI" id="211d14ce-27b6-4fef-8f5f-6b7be48a7bac" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f25d095a-1c4d-4acf-839f-96207d0573fe" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6afaba-985d-4832-bd7c-2efa2710019a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1fc890-fc70-409d-baec-45d83c57fb83" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="e6673152-1beb-465d-a06a-5c3fe9e2a4bb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" id="47e7175b-9037-464c-9a5f-4603d230e167"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5400cef0-8a63-4d02-84e7-920c1903c7b8" id="f7eb630d-7db3-4808-b7e0-96749a52991a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="b527217a-8a50-4aa2-8eed-c48f4976602b" name="aansl_rest70_collggheater" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c8638db6-6438-4edd-88b0-b7f7d7d4f6c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b54e6b2-296f-4024-b351-86a1d5ff7412" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="8caa5826-ee9a-42fb-83be-364383cf04fc" value="18377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fec2448-74b0-402b-bb51-18afe533d335" connectedTo="129c804b-3d0e-41db-b955-4049039b15bb 6fb76fd8-8c2d-433d-a70c-341906cef226"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c62912cd-3248-4a08-86dd-bbf40a2e6fad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="4f1df0e0-ae6a-4f8d-aab4-2bf4f2ab4655"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17e3c306-ab76-49f4-b3d6-1d06379a09b7" connectedTo="6e7b3af6-7d49-452e-ac4d-0bde95516938 629a5808-e229-4f09-aedb-99a47d344c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1171ea2-a159-4081-9fc2-275ba72ee753" aggregated="true" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6e7b3af6-7d49-452e-ac4d-0bde95516938" connectedTo="17e3c306-ab76-49f4-b3d6-1d06379a09b7">
              <profile xsi:type="esdl:SingleValue" id="94d4c912-6a4a-4ade-8856-9b89c80d31a2" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31208cb3-8a6a-49e6-841d-6195fb09af33" aggregated="true" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="629a5808-e229-4f09-aedb-99a47d344c4e" connectedTo="17e3c306-ab76-49f4-b3d6-1d06379a09b7">
              <profile xsi:type="esdl:SingleValue" id="cf9a2a7a-830c-401d-953b-3fa9ce103cdf" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e62e778-b0b6-4032-894b-785617730ee0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="129c804b-3d0e-41db-b955-4049039b15bb" connectedTo="7fec2448-74b0-402b-bb51-18afe533d335">
              <profile xsi:type="esdl:SingleValue" id="8bbd5a80-0565-47e9-8402-41161a165c8a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2429f70-f643-460d-86a1-33ae95d2be09" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb76fd8-8c2d-433d-a70c-341906cef226" connectedTo="7fec2448-74b0-402b-bb51-18afe533d335">
              <profile xsi:type="esdl:SingleValue" id="3be33b73-c663-4da6-bff3-4884b85231d5" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="53c645eb-8ea9-4a0c-aff5-404126bd77cc" name="aansl_rest70_collggheater" floorArea="46204.65" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="de3f4f15-d50c-44d6-bc91-9fd3c588b386" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="942ae058-bb08-4902-a4c2-21c9f9bb8746" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="3feafc18-d1b8-466a-92cf-d620eff4b432" value="18614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="759331f5-8cf4-4800-b73b-65915930c0f3" connectedTo="b78eaf64-b765-439f-80e3-85a72208a775"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c51fb040-357d-4db5-af0f-4a5c47a53e28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="2c045762-4c0e-471b-9593-7f6b2a7d946a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b273afb-204d-48f3-9131-d2c017b5774e" connectedTo="fa3daa34-b1b5-4c6c-a840-ddb02d219fa6 db76a05c-9740-44b7-92af-6abe975d61ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c05bf42-0b47-44cb-a3b1-6942d86188a9" aggregated="true" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fa3daa34-b1b5-4c6c-a840-ddb02d219fa6" connectedTo="8b273afb-204d-48f3-9131-d2c017b5774e">
              <profile xsi:type="esdl:SingleValue" id="692e1513-d0bf-46a1-b474-c134f72d7679" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7532fba-31eb-4f5e-8861-850ac547147c" aggregated="true" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="db76a05c-9740-44b7-92af-6abe975d61ee" connectedTo="8b273afb-204d-48f3-9131-d2c017b5774e">
              <profile xsi:type="esdl:SingleValue" id="b1137778-e267-430c-bbeb-eba477e82717" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0835169-fd37-47ef-83c0-4e847f3947cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="957c6b27-fc10-4629-81e8-f2cf25644f85">
              <profile xsi:type="esdl:SingleValue" id="2f60283c-a002-4ea7-bd56-5da76a6977c6" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c986550d-e749-44b4-a2c7-d8d6dd129ca4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78eaf64-b765-439f-80e3-85a72208a775" connectedTo="759331f5-8cf4-4800-b73b-65915930c0f3">
              <profile xsi:type="esdl:SingleValue" id="c8d32613-4652-4c0e-ac9e-301482c59bb1" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60163517-3fbc-415b-a2ad-6cc5db467556">
          <kpi xsi:type="esdl:DoubleKPI" id="989d11cb-d4ea-437d-ad05-72cdd4dc4975" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c254739-493b-4a56-b620-c88c24b477e5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d66a4bf5-71ae-4f4c-ba36-4cf13fd13414" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad17c1d-f3b2-4b4b-b29a-33b8fd32d3c1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="1e480a7f-2e66-4c82-9e89-ecafd2cc1075" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="593a9334-3db5-4bb0-95e6-7b24bfc397d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa43f4e1-fbb0-4a22-b044-ffdfba96957f" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="288582fb-eaef-4ef7-93a0-9269ea44e30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="703d925e-9fce-4eae-ba10-7c9f479d507a" connectedTo="12191ae0-caec-4ce1-aef0-0ffc0d7f8074"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d690a2b3-cf37-4a33-bc41-ee66be9598d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="703d925e-9fce-4eae-ba10-7c9f479d507a" id="12191ae0-caec-4ce1-aef0-0ffc0d7f8074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bc75d49-111c-4901-8302-4a2f89cc80e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="683533fc-320a-43ef-b496-9bdf542cdf89" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="42559e18-5bc7-4111-b37e-50c587c136b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd53037b-d47f-4c94-b589-92f0f038af21" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="232dff84-0e34-4c17-ae4a-3e57296657c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="726b186c-fc9c-4c7b-af54-367ba4163818" connectedTo="00852b42-9fc4-41f1-87ba-ac514b56ba38"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9985ba1-8035-4717-b5a8-06aa4e7fe85b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="726b186c-fc9c-4c7b-af54-367ba4163818" id="00852b42-9fc4-41f1-87ba-ac514b56ba38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59a5e8d7-2a44-417a-926c-8c1defa2c0de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc4942bd-e1c3-4cc3-8229-ce5884c24faa">
          <kpi xsi:type="esdl:DoubleKPI" id="ba08919b-5bf9-490f-b975-5350ca8688bd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93a448ca-a0da-4c71-9b1d-a74e4d70bb6e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be32ed30-6a6a-4ee8-b23d-2d29b1cbfe88" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6cd939-1922-46cb-8da8-ffe70f4bcb41" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GasHeater" id="2dff2b3e-7a08-407f-8974-644231c75d3f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e" id="09a413aa-4ac0-4806-9969-bb42cabeb916"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5400cef0-8a63-4d02-84e7-920c1903c7b8" id="c1c52616-a191-47f9-a7fe-7ca6c5c2dba5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="e0b28bc1-2772-4654-8f15-e03c7efa9be1" name="aansl_rest70_collggheater" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0bb276a2-633a-4e4e-a811-455dab690161" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9285ec5-1eb7-4a9a-a9f8-84354b85afb5" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="8d9dd5e6-01b8-44d1-94e9-1527ea9f6570" value="86439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e93f382b-86b9-4b20-9c8b-070fb1d7f7d3" connectedTo="c49c9b9e-f5f2-4a4c-9ddd-658c407f6198 48774937-dc15-42b1-b2a1-2843bd4308a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de518b97-3ef8-47cb-9fa5-9d857f73f1b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="2e548647-75c3-450d-9833-8b49e6e4ee5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1d88479-bf63-4be1-beef-c6778e09717f" connectedTo="25d98a93-f109-44c3-b101-d50285a9ab11 0cdb16c6-b2aa-429f-a125-56c9f87a6133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a64a32e-3412-4503-be33-d14fd6e5a876" aggregated="true" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="25d98a93-f109-44c3-b101-d50285a9ab11" connectedTo="a1d88479-bf63-4be1-beef-c6778e09717f">
              <profile xsi:type="esdl:SingleValue" id="135fe25e-e14f-43b8-896c-392bc2b4aaea" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86ec2785-f291-4bc8-bfd4-0e99411c4944" aggregated="true" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0cdb16c6-b2aa-429f-a125-56c9f87a6133" connectedTo="a1d88479-bf63-4be1-beef-c6778e09717f">
              <profile xsi:type="esdl:SingleValue" id="3411d50e-2d61-458c-977d-1b04979513bd" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84076181-09e5-4f24-b79c-5473e73f2289" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c49c9b9e-f5f2-4a4c-9ddd-658c407f6198" connectedTo="e93f382b-86b9-4b20-9c8b-070fb1d7f7d3">
              <profile xsi:type="esdl:SingleValue" id="c1fbc0af-06a9-4a13-991a-9f2f58e03e23" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8234393e-9a6c-4807-bc0e-05725a2ffea5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48774937-dc15-42b1-b2a1-2843bd4308a3" connectedTo="e93f382b-86b9-4b20-9c8b-070fb1d7f7d3">
              <profile xsi:type="esdl:SingleValue" id="7ca88b50-266a-4e63-8d3e-be0ccecc4ba7" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="4f2b7439-62f5-4a08-ad3b-47748b32963c" name="aansl_rest70_collggheater" floorArea="354964.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="db940722-8dc3-4270-976c-884eb6c192b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30c78e36-70b8-41a6-822d-dce521ed0790" connectedTo="34d1a791-e8a8-4b81-9ad1-109b07a96aca">
              <profile xsi:type="esdl:SingleValue" id="b4d5f2c0-8b93-4e7a-a2a7-207d9d3e507e" value="154685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b6bb669-d06d-41f3-a108-955231535cb1" connectedTo="3c9130ee-7acf-4ea2-8572-a39ac713db57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9b8957d-4e84-4e4a-a288-3ac8cf84b40b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="612e35ed-59d8-423a-b495-c34f25e92a06" id="92c4a741-17ec-417f-b9ff-9878cf9de3d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f46ae252-ab58-4746-963e-8675dbcdc39b" connectedTo="ee23b4d1-d734-49a3-b33b-7453333f32a6 c795e987-ca16-443e-90aa-6850addd2568"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3885da9-fca9-413f-9e78-e71e2cea47fd" aggregated="true" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ee23b4d1-d734-49a3-b33b-7453333f32a6" connectedTo="f46ae252-ab58-4746-963e-8675dbcdc39b">
              <profile xsi:type="esdl:SingleValue" id="7d1b8018-c01e-4735-a224-08adba743eb1" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3429dd6f-c41c-482b-9924-18b72fdcd7e9" aggregated="true" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c795e987-ca16-443e-90aa-6850addd2568" connectedTo="f46ae252-ab58-4746-963e-8675dbcdc39b">
              <profile xsi:type="esdl:SingleValue" id="ba55a969-66c8-46c1-8a42-daf7d8ddb2df" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d8c126a-8336-49f1-b931-f63b74cd3fb4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3006f4-071f-451d-9ee3-aa6f29283e86">
              <profile xsi:type="esdl:SingleValue" id="65a1d584-55d7-4091-8272-127148691e43" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f85a1dd5-bd6e-4b46-a338-d724bd5d2589" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c9130ee-7acf-4ea2-8572-a39ac713db57" connectedTo="6b6bb669-d06d-41f3-a108-955231535cb1">
              <profile xsi:type="esdl:SingleValue" id="39e409bc-a372-4ac1-86ab-219558d66375" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84426ff8-36f4-4db3-8b87-3a006c06c5f5">
          <kpi xsi:type="esdl:DoubleKPI" id="c2b27232-57a8-483b-94f0-9b7602c04b84" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff28e20b-078d-48af-ab88-2206ce0a49c7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1320c76-1a90-491a-ae0f-1633c0c51665" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f50202de-ac7b-46b1-b64d-30cfbe8aff8a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="bb1f97de-715f-47ad-bf89-0ca77d3f9a7c" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="085310f6-eee6-4999-ab91-78d0044da751" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="317bb284-2072-4a89-b5f6-70f31ea93340" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="ef8500a0-27d4-4eee-af88-abf4521251f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dca354d-77f0-4a28-b29e-61913fdf4a24" connectedTo="05d9717c-e77e-4ee0-a080-849955cb56ce"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0aff4b1c-9fbb-49ea-a780-e6ca4c97cb03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dca354d-77f0-4a28-b29e-61913fdf4a24" id="05d9717c-e77e-4ee0-a080-849955cb56ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38f5fc3a-4702-4bb3-b2d7-4f7c32bad647"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="550fe4cc-0352-4c4e-9cec-be25a91c1e73" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7124a585-b01e-4c7f-aa81-84684d20a7db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e20d8e7c-8141-4df9-9c12-ed35cf817fd5" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="27abd5b4-8a96-4d01-af80-633304dba072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2623d5bf-215a-4b4f-84fc-b0d3db62f987" connectedTo="3dc2eff5-f0c0-4d1f-a217-ef77e8b0325f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36083929-20d7-425f-b56b-be83085a5928" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2623d5bf-215a-4b4f-84fc-b0d3db62f987" id="3dc2eff5-f0c0-4d1f-a217-ef77e8b0325f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67776f29-a1b5-495c-9a31-1145f46adc90"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76cf9c77-dd3c-45b9-8168-842b3962e2bd">
          <kpi xsi:type="esdl:DoubleKPI" id="67064805-e0ad-4477-bec9-5d260d8d21e7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf19c92e-d07f-4bca-aa5f-27cb50fabafb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8eb389-5c61-4137-b5b8-639a1fb4d8d1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c44452c-9b8b-4f3c-a52a-38ed74a0309f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="8cd2ee7b-e3f8-41b7-9848-84e70c7ba556" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9ed15f28-a88a-4886-8086-843221cdc608" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fee31f6d-c91b-41f2-9d08-d8d2e4e4bb16" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="59b2bbd6-ac0d-455a-94b4-cca7b13efd13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="444f466d-0de2-44eb-a2b3-d28205f8dc1b" connectedTo="731f1bf3-9937-4dd3-a6eb-482852c12456"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52638997-43fa-4467-9068-ca5e55cc17fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="444f466d-0de2-44eb-a2b3-d28205f8dc1b" id="731f1bf3-9937-4dd3-a6eb-482852c12456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="792fa42e-b865-4e7a-ac67-9a724c7b709a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="005db5b5-12b5-432a-a1ef-4d51a243debf" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5cd81d5f-e354-4e87-9531-4e3bee4f7895" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="505e11ae-89e7-471d-8f0a-89551fd97d2b" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="5725e27e-8117-43fd-9f7e-d8116228e142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e972121-2f87-4a59-99f0-e0bb9051b0e2" connectedTo="a462bdf3-b5fd-4211-8784-dcad777f8f33"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8561229-7403-4729-9c41-fa4b911abffc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e972121-2f87-4a59-99f0-e0bb9051b0e2" id="a462bdf3-b5fd-4211-8784-dcad777f8f33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30d87be8-2d9f-4d40-9cfb-a5e71fea1375"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33e93ad7-c708-47dc-9211-2577d5d356f5">
          <kpi xsi:type="esdl:DoubleKPI" id="0cdf1c64-fa6e-4526-810b-25345a656e68" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbde6ae-c56d-4370-9adf-09c0110d5d82" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ad8763-67ea-49b0-adcf-448a3878908f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed017bfa-3e45-4195-8538-64a56de97899" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="24cc9337-4748-4a54-aad8-91f4f9e34a27" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81b99c74-a98e-432b-80f1-ca9392ca3a4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a519bcf-fb24-4405-929e-9f280f737f65" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="4696499f-08fd-467f-95d1-f03fb0eb8e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dade037e-ec6b-46d8-bc36-47eb6c560a88" connectedTo="d5ca6ea4-5997-473b-ad86-054368f62b24"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="407be770-43f4-4b45-a205-ea24e98f06c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dade037e-ec6b-46d8-bc36-47eb6c560a88" id="d5ca6ea4-5997-473b-ad86-054368f62b24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4959ac7a-e4f2-4e9c-a51b-c7719aa10088"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="b1182895-a1a5-4379-8d3b-a6550e372628" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61f52697-a0ca-406b-8f94-e4674b3214f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f21045-0699-4b8f-84ab-88f8b69e4364" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="ff91f6db-ffe3-4977-aa61-d4d1199347e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6601bc2-3114-4368-b48f-6115ac878dad" connectedTo="b45805ff-512c-49d1-a914-d859d583e73f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84020f0f-3555-4342-9725-803f6dd685ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6601bc2-3114-4368-b48f-6115ac878dad" id="b45805ff-512c-49d1-a914-d859d583e73f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc4bda7e-93b5-421d-8d9f-888c56aaea2c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1f89042-172a-4003-a731-159941108062">
          <kpi xsi:type="esdl:DoubleKPI" id="65b1ff7b-324e-42b9-bbf2-398ef13f7b81" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90ea5f97-1565-4ec6-9586-2b7412ee81d4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="995dd7f9-b1fc-4cd4-8ce8-790520141269" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37aafd50-e3fb-4bd7-838c-44723e6c7113" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="26ba3c4c-c076-41df-a188-dcd18d9fa94e" name="aansl_hr" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f0ecc36a-cf3a-4428-8f7e-8e48bf234b90" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c32758-b002-403b-af16-c77612878e4d" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="f514e60f-c44f-4de8-be34-2142da764f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f26350-35dc-4c00-b0db-e559d1dd3882" connectedTo="985ef573-3656-4afb-8ad5-90e7f36669a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f647fd9-f7fb-4407-9e72-e927a6b288b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95f26350-35dc-4c00-b0db-e559d1dd3882" id="985ef573-3656-4afb-8ad5-90e7f36669a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e95f00c-9ba3-499a-97c6-004cff2f3bec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="5a92df13-6690-4c05-8ace-3b7c5c10ce43" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="109c3eaa-d69c-44d6-980c-b2a66e608ea3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3e8f10f-6789-4700-a1d0-47857fe35f46" connectedTo="b7bb3676-725d-4ef4-a507-cdbe25b21d0e">
              <profile xsi:type="esdl:SingleValue" id="db0b20d4-0e40-4354-9fa7-321180e6a647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dda65c0-54f4-4119-b67a-d74ccb7f4cd2" connectedTo="d6dbdc50-ed0d-4de9-9798-93ff88305799"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4203c5c6-7e3f-414e-99e6-76f20bced041" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dda65c0-54f4-4119-b67a-d74ccb7f4cd2" id="d6dbdc50-ed0d-4de9-9798-93ff88305799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8345a364-c87f-4a3c-b313-aaa396dc6591"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa0dd67e-bf53-4c2d-ba2d-8a32c7703edc">
          <kpi xsi:type="esdl:DoubleKPI" id="d1d3c17b-da0b-422f-b7ec-815a98f03d31" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9804522-9844-4474-bbc9-14c48dab2e70" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3d0a35-487e-4a6e-9fec-1cfe475fae58" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f26625-def2-4a6a-ab2f-80324f385f65" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="5ba3da5c-f4d9-433a-91b4-bb32440797d8">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0a0fb6ff-ddf4-473a-b07f-68f0a6ddb5da">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="73da959b-6374-4b68-b115-87bea195ce51">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" perMultiplier="MEGA" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
