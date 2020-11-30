<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="a60403fb-d9f3-4325-a7e2-c2aac33bb6da">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="9d5ccb64-7b56-4a46-aef8-7c34f25361f3">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" id="81bf8553-b36e-4b37-b674-6477f30695af" name="newasco van houten b v   heemstede" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.3463" CRS="WGS84" lon="4.62949"/>
        <KPIs xsi:type="esdl:KPIs" id="5dfa112a-c0f6-478e-8770-e4f57b617b59">
          <kpi xsi:type="esdl:DoubleKPI" id="220499a0-db17-4749-afd1-b0a8f1115df4" value="0.874817198" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="858275af-e473-4b0f-8283-982531e4f092" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="862c74d7-6793-4fe2-a513-bca53445f127" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="841df7df-10df-49ac-b165-aeece2a9c78d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cd2490-75d2-4ecd-b085-5bca95a0e4ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed1e6ee-eebe-40c6-ae45-3a9757030f62" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="601570f6-c2f9-4887-8331-2bba3b52e5bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7ea4fff-982d-4436-9c0b-56754009912e">
          <profile xsi:type="esdl:SingleValue" id="acfcc343-7533-4443-bf75-9c73eb2af7cf" value="55176470.312256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a072a244-9bc1-4e9b-b207-daed679e59fe" name="lamme textielbeheer bv  nederhorst den berg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.2731" CRS="WGS84" lon="5.04662"/>
        <KPIs xsi:type="esdl:KPIs" id="d3f96da7-edab-4747-9f60-c96e418495c6">
          <kpi xsi:type="esdl:DoubleKPI" id="f30469cc-7bb8-4d82-abfa-cfd7e2917606" value="0.0188551579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e08009e-aedf-4a9a-82ed-919d0638827c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e835d26-6b70-4124-b092-882f24a96551" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea6ee08-5af4-4baa-921d-09ab7e1c7573" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b40b57-a316-4f05-8099-bd19ddd7630d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fec9423-c751-4621-a36b-934435be1650" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32b47c52-7d99-4be7-bfb5-b2b46ef73cc3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a909055-f434-4da2-b1e2-e96ae67c4c11">
          <profile xsi:type="esdl:SingleValue" id="cb25564d-6706-438c-bcc9-4ec18c239a68" value="1189232.5190688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2155484c-8142-460a-9349-6fbd7d16b5fc" name="martinez chocolade bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2807" CRS="WGS84" lon="4.83918"/>
        <KPIs xsi:type="esdl:KPIs" id="5823f4a0-120a-432e-bc35-f7fe9ab9d830">
          <kpi xsi:type="esdl:DoubleKPI" id="cc8a556a-cb7f-4068-9de3-f4071463a341" value="0.0688311776" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8e6f58-2660-4b78-a63c-a2b1fb9b9594" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2746e66e-0b67-438b-ad9e-3090f26df2a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a60ac800-0456-4b50-9ae3-e5e445b44b35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19dbbeec-df4f-489d-bb30-0dbb6e5181e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30bb9ed3-e578-4d77-80c2-ff0b587f8b4b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e32e97b0-6685-44bd-bc82-7a7fc3708844" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="433f09d0-acf5-487d-a856-5e8bbe5363fb">
          <profile xsi:type="esdl:SingleValue" id="ca4f29ba-55ee-451b-9360-273d3ca3fb8d" value="52095840.4030464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4ab08d5e-f14a-4927-88f0-2d1b8a72a923" name="brouwerij  t ij bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3667" CRS="WGS84" lon="4.92647"/>
        <KPIs xsi:type="esdl:KPIs" id="9681753d-3796-428e-8481-e83770b20569">
          <kpi xsi:type="esdl:DoubleKPI" id="dea87c6b-7f6a-4859-a7c2-57757762742f" value="0.157325224" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af828549-23af-494f-98ec-428b2ddd97e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64542fa4-0786-473a-a141-22a8d2f2815b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d7941b3-1198-40d1-a513-c4141c71f802" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a376e69e-6733-4abe-aac6-cb1171a43ea2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d51496eb-7098-479e-8537-a9d8ef44a185" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc590e76-8f53-419b-9695-0eb15b467c15" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fdc9f26-048b-42d8-ba8f-007027e12f1e">
          <profile xsi:type="esdl:SingleValue" id="d2d5fe95-f846-4609-890b-4e40d329f667" value="119073798.337536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e152957c-7daa-44ea-8e90-5a675cb62b98" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.411" CRS="WGS84" lon="4.76966"/>
        <KPIs xsi:type="esdl:KPIs" id="372d9583-b5e7-422a-ac8c-f7a8ca2a1850">
          <kpi xsi:type="esdl:DoubleKPI" id="1cdc1340-82e1-4c70-b9bc-a2dfb6e5655c" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb40074e-7607-4e0f-a566-3f83a7aff4c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f18bc2d-83e4-49e2-9ef8-7821d27ab3c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5750fe4-ba00-4af9-8a90-8570f1636232" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17cd7aec-8502-4043-9124-c9156e3bb2f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47c168c1-3648-4948-94b2-81f65e2de4a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01962852-5ea3-4e96-91c4-a94fd1486212" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d903ad7d-04ae-4617-ae09-f2fecf9e664c">
          <profile xsi:type="esdl:SingleValue" id="0e454208-afe3-4f73-a4cf-c96e4a9d268d" value="1022147.32208256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b35a224a-93f9-46de-a2f0-449e9ff96ace" name="dutch cocoa bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4095" CRS="WGS84" lon="4.75981"/>
        <KPIs xsi:type="esdl:KPIs" id="307e2184-8d10-4d53-8e5e-76448e471e2f">
          <kpi xsi:type="esdl:DoubleKPI" id="94c2d25f-b032-4792-a9f6-58afbef7c26c" value="0.00612084868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80631d78-56d4-45b7-a8a3-f52369407911" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5125c62a-7493-416f-b736-c61b0608352b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57158904-2525-4a6d-af2f-aa0d6e2e41d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd1e793-23d4-4821-b02e-07c950e9c0e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bed250a-a87f-4fe1-af9c-288747fc298a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c38338d-7b8e-43f1-a4a6-b4af0c01ee89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0c816a1-d331-4592-bc12-8ea93843b254">
          <profile xsi:type="esdl:SingleValue" id="c2c90107-25a6-4951-8541-1aa2e673c6bc" value="4632650.01533952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="42b8f0a9-c3aa-4c72-b082-e3086f30243b" name="expalkan v  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3773" CRS="WGS84" lon="4.91842"/>
        <KPIs xsi:type="esdl:KPIs" id="dac13dda-40ed-4fdc-a1e2-e033fcddb385">
          <kpi xsi:type="esdl:DoubleKPI" id="5bff92ec-f1b8-4275-a698-dc7ba9183b05" value="0.284379875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e70153-8d15-4ef7-a9c1-206a8fdef976" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f663730-3e80-4088-828f-3d2aa716fe77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69eaecf9-edd6-4b47-b601-174ca3274a27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b19b718-4caa-4c98-95a1-ba1a505a6fe2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b33fcd41-9ab3-4c9d-ab03-ae6dcf60b29f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66690e1e-82ac-475d-984a-fd8c9b7e281d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ccbe6a3d-9005-4ad7-8848-910b808fff26">
          <profile xsi:type="esdl:SingleValue" id="2400ec65-ed8c-4a89-a4f8-f0e53f57f472" value="215236889.712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9fe0f4c9-26cc-470b-9077-111ab8e0cda7" name="green egg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3798" CRS="WGS84" lon="4.90097"/>
        <KPIs xsi:type="esdl:KPIs" id="ba60f5db-3727-45b6-badc-3b7cc7c0905f">
          <kpi xsi:type="esdl:DoubleKPI" id="9fb68157-b015-4f56-8f74-82f965de0854" value="0.221352187" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5d2ade-aa32-47ca-ae07-aa6b9f72e211" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f08b27-c092-4238-9cb5-c619df9e3f5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b3b5a4-2535-416f-ad85-42c3755213ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f373a9b-06e9-4d09-a8ee-addffc0f6ef1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f72686df-4303-4e3b-ae7e-97d637f54c7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9095d91-9534-4ad5-8748-163ba5490502" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02afb46d-bff1-4cad-95b4-16824200eef5">
          <profile xsi:type="esdl:SingleValue" id="cff67056-c65d-4f24-accf-2b9a440a6cb5" value="167533501.66156802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c1e7bee8-8b82-485f-b390-17636fcad070" name="heartland sweeteners europe bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4036" CRS="WGS84" lon="4.75425"/>
        <KPIs xsi:type="esdl:KPIs" id="270fbde4-4c29-4414-89af-cad2a50fba01">
          <kpi xsi:type="esdl:DoubleKPI" id="2117da49-ef7f-419c-86e1-6b28ccf2d7a0" value="0.00633567434" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72decc3b-67a5-4dd2-aedd-579fc230c43b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65a6b3ff-9ebe-43d1-8828-bd1d7a19cae5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5579407-7009-4a39-833c-992d8dd25e89" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2fec33-9279-44ec-ab06-978fd4f32d37" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2a7fc4-ec8a-4d6c-b009-dfcc1bef54f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c60b7d39-7e61-4040-a4d3-c0471dbebb57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20ea3471-f3a3-4759-9d2c-bda23a333982">
          <profile xsi:type="esdl:SingleValue" id="a5bd7657-7a67-4757-95b9-3b989f0d7402" value="4795243.82366976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ef2fdbf7-73c4-42f4-8a14-7864f4379355" name="klas doner production bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3824" CRS="WGS84" lon="4.89457"/>
        <KPIs xsi:type="esdl:KPIs" id="b3de43ac-ca0e-4962-9a01-b0df7e650b61">
          <kpi xsi:type="esdl:DoubleKPI" id="7934f1d6-3e9c-43b0-a974-ba63b6141850" value="0.177209257" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e7efb6-2ca3-485a-8ef2-2b5a5d1473e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1946f14-1f30-4d09-b17f-a371184fc0b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0aa1c35-8459-4780-b476-f95124761ee9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9738f44-d5d2-4617-b806-42ad1bb05690" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55680e96-fc50-4d8b-8452-70e6ea4f3ed7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23f8d6d-2979-4df2-9830-358041a8b93b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="576b0107-ff13-4c8a-8fa3-4725300df27e">
          <profile xsi:type="esdl:SingleValue" id="3ad5c126-2e3c-43b7-a968-ac3ab5ba5e75" value="134123307.090048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b421fe6d-cc75-4c80-9c63-bc475cd583b9" name="lovechock bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3909" CRS="WGS84" lon="4.90411"/>
        <KPIs xsi:type="esdl:KPIs" id="a1b732bf-62f2-4cce-9714-3d806dd5d110">
          <kpi xsi:type="esdl:DoubleKPI" id="2290b407-6218-439b-a623-57d6fe40de09" value="0.176584227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73e420fb-62f6-48b4-aefb-8b1f87a2c87f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="635be210-d00c-4417-acff-63f9e898ca2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24089dd7-69bc-4e28-bd50-e33abd8bdd4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a9486b-a816-4080-9f09-89dfb4bd97ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43e25ef-2390-4f60-acb6-3f51c2c2a549" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d40b22e0-3b45-4ab2-9200-de8da0c7f427" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d00f8eb8-bfc6-4b8d-a3e5-a79ca3c8f472">
          <profile xsi:type="esdl:SingleValue" id="0bccb728-08f2-43e6-a6fa-d65b56becb09" value="133650244.384128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c63bec5b-9cec-44dc-8c0f-68e25e979114" name="marleen kookt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3798" CRS="WGS84" lon="4.87555"/>
        <KPIs xsi:type="esdl:KPIs" id="258b1ab9-f1c8-4b48-93b0-ffd3f5639805">
          <kpi xsi:type="esdl:DoubleKPI" id="2e234874-a090-4ede-ad8d-0ba29d7812ae" value="0.242183655" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8534eb23-b46a-4b61-9e22-415148a70b4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b1b3b7-fa1a-4c1d-90cd-7d0360c54e5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0962b9ed-5bbd-4bc6-98ce-91b57bf5aefe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4c6103-4645-49d4-8d8e-576253d48292" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1f5782-2211-42f2-b66e-2fec62abd3e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c8ceb1-276f-4c58-a9d0-a305e1af0b71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3426d761-10be-4996-bcab-f3e21b031501">
          <profile xsi:type="esdl:SingleValue" id="7bc4114e-b439-4a91-a713-a5d3e8eaa191" value="183300089.85792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="87d7e060-373b-4bc3-a0fc-25f47fa0f2bd" name="udkvm bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3905" CRS="WGS84" lon="4.78026"/>
        <KPIs xsi:type="esdl:KPIs" id="19d99886-d741-4d79-9026-8c96f44aaf52">
          <kpi xsi:type="esdl:DoubleKPI" id="ec15fda3-27bf-4d2a-a948-15bd43ba706d" value="0.00350282566" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a14a657a-3245-4fe5-ad72-5216d828e5cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2819314a-dae7-485f-b3eb-94a8fb17467c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a404500b-e064-4fbe-ada9-37c701fe8bc9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97b14d18-cdf3-44e6-9f7e-92fc5097a2e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99e3629a-03f2-4a39-9957-d5cbe9e25443" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a14d5a5a-19e9-478f-99e9-606c4b5afeea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8d8fb65-ad1c-48e7-8148-5470a4ddd69a">
          <profile xsi:type="esdl:SingleValue" id="8184d05a-88cb-404a-9796-0c3d6b501326" value="2651162.64033024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="92e61bd8-f1e5-4188-bf99-3e888c7665cc" name="winclove bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3967" CRS="WGS84" lon="4.90797"/>
        <KPIs xsi:type="esdl:KPIs" id="a93fa09c-1d36-4a3b-b058-9ac19fdb87e7">
          <kpi xsi:type="esdl:DoubleKPI" id="69baa66a-77f4-41ac-83bb-c4d5b90151c4" value="0.0791947039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8c34255-b88b-4a8d-bbef-85254cd597ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91a5a930-4419-4468-bcec-289290ab2abc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6123f0-72b3-40f4-b2c2-a31cde4f014f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3bb7e95-28e3-47c6-8b94-43468457f178" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef626bf7-7e62-4aa1-9afe-f9cd987e766d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43042a81-e384-4c2e-bd64-51faf0996747" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27723757-383d-4aad-9aea-e40fc43cfb34">
          <profile xsi:type="esdl:SingleValue" id="96ad75b3-a827-49ac-84d2-a6442c40eeb3" value="59939620.3725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7d23b7c7-0b02-4867-a209-4f6e13c42930" name="chocoladefabriek     de beemster     bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5534" CRS="WGS84" lon="4.90261"/>
        <KPIs xsi:type="esdl:KPIs" id="e816c72e-2839-43e8-b716-c762bd7c0f5b">
          <kpi xsi:type="esdl:DoubleKPI" id="2c472ba1-1b25-43ed-ab47-046eeb3caaf1" value="0.0278887434" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84493bb2-5c9e-4cb5-b508-61e8b44757c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3cef94-909b-4c10-b752-ea3408c1e504" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7431c6-0cb7-481d-a459-237b31ca1192" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18bb7531-fbf3-44fc-b7d5-a7f7ab808dee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99664ba2-32d0-4fbd-89c5-4b97d1f6966a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74681c37-3846-4387-aa04-2816c8417419" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb232000-5165-4256-a595-614492c371ec">
          <profile xsi:type="esdl:SingleValue" id="2847b9ec-32cd-43d5-8987-6eaa19329fd8" value="21107985.884697597">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="84f9bd1a-ec4b-4a6a-9c3a-bb2513cd0bf0" name="co1peratieve zuivelonderneming cono ba" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5567" CRS="WGS84" lon="4.87435"/>
        <KPIs xsi:type="esdl:KPIs" id="9d533679-5261-47c7-a173-c6443db32acf">
          <kpi xsi:type="esdl:DoubleKPI" id="607b5016-192a-4a6b-9fcd-b5a56fbb2cd9" value="0.00906978947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e9e0955-64bc-45d6-8ac7-a7d2ee29deea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b49ee65f-b925-450b-b971-c1d480f37095" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8984612a-91d0-402c-a0ba-7ca6bb20ebe5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7024719b-7372-40d4-afb1-9b15e1d59529" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30e88c3d-0946-4120-b1ec-9f396a655c1e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ffba57-f8f1-483c-a8fe-51e3c2c6a833" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5d411659-1051-486c-8350-a1e3699e14a4">
          <profile xsi:type="esdl:SingleValue" id="6df9fffb-1182-4b34-8a0d-3954df748bc6" value="6864597.13742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0bc0976f-acfc-43d8-b529-bb03f6e97dea" name="a f  stam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3409" CRS="WGS84" lon="4.95607"/>
        <KPIs xsi:type="esdl:KPIs" id="04a61775-ab42-44d2-8f3b-8c82f98393ad">
          <kpi xsi:type="esdl:DoubleKPI" id="8435eac0-0888-479a-a6a9-550c5a154cc9" value="0.0419387467" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7464cb4e-3702-4de4-ac15-3ae5102171f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76085db8-d544-48b5-8126-50badda63e60" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02f304c-ee42-4a51-96e0-34545586177b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd8fe30-5d97-42f0-be1a-aeed76d5792a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ebe213c-8c3c-40c1-aeeb-da27fd0a98b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5218c859-4a50-42ff-872c-0c54de9697a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f65a2556-c66e-403a-93d3-3628fcb11f61">
          <profile xsi:type="esdl:SingleValue" id="48101e19-af7c-43a2-bcf0-f412fc319442" value="31741927.5823488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9e11aacf-2696-4144-b928-4c444d9c8b1e" name="freek schilder vissnacks bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5069" CRS="WGS84" lon="5.08077"/>
        <KPIs xsi:type="esdl:KPIs" id="a5ba3f93-1d07-4e00-a1b1-66ff811fbd2e">
          <kpi xsi:type="esdl:DoubleKPI" id="015cbd60-65a5-43e8-99ad-c756f0aeecb6" value="0.00612941118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e99972-56a9-440e-8d22-bb1bc65a1447" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="054198d0-dea5-4ae9-800f-f7b7a791dc49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7367cb30-999a-4be8-b776-ad4c02f8b57d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10960511-5e77-4dfe-b2ac-053d92d27306" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8923379-63be-4d20-b664-93b0d89977dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c281bc-3aa5-48b4-a8ca-6cf7ae749221" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a22322c-3ac6-4972-bd12-c1408493e2e5">
          <profile xsi:type="esdl:SingleValue" id="1a58b0af-8444-4998-8ed4-f6242aa8d648" value="4639130.66333952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bc08ad5a-987f-4562-98ed-af339e7fdffa" name="smilde bakery bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5157" CRS="WGS84" lon="5.04057"/>
        <KPIs xsi:type="esdl:KPIs" id="bc86680a-5091-402e-a83e-94cd03cbd508">
          <kpi xsi:type="esdl:DoubleKPI" id="d58e2904-94a3-445b-a3c9-857a8518ed87" value="0.00658111184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d28f544a-eb04-4924-94de-43269310aa6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07f74ce0-2bff-43bb-a4db-5dc55ebd671e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9c0eec-f494-4999-9057-860fae36931f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3cba73c-0572-4afe-bf95-d092fb1e8edc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e3b7cf-017f-496c-9fa5-39e1038059fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f294c496-b2a0-4f73-8d0d-b08a2c2ab4f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac20e34b-579c-4187-ac7f-5bfae866c8b7">
          <profile xsi:type="esdl:SingleValue" id="388d78bb-ccd1-4c0f-9774-99c31ed29b31" value="4981006.63166976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e11cc6c7-926d-4ff3-b422-e9d7d01495cd" name="holland paling bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4135" CRS="WGS84" lon="4.68165"/>
        <KPIs xsi:type="esdl:KPIs" id="74edd120-c4a6-4c54-8b71-fe475aeddc25">
          <kpi xsi:type="esdl:DoubleKPI" id="7558f342-21ce-4f11-af7b-256279ce5e25" value="0.00522344079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f653480-af7f-4732-9d5d-780bdc49382e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eca5aba-2bd8-44f8-829f-df5d7c4f753b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85738367-3caf-4414-813c-82fa88a81740" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3d797e-c750-45c1-a2b2-350e46a32af4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8027259f-6843-4672-abbc-61682b879c56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5130873-787f-4c80-930e-d8240c0ff55f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc6e33c1-3c73-493e-ae47-69b1fe1ca073">
          <profile xsi:type="esdl:SingleValue" id="130bad77-37ca-4e0d-b3f0-4dbe14eba630" value="3953434.29008256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2581f474-3446-4c1e-81a9-5b66c0ae183e" name="otelli bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3989" CRS="WGS84" lon="4.66363"/>
        <KPIs xsi:type="esdl:KPIs" id="a8128ed3-40e3-4b8e-9870-30f61128c3c2">
          <kpi xsi:type="esdl:DoubleKPI" id="df7149a7-1573-4b80-99ca-0a08bf59993b" value="0.00799374013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce062716-f0ab-47bc-895b-569cce79d30d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25fb454-996d-4185-9919-56d9c197bc19" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9547aaf-27ed-4641-8bb5-38d83e619828" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8dcc44-04be-469e-9586-ccd30ed2fe63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2bebc9d-ce16-4bf6-b859-76a63f84cc73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc030c2d-f440-4533-9549-3b2f258c6d7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0ce6cb2-47bc-4000-bfbe-a77cbb550436">
          <profile xsi:type="esdl:SingleValue" id="1c6b507e-66c0-4390-bd01-28b3c77fc707" value="6050174.129752319">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="064c0c43-fe44-4bbc-a0e4-de74619f463c" name="a l  hoogesteger fresh specialist bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3799" CRS="WGS84" lon="4.7384"/>
        <KPIs xsi:type="esdl:KPIs" id="6b6d0a57-c035-43c7-80ca-34b5f26d1b28">
          <kpi xsi:type="esdl:DoubleKPI" id="938a82ce-75d3-4051-8ec2-0cbe5df9ade8" value="0.0120760493" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd57a00-e5b4-4d57-a177-5461e92c8cf1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0802fb1-7250-4a98-b7d6-92e845803392" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="651c3e3d-cd61-431f-8d31-667dc09d5172" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd9f4b8-7717-437a-aa70-f55992810d20" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae4dc34-63b4-4fbb-bdac-f1876dddce68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b44fae-07fd-4908-8d4e-b0b1f04a8c1e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d4f72b02-6d61-4520-a240-3e3071d2a93c">
          <profile xsi:type="esdl:SingleValue" id="18bb7c2e-a3f5-4234-8b3f-f5222340d0d9" value="9139926.977395201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6a45f649-ac8d-4040-91d5-bfa96234d03a" name="cargill meats holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3035" CRS="WGS84" lon="4.74911"/>
        <KPIs xsi:type="esdl:KPIs" id="9d152155-a61c-4caf-8f28-1a114aba58ee">
          <kpi xsi:type="esdl:DoubleKPI" id="abb183da-3bc6-4cee-894b-9dd764761159" value="0.0211152862" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1c9926-599f-4b2f-96a1-31c8f144570b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fecf04a2-1dee-4254-abd0-46117ab2f65d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18cdc383-71a0-4101-bc1a-bc99c6dcdc67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e73c248b-6908-45c8-a03d-05b4f8706f3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa2ea1d5-b80b-4e2d-a833-d0cecd8dfa7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1a4830-13e7-48f4-8cef-26a24f5f5457" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1145e3f7-b1b2-45ba-b226-3b165d79ca41">
          <profile xsi:type="esdl:SingleValue" id="0d766e48-082b-4a85-a2d3-e36541c94087" value="15981399.9744768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="37256392-97b7-447a-860c-f4810b5f44d4" name="gepo vleeswaren bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.254" CRS="WGS84" lon="4.63473"/>
        <KPIs xsi:type="esdl:KPIs" id="d1411517-b81d-41bd-8417-380ff18d6e6a">
          <kpi xsi:type="esdl:DoubleKPI" id="060318a2-ab3e-49fc-b11a-2c15fb7fded9" value="0.00242569737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81321b47-13d5-4db9-baaa-6768fab8037f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f30507b6-5a26-4c1b-8825-7fa9cc39ef8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a517be-6686-49ee-8eb3-0adfc3a8d0c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a65cef6-018c-4e51-a28a-3fda9fb4e059" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37c111a7-34b9-4958-b85b-a0c6c6367868" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12638b16-a57a-4d93-bc4c-c9be99ea3f0f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39931ee7-b042-46de-afaa-5895757b04b4">
          <profile xsi:type="esdl:SingleValue" id="ee386e1b-456b-43f9-9749-d066b03befd1" value="1835923.0142476799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="86493f70-2b9b-43db-ab3f-eca3b0636694" name="kaaskeuken bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2546" CRS="WGS84" lon="4.62661"/>
        <KPIs xsi:type="esdl:KPIs" id="20722ed5-91ef-4b60-95fa-e4278f01fda5">
          <kpi xsi:type="esdl:DoubleKPI" id="e8c67e26-00f5-484e-874c-a23e142a7a49" value="0.007254875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="242be260-8d91-4219-a1e8-53a7abecea8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c2c768-fdf2-4a4a-858d-f14753fd4d5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be84417-4628-4d75-8b67-68cf0d5792ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a431fdf-4680-4630-b731-da68ed1e7453" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2088c1-466e-4f64-9bf0-797ba6cb5eea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d63dde15-d412-4a09-b501-f27e16766564" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="601ca2ee-5e29-419d-ac64-ecb10c6fabe0">
          <profile xsi:type="esdl:SingleValue" id="f415d3f1-f4ec-4c11-b354-b3cfb0e041e0" value="5490953.712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c8de30ed-b084-452b-9e7f-f4c98cd4a858" name="mccain foods holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2917" CRS="WGS84" lon="4.7118"/>
        <KPIs xsi:type="esdl:KPIs" id="b322cf74-56bc-4c45-8674-5027d6eaa957">
          <kpi xsi:type="esdl:DoubleKPI" id="686c51fd-e7f7-4b51-b162-dcf7d778f2b2" value="0.438650102" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c05d7cc-ca60-4025-beab-e4cad19c7a2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8e3e35-9d75-4035-8043-977217330207" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c894f4c-c277-4101-8b72-681ff34f88f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="983d55d8-1fc3-455b-b2ff-0ece3bcad432" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="973f2894-5f2f-409b-9605-d9a543c832ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a89ec7-e626-4975-808e-81423d7f5f22" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27f54cb5-c773-4677-a162-91a5d21adfe9">
          <profile xsi:type="esdl:SingleValue" id="4562c604-b029-498f-afb4-e02fda0b3903" value="331998470.800128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6b5b1ce8-01e1-46a7-a366-021881c582b0" name="solina netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2689" CRS="WGS84" lon="4.64693"/>
        <KPIs xsi:type="esdl:KPIs" id="cc2fd080-e2a0-4788-b350-6c00888988a4">
          <kpi xsi:type="esdl:DoubleKPI" id="801ff865-b94e-40dc-b013-37c9e23ddb26" value="0.019772898" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f19806-9b37-4636-805d-af30780c6f8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d36fa132-5216-474a-b7c7-4407a2b686b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e02f4e16-5b2c-4a58-82ac-a9e29c014981" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae0142d-a657-43c7-8f27-f65358bccc51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4e1c9d-9958-4a3f-941f-075d255b6191" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2b92c9-41fa-43ef-8d29-3258ce8b3ad0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6bf4d815-11a5-4c28-942c-f7b458786fd6">
          <profile xsi:type="esdl:SingleValue" id="7348db56-ada3-4500-a47c-a3e262214b8b" value="14965394.671872001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ee93e0ac-c12a-4e0b-8a8b-3c304d79e511" name="van maanen verkoop bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3539" CRS="WGS84" lon="4.62084"/>
        <KPIs xsi:type="esdl:KPIs" id="3e9be110-268c-403f-a9bb-b7c7ea43a01c">
          <kpi xsi:type="esdl:DoubleKPI" id="c64b7872-15b8-4d4b-9c81-63a6af264d68" value="0.0972228421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="103c8db4-3821-4f2d-9c50-3aca7142dcff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc93905b-2dad-4878-bfb9-269b560f0857" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cfa99dd-befc-40b0-861b-03d81729b0ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae89f94-c011-4755-bdc6-dbf3ee0d3d0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e3ad01b-1999-4571-bc68-3bf7f907d939" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7bb954-0887-4d99-bdd3-df03f9575af0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="276fa958-342b-405a-8606-58631abd5508">
          <profile xsi:type="esdl:SingleValue" id="1055f6a9-a7f0-4652-942d-49dd661462d2" value="73584469.1631744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bf1d0764-43a3-402b-ae83-bc98faab64eb" name="jan veerman vis bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3061" CRS="WGS84" lon="5.24473"/>
        <KPIs xsi:type="esdl:KPIs" id="4d1e422e-d011-4cf1-988e-f0ab5fcb2a2a">
          <kpi xsi:type="esdl:DoubleKPI" id="61094a48-bfb1-448c-a9b0-ab704f3c5e9e" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0c795d1-2363-445a-8bdf-393cbda9b2d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="830164b5-ad51-4bc1-9b41-4b6bd6c9833f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c01e2e-9079-4b9d-86c9-f688e2116b0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d788a53-acc0-4351-a1d5-4ceb27c1f803" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33616905-0a0c-48f2-810a-d1069916804b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7e568b-2aeb-4dd3-8ad9-67bea033a044" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad19b397-597c-43fb-9805-a0f79f77faf7">
          <profile xsi:type="esdl:SingleValue" id="a72502a3-531b-42f3-b037-43d248d5d132" value="1761772.74542208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="33b1f23a-2d2c-462d-8bc3-15ba0c92b678" name="adriaan goede bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4239" CRS="WGS84" lon="4.90722"/>
        <KPIs xsi:type="esdl:KPIs" id="d43cbcbb-a35a-42eb-883a-2e595ce9b616">
          <kpi xsi:type="esdl:DoubleKPI" id="23c8b399-a23a-4cc3-a74f-e1c24d272612" value="0.0239235658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01187bb2-aa7b-4ad0-8eac-fecf4fd7d05a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20ea5e84-01a2-40d8-a0fe-dc30c13cfedb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595db9bf-e812-4b16-ac54-c02a0b5dcc2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a20ae34-7fce-4f47-8c1b-f72eea653a3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6037808-255c-4e87-9ed6-e11659527e7b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39e43390-ff7d-4f3e-aa9d-3a7fd8566fc7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3016222-d88a-469c-8c29-d02679393d94">
          <profile xsi:type="esdl:SingleValue" id="d784a099-1acf-462c-beae-79be7a15f86e" value="18106885.7056512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4d849b10-29e8-4afc-ab96-c11bcec8f90c" name="royaan bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4328" CRS="WGS84" lon="4.8635"/>
        <KPIs xsi:type="esdl:KPIs" id="67425d95-62c5-4cfa-8a5a-b1cea1e1355c">
          <kpi xsi:type="esdl:DoubleKPI" id="1cb6f9b6-965a-4a01-951c-55faa2fb5e6f" value="0.0239372697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac4d4139-85c0-4ca2-a353-925489d489c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b59808a5-6a07-490b-a011-dba081b26c18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c3f8d8-bd2f-49c2-9124-ad49b0783bdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d8367b-0d3a-492d-8bef-b63180bf38f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7ff719-e32b-485f-8019-313926e6c1b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e848be5b-4a6f-491a-9a9f-1380c1269aad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a8c3d6e-0ca0-435d-b803-42c70a08fb33">
          <profile xsi:type="esdl:SingleValue" id="41775b22-c419-4cbe-ac3e-a18c48e96b9f" value="18117257.6942208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3585511e-48fb-43e3-871d-b767cf93f2c9" name="van der zee vlees bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3282" CRS="WGS84" lon="4.9278"/>
        <KPIs xsi:type="esdl:KPIs" id="a6314eb0-3662-46ec-9202-ee619d674ae4">
          <kpi xsi:type="esdl:DoubleKPI" id="b0cdccb0-6c11-44ce-a4d9-519b5b6cfa03" value="0.0460520658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4c18c8-ba78-4dfc-82e1-4cf7830fde96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fb2b4b3-9f2f-4736-8a27-1766e056a54a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5dedca-52d3-4e6c-86e3-e5d6d04fd975" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c61d18-fba4-4ac3-81d3-4034a9fe26b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f997d81d-a157-4258-ae31-11b8b694787e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd208a8-5394-469d-9fb7-2080432162da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5519d8c-0972-46d9-8643-f3efc38ef0eb">
          <profile xsi:type="esdl:SingleValue" id="e3509391-a4e9-4069-a75e-7f24f466ae19" value="34855150.7296512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ce243ac3-0565-45d9-9bb5-dda5a73a11b2" name="hesseling vlees bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5219" CRS="WGS84" lon="4.99724"/>
        <KPIs xsi:type="esdl:KPIs" id="45dbbd87-51c2-4769-a80e-6e0786529585">
          <kpi xsi:type="esdl:DoubleKPI" id="3aaae620-77ec-4090-b554-44364693df81" value="0.01150875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a225add-c052-478f-9a16-b9899dbb1a53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6534f546-38cc-4af7-8abf-0f0ae5f36afb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5caa5b9b-8dff-4c15-ae0e-5a15f19363a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8602308-9b3a-46ed-b332-3ef93a2dda58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2b3d68-8734-4bb4-9868-7c575f6889f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1af51a4c-6320-4b7d-8cad-88244805679a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a116858d-f218-4298-83e0-73db3520e56d">
          <profile xsi:type="esdl:SingleValue" id="de68e0de-6ccd-4873-a8e0-cfdc9f439e54" value="8710558.56">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d6b4eb1e-bdd9-46ca-9a62-7d8d70b24aa2" name="uitsnijderij dao bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5024" CRS="WGS84" lon="4.988"/>
        <KPIs xsi:type="esdl:KPIs" id="47eea507-4348-4a29-9c53-ad9b8f2300ee">
          <kpi xsi:type="esdl:DoubleKPI" id="e4fcc553-b5fb-4583-8dae-f4aa65d9599b" value="0.00636984868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc48815-fc5c-4297-97f2-2e88887b1574" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40c9d2d3-099c-4b29-82f1-adbbca73d948" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b3e82a-4b80-43e4-9ea6-ac75133fc1c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf711c0-d70d-42a2-940a-302b2b36a5d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf570d5c-a33d-41cc-8be8-d3ebc448012f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0a411f-9117-4f99-a8e6-2595d94bd1e4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ab14a24-0390-449c-9f56-8e01a42015c3">
          <profile xsi:type="esdl:SingleValue" id="43fd4b5d-4f82-4e6b-9d6a-f59881664427" value="4821109.15133952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0c689bae-89fe-4ddf-a868-816fe207a4d4" name="bakels senior nv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3147" CRS="WGS84" lon="5.02707"/>
        <KPIs xsi:type="esdl:KPIs" id="6defa713-a7dd-47fd-9b0c-24c7ef6fcf7c">
          <kpi xsi:type="esdl:DoubleKPI" id="25e2e138-dc27-4f2b-81b1-0240a808344c" value="0.0260674868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af865830-d36b-49d7-88a2-81de5e536df0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73366e7b-af3e-4404-8e92-1b0bc63b6be7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a06c4f-1fe1-4774-805c-b1deb34f862a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b82f64a-e865-4814-b402-fb7babf59af7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c759635-f06c-4ecb-b113-b9b5adbe6760" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbbd2d5f-c363-4e6e-a48f-65d22ff22c72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce7b55a6-9b89-4d6e-a890-3434f7e570f3">
          <profile xsi:type="esdl:SingleValue" id="9c35038a-7f55-4486-83c8-76c0c334ec45" value="19729542.3293952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ec51720c-6476-4b27-8a9f-953b137a90d8" name="bracamonte daily foods bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3139" CRS="WGS84" lon="5.02209"/>
        <KPIs xsi:type="esdl:KPIs" id="ac55f4a0-958f-4111-beb5-7808b7e57184">
          <kpi xsi:type="esdl:DoubleKPI" id="a42337d3-5396-47d1-b426-f4ac4fa7c16d" value="0.0106167072" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e85c9bb-d434-48bf-802d-669403bd8709" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1202bb-96c9-4a56-bbe2-2b50bd7151ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43553153-d60c-4320-b913-772112fa773a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f32123-1ca7-44e7-999d-689cf7753358" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27126228-85db-419b-b203-a9564e838ef9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d16d33-d954-41a0-9d93-a5e6e096d32b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7910265a-1f66-4994-8996-38ecaabf3f4a">
          <profile xsi:type="esdl:SingleValue" id="4141c8fe-618d-4c68-b09a-624617ece921" value="8035403.4782208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c4d5f732-12d6-40f5-a72d-fa75ecf33e7f" name="gruma netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3174" CRS="WGS84" lon="5.02308"/>
        <KPIs xsi:type="esdl:KPIs" id="29ab5de8-8c4b-4ef9-8b05-0cf7d007414b">
          <kpi xsi:type="esdl:DoubleKPI" id="4819ff5f-85b9-4a7a-b74c-b0ba6d3f7779" value="0.000955789474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="463f9f01-e49c-40d9-bf27-b4fb9fd5a1c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08338226-9a32-423d-b6cf-2fe2d5c27da1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49b7539d-ecb8-48b9-9463-f55b01ff2090" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e8e2295-78be-4734-86f1-86324e7cd54a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30275601-2910-4424-b9e2-da9a224c4d72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d4d488-1f07-49ba-815a-af4e26fde8b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57099a5e-3d28-4fbd-af51-6ce0692eaa69">
          <profile xsi:type="esdl:SingleValue" id="7d732097-2937-43e9-904a-b8a91847b020" value="723402.644449536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6ee29c99-4d94-45ae-b5f1-c1af74504ced" name="adm cocoa bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4885" CRS="WGS84" lon="4.80651"/>
        <KPIs xsi:type="esdl:KPIs" id="41dd794c-f9cf-4299-999f-246c01f55a44">
          <kpi xsi:type="esdl:DoubleKPI" id="9ccdbc84-f94b-4fb7-b68e-203829d8bda7" value="0.0571459276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19c2f77f-13e1-4390-af03-da73af297df0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf80512-de53-4374-b7eb-4d5602cb248c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82220d77-cc79-49a6-b215-a168cee04ab9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da467f0a-8665-45d6-9664-0d3c3976f794" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76a2813c-2e6b-4217-b762-cec3c2d34f99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff88d7e7-4433-4a19-b7ec-151ee2814c28" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1c42349-6a9d-43be-9d72-4b49f57349c0">
          <profile xsi:type="esdl:SingleValue" id="127663ba-9fe2-4bb0-a84f-a373d677bc59" value="43251695.3470464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="89360a32-6ebc-4337-8c8c-eba2834897fa" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4966" CRS="WGS84" lon="4.79552"/>
        <KPIs xsi:type="esdl:KPIs" id="be5700ff-4e00-48f9-b2ac-6a320ef4b8ae">
          <kpi xsi:type="esdl:DoubleKPI" id="c1047f21-99de-422a-8ffe-f62dcfe446cd" value="0.00508384868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d87b87d-4767-431e-aa1a-8b8d50929dd7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e961d9-a9b8-461f-8eb6-a85b6a1cca23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b38413-c241-4705-aead-25e015903874" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c23dc3-bace-4958-a197-3d4f103c4174" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9030a4c0-055d-4a72-a0f4-40d2c3f7f7a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d4a201-23e6-4d69-9420-f8de33b50820" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d86595a-1602-4d1e-a039-fe3bccac950a">
          <profile xsi:type="esdl:SingleValue" id="d56c079d-a66b-411c-a1b9-7d868bd4a60b" value="3847782.04733952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b8da8f87-fd1c-4087-b906-ff65b7ecb7fa" name="aak netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4773" CRS="WGS84" lon="4.80723"/>
        <KPIs xsi:type="esdl:KPIs" id="7be2362e-3088-4ede-b556-ec57c87be486">
          <kpi xsi:type="esdl:DoubleKPI" id="2a3a6838-2a5e-4c86-a111-bbbda7a9ab4d" value="0.0432328553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb081827-782a-490c-8aa3-bbfc612ee891" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f2c7b0-6575-4072-863f-ef7e74b141bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50a34a74-2ba2-4ad4-8f41-a9e0b58602f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b0e376-bdc6-4164-8860-8018b43cc3b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e522fa62-8566-4f9b-9d82-44ff2dee6ebf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf3db6b-498b-4727-a20b-50d4a2f9ea61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6f355d3-0560-4931-a109-f2ad204bec55">
          <profile xsi:type="esdl:SingleValue" id="7d416105-6936-4b39-b811-0ac970767e44" value="32721391.793779198">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1d6478c2-433a-4b6a-9f0c-43c7caad6b57" name="ayal kaas bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4293" CRS="WGS84" lon="4.81277"/>
        <KPIs xsi:type="esdl:KPIs" id="86a0323b-071b-46c0-980f-5e45e4f9fba9">
          <kpi xsi:type="esdl:DoubleKPI" id="76ced1bc-f687-4f2d-94d4-83a938b7632a" value="0.00951410197" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1af6822d-8433-4e00-aeae-f7930b0f04e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d915ab-131d-441f-a527-333a78e18c08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05050ba8-6f22-42ad-be1a-f2391cd72a06" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="877a15fe-8ca6-425d-b5d4-888d7fd10fff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ea75e4-3eaf-4398-b73c-b04651596da7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d6daf3-11d3-4120-953d-7d1790872dcb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e7a0eb1-7d19-4aec-9ea9-20a0d01c523c">
          <profile xsi:type="esdl:SingleValue" id="749bf4ab-7fcb-4b5b-9e0d-0aaef4b81f97" value="7200881.273422079">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="dec61829-cd0a-4d1e-ae0a-bda75e3e4491" name="bonbonatelier n  limmen bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4295" CRS="WGS84" lon="4.80128"/>
        <KPIs xsi:type="esdl:KPIs" id="edd842a8-6fc2-4b25-a864-4e875c839ea3">
          <kpi xsi:type="esdl:DoubleKPI" id="8450f7e9-3d29-456d-830b-c6e9a58f4ef4" value="0.00111839474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97dd6f65-4d31-418a-ad3a-f2a3d948f43b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19e0dff6-7e0f-49b5-a7e6-1d7f65be8305" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3a9a78-4b29-4f07-8c3e-8c12b1e70e73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5680234a-3d54-41a1-a2a9-08f5908f655a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c69e9250-04f6-4dc9-ae94-c54b45d530c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b9d2c1-9ff6-4996-858f-73c6326ff2c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48e491b6-d17c-4f13-a9ef-69465c81f347">
          <profile xsi:type="esdl:SingleValue" id="3bddeab2-22cd-453c-84e7-2ef666c410d9" value="846472.71649536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="59c7be02-6fe8-4568-a49b-75f478a97de1" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4638" CRS="WGS84" lon="4.81653"/>
        <KPIs xsi:type="esdl:KPIs" id="8454fdab-3f19-437f-bef0-765bcedea037">
          <kpi xsi:type="esdl:DoubleKPI" id="d28ed9b3-b458-4b48-ae80-971791585c13" value="0.00590165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89f462bf-ba7c-4deb-8b2c-24f9f4113a0c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2b6313-a03f-4ef9-b410-e601370fcdb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="007d5cac-5930-4236-864c-30e5d94e1adf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acd97f9e-ac52-4373-afae-c742d64e761a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2847c98e-e916-4f2a-8d3f-23e1c4c56d1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d344354-1de5-4786-b08b-13c58a8126ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93e0c306-6e5a-48e8-8bc9-c597e15d4422">
          <profile xsi:type="esdl:SingleValue" id="36aacace-12bb-4f85-a734-4bd0388a580f" value="4466752.39725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9438f945-f4f8-4039-a9d2-4e58ae3e2524" name="danisco zaandam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4472" CRS="WGS84" lon="4.82222"/>
        <KPIs xsi:type="esdl:KPIs" id="b774116c-b948-43cd-b652-91eac2e4cb44">
          <kpi xsi:type="esdl:DoubleKPI" id="526d3ea3-ce41-46f3-8b41-6b122196e94e" value="0.0462394112" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7830adf-7e02-4833-84e9-096efddc99e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97afd6d4-3950-42e1-ab31-fb2df58adc53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72bac74d-eb21-4d18-a4f1-9a622092d841" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77379ea4-09f1-4fdd-8df2-80ff28b042d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="634831ed-db2c-4778-9aca-c9afef6bc7ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2afd72-415d-40b0-a044-83036451c5aa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c5c1a104-4988-4ac5-8ef0-28cbc1e80e91">
          <profile xsi:type="esdl:SingleValue" id="583d6325-b383-438a-b53f-ab1192f594cb" value="34996945.718476795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="deaee066-9c6b-4cd6-a859-6e8f0db23da3" name="dp zaandam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.82799"/>
        <KPIs xsi:type="esdl:KPIs" id="24226dcc-badf-434a-9b55-82902903eb84">
          <kpi xsi:type="esdl:DoubleKPI" id="24e8e039-5a18-4aa2-89b5-bced38616448" value="0.0157024605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b560e1-655e-4cc7-a33a-9958ce0539f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3026d55c-2c40-46a1-9b65-d621707895d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7368df64-5c3e-454e-a8af-8e24d1c4b7bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39c1d145-44ab-4ba4-a9a0-d6a1249dc32b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2663c4-7f11-4043-bf08-ab197f9580d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf6de6a-052e-499f-ad43-4b58b3b2bb0f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09295db9-7e38-41bb-96d1-099dd00ef828">
          <profile xsi:type="esdl:SingleValue" id="2508b669-9d3d-4d18-8ffb-8b5f2da61034" value="11884627.063872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6cf8f0f2-0aca-4d7c-9de6-ffea313d0a68" name="duyvis production bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4702" CRS="WGS84" lon="4.81639"/>
        <KPIs xsi:type="esdl:KPIs" id="416fa0b1-8ae5-43bf-b10a-d6414a9fb418">
          <kpi xsi:type="esdl:DoubleKPI" id="e1d21746-278a-4adb-9935-5ef4c6e92012" value="0.00431346053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="421521b2-a07c-496d-ae1b-3b085256742b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2492812-267e-48d6-bd8f-8b8d683d8e2b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce42ec5-6030-45c9-916d-daaf38b2b6e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20303096-9aec-4514-aea5-de0c48e4d12e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184f3dc1-7c7a-44a9-8323-5eefc5ba2104" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="031ec777-0e7a-4ee9-af28-5c002338b05b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2741df6e-2c5a-4a6c-a25b-1a04cba3c35e">
          <profile xsi:type="esdl:SingleValue" id="4cd2104d-6ad2-456e-ad8d-a424b38deafc" value="3264702.9905779203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2b4b861b-d938-4aac-a0e9-3a9a68cc95bf" name="frites uit zuyd bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4206" CRS="WGS84" lon="4.83082"/>
        <KPIs xsi:type="esdl:KPIs" id="f655319e-533e-449c-9187-39b06e1dccb8">
          <kpi xsi:type="esdl:DoubleKPI" id="8bbe5d6c-df9f-4777-8c62-d40f467fda2c" value="0.0178545099" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3237b5f-9f11-4a49-8dbc-031a3132ff20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c943be-bb14-4e5e-b187-a9ada69f21c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd772a82-f65b-4f44-a339-0da7bc4a92c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2166a42-08e9-4532-aa12-9ccc8490f862" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db6d88e8-9806-47b6-9df3-1ed08e80ab83" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3d50d2-8cff-44de-8c8e-80eaa721cfde" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c6e9bd3-186c-48bc-af5e-fd9a372ced55">
          <profile xsi:type="esdl:SingleValue" id="999a90bc-2201-459e-b1f8-d41464d987b8" value="13513435.7809536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d34ef511-692d-4795-a8ed-dabc38109d7b" name="hansel salades en sauzen bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4188" CRS="WGS84" lon="4.84776"/>
        <KPIs xsi:type="esdl:KPIs" id="f6fd3d78-b12c-4711-b4e5-ad34e2b33c39">
          <kpi xsi:type="esdl:DoubleKPI" id="6ff02e54-5a12-46c9-a431-5c78e0efa11f" value="0.000149773026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="470dbe07-b650-4e22-89a7-dbdf007f63a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a24f901c-9518-4715-bfd8-b56aed7131b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3529879a-6856-4558-8074-7747c6902ded" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938652c0-f981-4464-a4fb-3075210ee69c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc1f895-f7bd-47e9-98ec-74c867653c6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e640a61-fcae-4392-80f7-4d9674a8dd09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d4368f7-d44a-4c69-a231-f7efefc6e1b5">
          <profile xsi:type="esdl:SingleValue" id="195337c9-6255-4729-9767-d45705ad7f3d" value="113357.811550464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="64517a1b-f95f-4f26-ba01-f64aac9a02ba" name="ioi loders croklaan oils bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4842" CRS="WGS84" lon="4.8093"/>
        <KPIs xsi:type="esdl:KPIs" id="ca961972-b01b-4f69-a47b-c06b11f308f9">
          <kpi xsi:type="esdl:DoubleKPI" id="3f3a7845-104f-4b6f-a450-c93a3a1b7732" value="0.000572953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1a1367-1f65-44f3-9813-23b61d538d65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d908495f-3590-4579-89bf-43afcbda6139" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43ba520-3142-439d-8575-3f6374514f5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6308765-183a-436b-9281-8d7f3c8026dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95a0cb91-6443-41f2-8368-80f1f4883491" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be3ea0b-a0cb-4803-9f44-47d3816ba711" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="412baa30-3d6c-4ac1-b5be-d55e15994135">
          <profile xsi:type="esdl:SingleValue" id="3ccc99c1-a7b8-4fc7-89db-76aa126ca13f" value="433648.21614220797">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4873a214-c6c2-4a78-8a74-d006e7b5d04b" name="jan schoemaker bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4716" CRS="WGS84" lon="4.82672"/>
        <KPIs xsi:type="esdl:KPIs" id="ee357bb0-0c0e-40aa-93f0-6b13c55e7544">
          <kpi xsi:type="esdl:DoubleKPI" id="5fbb92ac-071c-416d-aab1-aedb91aff2eb" value="0.00619509868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f96eca-173f-4a30-adb7-d63f8a3b2596" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="137b0a4b-aa10-418b-895c-4af8ae06cd55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="513b930e-15af-40a8-89a7-98123f93e7a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9d0fc3-1620-4ddd-af45-c9fdcd26e853" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571f6317-ddfa-42c5-94a6-7cc186b8276c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75de99ad-fede-4d97-87b9-50c261d30ebb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec48e95a-3ddf-411d-a74b-7b09a3e6d680">
          <profile xsi:type="esdl:SingleValue" id="fcc19ef0-2d26-45e0-ba80-7443ac3409a0" value="4688847.1673395205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="286b3521-a192-4060-9e5c-d299202c3897" name="loders croklaan bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4842" CRS="WGS84" lon="4.8093"/>
        <KPIs xsi:type="esdl:KPIs" id="4098ad47-4503-493e-8be9-f90e844488fa">
          <kpi xsi:type="esdl:DoubleKPI" id="1df3755a-fc21-468c-8fd5-d6f174da1394" value="0.000572953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73dfb63d-de88-42e9-b972-49a9b341ba5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfc030a-4d5c-4aca-b7c7-318d7460ad78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c425017-d6cb-4756-b65f-973a63d536ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d5a1e8-ef1a-4abe-877f-4f8e6ffa288d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="803b324c-cd2d-497f-84d7-3710fe05d8a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6efae9e3-868f-41df-b9c2-ff9af4692156" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e540f27-e905-4c96-b988-6499f01b900b">
          <profile xsi:type="esdl:SingleValue" id="6be9a71a-9c66-41c9-8192-389b656b170b" value="433648.21614220797">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="71891532-995a-4e33-a4d8-dd27f2c07231" name="meneba wormerveer bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5021" CRS="WGS84" lon="4.79303"/>
        <KPIs xsi:type="esdl:KPIs" id="cdfec063-0121-4112-9177-af645c412cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="42de3720-b4ec-417d-ba4d-67ccbca662f6" value="0.0145914408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53725ce2-fd73-41ac-9fb8-e321e59ef514" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76136d0c-3a3e-44c8-8f1c-12e648cbfb15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0952ed0-1552-473b-acff-c11e37bfb3c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b897c2c2-8313-4e00-89b9-459f1fbde231" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0283fb20-c5fb-42c2-ac5e-e45ddb64718f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c67493b9-a0e3-480c-8763-d6cc3e6d6864" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa9849c7-1f5e-46a9-822c-750fa74c9841">
          <profile xsi:type="esdl:SingleValue" id="89d0581d-e606-444f-8b31-08a6f0240f56" value="11043736.2496512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="853ff596-a012-4f52-9ddf-ee082e671b31" name="stepan specialty products bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4679" CRS="WGS84" lon="4.80821"/>
        <KPIs xsi:type="esdl:KPIs" id="71a880a1-61c5-4b7b-9b33-2199883a7ea5">
          <kpi xsi:type="esdl:DoubleKPI" id="dcc7393d-7c1b-48cd-a8d0-873b9b149098" value="0.017440227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d09d8f-5ca4-407c-bcd4-9df816e9c8e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03bb7587-5a77-45c6-bcf2-8e04643d1997" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a2182a-917d-4953-b82c-020ba625b0e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8797cd50-f64f-45bb-9969-c3b09558e82b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9df650-1842-4df2-8eee-da15c021a38a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46739151-137d-43af-8fc6-5e84d6657a9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="880ab494-6e4d-410e-92ff-fb926c442f8d">
          <profile xsi:type="esdl:SingleValue" id="74546f9b-41d5-4024-b162-e8a54a214419" value="13199879.968128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="55df72b3-b5cf-46f1-a187-97c4cf65701e" name="tate   lyle netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4655" CRS="WGS84" lon="4.81243"/>
        <KPIs xsi:type="esdl:KPIs" id="1e972051-f0a7-40ce-9505-49c640bb22a0">
          <kpi xsi:type="esdl:DoubleKPI" id="d5fea99c-e156-416f-872b-0e0b848dc034" value="0.0187510757" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fad6eea-b68d-43a0-acdd-152c22271ac0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3922854e-f6ef-4562-9776-1349313d8047" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97fbe3fc-59e9-49d4-a795-04235361a3d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b00ca05-24d9-4956-b0f5-58e3b9fd2f91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d65d4fe7-5f28-464a-8d6f-fc707a74ffca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33fdf1f-96a7-4106-8b92-e8d7e2812068" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75ee703a-128e-4db4-91d9-c6a197ba8cd9">
          <profile xsi:type="esdl:SingleValue" id="6756c595-6b09-4ea1-bb5f-7c04f1d82413" value="14192014.1586048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bbd3ee3d-26d3-4075-b2ba-38adc01dd5e9" name="twincon bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4701" CRS="WGS84" lon="4.80763"/>
        <KPIs xsi:type="esdl:KPIs" id="388a583c-3672-4c97-b368-e2b8deb82b16">
          <kpi xsi:type="esdl:DoubleKPI" id="32b7de6e-192f-455d-a361-eb00d3acd7ee" value="0.038396" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3731cf-b605-4700-8fe9-823e19e3d898" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="569692f1-4ca1-4325-ace3-35ea4f390b35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c434b352-d98a-4318-8e22-d027233ca045" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="529c661c-aa45-4566-8377-4ebb85713cbf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c23090-4db8-41ec-a11a-4f3f742344f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbba702-2ed9-4484-9bd1-e5fd6b1f566d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52c3b786-2575-4cc2-9494-ac4ce1bcf72e">
          <profile xsi:type="esdl:SingleValue" id="91867524-298f-4830-bc78-19a29054935c" value="29060550.144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="785f2b96-b990-4636-aceb-76b1c4a2422f" name="vers vlees voor hond en kat lotgering bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4569" CRS="WGS84" lon="4.81572"/>
        <KPIs xsi:type="esdl:KPIs" id="68a087a3-06f3-4f72-b26c-a15fcebc1a6d">
          <kpi xsi:type="esdl:DoubleKPI" id="0caa4b7e-19df-4803-88fd-312b0548b5d2" value="0.065572977" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70fe1c8a-1af4-41d8-ac5c-154508b68f50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44aec9ee-669b-4175-b0aa-120252ba3096" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37b52ffa-8f58-4aa9-a6ea-ec4e50978a40" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36704b9d-004a-42ff-bd9d-12b61c45c8e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcfcbf09-65c7-454c-a4a5-366d54ff9982" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb9d27e3-e64c-4e99-8c30-6c772da39793" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="720789a8-2675-4bdd-b282-30c246edfeba">
          <profile xsi:type="esdl:SingleValue" id="4508fafc-90dc-4245-9c15-1d80ca7a3d29" value="49629825.664128006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b1c62ae8-9897-4192-b6cb-1598e244260d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2682" CRS="WGS84" lon="4.74648"/>
        <KPIs xsi:type="esdl:KPIs" id="dd2f332a-e421-4352-b667-c8442ea9b05e">
          <kpi xsi:type="esdl:DoubleKPI" id="07ca7408-d85f-4a23-8744-292f75cf171f" value="1.01375639" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62907f52-234e-45be-8c9d-25424eeda303" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd15aee7-44ee-4109-a466-0b4ea0fc8606" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0564b062-f606-4915-bf8d-e3a4317ea7a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1496ff69-b5aa-4e72-a5c3-edcdc36f3a79" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cbf510-d0af-4631-9261-45be68a40d15" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa288791-f8bc-4d1e-af9a-aefbe942fbe6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b05f9788-7363-47c4-9130-b953eea6e59d">
          <profile xsi:type="esdl:SingleValue" id="2e4be8a2-5bb3-4e8b-9b62-63b1b6fa94cc" value="15533244.284167845">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="96ebfa8a-c013-4787-b5a9-062af4997dce" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2746" CRS="WGS84" lon="4.79481"/>
        <KPIs xsi:type="esdl:KPIs" id="d9ef031d-b797-4f65-b45e-bc3ff5015119">
          <kpi xsi:type="esdl:DoubleKPI" id="2d6d9b7f-54a1-468d-85c9-2ddb726fb096" value="1.00088572" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7f0d0b-1f1b-4ba7-8d53-addd98e4c568" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5d43f5-b53a-4920-9812-5df2d2464d7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc0396f-5940-493c-98c4-1626c3d21252" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78b178b6-041f-476f-9124-1cf3a8bb65f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b935ccac-ceef-45d6-b388-d60707223431" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e392e720-5243-4b58-8c43-2fdf5b7dfa28" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d1b5a89-4f1c-43d0-843b-dd1a996702ce">
          <profile xsi:type="esdl:SingleValue" id="6f20a887-9278-4f40-8b9b-7757667add7f" value="15336033.925561959">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="efc2d92c-797f-40c1-a668-390d992994e4" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2533" CRS="WGS84" lon="4.76466"/>
        <KPIs xsi:type="esdl:KPIs" id="955a77c6-1d89-48fd-bedd-bbad1f7e4b39">
          <kpi xsi:type="esdl:DoubleKPI" id="b9f7569e-93e6-46e5-ac48-36bfb7dad007" value="1.10023242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19e40c94-d310-432d-b1d7-f79024a424c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c08ea89-b264-486c-88d0-9add1a8b7299" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe3eb96-95d4-4e8c-bf90-94259f535d3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ff9501-74fd-435d-a1c6-425fed06ada2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b473eb3-8258-4b5b-9135-bb6db7ae0fa5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d7d730-766b-45b3-9075-2f162ff4de66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0a676b2-b6ab-4f5a-88b9-aa3042147e92">
          <profile xsi:type="esdl:SingleValue" id="a9121665-49a6-4258-8ac5-19e7cd7e4ea7" value="1685827.42105364">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8e73a3d1-757e-43ea-b084-358a0335ad14" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2783" CRS="WGS84" lon="4.78773"/>
        <KPIs xsi:type="esdl:KPIs" id="e7120dc4-3b17-4d10-8299-701279a8ca9d">
          <kpi xsi:type="esdl:DoubleKPI" id="6a9ef9fa-83ec-45cf-8ca2-66bd642fd090" value="0.549939785" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f8ccef-8849-4482-8c70-d046c797f846" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408edfaf-b3c0-4493-bea0-7e47984c5f86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8896ae7d-7d2a-4350-9cb3-23b78b1cfdc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31c62aa9-8f97-4040-92ac-a2d8e44de4d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49db4f63-1755-4884-b55d-674ad1a8c3ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bf69463-8d92-4aee-b43d-873a6ad51cae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="578502bc-1dff-4b89-8c59-18e49dbcd4e4">
          <profile xsi:type="esdl:SingleValue" id="6772f767-275e-4d8f-90e1-05bd1de67f87" value="4213215.861656006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="77e5933b-4046-4d03-b023-ac7f96913d43" name="zaal supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2644" CRS="WGS84" lon="4.76243"/>
        <KPIs xsi:type="esdl:KPIs" id="7414736a-3d2f-46b9-a082-7bb9605e6db8">
          <kpi xsi:type="esdl:DoubleKPI" id="c53d940c-3517-4cc2-a0ae-a186f1d34559" value="1.01466574" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd1bf52-57c6-4ec2-91c0-3c97efa7bd6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee6ca96-6042-4dbc-b901-1fc30e861da6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea38858-3303-4b7d-afe4-0688b69c3b16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e2f8254-9d6e-4e0a-a9be-0cfd4a49965e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="739b741e-3101-43f7-8e0a-41502257712c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6381936f-1a41-4e77-9b51-d20bc4ef843e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a416d2a5-6e60-4007-98f4-c3b2125d3da3">
          <profile xsi:type="esdl:SingleValue" id="6b29f481-e0aa-4d10-96f9-f052a6bdbab6" value="1554718.1637273363">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c9b24131-2346-44ea-9074-9d57372b5241" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3033" CRS="WGS84" lon="4.86013"/>
        <KPIs xsi:type="esdl:KPIs" id="5d2cfaa3-915a-4b43-9011-fb13b334f599">
          <kpi xsi:type="esdl:DoubleKPI" id="294be83e-c74f-46d5-8cd8-ba345f4d3a02" value="1.19130052" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab44d364-905b-4ce0-89ab-57818b53cefd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e26dbe49-a643-4750-acc0-ebe40ba051d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0658866c-7a10-47a1-9e7b-b83ede8f5da9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4121b3f0-8bc4-49e5-9aae-8b119ac21613" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="990e9704-515f-4bf1-8c83-3480b40413bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104b6241-9af7-4c47-a40a-9f5ffbb7d0d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7283a58-dedc-4aed-9ad9-6c2d985acf3b">
          <profile xsi:type="esdl:SingleValue" id="5bebd4be-712c-4b2b-b049-977bec8c0d6b" value="9126828.761558048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="78de1922-74bf-44f9-b67c-1f829618a4ff" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2889" CRS="WGS84" lon="4.8395"/>
        <KPIs xsi:type="esdl:KPIs" id="65dfe5e0-f7f0-4876-87d7-df02351cc295">
          <kpi xsi:type="esdl:DoubleKPI" id="6ae8fdab-eba2-465a-a68d-ebbdefa63f24" value="2.2716763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c2b3450-29a1-44cc-99b5-15cb1cca70c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1dfedec-b19f-48c1-ba7c-ccef826347bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d251353b-acad-4be9-90df-799b2879ace6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88344b2-8bc4-4adf-b378-201ee32eda4d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec89a9f1-f2c3-4671-8ab5-e9f422f55e1a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2748dd4a-c532-4dfa-b908-78a822883015" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6d2607c-7be8-47d7-a979-70aeb4532187">
          <profile xsi:type="esdl:SingleValue" id="4c923364-dbe7-4ef6-8d5c-dfebce476448" value="34807674.95083761">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ad32c4c7-0159-4237-9795-7ac7aff2e131" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2888" CRS="WGS84" lon="4.86997"/>
        <KPIs xsi:type="esdl:KPIs" id="2923f5ba-61fb-4e22-9b2f-af0646c9d46a">
          <kpi xsi:type="esdl:DoubleKPI" id="cbf2a78b-20df-4f1c-8c80-8096e48674ca" value="1.05474736" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4209aa25-a5d2-44f3-be1b-a14b4243e81b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53814d27-dbdf-488e-932f-0d1d6bbcf2ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="452b7356-1b07-43fb-a60b-63fc524956c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16aaa15a-f6aa-4052-bfff-864add7af073" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e851272-abd1-432e-888b-99dac8525c5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdcaa199-e04b-42dd-8657-2b8900b1b239" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aebeb027-c778-47ae-8255-eef85ca97540">
          <profile xsi:type="esdl:SingleValue" id="5ad7d22c-3bee-4df8-ab01-b4747d2d1861" value="8080663.426072726">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="77b6fc67-3fb1-48c6-b70c-ec0cf7091fab" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2819" CRS="WGS84" lon="4.82651"/>
        <KPIs xsi:type="esdl:KPIs" id="c5ebd679-8d23-4ef5-9bff-e105ebf22e3f">
          <kpi xsi:type="esdl:DoubleKPI" id="8e8a0364-4319-4b1b-b596-bb8e71183088" value="1.04833177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b036181f-3b23-4efb-aab8-d187d0765d71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bbce419-677b-44e0-8312-ba90688c89e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3822cf03-e17b-4d38-9773-b59d152b3228" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf8017f-02d3-4b43-96e7-06336d5a74dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85dd30a2-5a26-42fb-a3e9-731092fc4482" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8bbc76e-2634-4f55-b526-78af1533cc29" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd83ba99-9b83-4f72-8dc9-387c8e02fc45">
          <profile xsi:type="esdl:SingleValue" id="da82bc02-9456-4a33-9a76-f87951312bc1" value="8031512.107533586">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fa805b44-58d4-49e2-a04a-29bcd99a10f5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.318" CRS="WGS84" lon="4.86604"/>
        <KPIs xsi:type="esdl:KPIs" id="9334c741-b3e0-4689-ae4d-186b20be533c">
          <kpi xsi:type="esdl:DoubleKPI" id="fade06a8-05ba-4df1-be57-637babdcb144" value="1.11313162" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b307dc72-f753-47fa-aa5d-1d217d296037" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68004df8-eb7f-436f-824e-7bffa9520499" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70409c49-944c-4b46-9add-990b4ed29228" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ddad24-7a39-4573-8345-0325dabdcca9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4575044-e770-4a05-b1da-4846de46ff2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52e75f8d-cfaa-4148-9cf1-2e9245599dda" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c6b1462-0567-447c-94a4-59d0856a15b3">
          <profile xsi:type="esdl:SingleValue" id="1cb5961e-65d8-4c4d-aea9-ec18368bd16b" value="3979712.914521848">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="73341e33-a0eb-4fc4-896a-f44d0b20af0e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.312" CRS="WGS84" lon="4.87535"/>
        <KPIs xsi:type="esdl:KPIs" id="188ea252-92f1-400b-9483-008da14115c1">
          <kpi xsi:type="esdl:DoubleKPI" id="b7c51289-dd94-432a-ac42-2f612b514c76" value="1.00346031" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5da13241-f6ce-4d60-9318-8ba2b758826d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e20c2953-02b9-42ba-8909-e2e82c18eacf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53243752-a056-4290-8a7f-2ebd4cd5f1e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5740dd0-291b-4717-a667-d3019cae7a58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a78ab0-61e0-451b-9a32-8a77784bda85" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd35644-1dd6-41ec-93f1-12c5ec9aa2ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93fac840-0a76-4e4f-bb1d-fa180b351855">
          <profile xsi:type="esdl:SingleValue" id="073b382f-ebf8-4415-a35c-39b235d59e9d" value="7687741.476340457">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1cb59d3c-7821-44cf-bbd4-6a846d6f5f77" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2813" CRS="WGS84" lon="4.85149"/>
        <KPIs xsi:type="esdl:KPIs" id="fa5cc7a2-0778-4d59-823c-33ab42c42a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="f0fa9824-24c6-48dd-9102-fccee0d6700c" value="1.00348259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="046c8849-2e55-4a79-bb28-598ee8482a31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd773b33-b372-4948-9917-9971efdb4fc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa64b6d7-6faf-42dd-890c-502e2018a891" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a55d2af-ed9e-4b86-8210-ea8dcf2405b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="468de7f7-9ccd-4341-b6e7-cf5fd869b46d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c7e6ca-229a-442a-b38f-8fe87fd070c8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e472f538-364c-4133-8f48-7860b91ac77a">
          <profile xsi:type="esdl:SingleValue" id="5d1d2f2b-c771-4902-9fbb-aab69dbe0242" value="7687912.168572512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="59c1ef2e-cd18-447a-8c96-3c92d7810814" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2796" CRS="WGS84" lon="4.86227"/>
        <KPIs xsi:type="esdl:KPIs" id="09093144-d231-4902-9367-ac509acd68f5">
          <kpi xsi:type="esdl:DoubleKPI" id="c6e02cc2-b420-440e-9cea-e33cb0d6d6a8" value="1.00348259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a7cebc-430b-4a43-831d-c30eb570fbe7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6349f29-886c-4e0f-b124-d3cb7b168733" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb36a314-3c32-4345-9f8a-4d3101cc8317" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea741877-f6db-4c7b-a968-1e1d5f1c7638" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c93fa53-69b2-480a-b390-ef6ff6098002" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1335ca3-bb57-431a-8bb0-310fe0e7b344" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75211da4-097d-4b38-8d8e-2b0f8b8df0e4">
          <profile xsi:type="esdl:SingleValue" id="9b744242-15b2-4eff-883f-6ccf53a99039" value="1537582.8197935915">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="af836670-d110-41b9-b9a0-896a08c54e59" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3021" CRS="WGS84" lon="4.87486"/>
        <KPIs xsi:type="esdl:KPIs" id="17ae833f-94b4-4e58-ac49-2de94575ecd5">
          <kpi xsi:type="esdl:DoubleKPI" id="8f65e7ee-341a-45a3-a56d-52ed9875c9f2" value="1.19130052" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8fcf50c-170f-409a-b23c-12f69d89f3c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af2572fc-f5a0-4fd2-8935-cc3781e46542" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3c9800-887e-4697-9961-d30c92e325f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9602719-4ff6-4d1c-92fe-24b76ba60ec7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d4f09b-68be-4812-beaf-ee99d827d8b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcea4d6e-ca0a-498f-9335-95225f0668ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c20126b8-d2d9-475c-9bd3-f0e774412157">
          <profile xsi:type="esdl:SingleValue" id="6fa03fc6-be38-4cb4-84af-f3da926f5afe" value="9126828.761558048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="60848482-37c7-49f3-aaab-2a3b6852e43a" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.289" CRS="WGS84" lon="4.86924"/>
        <KPIs xsi:type="esdl:KPIs" id="b36d5d76-ac36-4632-ab11-2ef4da43ea1f">
          <kpi xsi:type="esdl:DoubleKPI" id="f2afc806-8c8e-43d0-bed6-9a13d73d894e" value="1.05474736" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da8cd2eb-4d30-4e58-b940-295d38104053" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ae3882-7dcb-4e24-a6e1-b1581079d6a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4afa9ec-9732-4fd3-972b-17eeeae36306" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e41dbf2-66d6-41af-b41f-dd05191fad76" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1bcd6d0-8fc7-4d01-9249-b2d4d014187d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7196882-314f-4f61-aea5-f1cf8a4b9083" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39f21a00-501e-4b87-9331-01c84c934e1b">
          <profile xsi:type="esdl:SingleValue" id="b644758b-1266-4642-ac65-786480390c31" value="16161326.885407966">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8b64d826-54ea-4bf0-b1d2-93cf6d77750d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3641" CRS="WGS84" lon="4.85529"/>
        <KPIs xsi:type="esdl:KPIs" id="e8502cb9-fd3e-4db6-b1f0-9916db5e2838">
          <kpi xsi:type="esdl:DoubleKPI" id="3e45945f-32b1-408b-b404-f5e3858b0579" value="1.00825267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df51b83-b84d-413a-b13e-113310ea6c7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2117bbb4-0fad-4b95-bd58-02d3e5727815" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c63b76-4184-4adf-bf6f-a49162432f3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="035cd5c8-6d2c-4036-a669-1bbd65f49a5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc475ff-1d85-47d7-b434-a35298eef5e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a300aa85-ab39-470a-9d3d-2966d447f0b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc762a88-cd92-4bbc-a9ec-50fb36e4d43f">
          <profile xsi:type="esdl:SingleValue" id="bb6a1480-0cf6-4136-97d6-a12bd0bb32eb" value="7724456.854491842">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d4df535c-8317-4aff-9f9d-d051bba52767" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3974" CRS="WGS84" lon="4.9397"/>
        <KPIs xsi:type="esdl:KPIs" id="5cd75210-39ba-44ba-8a61-cd89bbeaa86d">
          <kpi xsi:type="esdl:DoubleKPI" id="0d1dbd3b-90ff-4d1c-ac1f-25fdcabc1120" value="1.00024464" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="502fe9c6-641c-4d84-b9bf-08e610afc8ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02aefc3f-f967-4c07-937c-df0984149130" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b73dbc7-af77-436a-972d-5320188f8c7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d02b389-02b7-41b1-a8e1-e4f0e379efd0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df1059d-945b-450b-a67f-b5717a49c6c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ca8216-56fd-4914-9e87-aa752c7961d4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e8d9e45-0812-4538-a577-5666601a7a7a">
          <profile xsi:type="esdl:SingleValue" id="a08a57b9-4178-49b5-b850-e1605609ce6a" value="15326211.001293441">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ace4c444-d940-4a4a-a178-82307350f74e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4225" CRS="WGS84" lon="4.89614"/>
        <KPIs xsi:type="esdl:KPIs" id="3d567f9c-77b7-444e-96e9-b26a168803c4">
          <kpi xsi:type="esdl:DoubleKPI" id="6f7ce2ea-799d-4852-b90a-d0151f313985" value="1.00153095" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca5e35b-c82b-49e5-aba4-d65bae5ff736" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa9b561-a07e-4d60-a56f-d560b305be96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7cccd8-ceba-4257-9a82-699d52ddcb4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05630cf6-705f-428a-8cb4-61845f1ebb15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76f7774c-94f3-4d70-8f66-86e3aca30220" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d161bc-6ed0-422e-9637-7bf1f0e90a7f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b8baf57-bcf1-4549-9e75-00cefb1e8e36">
          <profile xsi:type="esdl:SingleValue" id="2a3e695e-003e-49bc-bf41-069d0c603247" value="3580713.7129105492">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4cf4b321-fb03-48ee-8785-4c61f7f96e30" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3502" CRS="WGS84" lon="4.93991"/>
        <KPIs xsi:type="esdl:KPIs" id="a1435230-1e14-45dc-9a77-383492e9b8ff">
          <kpi xsi:type="esdl:DoubleKPI" id="b27da4f2-6d59-4d21-8739-c10ab4b67dad" value="1.00548797" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9909735f-9fcd-4e83-aee8-4b7c629d9406" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca82a68a-41fe-4554-9bcd-0098e970ead6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dac071c9-0eab-43bf-a72e-80d214c0ca92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ae5de9-72c1-475c-8cec-0d8ac7d55ab2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6963828-a27e-4c8b-8068-c30dcbd15aff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea2bf9e7-bd92-47f8-95ee-8a319ae9c889" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4cfb959d-839c-4d96-984b-a2dbe4866a55">
          <profile xsi:type="esdl:SingleValue" id="166c1d5e-b192-4c60-bce3-591523b50a26" value="15406551.728667308">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1dc7ffba-f2f3-48b3-9719-af8c2fa969a2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.355" CRS="WGS84" lon="4.82669"/>
        <KPIs xsi:type="esdl:KPIs" id="137fa45b-1f1a-4ef2-b7f2-a31b502a46f3">
          <kpi xsi:type="esdl:DoubleKPI" id="dbc9bf5d-6abf-4e12-ac85-562153c0d25a" value="1.66925844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2578f6-39b8-48b2-a30d-1dcc09406320" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbec518c-3f9c-47bb-b125-131cb4c2ff7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a67760ee-66b7-4874-8171-b0611ca1d786" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bae8130d-9baf-4932-a490-33eb8a7f1a90" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a47d9543-ad90-4bb4-aff4-127eae443154" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53001d3-13bf-4d67-bd4b-42c401fc77b0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b325e2bf-33f4-4910-ab4a-5efe1ab1b1b8">
          <profile xsi:type="esdl:SingleValue" id="4bb19263-4c71-4469-bf56-63be32a4f800" value="12788574.910271607">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1947c0ce-8b61-4536-a637-6b64a1e9729d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3638" CRS="WGS84" lon="4.83755"/>
        <KPIs xsi:type="esdl:KPIs" id="df67357c-42f4-46da-a34b-6974b5357e37">
          <kpi xsi:type="esdl:DoubleKPI" id="834f4711-40a6-4cd9-85c3-64270543c091" value="1.00076792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f03e11a-bb69-4c2b-9c52-2a5c57a77688" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9bd827-4f36-4ab7-b076-3adeb5b5194c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12af7b88-6246-4dd5-8f44-ed9e24da8403" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42f0fa20-2eaf-46da-8ec3-c5e45fe15064" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="169fbfe9-42ad-4127-a5de-1a3a736c1765" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66a97a46-7101-439c-88f6-5888b7de2672" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b7198d6-9af9-427e-b019-2a8817a88666">
          <profile xsi:type="esdl:SingleValue" id="b0d0539d-89da-40a5-a242-626e1780d3a6" value="7667114.453958791">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4ffdf23e-aac7-4e4d-b911-61d26211694e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3623" CRS="WGS84" lon="4.93978"/>
        <KPIs xsi:type="esdl:KPIs" id="1698e99a-217c-447e-95ca-3d20e8848e60">
          <kpi xsi:type="esdl:DoubleKPI" id="1acfa5ee-957c-4076-a89d-063c2033fdda" value="1.00282513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec0a7c5-71ec-40c1-a0a3-09307edd996e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="537ae21d-7810-4df2-be1e-8709aec79716" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e42acdd1-a87c-4ffd-9158-9716f5704bb1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f61934f5-4881-43de-8eef-46eedee8595e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8034508f-bc91-4f03-a0c2-6c9c69435239" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f38a9fbf-cfbe-432b-b9a5-f20460ae6b52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41e38089-3057-4433-a7b7-28182fc66b7c">
          <profile xsi:type="esdl:SingleValue" id="24da564a-579c-443d-8ae0-ac977cd1cb7b" value="3585340.7172711976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="02317f78-fcbe-4e03-a521-e42cc917f95f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3817" CRS="WGS84" lon="4.85602"/>
        <KPIs xsi:type="esdl:KPIs" id="39e811e1-4f74-42b6-9ffc-bf0abf5607c1">
          <kpi xsi:type="esdl:DoubleKPI" id="585fc4c7-cef0-4daa-a671-3c5a2500505d" value="1.02394354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52107921-356e-44ad-a73a-053eb107cb1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2871e30-28e1-49ef-9f62-3455a2e4d959" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c4fb09-f9b9-49a5-8f26-20282f5a8ffa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09de5371-b1ed-4ca3-bd70-6b7c822dd10d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd7beab-f9d9-4b69-9f43-be9ce6a70ede" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="164752d3-53ca-403f-91d0-6796cf9a2f4b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5a19fe6-38b3-4215-8bc5-4d4e37b6ace8">
          <profile xsi:type="esdl:SingleValue" id="ee3e96fd-8aa6-479d-b984-cdba4774745a" value="3660844.1056406414">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="19d24084-2575-44bc-9da3-3b8996faaa3e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3623" CRS="WGS84" lon="4.91238"/>
        <KPIs xsi:type="esdl:KPIs" id="e815fa73-9752-421e-ad45-54e01b71f5c1">
          <kpi xsi:type="esdl:DoubleKPI" id="43eee88d-0ead-463b-85fe-9f77c4695ce5" value="1.00192092" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6141c816-ea04-4893-8b2c-5cf6d810c179" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ee6067-2448-4168-a279-5b7afa6726c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53299b4-6482-4390-a9e8-2b521dcb524c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2587adfd-d4f1-4427-bdd5-ce3ea2cb34e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b2c649-481f-4ad9-a0b8-2effd68a7a99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0466fa2b-039d-4137-876c-84138064ce8a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c0503d3-da92-49fe-9f46-d672a55668d9">
          <profile xsi:type="esdl:SingleValue" id="6a0308e2-e885-42bc-9a38-ca96ace5ffd1" value="7675947.853579969">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8b383140-e305-4925-8774-0ed6eb476356" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3664" CRS="WGS84" lon="4.92436"/>
        <KPIs xsi:type="esdl:KPIs" id="1a789c2b-2bee-458e-a04a-a775445e43ea">
          <kpi xsi:type="esdl:DoubleKPI" id="a61203b8-5867-45c1-a4a6-733f185a68d4" value="2.12289478" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64d025e3-a20e-4be1-8254-2bf75a09533b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa62a25c-d278-4e39-93b6-c7537e6bf6cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7399c7-c80c-4744-957d-51929c02ea2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36d8efd7-ffb4-449f-b7f2-4b4d64f0e011" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae48f9e-3501-4155-aeeb-c90d3ee98229" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80cbbb70-a50d-4a16-b78a-f7490108459b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d45ccebf-8b6e-4ddf-b795-ed426fccce3a">
          <profile xsi:type="esdl:SingleValue" id="c8cc4858-3086-4e5a-bec3-aa195e4853a6" value="32527975.687852148">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f74ad5bb-b37c-449e-a184-4c410c51273c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3748" CRS="WGS84" lon="4.89396"/>
        <KPIs xsi:type="esdl:KPIs" id="da552dff-5499-4132-98dc-034c8ec5db16">
          <kpi xsi:type="esdl:DoubleKPI" id="369356b9-d0f9-46e5-a821-57b900ac880c" value="1.04613134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ddfaf33-4506-484c-8673-38a35a57acd7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d130ea7a-9bb9-4212-b379-6fb6a87dd27a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6c8a02-c582-4fb4-b133-3da4ceae844c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52425ed6-e9d6-4acf-a1ac-64c164877ecd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63148790-61da-4fb9-ac36-2ec06cdd7188" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42f72de-e73b-490f-831c-a9b177152fb6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="555aa4d0-48cd-4dd2-a7a3-96c7f9c87d3a">
          <profile xsi:type="esdl:SingleValue" id="cef34746-8c51-4335-9f8a-8e33bcb04b72" value="8014654.104473372">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4fe643e5-9465-46f5-b624-1e71eceaf70f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3666" CRS="WGS84" lon="4.8704"/>
        <KPIs xsi:type="esdl:KPIs" id="66e5721b-3dc8-46ee-81ef-df370a86f6f2">
          <kpi xsi:type="esdl:DoubleKPI" id="ecfc24bb-a62a-4eb9-bfe8-a124c32a8fd8" value="1.003071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af539e61-d82e-4cb8-85e9-b03f9495d7b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5598c7e6-8cf9-40c7-af69-764081ba7e55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f50eff1-61f1-4305-b93f-d82a5a049d8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a6ad1d1-288c-450c-9e5a-9a9bfd1815bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45bc5eb2-9a33-4637-b0f1-0025ef2ad39f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66203a34-7637-4ee4-bf6a-0146f341b016" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6212fd3b-b0fa-412a-9c85-5d126fcbc828">
          <profile xsi:type="esdl:SingleValue" id="a8136917-7235-404b-9b18-29f7ab36eab0" value="7684758.882405922">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7f374bd9-9de4-4346-a666-fbfd0521a52c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3537" CRS="WGS84" lon="4.86964"/>
        <KPIs xsi:type="esdl:KPIs" id="a3e370a4-5e34-49df-b1bb-cd0400156450">
          <kpi xsi:type="esdl:DoubleKPI" id="c2935400-88b8-41fc-9c83-6041da821598" value="1.0077582" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd596c2-0238-4582-ad9f-5287a439ba3a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa15e49-b6ff-4b2d-a7d3-c0cddfaa0eb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdd3810-058d-486d-b6a5-275c0cee5281" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1f4eb0c-46f6-40a7-ac47-552d8ac4bb21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96beb984-7452-444c-9e29-25fcddcbc834" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12db3f7b-8ff6-42d9-b3fd-ef8bb81edf58" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34a30b6a-c20b-436b-a1e7-ea916259f60a">
          <profile xsi:type="esdl:SingleValue" id="176044e7-9c49-4765-9066-203c86b9f7fc" value="3602977.627439324">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e9df7676-0c4d-4bf5-945c-0d5ce7df790a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3622" CRS="WGS84" lon="4.86411"/>
        <KPIs xsi:type="esdl:KPIs" id="f61c083f-dbb7-4a84-8148-9e33996d2789">
          <kpi xsi:type="esdl:DoubleKPI" id="529ff8c8-a9d8-4f38-bd45-7fa503340834" value="1.00632185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="101dd988-eb2a-489a-b1b3-59df1ae7510e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19d41171-ec35-43b7-84fe-5a28c6fe87d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a73b054c-3086-4d78-8d58-a1e7f39c1f1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32eeb607-7f8e-4671-9df9-cc247daf81a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca0e0f0-d080-43b3-909a-ad40ab4e8000" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9fd1d6-a396-44cf-a3c0-32c993de5961" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c3dd0b0-0a1b-4efa-99e1-058c46bebcc8">
          <profile xsi:type="esdl:SingleValue" id="a84a671f-7102-4c7f-a18b-d59a1bb8b0cb" value="7709664.395986584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="952c87c7-c74e-4c4e-b1cc-e6d2c83cd96f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3572" CRS="WGS84" lon="4.87963"/>
        <KPIs xsi:type="esdl:KPIs" id="d03870b2-9d26-4205-b6d8-00efab036007">
          <kpi xsi:type="esdl:DoubleKPI" id="42c34ef5-7e17-42ec-8215-69dd9586a4d0" value="1.294589" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2830374e-7e41-4a55-8695-dcd29bacf593" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332b4cf9-f04f-4f2f-bbce-a25c5d55eb5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d88c6ab9-5ceb-4410-b83f-f8d90e629fa8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b2a4d29-8ca7-4481-a301-b5ab792d157c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c267ae44-4359-4558-985e-7dbba08473c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8697b12-e2cb-48fe-aba2-cdcbcb7b0a1a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18644114-7e52-48c9-ac8c-64217af43d21">
          <profile xsi:type="esdl:SingleValue" id="878bd8c8-3e81-45bb-b4ce-a7263bdd9ed8" value="19836291.423619602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="23d2611a-c5e6-40c2-a174-ebebb5190d37" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.13370154">
        <geometry xsi:type="esdl:Point" lat="52.3311" CRS="WGS84" lon="4.87852"/>
        <KPIs xsi:type="esdl:KPIs" id="068bd657-a56e-45c1-a586-67c571d65f90">
          <kpi xsi:type="esdl:DoubleKPI" id="99ab6c9d-8565-4f6a-8920-1979ecc477cb" value="1.00039975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef13c8c-44aa-42ea-901c-363dd9adef53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6dcddc5-58e5-4d6b-8575-4c6c8eece359" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79458f12-e7c1-4cc7-b8a3-96758a8144a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a39e38bd-5e19-4629-b2dc-b649ae128341" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b56a62e6-da10-4c5d-a7ff-9b6e3e9fe73a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50de5c5c-f98b-4f33-a6f4-320360df5494" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="134eef74-adee-4b48-8baf-c6f634091003">
          <profile xsi:type="esdl:SingleValue" id="84254be6-3e8b-44b9-9b66-54dfe9376de9" value="35766703.79204323">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="733d7b4b-ce89-4984-808e-3c27cd33245d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3156" CRS="WGS84" lon="4.95513"/>
        <KPIs xsi:type="esdl:KPIs" id="bcdfa525-a37a-4353-8dd6-97d3b82ac37a">
          <kpi xsi:type="esdl:DoubleKPI" id="76a652ba-9ffd-4bf9-8b30-b0815ab296ae" value="1.00115919" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e617003d-4ad5-49f6-9028-420a1f85fa9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff2c6ffd-34e9-4a77-8774-f58e6db7ebff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60de1b62-8ced-43fe-99f0-79726f1bf2b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63276f79-15c5-48cc-b111-b23735555214" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1fc2a4-3d96-4515-8b49-2fa141e18573" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="241ec584-2510-496c-ac4d-9b30d86eebe9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1dc37823-2f4f-46a7-bcae-d3829123830c">
          <profile xsi:type="esdl:SingleValue" id="fb9c6fa2-5529-40e3-b8f6-a4879767db65" value="7670112.063906561">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c375b811-2637-4321-aa03-7f5af66baf84" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3488" CRS="WGS84" lon="4.87767"/>
        <KPIs xsi:type="esdl:KPIs" id="bb362582-b744-48a9-a678-43e4e7fade4c">
          <kpi xsi:type="esdl:DoubleKPI" id="11076922-2be9-46e7-bbdd-1649e23b64e0" value="1.01521747" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b006ed4-2c95-4ab9-92ef-5d1ae0db3ab8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d695e8b-5d69-479a-ae56-918c58ff60a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb79da9e-4086-47e3-8d9e-c6d72cc46189" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5533d08-7877-4ca4-8520-bdb7cdb518a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b90020-8c5e-4de6-aa66-160c022738cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5377a620-af5e-4adb-9ed5-8b9812ec5048" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="504266e1-66c0-4a98-8f80-ba2d4e974c95">
          <profile xsi:type="esdl:SingleValue" id="c5776d88-ed99-4d20-90a0-a6f22a31e248" value="7777815.797840998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="862ab91e-a241-49f0-b37a-7e8915103bc9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.351" CRS="WGS84" lon="4.8919"/>
        <KPIs xsi:type="esdl:KPIs" id="a98b95b5-2300-4239-a7b9-bb8524db9931">
          <kpi xsi:type="esdl:DoubleKPI" id="51956f58-d567-4f49-b1c3-4bb2a76175df" value="1.00701827" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08fe0b17-5b50-4a5f-a4ea-6e2676783f71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="429f796c-2ce6-459b-ba7e-f0a8c654679b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38f4358b-9ae9-4427-bcd9-4a640eb89d05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13b492d6-dcb7-41ed-a835-f209964e8e18" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead5577a-0139-4440-94db-ae836f17bbfb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc517c81-7f49-411b-b064-840e79115c06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b440add-9e0e-43f2-bd42-a8bac6a7da99">
          <profile xsi:type="esdl:SingleValue" id="e1e0a9af-d669-4689-bc14-a4061515d416" value="15429999.693052582">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="11552594-ee01-4f0a-aa54-dc17f1cc59d5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3739" CRS="WGS84" lon="4.89389"/>
        <KPIs xsi:type="esdl:KPIs" id="d63dde23-36cb-4e17-88c1-1031946db454">
          <kpi xsi:type="esdl:DoubleKPI" id="e8ace08d-3e08-4170-8483-8a8bcec3eb64" value="1.04613134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c26eb0-ecdc-4cb5-8c4c-862a0d5dd735" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a19cb14-fd27-4910-9403-387a0ee6bad3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2749f37f-56d1-4843-917b-76bc98552b1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="443e2551-9f1b-4f68-bb75-7207560c5546" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd9b55e6-0daa-439f-917c-4728e44cbbf4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91a3545c-2ffa-455e-85fc-6712ce47545f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="499119dd-9ac8-4a3d-b295-2b9a120582f7">
          <profile xsi:type="esdl:SingleValue" id="7b3b770d-7887-422b-86a3-a78c8c8d6671" value="3740170.8201264157">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f0477b5e-7df0-4e5f-a361-4d9e423a4da8" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.363" CRS="WGS84" lon="4.93171"/>
        <KPIs xsi:type="esdl:KPIs" id="02f9f43f-ee3f-4723-9f99-528c00d1f279">
          <kpi xsi:type="esdl:DoubleKPI" id="82a74867-55dc-4e67-8b5e-df3be7962a20" value="1.005479" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5d6a6d-6442-424f-b5bd-a79b73179bc2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="701528ae-ff43-4a3b-8a05-11b4f5b7eac8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf10a9bb-d8d7-4e27-9fff-6509a25c2d2f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12724cf4-e875-472a-b02f-7ea628a72501" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc816923-2975-4378-9f1a-cfec9661870b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfba6bc3-ed21-43fb-86d2-c9276c681686" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0faca058-6b51-48af-a0ff-bca421ee51d0">
          <profile xsi:type="esdl:SingleValue" id="63551a67-b11c-47c9-87d1-0bd252097b38" value="7703207.1272348855">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c9973a29-850b-47b8-87e6-a43ce63d7050" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3548" CRS="WGS84" lon="4.92008"/>
        <KPIs xsi:type="esdl:KPIs" id="58f7d7b7-fc10-408f-9975-755d5d0939e9">
          <kpi xsi:type="esdl:DoubleKPI" id="1079c90e-d2fe-43e7-a52d-07e06be591af" value="1.0023603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9193772-30fe-4977-8b4b-c939acc79366" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c12594-a3e4-4789-b5cc-9319f9771af0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ea61a6-762a-4d8a-a1c5-c62e6800bb96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="529bbc77-f786-4b2e-b12d-0232e5e802b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e6b885-83b6-44f8-83de-e2d499d571f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea7bc28-0849-4687-aabe-442785da86c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a97566b5-8b78-4740-ad5a-ca6c5c3cf7df">
          <profile xsi:type="esdl:SingleValue" id="c771291b-801f-4279-8ecb-e7c88f04a73b" value="3583678.8383695306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a0cf6842-bd00-4196-98a8-7f45fb537faa" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3739" CRS="WGS84" lon="4.88394"/>
        <KPIs xsi:type="esdl:KPIs" id="10fd9fe4-decc-406b-b997-b6d7af65a9c0">
          <kpi xsi:type="esdl:DoubleKPI" id="07c6bd5b-9e8d-4aa7-ac7a-2ae4880aa314" value="1.1865473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b451ed-a4b4-4a77-8b39-249a7dcc8879" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f838269f-1cd5-476f-9736-f9ad4ce73053" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f424ccc1-8447-45f8-9ab8-8b9033b565b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d38286-d78c-44ca-b1c6-3663a7e47de5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2acf148f-25e6-4f1e-8bd9-a6131f925092" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c4c0244-dfdd-41e4-a797-5a9e5a72ab8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1174c78e-5046-4776-b8d7-f199e842b383">
          <profile xsi:type="esdl:SingleValue" id="edd3bc13-dec8-4465-8a7b-187f3e144462" value="4242191.604889481">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d3e97c1e-f2bd-4935-8ec3-297e9e220fdb" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3458" CRS="WGS84" lon="4.86389"/>
        <KPIs xsi:type="esdl:KPIs" id="36b40195-2c72-4d98-9a8d-1c0ea29e9127">
          <kpi xsi:type="esdl:DoubleKPI" id="787966d6-b0e9-44b0-9f4c-47717e6782ca" value="1.00617465" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22fb4f89-ad9a-4e2d-97c5-e88234b2773d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84481dba-3505-44c0-9be8-91e9564d23fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad480b9-bb45-4c98-b52d-b33a4ce22a19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3424b77-c376-4c1f-aa93-5e4264377819" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dae12ccf-8216-472b-87d1-11d781182217" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae417f6a-a475-43c5-831f-e75e0a89fc92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="195ed091-e7c6-41e4-9e7e-3ab9f1b5b313">
          <profile xsi:type="esdl:SingleValue" id="24860a42-3064-4ac7-bcd6-5ee82c271d29" value="7708536.66274787">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1132e11b-69e6-4175-93bd-d9fa6c4e4b3f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3595" CRS="WGS84" lon="4.8029"/>
        <KPIs xsi:type="esdl:KPIs" id="2619537c-2d84-4be6-8035-657e3b31babc">
          <kpi xsi:type="esdl:DoubleKPI" id="d109755d-661b-4081-9a49-2e143175592e" value="1.00067599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1063f9bd-da8b-4ddb-8ab9-ebdcf0f0523a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="587af1ea-10e3-4906-8cfe-a15aa6e101e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf2e588-2f40-4281-80a1-ee1cb08f4731" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35d4d41f-a93c-4dd0-a092-7714e0848819" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b798de-0ed2-49cc-b3d8-2d9337af4312" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cba67b61-f909-4fac-afed-b1171e8ef6c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2efb5d4e-893e-4362-bb94-3252fe300680">
          <profile xsi:type="esdl:SingleValue" id="0f4a6481-c660-4e4d-906f-85085306e2d5" value="15332820.345498882">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f6911476-6945-4720-84ce-b8908a2c1e76" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.349" CRS="WGS84" lon="4.84029"/>
        <KPIs xsi:type="esdl:KPIs" id="cf52fdd8-12fd-4ff6-b07f-ec38892d8309">
          <kpi xsi:type="esdl:DoubleKPI" id="5079d4ec-66c0-4ac2-94d9-7e7ebd189c8f" value="1.00273186" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf6f95b-97f7-41f9-b9b8-250a7539406a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84cde605-07b6-45ad-aa79-fcd1cbad19eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41bcf7ed-93a8-45fb-9b36-92cfef33cbde" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e96056-811a-48b9-8fdb-579b30789681" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b18a3cc0-6892-4335-81cb-feb007ad0c59" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e65070d0-8248-4031-bbb6-27956319f39e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bc937c4-a671-437b-9ad2-0a0610cd0153">
          <profile xsi:type="esdl:SingleValue" id="1e462f55-75bd-4477-9866-9e4239d95670" value="3585007.254617844">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1e8fb0eb-94e2-4319-83a1-9fc7edded264" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3672" CRS="WGS84" lon="4.88916"/>
        <KPIs xsi:type="esdl:KPIs" id="8c95e0f6-8b97-4612-94e7-dbd741357b49">
          <kpi xsi:type="esdl:DoubleKPI" id="db27dc6b-025e-48fe-be18-138a0df67f16" value="1.16126728" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37073fe2-2974-45d5-b72f-3dbd284282c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e30bba-4b22-4eaf-a7d3-429def817f7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8103f13-23f7-4c75-94a1-dd472cf30b32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a180cd-a80d-4976-aa1d-2b5e49afdb39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9802f1c5-6fdd-44af-a0da-318d966b543f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb88a91d-c269-4c9d-8f68-c475ddb33d2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0816f623-8fc2-4d47-afc0-6d2463954c9c">
          <profile xsi:type="esdl:SingleValue" id="4f357704-8ead-4fde-a40e-89631b720bb7" value="8896737.164993668">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b3b8c937-1258-4d3d-8188-5b2cb5e76fca" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3597" CRS="WGS84" lon="4.86219"/>
        <KPIs xsi:type="esdl:KPIs" id="1d8c5a9c-6181-4eb1-a382-ee54c4767f1b">
          <kpi xsi:type="esdl:DoubleKPI" id="dea9d8d6-ae17-43c9-9531-df407f250094" value="1.00632185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82873248-7b14-4e5f-90ed-ccc3cf997bd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69b0754e-466c-4ac7-9dc5-4689efa2a2da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfb4ebb-9a97-467d-93c5-581a66fad3d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd7e29c-d424-451f-b242-6b5a47aa9212" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="330f306e-486f-44a6-88bc-dc25ffb4d784" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8d7e84-584a-41ef-8bf5-fc36764196d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c79e789-4c6b-4915-9fa6-94dd9b2785f5">
          <profile xsi:type="esdl:SingleValue" id="083299c7-cebd-4c34-81f5-41ffd158f694" value="7709664.395986584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6d1a9553-aee7-42cb-910a-c3b6bd8a1dd9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3917" CRS="WGS84" lon="4.87781"/>
        <KPIs xsi:type="esdl:KPIs" id="85cd8195-b8d5-4416-9b27-6ead223f5f77">
          <kpi xsi:type="esdl:DoubleKPI" id="07e60a16-1eb9-4e01-8c18-82c88a63fa67" value="1.00481012" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e25b16d6-f81f-4222-94f0-654c79375d1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35dc1f2f-319c-401c-a7da-e4140fd638a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f30556-69fc-48c2-a06d-c27ae5dedb0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27fbe862-d5b4-46de-a657-ce5ffa4c9e5f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="529bc54b-db5d-4b33-a494-be93a542020f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ff169f-8f08-4b12-ab70-db3c1b936efc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb071e04-5f0c-4b28-9b93-b7ed17898411">
          <profile xsi:type="esdl:SingleValue" id="6821b636-8fa0-40f9-a4cf-0d06104ee1fc" value="3592437.533313668">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d1635b0b-c183-4d96-a2b2-dbf47b9bdf38" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3748" CRS="WGS84" lon="4.8613"/>
        <KPIs xsi:type="esdl:KPIs" id="c21d6086-bf3f-4da2-9cc3-75acc76b7be0">
          <kpi xsi:type="esdl:DoubleKPI" id="d9d36b0e-42da-4879-a25c-bc5a0e9faa09" value="1.00196321" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b921e91c-56ca-4536-9f57-587e5174d51f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49645d46-47e3-4cfe-b8d5-a41d4f3e92be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1990c21b-ebe0-4bed-a7ce-92c57d376007" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ba2c2f-ffcb-4e61-a912-e01a5feb68fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="123ecdab-d606-457b-aaab-ec7d94053fd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2d0234-d992-4ae5-bb0a-fc1aaacd097d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50043062-dae8-4b35-9654-3c3084bb700b">
          <profile xsi:type="esdl:SingleValue" id="b1f91f6b-c9ae-4453-8138-ea6ee1273bb8" value="15352543.725696236">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="169e5bf2-524d-4eff-ace5-375d9650991a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3458" CRS="WGS84" lon="4.81091"/>
        <KPIs xsi:type="esdl:KPIs" id="b5ee9cd3-fcb1-44f1-b6c5-a87d7262477b">
          <kpi xsi:type="esdl:DoubleKPI" id="c1f3aaec-8f11-4adb-bcd1-f175dbe54c03" value="1.05097834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d148ce-d293-42ec-8634-92c6591bb2c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="690f32e7-b5f4-44a3-bcef-ee6cf93ac714" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="606f5193-0737-469c-9856-fa9b21d1cd2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6749773-cb84-4c7d-9711-dffe96a87ba4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5016c0db-f54d-43bc-b537-88a0de90cdc8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269eae3f-a26e-45bb-86e5-0be0e5ed90ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7db283c-823a-44b3-b87a-3c20e23275c5">
          <profile xsi:type="esdl:SingleValue" id="654a4288-952b-4ebe-b359-505805a2113e" value="8051788.092299777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9db68cc9-bd2a-4a3e-b91a-b89532445007" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3612" CRS="WGS84" lon="4.89975"/>
        <KPIs xsi:type="esdl:KPIs" id="cf69d746-5725-496d-9a65-0cadb23db6fe">
          <kpi xsi:type="esdl:DoubleKPI" id="fa807faf-2f48-4309-8a2b-caae119508d9" value="1.00063663" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8015230-0a4e-4f44-8b90-d5fc82369825" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57569639-f59e-47f8-872d-aff7c44ee402" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4850096d-8b35-455b-929e-53626746b1c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6411e4fd-563e-4ea9-bb38-3f332fe2c6f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c17af0d-a92b-45d3-89f9-2c16588daad3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5074b9e2-0d29-4579-a131-c53d37c23740" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41d7a617-c595-482c-83e6-8fce3cdbcfd4">
          <profile xsi:type="esdl:SingleValue" id="876c1834-988c-4b24-bcb0-d8e66be78fd4" value="7666108.610909126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="087a8e5a-bbe9-42a0-ab48-b115ef7209d4" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3836" CRS="WGS84" lon="4.87605"/>
        <KPIs xsi:type="esdl:KPIs" id="0886e715-db30-440b-bdbb-380a0755a2be">
          <kpi xsi:type="esdl:DoubleKPI" id="049d743c-75db-45a1-861d-727de8258afb" value="1.00946316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4af7ac46-9de3-4c0f-91bf-8dff5c14324a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aada2021-d433-4e3f-9b91-0fea2126a955" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d957f3f8-038b-492d-b7d1-62e04c345ac6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0679aad-7f31-4863-82c2-d5347f1773f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d38dcf-5165-4283-94ca-9cbd7505e88c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa2d6f7b-09c1-456b-8d4a-1c0f689b639c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8aa9422-5df1-46e6-927e-859b97911839">
          <profile xsi:type="esdl:SingleValue" id="99cc66b4-6889-4490-b445-f15a8ca163cd" value="3609073.2689688876">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e6f3bb87-4f16-444e-8c03-fe90875dcb0b" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3442" CRS="WGS84" lon="4.8914"/>
        <KPIs xsi:type="esdl:KPIs" id="b163aa67-8c3f-4e0e-b926-81f4c8b461cd">
          <kpi xsi:type="esdl:DoubleKPI" id="fb07d8f5-ae5d-4104-908a-1658e494fdc5" value="1.00090767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231c6b69-88f8-41cf-8e3f-dc68f675df20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7971b2-782c-40f5-ba2a-ceafed27b449" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1528d30c-26ea-4a89-8ad9-2ca9e461edab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09872a70-acc5-4353-bffa-3acbcde15e89" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="979f5d29-4333-4b2b-8229-e5e9a0480347" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1febc5f4-133c-4017-ba0d-7698950da882" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3a2fdac-b0ef-4d46-bf4b-d59cf7b86157">
          <profile xsi:type="esdl:SingleValue" id="5ac0b23a-1cc5-4c1e-9537-c499d1ece3e8" value="7668185.111024757">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="69fe1999-8603-4a17-b6f3-c4fdd245ad75" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3628" CRS="WGS84" lon="4.87473"/>
        <KPIs xsi:type="esdl:KPIs" id="711897e4-623e-4e70-8c52-43b3ce54a7e0">
          <kpi xsi:type="esdl:DoubleKPI" id="c4dc62a8-060c-4261-9510-a8fafd4778e7" value="1.0085841" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afd59f6a-7e42-4f03-9081-ab2a958a63f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c77d01e4-258b-4075-b8a6-d8cb926f9b7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20a30bbf-d0ac-431e-a190-93d2475f602b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4de005-b056-4804-bb3c-3b0ce7ea6740" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfde221b-435a-4392-a29f-0ebacd75db99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8bc711-07dc-4121-8db4-7c3d05875359" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b951f73-e313-43e5-b2c3-48aa3ceceba7">
          <profile xsi:type="esdl:SingleValue" id="0e96aff0-131e-4bb5-8470-9d9fd0ec48fc" value="7726996.016362133">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="311dee4a-b96f-478f-8fbb-4f662cc0ed88" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3434" CRS="WGS84" lon="4.9066"/>
        <KPIs xsi:type="esdl:KPIs" id="4830603c-94f9-4fe7-a5ca-f39b2957c206">
          <kpi xsi:type="esdl:DoubleKPI" id="580c1a79-5690-4672-8898-08fa9e91669a" value="1.00466603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f849de18-c8e6-4fd9-a6de-c0a810b738ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd6c2b4-76fa-46c6-9e20-3f9a27ad3690" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="234baaea-2033-4cae-b0c5-adeb314eed5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41472977-0d1c-469a-8a7b-008caea55a1d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3949928-0a41-4839-809f-d814facc52bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b083ae-9c57-40cc-bff7-e7f7592bee47" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4faf2b92-3554-4188-b46e-15baeb0bb16a">
          <profile xsi:type="esdl:SingleValue" id="0ad531d5-8e04-4d82-a3e5-b3d8da5c8ca6" value="1539396.1417489399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="02771270-c4d8-48d6-be76-7b5746ad0e04" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3786" CRS="WGS84" lon="4.84682"/>
        <KPIs xsi:type="esdl:KPIs" id="dd933bef-7bce-470f-9368-945df39af23b">
          <kpi xsi:type="esdl:DoubleKPI" id="c5673e6a-750b-44ea-b3b2-5eb31ef6e744" value="1.00370242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d3c1d0-f117-452e-848e-a8494c341f02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e517ac9f-48b0-401d-b005-1fed6940599d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ff89ca-7644-411b-ad32-5aa9788234d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f481144-388d-4fb1-84e4-63fe9f6ef2d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00ac34d6-db46-4581-80f2-f8d7d612b8d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21554c70-f86e-4b4d-9820-c6fe22ce113c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13da5932-e247-4f4a-a6db-7c2d330bbf72">
          <profile xsi:type="esdl:SingleValue" id="0f1a21ca-cd74-41a4-a9ce-6fa9f9265340" value="7689596.33703628">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0316c921-f1a3-4d8b-9020-b2e8cff853d2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.417" CRS="WGS84" lon="4.89304"/>
        <KPIs xsi:type="esdl:KPIs" id="216a11e9-4c9f-40cb-b5eb-3d317f91c7ac">
          <kpi xsi:type="esdl:DoubleKPI" id="e92bffbe-eb75-402e-883c-439a5b3f3acf" value="1.00153095" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1af54ab-ed86-49c3-bd5a-3cccaeb76d79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b7ff93-1084-4066-a596-c013b1f6e15a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7faa3d4d-dbff-4186-a5ec-4d3e983c976d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e21f39-79f3-4bb0-a472-03c30d977962" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a645e2-8456-4507-92b0-9296754b0c51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0464f07f-a09e-40da-8b41-bd00a3aab1ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ec99fe1-21f8-4b0c-a4df-87b5b7c6df92">
          <profile xsi:type="esdl:SingleValue" id="f4136f7b-c549-4908-a0ea-e3971a91d80c" value="7672960.203232813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3bb45b30-0815-4fe9-893a-4ca7d17cc96c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.89518"/>
        <KPIs xsi:type="esdl:KPIs" id="7f5f99b2-de2f-43e7-a032-2650099f29c7">
          <kpi xsi:type="esdl:DoubleKPI" id="236cfc3f-2dcd-4ad9-a0bf-bbee2532c3a3" value="1.00839794" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3cd300-849d-42a7-944f-85a312438ee1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06ab806f-c507-4eda-8098-58f58072f14d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1efb69ea-b345-40f6-b288-4d2a5e6b80f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecbb7096-2892-412b-8afa-93532c4a433f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ef21db4-9392-4282-9e31-6becf5463def" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aba9ab1c-73dc-43c4-9702-3319dd9d81c7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dc5a560-427a-4a90-93d4-7dcb071b9b8e">
          <profile xsi:type="esdl:SingleValue" id="54c2521b-eae4-4183-9d21-789e64057137" value="7725569.801554261">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="da037e8e-1c7d-4104-816f-fccc937ca599" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3546" CRS="WGS84" lon="4.89021"/>
        <KPIs xsi:type="esdl:KPIs" id="2f0c1c70-b4f6-4a73-b0c0-9245187b6472">
          <kpi xsi:type="esdl:DoubleKPI" id="2796a4a2-102c-428a-95e3-ae47c59b23f9" value="1.00918909" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5523edae-3d38-494a-bb20-05e2d3e2c41a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7701a714-90a2-4400-a59e-abd204fe8b2c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62bd4ed2-7589-43a8-b6da-be26b71cbb6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a70695a-184b-4692-9b21-f66d7d668b71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad1d24d1-b19f-48c3-b460-4f40be0758a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="602cd826-b490-44ab-aa01-7f94296afc8d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c66fd65f-67f4-40a4-bcb2-a1414d25d664">
          <profile xsi:type="esdl:SingleValue" id="91f9762b-1b59-4346-b156-ce156ff155df" value="7731630.984650786">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ee8d184c-1b7d-448f-98b7-6c86ea5dab1c" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3257" CRS="WGS84" lon="4.85996"/>
        <KPIs xsi:type="esdl:KPIs" id="527f6dec-9e89-4795-a613-fc7272f51cda">
          <kpi xsi:type="esdl:DoubleKPI" id="2bafa713-ea80-4579-8e2b-2edaa5e2c068" value="1.00238966" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f95e57a-2d6e-4581-a6dc-7e53d13bafec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bce351a-b474-4d99-8c1c-ef475aabc5c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44b17c23-dfaa-438b-8b9a-41faf88c1fdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6898f83-50c2-4f87-99cc-5bc56d84cd53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3612db-bca3-4e84-9bfc-ad2002d5fef5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a22a69ad-e18c-498c-a137-12b0fd33b8be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7352e58e-518d-45d7-8a42-c32ad61be851">
          <profile xsi:type="esdl:SingleValue" id="3d35dfa6-96aa-49d1-a517-a9f5252f0e66" value="1535908.1814809956">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="80958700-3e99-4950-8692-667d917e88f5" name="biotoop van swindenstraat bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3622" CRS="WGS84" lon="4.92589"/>
        <KPIs xsi:type="esdl:KPIs" id="8b906d43-3f74-4ad6-b661-949962df87e3">
          <kpi xsi:type="esdl:DoubleKPI" id="6fc4d7f5-2ab0-4b1f-a755-608f6d036ec1" value="1.005479" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b5d69d-5120-49f7-8f28-577dad2eb3f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb1d044-6880-44b1-9e1b-fc86053079d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc391ee-8bf0-40d6-927f-5160227aaf5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66ef477c-49f1-4df1-85bd-9687ea91d6ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81023da5-7845-4710-8f78-a323680d56f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab951fd-e184-44f8-b10a-91bba094f2c4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="165cb50b-3000-4d0a-95fb-e61531e3bad4">
          <profile xsi:type="esdl:SingleValue" id="0192ff72-290c-4b31-91f8-67528289874f" value="1540641.8122941633">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e4d16aa1-5914-44fb-9ba7-cec81541a326" name="brasserie van dam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3557" CRS="WGS84" lon="4.87073"/>
        <KPIs xsi:type="esdl:KPIs" id="8c7986d1-c7e0-4ba4-b92d-870613b9324c">
          <kpi xsi:type="esdl:DoubleKPI" id="56ae94e1-961c-4138-871b-71beb56110ad" value="1.0077582" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="142fbc24-85eb-4c40-9d88-b182ef99cd5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b735ae6-39b2-4a7b-a2dd-453c4e485683" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2b844d-a75f-48c6-819c-d9c622df26ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1b2ecf-019e-4fc1-ae9e-f54a6076725a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cec2524-1504-4ce7-a230-2a95398b05c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fa03e0-aa1e-4934-9259-d1bd9984c666" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27582197-9860-427f-93ed-560b440ae486">
          <profile xsi:type="esdl:SingleValue" id="bc4f0313-0511-4bce-a032-7b8634bc992d" value="3602977.627439324">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bb79c5aa-d0e4-49aa-848b-e9c07d4fba86" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3554" CRS="WGS84" lon="4.78542"/>
        <KPIs xsi:type="esdl:KPIs" id="9a92298e-2c6b-4b73-8674-6808ace395e9">
          <kpi xsi:type="esdl:DoubleKPI" id="82ccaba1-a34d-41fb-a116-08fe26b45e42" value="1.00710118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3864ddf5-5245-4d72-9be5-1f0eed3ac9f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835a5a61-320b-47e3-bfd7-4b3be65ee0e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f814d7-5400-4c02-bfeb-87c14858e86d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba75789c-6f0a-49a5-a8ff-e45950430378" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9add5abf-a620-439a-b306-3e5f068dae3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59b293ed-9189-499f-9fdb-1530b92d74bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81a60f19-570f-4edb-b256-914ead8e9ff7">
          <profile xsi:type="esdl:SingleValue" id="60926934-4ee1-47b0-897c-4a2186820036" value="3600628.623123824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="31a5a153-dfa4-4009-97d4-20a4ad34911e" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.354" CRS="WGS84" lon="4.88969"/>
        <KPIs xsi:type="esdl:KPIs" id="e3b860db-ebed-4b85-bf55-6787faf141de">
          <kpi xsi:type="esdl:DoubleKPI" id="bb1830f7-3efe-4321-864c-d511e5c45571" value="1.00918909" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e35772ed-8c66-402d-98f0-d0c32b10bac7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f0db23-d1cf-42ca-b0f5-0846afbede98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fda44dc-24f9-417e-ac74-787393608b42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5368bc0-d2a1-4a63-a492-84b3765776ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918b18c9-7389-49de-bedf-24fdb0eb5866" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358c130d-3312-4953-aed3-45ccac8bbc81" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19bbf295-156d-47cd-8444-75214886723e">
          <profile xsi:type="esdl:SingleValue" id="49c9f3c1-7b43-4ab1-a86e-73b27b02c7f9" value="1546326.5852047605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7bcce8c6-0285-4475-b58e-7b33aecf90f9" name="de avondmarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3831" CRS="WGS84" lon="4.87645"/>
        <KPIs xsi:type="esdl:KPIs" id="9c9a64f5-f20e-489c-a44b-c69a017ef6c4">
          <kpi xsi:type="esdl:DoubleKPI" id="60d9a054-6c05-48f8-932e-98e4baf4cea5" value="1.00946316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46cc794-9ea2-4126-b30d-4c368baf26f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41eaa4cc-d297-401f-91f5-47a4eccbcf99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfa827eb-7000-498c-ae09-43be346649c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca541d0-989f-48bb-900f-6559f0627b62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd239899-758d-4a6e-91e5-dfeaabfe942c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41aec819-589e-4af7-be5a-44309838f3ab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="436bb2fc-ce8d-405e-88a0-da2efb5ce5e4">
          <profile xsi:type="esdl:SingleValue" id="8c7c54b9-d089-4ef1-87a1-e4e9360f74bb" value="1546746.5280394645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a8dca3f4-7022-4cb9-80eb-1080e170cb66" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3435" CRS="WGS84" lon="4.89505"/>
        <KPIs xsi:type="esdl:KPIs" id="a8c86eae-059a-475d-bfe8-e6a0ff5c2a26">
          <kpi xsi:type="esdl:DoubleKPI" id="d441c188-1911-4697-9500-1e13dde5bb6e" value="1.00090767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebfc7848-91d9-4cfa-a92c-d294e997a629" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96252ee7-e6c6-4ac8-96e5-7f6125aad5c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d08872d-2aa6-4217-aac1-e083a25274e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0b7328-11ff-450b-93ab-f857b66effef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="582cd972-3516-48ed-81a7-c3083ddc27b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954de522-3a03-46be-9741-b05da0a58d9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="556490ca-9299-4a7c-a70a-4bb9d244a03a">
          <profile xsi:type="esdl:SingleValue" id="0cae7256-6409-4f9d-858a-5c9d88613dde" value="3578485.337199361">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f5f5ce6d-5145-4176-9e77-f25c9f463c08" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3968" CRS="WGS84" lon="4.95193"/>
        <KPIs xsi:type="esdl:KPIs" id="52bb62b8-85ac-4744-94f3-1d77c322c36d">
          <kpi xsi:type="esdl:DoubleKPI" id="1bca3914-1c21-4383-af73-29e0f4564d25" value="1.00129161" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98bd5259-e3f6-4fbf-af94-dc40777aa454" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd4cb44f-1cce-42da-bd81-08ce544aef6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13a509af-f845-476b-b6a2-ad28d5769480" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f33a536-bb8f-4e5a-90b1-882f79a58479" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c797f7cd-2e43-4b82-ac33-621ebf51fbe3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9c75d4-9687-4c70-b8b5-1ace81be3692" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e356e134-9958-4627-b30b-2dae38984a81">
          <profile xsi:type="esdl:SingleValue" id="51ffd586-ec24-4d79-ad21-066a5c470973" value="1534225.6980656388">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="270af016-18e3-4650-af85-45d5ab480448" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.81893"/>
        <KPIs xsi:type="esdl:KPIs" id="32c59ada-8c2c-4250-94e4-173770fd8453">
          <kpi xsi:type="esdl:DoubleKPI" id="30cdd901-4279-4957-86ee-9274394e4f95" value="1.02320398" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d08ef3-455d-43bc-a63e-d15db1c18582" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e07ac59-1345-4c8d-81c7-53e505563093" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a300fc76-c97e-4cdb-8e58-210e6dffbcf7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e63af41-58b6-4a6e-95d4-017d3af8b0e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82593951-7dfe-46b4-aca5-0c774a926606" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7321df1-0abf-4ac2-82aa-335b70048047" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8536c5cd-073e-4df7-982e-59a6a79df1bd">
          <profile xsi:type="esdl:SingleValue" id="f764cd92-944e-47de-a22f-e0004da795bc" value="7839002.297761664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ecc64b8a-01f2-4327-8454-659a2da0c933" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.378" CRS="WGS84" lon="4.84758"/>
        <KPIs xsi:type="esdl:KPIs" id="da1a30e0-fa28-4a2f-8c0c-5740a8512271">
          <kpi xsi:type="esdl:DoubleKPI" id="64ea7a3a-8d1f-4b4d-aeef-bdd3a0c69d36" value="1.00370242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962bd7ce-bf05-471f-9587-aa5961069920" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1723511-04c2-4ab7-b665-681521c315a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aff3031-2a87-4a23-ae4d-dc75c115e849" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1610d41-611b-415c-a715-02c7086ca891" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="093d35e0-270e-429b-bff2-f449891e044e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bfb0914-b7a9-40d3-887f-c1e7226e41fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44ed7466-ceae-4612-97f0-9debf191a785">
          <profile xsi:type="esdl:SingleValue" id="60243f4c-d974-4a42-a921-5c4472af694a" value="7689596.33703628">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="20639023-993d-4758-ae88-9d53012250d3" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.347" CRS="WGS84" lon="4.90466"/>
        <KPIs xsi:type="esdl:KPIs" id="9862b45a-472b-4ffb-aa86-904d82a9d820">
          <kpi xsi:type="esdl:DoubleKPI" id="8864eab3-3a59-4d09-b9f1-142637214fb5" value="1.00466603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82149aaf-5cdf-4026-836b-ece286e51b3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8010ee-1910-4ffd-9ac2-da130dda9064" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e7d84e-17c4-4e8a-9ccd-020f7dc78ea4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3faae82a-1514-40d8-a10c-ec0ba9276fa4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99f6344b-4397-45f4-92a9-7de5c6ccec86" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23479d28-e680-44c8-86cb-8ab8a54dd0ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a658e7bc-6943-4045-a3fb-e77fcde6ee07">
          <profile xsi:type="esdl:SingleValue" id="23c907c0-abe4-4247-88c5-68a7bef9d7cf" value="7696978.776072675">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bb5fc43f-54c2-4b6f-8d69-e811042d4a73" name="geelhoed eetwinkel bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3777" CRS="WGS84" lon="4.93156"/>
        <KPIs xsi:type="esdl:KPIs" id="23cd00ba-b5d8-4bb2-a067-183849b17b59">
          <kpi xsi:type="esdl:DoubleKPI" id="608b9151-d421-4236-b145-83d0b3d4153e" value="1.08636452" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24f11799-0a17-419f-97a5-1cbd34df04e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e828c7b2-33c7-415e-a7b8-d38c4ad859f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a521ff62-63bc-4c98-985f-e600ab44400c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="254489d6-bb1f-47f1-b58f-88b12d7e6b42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c2c2e7-ea0d-4084-b90d-d1850c7d4237" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c07fc13-5159-4f00-be19-cf7379a7f8b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf3bba4c-e74b-4871-9a6d-2b68df7d5756">
          <profile xsi:type="esdl:SingleValue" id="c47ec074-ccc5-403e-bfb4-bd54e2e17a6a" value="8322889.800024769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="34a4a759-e631-4490-abd7-f376007d4259" name="haducto bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3849" CRS="WGS84" lon="4.88403"/>
        <KPIs xsi:type="esdl:KPIs" id="ccc89bd2-b640-489c-adfe-f8d8125bf15f">
          <kpi xsi:type="esdl:DoubleKPI" id="92768509-0cc8-4955-8801-cf45fca8fe97" value="1.04806107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ba77fa-b3f0-4916-9c74-d25839ccc7de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="148a3955-706a-478f-a79b-938390ebe38e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="965b9f7b-c4b0-4659-928d-1cf74a49ad63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b13c091-d4a7-44a2-a663-e3dc2b6ac349" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a065c70-913d-42e8-8f76-02a1f3ee3be6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="270e1ff0-4ac5-4d1b-8c47-9a393c88a972" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f90677d7-9425-4831-9eb6-77468d7645ed">
          <profile xsi:type="esdl:SingleValue" id="440e625b-b37a-47eb-afd8-d51344146d40" value="8029438.212236575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2021f7d2-93b2-4573-a31a-3fbcbf46fc30" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3588" CRS="WGS84" lon="4.85515"/>
        <KPIs xsi:type="esdl:KPIs" id="8e55031b-0e2e-4b42-b3cf-ca8cea42d1e0">
          <kpi xsi:type="esdl:DoubleKPI" id="753c58be-d08f-4f35-89d2-9b85afface3e" value="1.0057483" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aaf6014-c221-4aa6-84be-a9075badb1de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e67ee8ea-934e-40ff-a0ed-0f6b8328d0b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4172f9c5-16e7-4d46-a95c-96e562340a24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36579b29-bccd-4e78-be43-c09b5e499e66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4406b231-2d0b-4a22-8d3c-3b961d8057c4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f38126cb-b56d-44d1-b08d-6d1b57073759" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="328b202b-c717-4e9d-8fb8-d14e6b0fdb11">
          <profile xsi:type="esdl:SingleValue" id="9efba71b-2182-48aa-8d8d-9e85e7594f6e" value="7705270.296808158">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="72e574ce-4d9f-4791-9134-e1b76451be57" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3991" CRS="WGS84" lon="4.93578"/>
        <KPIs xsi:type="esdl:KPIs" id="9b881689-cf12-4b6d-916d-7879d523e768">
          <kpi xsi:type="esdl:DoubleKPI" id="f657fdf7-32a3-4cb2-a719-cbca7ae4f114" value="1.00024464" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e12ad9f-b5aa-4cf2-879a-9b58a7361157" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6426e550-5111-4d15-a40f-92c7ea4b28f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e71ca9f9-1fdd-4172-b1c5-eb305158a9f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="514617a1-a5ee-463f-9b10-2453ecc9f125" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18817ed7-d1e9-4aa6-ae53-9710723612d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b142d72c-7b67-48a0-b2e6-f0d1f393bd0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa495677-5735-44b5-be3a-a322a129c58d">
          <profile xsi:type="esdl:SingleValue" id="ddffc6a8-4917-4159-a58e-f19860452cf0" value="15326211.001293441">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0bbd16a2-de71-49e9-9a7f-91f76367e5bc" name="kooistra supermarkt stiens bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3588" CRS="WGS84" lon="4.85515"/>
        <KPIs xsi:type="esdl:KPIs" id="56ab5c52-284c-4b27-9742-1112cb629102">
          <kpi xsi:type="esdl:DoubleKPI" id="1158d2d4-4a64-434f-99e4-52548d18ba97" value="1.0057483" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acc9aec1-a0e6-4e2c-b02f-ee89f080234d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22b717f5-05c2-4659-b1e3-137f19a5e264" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea6d6eee-33c7-4f67-8b27-520d05e13749" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd186b7-074d-4080-bc49-22865e76e4a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef25bf46-c93f-44a7-9741-80900a00587f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="113f347c-a8ed-46e4-b731-5d8bf8a90156" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="314a04de-9cad-40aa-b85f-a7356289a788">
          <profile xsi:type="esdl:SingleValue" id="532a78e4-4550-47f1-a51c-6947253c31f4" value="7705270.296808158">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="04307719-fc11-4e81-b3a4-04a6d607d774" name="kwb wittenburg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.37" CRS="WGS84" lon="4.91982"/>
        <KPIs xsi:type="esdl:KPIs" id="57dc68e0-30fc-4716-b2c4-74a91f88d445">
          <kpi xsi:type="esdl:DoubleKPI" id="56906ff3-8a10-439e-9267-c5460dc65124" value="1.01249681" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43369414-3957-4fef-a9cf-22dbf1945f41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd2526d4-7dd1-4969-b093-7b5df7b6dd5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7a1f48-2635-46ee-9b49-4521295075b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e075511-2589-4848-9e5e-4ce279ec65fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d42715c-6f44-4f7f-bffc-47d18be46eee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ade89ef9-5cb6-4f54-81d9-6432b08001a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="83fd3a96-09aa-4377-ab2e-3990f3d739f3">
          <profile xsi:type="esdl:SingleValue" id="cd9ef4ac-807c-43be-bf3b-0369e34f4a7d" value="7756972.19245214">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6b523eca-7cf4-4fd3-a7ee-ec454db51cf9" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3491" CRS="WGS84" lon="4.83987"/>
        <KPIs xsi:type="esdl:KPIs" id="7762f141-baff-4cae-be6c-3948de40f2ff">
          <kpi xsi:type="esdl:DoubleKPI" id="d57fa516-dfc0-4c0e-be5b-1537251e4df8" value="1.00273186" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19438723-1de7-49c1-8cab-a9ec5bbb769f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a7f030-349e-4d3e-b637-be16a2a37dcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3bd9d3-8e00-42cc-b163-ff6f6897d468" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13556668-5ca9-4f15-a0aa-e3775fdc5b14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b555e3c-3ba4-4e38-8b89-6c123b32f0bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b1d320-5cc4-4cbe-88ed-890537eae5ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9183c38-c841-4b60-9fad-00d6e0960ac5">
          <profile xsi:type="esdl:SingleValue" id="4ffc6718-a40d-4a79-8e09-62fc542ec02f" value="1536432.5162788054">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="42df477b-1d52-4c47-99d0-9e1014507d35" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3567" CRS="WGS84" lon="4.79345"/>
        <KPIs xsi:type="esdl:KPIs" id="448875da-fcc4-49c2-a99e-6a15ad89654e">
          <kpi xsi:type="esdl:DoubleKPI" id="f50f0adc-a8c3-4ace-b587-91cb2ff63f98" value="1.00710118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce366faf-1bae-44e7-a1b1-e9b062632b88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fca726cd-c23d-431c-ba5d-b5c8cafe39a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42e54eb5-6f9a-433e-a4b5-fd60acb398b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa9de84-c872-4e03-9863-64765f6060b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35bc1203-3bb2-47f0-9744-0ec6b8749d12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06baf10a-55c4-4892-ae35-80cdef8ca1da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ee5f1ff-a966-4631-9205-63c2e0c963ae">
          <profile xsi:type="esdl:SingleValue" id="6af79977-4672-4ebd-8c31-b84ed40ba7f6" value="3600628.623123824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="832d664d-0891-49a5-a8d8-d7087ac9c401" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92478"/>
        <KPIs xsi:type="esdl:KPIs" id="1feb4d74-a1cb-428f-9a33-74afe1b741e2">
          <kpi xsi:type="esdl:DoubleKPI" id="01cceac2-5c87-4c6c-931a-96f32b5d8bd6" value="1.02865047" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec34c089-5f0e-4531-886c-8a110c447883" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e947a693-e042-41ca-a249-35b8534424b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1dd91e-7211-4398-bd89-f1cc92d182b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="728032d9-8c07-4216-9c0e-5828a55c5395" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5995cdfd-0737-496a-b87d-d681a4e8dbd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517d63f8-f7f1-4f52-a566-35a46073a14d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1b6d270-cf12-47bb-8b9c-248bcddb0fcb">
          <profile xsi:type="esdl:SingleValue" id="684328f3-4f39-44f8-9568-7d750db3d2a5" value="3677672.5109901815">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="722b676f-8531-4e32-8aef-d02e6cca62a1" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4078" CRS="WGS84" lon="4.91699"/>
        <KPIs xsi:type="esdl:KPIs" id="c35292d4-012a-4c0b-8a10-7e627883d179">
          <kpi xsi:type="esdl:DoubleKPI" id="425fe3d9-2079-488c-b4fa-c037e95a31f1" value="1.00190363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8546a7-c080-4589-b044-390d4cc792e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f97f8eac-c84b-4f24-806c-ce01ef413250" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="020ff7ec-390d-4233-ad69-61ba261a587a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9445e960-6f97-4898-8876-8196f0159649" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="049385fd-fe17-4779-a093-4310bd1a76ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c34f3af6-65f2-465c-b602-697e8cd446bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d25da8a-a4cb-4f29-bbf9-8e6daec464fe">
          <profile xsi:type="esdl:SingleValue" id="dcad60f2-8591-4036-9cd2-ff579a4796c4" value="7675815.390891806">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8a0a3778-fb7c-444a-a815-e47f7ba0b413" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3645" CRS="WGS84" lon="4.87715"/>
        <KPIs xsi:type="esdl:KPIs" id="6520d599-46b0-4106-baa7-4a3de665451a">
          <kpi xsi:type="esdl:DoubleKPI" id="795be4eb-d243-46b3-9b5d-622278993137" value="1.0085841" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eda0ae76-bf1e-47de-a4a6-9ac3856831b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d4e943-9325-4857-9ff3-3d40663ca8f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e239b646-af19-4b87-ac3c-fc8aa99994d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb80baf7-55d5-493c-bfec-d56c95531a59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a223471-ce27-4f0c-9f3b-b8104e8574a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd46f4ff-cfd5-43fd-b2bf-7888e453b93d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f276cca-5a6c-47c4-8faa-fa8084e927af">
          <profile xsi:type="esdl:SingleValue" id="569e20d8-f3c2-4b53-b032-f7bd8851f78f" value="1545399.5913142667">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6005addf-daef-42c2-83fc-54e20cb0398d" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3587" CRS="WGS84" lon="4.85504"/>
        <KPIs xsi:type="esdl:KPIs" id="03af7979-17c6-440f-82b9-210a0206aabc">
          <kpi xsi:type="esdl:DoubleKPI" id="672b58ef-f7a8-4bfe-a862-9427cd71892b" value="1.0057483" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39d0dfad-d53d-4e4b-a3ca-f452e301c883" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71a0d02b-181e-4956-b094-e4153c6ef257" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc51b4d-7625-46b5-8a2f-8eb55633a808" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e3e985-c4d4-4411-837b-fd19334ae7ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42403e99-287e-4d96-b8de-98374f13495b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="622d4055-ef9c-4826-b5eb-154448ba3c66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20543624-ad98-4900-bad7-95b70725cdde">
          <profile xsi:type="esdl:SingleValue" id="f918e8e0-7d0c-4552-9aa5-0b4f251a0720" value="1541054.446312428">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="283b6348-ebbb-40f4-b0f8-681bb8dbc816" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3614" CRS="WGS84" lon="4.94067"/>
        <KPIs xsi:type="esdl:KPIs" id="65f6496f-7a23-4ea1-a9b0-00c695820d64">
          <kpi xsi:type="esdl:DoubleKPI" id="2b4a83ab-e594-450b-97f7-e3e24b3538f6" value="1.00282513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6738a1bb-dce1-438d-b1bf-66014321fa10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4303dd8b-b586-4468-9bc6-162671218f94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7bf3e4c-296e-4f1c-a1d5-ba8f734cb65a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1d44f4-1f1b-4603-9295-5e620dd69583" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1513c5e7-a8c9-49a4-93f2-728fe724b333" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a56cc30-6f03-426a-82bb-36fc55e60c46" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90b39802-2ee3-4a40-8d3d-75e6067f86a8">
          <profile xsi:type="esdl:SingleValue" id="72568637-ac75-43ef-8f6f-9dc4b3c7c762" value="3585340.7172711976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3939ba6d-fe5b-470b-8fd8-e0311720b8d0" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3654" CRS="WGS84" lon="4.8979"/>
        <KPIs xsi:type="esdl:KPIs" id="7cf28c2e-fa68-46de-9471-ad8f7156d8cf">
          <kpi xsi:type="esdl:DoubleKPI" id="8aaec9d0-ed01-4307-bd5b-d3a75cb31cb3" value="1.57016924" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63effdee-dc1c-462e-aece-b13a4277b5e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5c5f26-c736-44be-81f8-081985869dbd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99c26e20-5ba4-4414-8405-822719122ef8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4d8bf4-7f71-41b5-bb82-f664d88c7df5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ecfdc5a-988b-4a43-8954-abb89035588b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6e66a89-2f08-4e12-881f-0ce0709d44c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="490d4f88-3681-455a-aabd-d50d4f46e521">
          <profile xsi:type="esdl:SingleValue" id="9c803b09-74df-43da-8206-d63553a119bd" value="12029429.63555975">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2cae89b7-078b-41d2-b7cd-ff135b73c29b" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.86602"/>
        <KPIs xsi:type="esdl:KPIs" id="8dad4c8a-dfae-4c1d-abe8-a4126d6a2382">
          <kpi xsi:type="esdl:DoubleKPI" id="f34bba01-e339-49c8-ba60-a0a8dd492f3e" value="1.00617465" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea8a2d71-08f9-4e9b-91aa-5327bf28af42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbc4e52-1aba-4014-b94c-9ed6d6371dd3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38787261-05e2-46ea-8205-f098fa13f063" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac753508-034b-4e62-8e43-91dc98203688" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02e8afe-1920-42b2-bdc9-ec7333cf1b2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8bfdcf9-d15f-4983-8293-73d86f43f2f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3baff1fd-0c8d-416e-b1ad-afd95ba5d16c">
          <profile xsi:type="esdl:SingleValue" id="0654b749-3ae7-49bf-8ecc-fcdf2d719a6d" value="3597316.055822311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="adb66a54-8df4-4928-9c87-39657c8f7156" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3704" CRS="WGS84" lon="4.8851"/>
        <KPIs xsi:type="esdl:KPIs" id="86cc2f66-45a3-4bfe-ae6b-2fa1914239ac">
          <kpi xsi:type="esdl:DoubleKPI" id="6dc0982a-5e0d-4132-a831-1262f57a6cfe" value="1.1865473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f229f2c-1d30-4f11-b9d1-0fc0c1edc3c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2edbce30-a183-4ddd-8acf-7422c6f9ee2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a383fd-856d-4553-bfc4-874a1d1b9597" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf58c38b-46b8-46e0-be86-31eda5eb10d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56dc43af-d1da-4efb-9934-3276be7566cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a134ee9f-fb35-4466-a587-6d143767ae0d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="427e5d6b-5c83-4551-b826-a619803ae589">
          <profile xsi:type="esdl:SingleValue" id="c3625246-4171-4a7c-b060-cdab5187da31" value="4242191.604889481">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8ea129a2-4a38-45c0-858d-3d64a465d85e" name="pasteuning wijn   catering bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3578" CRS="WGS84" lon="4.87782"/>
        <KPIs xsi:type="esdl:KPIs" id="d538e30d-a99d-417d-8aae-0587691ebcd9">
          <kpi xsi:type="esdl:DoubleKPI" id="8fe3ab73-d229-467d-9e9d-326f1723dcfb" value="1.294589" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6301a1b6-71ea-4458-9159-91b933c97bd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb6be2b-8641-4b96-8f74-062504cc2165" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e80767f-5c20-457c-904f-5f178d87951f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0fff281-56ef-46db-b78d-220816f5df94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f1edcb-3b46-417b-99c5-0d7048e24549" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7157d915-4271-4dbe-9318-33315e2b90f4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="094aba57-c10b-4da3-8221-f2fff65df845">
          <profile xsi:type="esdl:SingleValue" id="47cafff3-fbc3-4b89-8b93-121824a0dfcb" value="1983629.6363584804">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="434b1e76-6780-4ece-ad5b-cd0050a2b2b9" name="sean bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3245" CRS="WGS84" lon="4.8681"/>
        <KPIs xsi:type="esdl:KPIs" id="3db6d184-b872-40df-b0a3-ab6208d4092c">
          <kpi xsi:type="esdl:DoubleKPI" id="9f8ecfed-8901-4e87-9a0b-5f9cc885d202" value="1.00238966" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c350d9-c70e-4bd8-95ac-baa6f6221e4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8881871e-ef80-47cd-9f3f-7eacec7f648c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e055bb70-1a70-40c4-ab77-a59f47484238" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e1c00a-6538-4b2a-a777-e40fc2451175" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d5eb16-f3c2-41c9-be56-30563e95768f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66cb045d-0449-4d8a-8827-9f5c9b892de3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5accb51e-b5ec-4ec7-98b3-51cd4aa4e3b1">
          <profile xsi:type="esdl:SingleValue" id="c306bc66-f9b6-4818-9c7e-9d482d8f5dc4" value="3583783.8074217704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ed565b54-c158-4a90-9c74-b606aa48afeb" name="slooten supermarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4078" CRS="WGS84" lon="4.91702"/>
        <KPIs xsi:type="esdl:KPIs" id="5049cd1a-af62-4dea-88cb-044eba59b098">
          <kpi xsi:type="esdl:DoubleKPI" id="258b8f50-f72e-4813-8b31-6635f2c0ffe1" value="1.00190363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a0f29e-adb3-4055-8a5d-bb6f14732ec9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3c71ee-6dd6-4d0a-ad20-9be38cbdcbe6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e650369d-63b6-4302-bf62-771bf031f4a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a4e4e5-886f-43e1-9ecd-7ee5b0ad00c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1da6898d-7a93-4a04-9a55-9a4e3918cc82" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d60c228-24af-45f5-a43f-92bd9ed3c9af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a86299a-d716-48ed-bbdb-a733325e1b98">
          <profile xsi:type="esdl:SingleValue" id="3d4d8928-02c8-497b-abfb-e7bea57683b4" value="3582046.1334278854">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="705d3608-fc3c-4272-8deb-e80c55952db6" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3467" CRS="WGS84" lon="4.91867"/>
        <KPIs xsi:type="esdl:KPIs" id="bb32ae90-3fb0-4e4f-bd91-f7d31bbd7cdd">
          <kpi xsi:type="esdl:DoubleKPI" id="fcecefe7-cd5a-4c97-acb6-c22e909ec305" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c673c342-d62d-4621-98a1-fd1e83228f98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c00adce-03d2-4119-b746-67b2229c147f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7958c12f-65a8-42ea-82fa-72fd0ec8330a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a025c0d-76c7-4b88-b8b3-e85a3136a38f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8498826c-3b1b-428c-984b-abc231eb4727" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f00b3873-3665-4d0f-aeb8-d711ce857fa5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1dfbf458-97e1-4f67-8333-dd67f3bec1bc">
          <profile xsi:type="esdl:SingleValue" id="d3dc7d4b-ed90-4f13-853b-4678ade280f3" value="7718260.067602346">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="49b56ac5-ca58-4456-b6ee-afcf48f89302" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3131" CRS="WGS84" lon="4.948"/>
        <KPIs xsi:type="esdl:KPIs" id="43b88225-9dd6-42d2-b0ff-31096a743816">
          <kpi xsi:type="esdl:DoubleKPI" id="8cf7a7b7-9447-4516-9fc7-35b4616ed50e" value="1.08072472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f148ee18-0b26-4702-9629-95eb1ff4ce23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fbca087-bd92-4f86-9aba-fbbfdcbc4487" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa9f7cb-8a32-4c87-8cdf-3f4baef2a424" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1de97b4-a278-4c01-bce9-0b6c02fc0694" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd31f574-87b2-44a8-97ab-a4d4b547e7de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d092b11-84dc-4714-9d7b-16349dc696b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5d185ea6-ab85-43f7-91d8-053114392755">
          <profile xsi:type="esdl:SingleValue" id="a27e8590-8440-43a9-be9f-51ec2ef66f4b" value="3863850.4629192078">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1ae3ed12-f2ff-48ff-b105-85fbdd09439f" name="super west bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3715" CRS="WGS84" lon="4.85789"/>
        <KPIs xsi:type="esdl:KPIs" id="900d8dc7-1559-43cd-82ec-d2edf3dd14aa">
          <kpi xsi:type="esdl:DoubleKPI" id="bcb98c23-7e5a-4da6-b8c5-1b8772424ded" value="1.00196321" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9380cbf1-b558-4f14-a8c9-37f0fd0cc030" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f79c2ce-bd4b-4938-8309-1c5598571ae8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06b36bbd-2da5-42a3-89a3-f2567b46f764" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5e1839-5f06-40cd-951d-8fa404c37a0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de456a18-fcb7-4bb8-9a3f-b441d181196a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb675aec-0778-4c04-bb56-728a4abc7a7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d7dcee8-7926-4686-a1ca-e495447d68d5">
          <profile xsi:type="esdl:SingleValue" id="6402f211-7b81-42b9-ae5b-22c5aefc1b3e" value="3582259.146238938">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e2eceb42-0620-408f-8409-7e5070e46d8c" name="supermarkt peperkamp bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92381"/>
        <KPIs xsi:type="esdl:KPIs" id="3bd6b094-baf9-49de-b65e-174f168ee248">
          <kpi xsi:type="esdl:DoubleKPI" id="beb86256-5588-4d07-b65a-b0aad535bb23" value="1.02865047" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="461db1f8-c178-4d79-9958-add3be405b1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bddb6a2-8948-4ebf-bf49-3f321e303480" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44ed94ec-8770-48c2-a993-209053538fa0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ae2e35-7a7a-4e30-b8ea-d76fd293b60f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63194332-4801-4120-b8d8-d86ccedb2cda" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b06205-5c05-4a3b-bc56-8f7d42a9e92e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ed27ca2-ce42-44a4-99b2-de3c8a9a3519">
          <profile xsi:type="esdl:SingleValue" id="e4ed13f2-ffac-4196-b75c-5f085f10bc1a" value="7880729.117104897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8b521140-7ebc-466b-be8a-78e1f1e81e85" name="supermarkt reigersbos bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2945" CRS="WGS84" lon="4.97612"/>
        <KPIs xsi:type="esdl:KPIs" id="1743eaaa-a4c8-4b4c-aff8-775026f8771d">
          <kpi xsi:type="esdl:DoubleKPI" id="bd556295-c25c-4c37-bb72-804413262575" value="1.00057856" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d13bda81-f86b-46b9-b32e-c2b261facb55" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1fac79-94de-471c-ae7f-078d6c442412" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4708f399-2aaa-45bb-8bb0-c66afbda1873" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e104d5-5aeb-4fde-be3e-63e146f1f9e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c57cfaab-eddd-4c40-a440-ced5bc500999" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="191a638c-5f4e-419c-9b47-4e7b4d5bb114" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a68f357-c7e5-489c-b0c1-6b59a8c80676">
          <profile xsi:type="esdl:SingleValue" id="6f8346c4-093f-4338-881e-ddbd64b86afd" value="15331327.477976136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fc7f4cf1-0e0f-4352-ac07-3b91d954d7cc" name="supermarkt verboom bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2969" CRS="WGS84" lon="4.98755"/>
        <KPIs xsi:type="esdl:KPIs" id="8afa0d64-d986-4176-b768-e6616d13307f">
          <kpi xsi:type="esdl:DoubleKPI" id="75b42095-e628-4ba2-9a32-b166131e874f" value="1.00057856" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a17f39-37a0-413d-b699-311027561e03" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b641b574-5a81-47d5-8bc3-fecbf034e9bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="779fac39-725a-4830-98dc-d18ed578ac41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17d87809-b7f6-4d89-a731-bb83a5761676" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d509029e-a570-4a78-904d-b871f908eb44" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61be0d18-4747-4890-abe6-9f4d5b2d732e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41dfb8b5-cfea-41d9-ac46-23d4aaca9a4b">
          <profile xsi:type="esdl:SingleValue" id="c24f4eb4-4f10-4744-9346-e17d03f7d834" value="3577308.6898974916">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ecd39fed-397e-4825-8fcb-3c17476bf09a" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3793" CRS="WGS84" lon="4.84611"/>
        <KPIs xsi:type="esdl:KPIs" id="45910103-0e0d-4afd-a7bb-2e64a99d9184">
          <kpi xsi:type="esdl:DoubleKPI" id="f9434c62-4d7e-486b-8cdc-ec6b1d487a23" value="1.8001986" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e546bca-ab64-44e9-9e51-32251ca78b6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b9885f-ac6a-4b71-9d03-f0e1f0b10976" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8dd651-5090-49d6-bbb2-771d77757a70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e657db4-dc31-4647-a7bb-d599d1cef87c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbde689-1ab8-441d-bb79-8b4bbe8ab013" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f36abe21-96e6-4bb4-808d-dde8654ef0fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2255b40-4ef9-4572-9034-b03a927fbf28">
          <profile xsi:type="esdl:SingleValue" id="6f9232f7-2ab4-433d-b4fb-c9fb057e72f6" value="6436142.400773908">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1475a64f-701d-4bea-ada7-8cd2afa4761b" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.315" CRS="WGS84" lon="4.95555"/>
        <KPIs xsi:type="esdl:KPIs" id="7ac81bec-e099-4ffe-baf8-f65fc230a4fa">
          <kpi xsi:type="esdl:DoubleKPI" id="b1e81781-e642-4a4a-8f8e-b56147a81a4e" value="1.00115919" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81408e3a-a2fa-411a-9b42-7bbdfb9ffc43" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b71c56a4-f5a3-419c-b45d-f178121890cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c32d899-b3cb-4d1a-b8a4-94e6eaf0b1a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f35d98-1984-4ca7-9166-cb14363c6d02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16053455-a614-4441-8fa6-e878d95ba99b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af5d129-b962-48d0-a916-249836e51f4b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57ce0800-8286-451e-a771-35e4b25121b6">
          <profile xsi:type="esdl:SingleValue" id="5aec2329-7a3d-4594-8704-34e44ae8503b" value="7670112.063906561">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="38206807-311c-4015-a161-08b5bd50ed47" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2999" CRS="WGS84" lon="4.96326"/>
        <KPIs xsi:type="esdl:KPIs" id="203fc121-aafe-4aa0-aa66-a332d2e3fbfd">
          <kpi xsi:type="esdl:DoubleKPI" id="6a812699-6811-402a-a78d-250ed78d2ecd" value="1.01418995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de818ac-e9f8-4686-be61-5f23e57876d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bbb8e5-dd7e-4eac-9a91-3e2cc3a94d59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e84de90b-8e33-4eaa-b072-9967015191ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7bf7e7d-b420-42c5-a64b-1ca70b95a045" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e575c35-f62c-476d-8d3d-cf5d677ad8f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024bf69f-d6c8-43c1-9f3b-8cb36f7544d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7318110e-d161-429f-9e53-7c9e6e49eb06">
          <profile xsi:type="esdl:SingleValue" id="1b86aa50-6541-44d9-9e31-183d54e21ece" value="7769943.7295159735">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="87f844a8-a2f4-4bfc-aae9-e74f4b14e710" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92381"/>
        <KPIs xsi:type="esdl:KPIs" id="ab6ac996-a025-4ae3-bebc-3fd2116fd78b">
          <kpi xsi:type="esdl:DoubleKPI" id="e79edc8a-7887-40d9-91c9-9f1bbb3a8924" value="1.02865047" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c9e1af-cfd5-41e6-beac-876e3e399682" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b33e96fd-3c7e-48a1-b55e-b3ab1ca2ccba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77da4156-148b-422a-87c8-12b6f1eeb23d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9a828f-cc9c-4580-9715-e343e7afa943" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe3ddc5-dfda-463c-a8e4-e88e095517f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00106623-6447-4ea0-9d0e-b08bf294d42c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a214c0cb-531c-4844-9e94-df0cbea2f001">
          <profile xsi:type="esdl:SingleValue" id="56f7df48-0781-433d-a322-6501774131f9" value="7880729.117104897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3181e3f1-17de-4063-8f8d-6a44fbab9575" name="warea bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.95539"/>
        <KPIs xsi:type="esdl:KPIs" id="30986a8d-d6bd-47cd-9266-6cd642c17655">
          <kpi xsi:type="esdl:DoubleKPI" id="ce2f9c52-b573-4be3-af1f-4bf7e1f58827" value="1.00129161" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7824dcc0-7cfe-4b31-97fd-d5c4b7c9e105" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4919cf5-3b8d-4014-9798-77505a5fff01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a70efc08-60be-4086-8bef-f04c4038cb2f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a543a2dd-a63a-47c8-8632-5d22a871955d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86f5fd00-35f7-4cb8-b4c9-50192862f06d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38c08c38-209b-4919-af7a-2b99a49d2135" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d57b1ee8-5e56-456b-a914-38565494a800">
          <profile xsi:type="esdl:SingleValue" id="73770a28-cc77-440b-b4a1-b34c3ac96fd9" value="15342253.15987179">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fcc015d4-bf59-40b4-9f8b-b3fd43e0c2a1" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4826" CRS="WGS84" lon="4.66067"/>
        <KPIs xsi:type="esdl:KPIs" id="c12b9243-7ad7-450b-ba85-b4d610aa30d8">
          <kpi xsi:type="esdl:DoubleKPI" id="dcbe6721-2004-4cbb-a6bc-5beaa9bd9446" value="1.0024555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ffb81a6-4108-475d-8d35-99881d693c9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88bdebc7-437e-4df8-a382-b1bb89a4f72c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79b5bd28-dd20-415d-a32b-f3428f51d164" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df759665-47b3-4e57-b769-0a0ba253cb70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6cd30e-fe94-4d3c-ac57-0ca6c209b4ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="929bdb89-8b86-4772-99ff-775c7768f9fe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f38721a-9d40-4d82-92b1-ab63955249b8">
          <profile xsi:type="esdl:SingleValue" id="d2cdd980-1959-411e-adfa-b5e7938c5c53" value="7680043.394576923">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e60f85c0-a5ec-48bd-ac15-cabd064d5ff9" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4889" CRS="WGS84" lon="4.651"/>
        <KPIs xsi:type="esdl:KPIs" id="030ab7ec-9189-412b-a4fd-fae29639037f">
          <kpi xsi:type="esdl:DoubleKPI" id="0001f61b-aa9b-42c6-b620-119d1f9c518b" value="1.00698976" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e7a9a3-3cde-4093-9285-2289d23a0796" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61c4c093-31fc-4f92-bc35-5b0ff2fdf14a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9849e4d9-1186-4da7-a516-da958c502444" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2237a026-403d-40e3-977f-d4b8faa8f32f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02d8f7b0-a8c3-4ff9-910c-9c91f533167e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de31a153-bf9e-4499-b0f2-6c35e7b9d22e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f7bdaad-ac26-4ce3-9db3-609a2753f697">
          <profile xsi:type="esdl:SingleValue" id="e891ccf6-6315-4af2-b4b4-12fe249f2b98" value="3600230.269860859">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e9f68be9-4bcd-4117-af0e-110a359ede2d" name="nijenhuis supermarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2868" CRS="WGS84" lon="5.26521"/>
        <KPIs xsi:type="esdl:KPIs" id="e4d65785-de25-4f8d-ab03-6c3fe31c6266">
          <kpi xsi:type="esdl:DoubleKPI" id="5699cccf-5eb4-4048-98df-444137202dca" value="0.255669832" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4caa55e0-4d16-4ddd-8d07-ded540951a8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41f82169-bb42-4ea0-a1d2-c0969add10a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d67d56a6-5125-4b8a-bcc3-83dee440ce23" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9c5984-c584-465b-a868-d788a5331168" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6dee88d-6b52-4d20-b811-6ebef63c2772" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a77e4d00-7d85-42d3-a5c7-1a9c0cb4a14c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb3f2b7a-1ef3-4d61-9466-adc29e5bc918">
          <profile xsi:type="esdl:SingleValue" id="d01a7dbe-1737-4891-8d52-4462d9693c04" value="914081.0610195684">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="50bdce83-b6e7-423c-9865-9f92d3e842b9" name="supermarkt ton blaricum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2735" CRS="WGS84" lon="5.24368"/>
        <KPIs xsi:type="esdl:KPIs" id="7e653433-49d1-4837-9e33-66335dd3b0a0">
          <kpi xsi:type="esdl:DoubleKPI" id="71630d58-a08b-4c06-af19-c6dc27949f45" value="0.0530956772" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea257d2-ef31-447a-8bda-8d7673c95a28" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21065c91-058f-4ac9-9ec4-f271cc509cfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6826ad76-8f65-4d2c-92ab-4a8a4d31137e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a47ef33-0539-48fd-a28b-901c3e67f428" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2593f232-79a2-48a5-9983-d32ed542bb1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b930a80-4723-4091-88d0-1870764fbe33" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="405ff962-ae8b-4285-9097-d4e71adfe516">
          <profile xsi:type="esdl:SingleValue" id="259ffb65-75df-4d8d-be07-965fc750e2b4" value="813556.5235558426">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="cb23dceb-6308-4349-bab4-85b76f346bb1" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3907" CRS="WGS84" lon="4.60883"/>
        <KPIs xsi:type="esdl:KPIs" id="af0bca22-1503-44a0-b7b5-56aa24439852">
          <kpi xsi:type="esdl:DoubleKPI" id="20daaf01-67fc-4acc-94af-a6fd91c66bdb" value="1.96540941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffd08335-5241-4901-aecb-6ff1ba69b634" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10429740-259e-4234-bc61-ac3b1b289e41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efda71f2-2fff-42dd-a31c-48a7785c36b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7290ee6-ebba-40a2-98ee-97a2c659b2b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3374816-4bb2-4c3c-89e4-a3495d7083ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c371f1a3-1f3e-4049-bbcb-e673f198dbd4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f40279c4-da5c-4c9a-a88c-52e61d09bdb5">
          <profile xsi:type="esdl:SingleValue" id="6634a326-233d-467a-ae0c-fb0f6e4e9c17" value="15057455.973766245">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4f80a7e7-70d0-4c6d-bb18-05d90adb47a1" name="p  hulsbosch vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3196" CRS="WGS84" lon="4.57513"/>
        <KPIs xsi:type="esdl:KPIs" id="4b1e9942-fb65-47d5-9f3c-eff32beef0d8">
          <kpi xsi:type="esdl:DoubleKPI" id="b44c3a35-5d9c-4922-a54d-49d95d65679e" value="1.0145455" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5adfbb05-529e-4726-8dd0-b9232b73e2ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e621fb93-a4f3-46bc-87ee-865773456bf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc41cb52-97ba-4fb9-9cf3-682298a8275b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="854e3063-bfde-4fc9-8261-e4b2413c8414" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b30cd7-9ad0-4467-bc57-5f7ee31c1382" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abecad59-5dfb-4462-9fc8-7eccdba3d03f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="afe97a17-7e1c-47ab-974a-79d56b8b482d">
          <profile xsi:type="esdl:SingleValue" id="b0dcb640-f14e-4954-b5ed-bb346b8ddbd1" value="1554533.9263921853">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="52da9dc4-8be5-4fb9-9a5e-1e102764d760" name="stach bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.388" CRS="WGS84" lon="4.60754"/>
        <KPIs xsi:type="esdl:KPIs" id="9b151340-b445-4900-9626-bda88425eb9d">
          <kpi xsi:type="esdl:DoubleKPI" id="acc1ace1-c08f-4e76-80ee-1c59ccd41c9a" value="1.96540941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e820cc-48f7-4c56-8ac7-83e078b6d00e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad6c4f3-8dd0-4f49-b49f-1d73542f5215" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="220e9d7d-b441-495e-82ac-a57c77fcc1af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0daf1295-3dec-427a-8ccd-61c353d8eee5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b9d87f-4a20-4ae6-8f5f-54c451ad501c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f5c5c4-ab13-42a0-91f5-58a4aa24dc58" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="193aed1b-01aa-4f9c-8aec-8f95d6a6bac0">
          <profile xsi:type="esdl:SingleValue" id="fff90c10-fd3f-4437-a5c3-b3bb07305049" value="3011491.9509232934">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5a79f68d-43f5-4446-a2d4-cfb49eb0a828" name="zwetsloot retail bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3207" CRS="WGS84" lon="4.5996"/>
        <KPIs xsi:type="esdl:KPIs" id="bdcef927-980c-4621-a09f-77ef16aadad8">
          <kpi xsi:type="esdl:DoubleKPI" id="80883c9f-b7c0-4d5d-8bb0-f9f7421a4b4d" value="0.612055275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec76fe94-6676-448b-b39e-fb0d72f4bde6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224cd99c-f4d1-4a27-a3e6-edca63e7bb78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="888e349c-b0d7-495a-ab96-188d0254455c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67f2bccc-a315-4452-bc8a-f1cad96e1f06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de381809-5b1c-4ca3-ab0a-994548b564ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fabed30f-11a0-4054-8168-c86224133e4e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b88cf370-04ab-4695-8077-0554900183d3">
          <profile xsi:type="esdl:SingleValue" id="5f90595f-0070-483b-a3df-9cca75c1b1e8" value="2188244.623145932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f648b65c-0d5f-48e2-98ad-06028957df17" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3424" CRS="WGS84" lon="4.96343"/>
        <KPIs xsi:type="esdl:KPIs" id="8327328b-16cc-4e41-a533-de0bc083a015">
          <kpi xsi:type="esdl:DoubleKPI" id="d8af41f3-2232-4fe1-a804-fecd69533e78" value="1.00103927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd7d74a-338c-481f-8bb9-9cd4b3979cdf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91c3fe72-a31b-4a41-8b4a-649192167736" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8d0b84-eff5-456d-8415-d32869de8fbb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369141a0-da73-4c04-a282-1352448970e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f852b618-44e4-46fd-ac94-cd54b42dfe08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c187aee-0717-4c3d-a76b-c990db100bf3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd382708-46eb-4495-a06f-631d59bbd8ef">
          <profile xsi:type="esdl:SingleValue" id="3ce3ecbd-facc-474d-967b-a4908ab2773c" value="15338386.689680992">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3a17ecfc-3d5c-49b4-9c95-4cd827da8d84" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3335" CRS="WGS84" lon="4.95714"/>
        <KPIs xsi:type="esdl:KPIs" id="32dbc69f-1eea-4fb0-b7ee-2e0ddb782bbb">
          <kpi xsi:type="esdl:DoubleKPI" id="f6719be0-e177-4474-8238-ef901e1d5f77" value="1.00012192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1b9cd8-3a72-4fb1-9519-5117c1bb05b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5191f16-efff-4e6f-9d8c-d7b9db929fe9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb20ffb4-9487-4cf0-91f0-d571b0fe6e19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2379cb2c-ba85-43dc-9c30-3b87d70c4d35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ace360d-fe38-4395-aa8a-a3ffa3489534" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39803708-1589-42c4-8497-ce107d768047" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a450a1ab-426a-4b35-9114-fddb9c222f3b">
          <profile xsi:type="esdl:SingleValue" id="868752bf-edc6-49d6-8783-26f8ddbf7f8a" value="7662165.298576934">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2fa20917-3886-40b7-931d-e081b0b945a8" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3418" CRS="WGS84" lon="4.96214"/>
        <KPIs xsi:type="esdl:KPIs" id="4954bfc6-b7b2-43b2-91bf-eec834cd7179">
          <kpi xsi:type="esdl:DoubleKPI" id="3808eb49-a8bb-4225-883a-5552a6fa3a73" value="1.00103927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd885711-34a6-4c00-8370-3964cf75208b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48c59785-0434-46e9-ba94-f120a8eb1a0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a81c60-d695-49a1-817d-dcc91a10baf8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a75d8e-8f8a-4096-a726-0ce78c73609d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c8f2c6-d9f6-4c5c-a655-ba1fb0634ac1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdce7e5-fc3a-40f6-8540-effc3b3eb188" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="deedc5b1-0fce-4db8-8d1b-64a8040e5be6">
          <profile xsi:type="esdl:SingleValue" id="25db61d9-41ac-498b-9278-5ef86200539c" value="7669193.329056107">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a4592508-e651-496e-8653-9a389f8d3b9a" name="super vlaanderen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3335" CRS="WGS84" lon="4.95714"/>
        <KPIs xsi:type="esdl:KPIs" id="56960688-0093-4c50-9cc5-b574d54b541f">
          <kpi xsi:type="esdl:DoubleKPI" id="dc980a5a-f67e-442b-a2b3-adcd87a61a60" value="1.00012192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18790b81-4f5d-40ad-9b7c-cfff7865a281" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df494726-2c64-4262-a987-030dd10943e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76c9978-4c64-4c81-8cf6-d5862ce2ca08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac267be9-6a39-46da-b9a2-782dfd7a55e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8aa7cc0-deaf-4045-ae45-2e80f86218b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f16d4615-f1b0-47f1-8bf0-5e9bc2cb7c23" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="896ad23a-c7ae-4cb2-8353-66b96a240510">
          <profile xsi:type="esdl:SingleValue" id="9ef9ca6f-1296-4c5c-8c63-e7f38be5f9a5" value="7662165.298576934">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="910ad482-1606-423d-8586-d7028652e6bb" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4937" CRS="WGS84" lon="5.07225"/>
        <KPIs xsi:type="esdl:KPIs" id="17482811-e0fe-4f12-87fe-e5541419da67">
          <kpi xsi:type="esdl:DoubleKPI" id="a381e945-edb9-4a59-9403-c29d1a04fb2f" value="1.00142687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3053408-327b-4585-81a3-e53f2d94e748" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb7e365-9736-4e57-bf5c-5d0ddeec3145" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31cfd41d-1190-4d02-b272-de449d17062b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9309e510-a51a-472b-b3a1-b38eaaffa561" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37d65c35-1fad-4197-aab4-1d14cd215a04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f67207f-4218-40bb-be58-66d4c78f7064" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="177ba31c-8a1a-45a5-9bee-7ddec5605d0b">
          <profile xsi:type="esdl:SingleValue" id="3a4f6f96-dfec-473a-b01a-efa1b4bdee63" value="1534432.9497452173">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ecfef310-7073-4ef1-8368-a64d8207f5a5" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4993" CRS="WGS84" lon="5.07004"/>
        <KPIs xsi:type="esdl:KPIs" id="415ff69b-5412-4a26-a64d-a65f8a139ca2">
          <kpi xsi:type="esdl:DoubleKPI" id="148f7ec7-a1e6-4519-8fc6-74dc2912ccda" value="1.00142687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a2f6980-d688-42b3-88db-19e452446413" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dfaedab-ca43-414e-aed5-449390206614" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf75e3ea-3c6a-4593-962e-d130fbcc13d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c125574-929f-4b44-aefd-fba067c90f00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="672ca016-addb-45cc-9231-a0f7b32581ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d353bde9-0d48-4692-a567-6737baf666f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2786959c-3727-44b5-a107-d9fe5e7bb7f7">
          <profile xsi:type="esdl:SingleValue" id="72faa6ee-fc30-47b2-96a0-257ee8462e6d" value="7672162.822285222">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="55e37236-1fa6-4a6a-a3be-fcae2102f7d3" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.4978" CRS="WGS84" lon="5.05305"/>
        <KPIs xsi:type="esdl:KPIs" id="4101237e-a6cc-4355-b742-57f183fd2192">
          <kpi xsi:type="esdl:DoubleKPI" id="01774bbe-7975-486c-a9a6-882a17636b9e" value="1.06191811" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4c5068-9a82-484f-b4a8-1d5a06e15f68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5df588b4-f322-480e-9ee9-7afec45af335" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="555b56c5-4e54-4e32-b110-edc235d61d0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6a9330-dc86-4048-bca1-e353a3c236e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adff06ba-19bf-49fc-aef5-b8c7497d871c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1061727b-45c0-46e8-963c-bdd8de1dfd0d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7cf22f9b-30ea-4d9f-a6b8-d8f217686e3f">
          <profile xsi:type="esdl:SingleValue" id="f2da0de0-ebf8-484d-9045-6049a90158d5" value="16271200.433480691">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="778a575c-d7e5-4717-bf26-899e39d68a70" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.5072" CRS="WGS84" lon="5.05298"/>
        <KPIs xsi:type="esdl:KPIs" id="263fa83e-d28b-4c5d-87dd-27247747cdb8">
          <kpi xsi:type="esdl:DoubleKPI" id="e54fd71f-c5be-4124-b905-87927427e068" value="1.06191811" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd203e9-b02b-46f4-9a83-74ff64da2883" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4976dc-ffba-4ecb-82b3-cec754b3fd11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e365068e-2963-48a3-87e6-582e3937f691" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cbfa92c-5f0f-48cb-9c23-415faa077d0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3a819e-9c8f-407f-b62e-a5bbbb9da127" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d26ab45b-e8e5-4bff-93e4-b586be375565" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94dcdfbf-0f35-497f-893e-35dbaf830e43">
          <profile xsi:type="esdl:SingleValue" id="e4ac8890-d85f-4ebd-bdf7-e97feb74e018" value="16271200.433480691">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4892cf92-85d5-4649-aea6-b131860ab5bf" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3349" CRS="WGS84" lon="5.02221"/>
        <KPIs xsi:type="esdl:KPIs" id="4fd2eaf7-9030-4ba6-9a92-3169b1632e35">
          <kpi xsi:type="esdl:DoubleKPI" id="084dba8a-76e5-43ac-b7ac-e143ce57ef8d" value="1.00101734" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72f22ad1-59bf-462a-9a97-381b73779d9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17147db5-f903-4db8-9545-0f767a5ad1a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41444a9a-e612-44fb-9e12-698fc50cac1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb824a72-dd45-4739-81dc-d95052ee5b0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15ec061e-fbde-4e60-8102-572d2695357c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feaa3ffb-f4b7-49f6-9de3-186acdf91891" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="83ad6f2e-5d40-4fb0-9e04-ac9478fed9a8">
          <profile xsi:type="esdl:SingleValue" id="ca396afc-5a97-4621-8cb7-d02138961880" value="15338050.66807806">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="aa3731ce-98e2-4ae9-b652-f22315769a11" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2682" CRS="WGS84" lon="5.18369"/>
        <KPIs xsi:type="esdl:KPIs" id="87e19ef1-84f0-429b-9c40-376a89e5aa6e">
          <kpi xsi:type="esdl:DoubleKPI" id="17ec2136-1ae7-48be-8f4e-9895374ff69d" value="1.03754011" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a728413b-354f-4f88-9408-4629d5d8d38f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c98b7aa2-5198-4016-b9e2-f3fad9764e3a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a220d04-715c-41f9-b8c4-0278bf763e5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4af132e-42d5-4916-88cd-e57cca0ed2c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb2618e-38ee-4e37-ab86-684c526c414b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8dc99ec-383a-4536-a3dd-052d8e006b8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cde7e51a-626b-4d82-ac43-f50d39381c8d">
          <profile xsi:type="esdl:SingleValue" id="ebac9050-161b-4c1e-98d3-7636328a1a8a" value="7948834.704796486">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ea8816b5-4001-4454-84fd-270d22657374" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2716" CRS="WGS84" lon="5.16595"/>
        <KPIs xsi:type="esdl:KPIs" id="fa645e69-ee9c-4444-b6b8-164661ca4334">
          <kpi xsi:type="esdl:DoubleKPI" id="73329c45-6103-49ff-896c-156e4fc88e2d" value="1.00479819" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02b66fb-6cff-41ce-a071-bf32741d0dad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d1b1608-5d5a-4d41-a141-c21979cfa520" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eacd516-dd86-4994-bdb9-124f9728e85e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767100d6-1d0e-4a0f-8368-ab385f03692b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2bbcd1-10f8-4c81-a2fe-e7b40b4f9309" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7107cf2f-4fed-4f06-ae76-8d8877ff65b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ed182ba-9503-4e86-8b63-7cd9ab3a14f3">
          <profile xsi:type="esdl:SingleValue" id="34e5a059-e399-45d2-99e0-ea57c423449b" value="3592394.880698095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="63d252ae-a9a5-489e-906c-409d2af955c0" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2962" CRS="WGS84" lon="5.16275"/>
        <KPIs xsi:type="esdl:KPIs" id="81bd7d7e-7c22-4f25-aad3-a5fb15df92ed">
          <kpi xsi:type="esdl:DoubleKPI" id="9af82639-e4db-4229-a235-2040ffeb0da3" value="0.726472917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3c0ac5-335f-4518-938d-38c1c8a2f5b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb52e1b-b1e8-406f-9dff-f0bb8875d940" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a69234-41ce-4a2e-8b0f-58ca26a4e147" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f368f5d9-caf5-4c2b-82ff-7b94b5d6a687" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b51a02-76f4-451a-aba8-cfa9026481d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3a4511-a05a-42fc-b66f-39733cbded28" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2477ddb8-a837-4c89-9c67-7378af7b8fa4">
          <profile xsi:type="esdl:SingleValue" id="276763aa-260c-4131-88cf-6885cca19f4f" value="1113135.6810331268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d8c50ddb-47e3-46ca-a94a-b2e09c3a3344" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2758" CRS="WGS84" lon="5.16094"/>
        <KPIs xsi:type="esdl:KPIs" id="e671d6a7-a340-44f7-8961-31196c5d29ce">
          <kpi xsi:type="esdl:DoubleKPI" id="b4fbcbfc-2259-4596-9bf2-eae1d60bb7fc" value="1.00016791" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06a7e0aa-386a-4d82-af2b-fa206dbc884f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85f7b814-a9e4-4689-b8d7-8670951f0a9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e715e3ad-1949-461d-8d58-4376574b344d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03019901-0ab1-428d-9d20-2746a3c3739b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc40a041-d565-4741-b9d9-617a7d132701" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1319d6f9-0f81-489c-bb7d-da7e1f3734c7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4bc119ac-f871-4d33-bdc7-2ebfd0815f10">
          <profile xsi:type="esdl:SingleValue" id="09c592d4-4996-4bab-9927-3862010f79c6" value="15325035.308744738">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="07fe9a2d-18bc-49b8-bb90-6127358546cb" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2884" CRS="WGS84" lon="5.17161"/>
        <KPIs xsi:type="esdl:KPIs" id="fa3eb89d-729d-45ad-8666-46fdf814dc84">
          <kpi xsi:type="esdl:DoubleKPI" id="b33f74ef-b408-4274-873e-8c592e0b8ae5" value="1.00121086" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adedf577-3d34-49c4-9177-20d8138e365d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0f49d2-a84d-4f10-9bf1-15f2d4271508" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c88a7a70-ff45-4ef8-8026-097e830b3e72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="190a90e1-b293-4ee6-bb2a-d6b4e4bfb981" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53781c56-502b-4885-8301-0d9e97fd7042" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49331b6b-d93b-4928-a58a-d332d4fda942" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d718c90-fdfc-4f96-9dc8-6ee2ee12195f">
          <profile xsi:type="esdl:SingleValue" id="226282e9-45fc-4398-8d9b-97ac933dec39" value="7670507.919724797">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f75bf371-451c-4e45-8820-4b158a041b10" name="bv nettorama verbruikersmarkten" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2745" CRS="WGS84" lon="5.16605"/>
        <KPIs xsi:type="esdl:KPIs" id="57d45f78-60d4-434a-949f-550df6572acd">
          <kpi xsi:type="esdl:DoubleKPI" id="a9878436-c8d8-494b-afcf-dabb721956a7" value="1.00479819" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6156d2b2-483e-456d-baef-ea96b779bc58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db6dfef0-a32f-42f8-82d7-ce45c51dd11c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090b3f77-2265-4a67-b7a4-9ddae30a98ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a1fae5-a115-4ec2-b0dc-5c68b2798fc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab79549-2ee4-4257-bae7-86326f906124" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02758197-f3e6-4409-a8f3-1e346fdb2daa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73692fdd-4b80-46cc-8e65-8f0ce7ddc7d7">
          <profile xsi:type="esdl:SingleValue" id="b3daac37-8b25-4a8e-8018-a3ecda6c701f" value="1539598.643463956">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="aaec7309-0083-45f9-8adb-d66a6b22101e" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2666" CRS="WGS84" lon="5.16881"/>
        <KPIs xsi:type="esdl:KPIs" id="8e49ad5d-ff04-42ea-b238-9a3bcdeb4061">
          <kpi xsi:type="esdl:DoubleKPI" id="ddb66589-94b9-4260-bc0d-e2606de4f8f9" value="1.00737624" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d62d6165-c210-4911-9fc7-757bb706471f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72dd1220-3778-4a8f-a135-c69d54b614d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a29409c4-2833-4f4a-babb-e9930ad93b14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bfdcf6-f776-49b7-89b0-f9a64deb37a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0edb1f1f-b088-40ef-949d-4a9767046f9a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7018df5-78fb-4226-8cab-5ab3c0626bc1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a57aecb-6329-497c-8e1e-ae16451d00c5">
          <profile xsi:type="esdl:SingleValue" id="c7ae6870-85ce-494d-ab34-3090940d97eb" value="3601612.0286929407">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="616e615d-f4a9-467f-9d75-31b06c4b2e96" name="supermarkt holts bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2846" CRS="WGS84" lon="5.14913"/>
        <KPIs xsi:type="esdl:KPIs" id="284898d5-e9ea-46f9-8174-0343c66652e0">
          <kpi xsi:type="esdl:DoubleKPI" id="1c34e850-d770-4fae-8b08-6e3eacdefafb" value="0.188452219" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3d5507-810e-49a2-982e-3b85fff207c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f511311d-ee52-442b-ae80-af77977665b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f1ec70-7dfe-47a8-878d-1fcef2c0d135" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fddd3f2d-6fa2-461e-8020-d929bcc80e9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408bc603-31cc-40f7-bd12-ac6190360f4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4eae86a-8273-4b3e-83e0-0653f277ba36" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="053a0877-ab80-4bcf-86c2-62b23b619629">
          <profile xsi:type="esdl:SingleValue" id="dbb123d8-4285-4d0d-8850-faa9157cb863" value="288755.27804262104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5f83b123-9b4d-4d46-ad70-2ef8407e6cf8" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2779" CRS="WGS84" lon="5.16439"/>
        <KPIs xsi:type="esdl:KPIs" id="4e81fe76-2b42-424a-853d-cd3d3c058d42">
          <kpi xsi:type="esdl:DoubleKPI" id="d70dfd69-b714-4649-87c0-fb26eaf241dc" value="1.00016791" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d619615-240d-46f7-91a3-af87323a5cbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc872d6-b287-4993-bdc6-9de7c7c68d35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9cce541-26b0-44a4-8217-e36b65d34032" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9930ec2-2187-48bb-ab3d-b95796240e28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f984c94c-490f-4cd4-b88b-9bc766054a14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edcb2d78-afd6-452d-8e10-1e8f51e86de6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bec96e36-b7a5-40c6-b52d-dd0dd3ac2465">
          <profile xsi:type="esdl:SingleValue" id="48805a1a-c350-45ac-a4da-6e06a3302a39" value="3575840.5175098027">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6328b775-f4fd-4825-860c-200ce5618882" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.63576"/>
        <KPIs xsi:type="esdl:KPIs" id="5d5d711c-222f-46c3-ad8d-c13eb7416e86">
          <kpi xsi:type="esdl:DoubleKPI" id="7084413b-714a-4971-bbe5-5e83ebf306f7" value="1.04375313" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf4ef9f-f2b4-4996-abc7-9324cf7baa9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16595479-9161-4270-807d-49a6cf6cf00e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e938cb-684d-4ed8-931b-cd2c783ca4d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fddf2c60-3316-4b0a-8f61-21154a031e7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a86e878-1e9b-41aa-87cd-59b0ebdf6df1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dab2387-94ff-4462-bfb1-df2e51fb8182" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5fcc5b6-d838-406a-bf3c-0ac29fdc2371">
          <profile xsi:type="esdl:SingleValue" id="0b4a5b09-962c-40a2-9c07-f2569a29cefe" value="3731668.148132923">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6f9feb34-4f20-4547-b994-7eeec4658758" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.63092"/>
        <KPIs xsi:type="esdl:KPIs" id="03e9c309-a29f-460f-b275-01ac125675d8">
          <kpi xsi:type="esdl:DoubleKPI" id="0520fa00-d5eb-4752-91ad-cd5362937924" value="1.00184558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e564f12-3d93-40d5-b730-a086f2fa1d44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a05c9e72-92e3-40ed-9859-d74dcb149b7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96123210-1fc3-4af2-98cd-50893453f7a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8fe4eb-a2b0-437e-893a-da43dfe930c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="728244e5-a5bf-455f-a4a5-5dea4e879e0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00ba9039-6ed6-4f12-ba68-c6675cc3ace5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="776895d8-b936-4b12-a27a-37107c130bb5">
          <profile xsi:type="esdl:SingleValue" id="a8fd91a5-e75b-49ec-9f90-eadb63b5c0e6" value="7675370.656418251">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4f1c7b55-7ea1-4942-be01-55797638bd8f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3984" CRS="WGS84" lon="4.64514"/>
        <KPIs xsi:type="esdl:KPIs" id="4ac4460c-d570-4833-a974-ab4596edd61e">
          <kpi xsi:type="esdl:DoubleKPI" id="5c43d34e-9d2d-4158-a441-a2bc30c4823e" value="1.05694857" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="074d20d3-83d8-40be-a274-2e15f2bd91bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f497f17-ac51-4cb7-8535-7d2b38ea6152" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd89b068-8cff-4c2e-98c5-212b4ccbcaad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9663c273-b8c2-4a02-9c0d-02dc5bcb2fa5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c259fb4-72f7-4807-aefe-347780aeacf8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d99c74b-e884-4eed-a8af-c8695049ee48" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="688bb329-0f29-40d4-af7f-e8904e01225b">
          <profile xsi:type="esdl:SingleValue" id="2cd5d5a2-1565-428b-afb2-1e641c6e5078" value="16195054.843118552">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5f0b0700-ac63-40bd-a3aa-b9107adb040f" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.409" CRS="WGS84" lon="4.65007"/>
        <KPIs xsi:type="esdl:KPIs" id="41007301-308b-41a6-a08d-fa54f2b8b294">
          <kpi xsi:type="esdl:DoubleKPI" id="9f318a61-8e13-4314-857b-6b6efbd22be1" value="1.1368555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efd074b8-fd8a-4eec-afa0-10a3d816aa02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3485f27-e70a-4343-b9a9-8a2195ab4f84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97db6e0e-ff9c-4bef-8f2b-5267ceeeb240" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e61741d5-29a8-4752-923f-3fdd8b0a6ccc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d05cb4-2b60-413c-9d53-cca905bece51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d882563c-c2ca-4358-87b6-3b9e995a7828" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="009b2946-9ea2-42d6-a682-8220d1dc4b5d">
          <profile xsi:type="esdl:SingleValue" id="443ae80d-d988-4557-9a18-3c6724b5001c" value="4064531.4839723916">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c19a61a5-ef2b-4dbb-84a7-05dff8de29d2" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4083" CRS="WGS84" lon="4.63795"/>
        <KPIs xsi:type="esdl:KPIs" id="12e1caab-3952-45bb-a14c-fe03d62b9120">
          <kpi xsi:type="esdl:DoubleKPI" id="067a8e0e-7c78-45af-8bdb-0500c50096c9" value="1.01062309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47249c9c-116c-428d-aadb-fc9d068a9472" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbd638e-4802-449f-9947-34ee2874b8e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="588c3888-b906-4c1b-ae1e-a272cd2623d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0decd605-54f9-491c-8e31-2bd535268acb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b63bdf52-a0fa-48c4-8bdf-5518ae29262e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc984b3-6a88-4574-a4e4-6384ddab3ab0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7af00142-0ca5-445b-baf4-e174686cec19">
          <profile xsi:type="esdl:SingleValue" id="ac2369d0-7c9b-4584-9ad2-5554488d87eb" value="1548523.826876471">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9c279b70-e674-4e62-87c5-965120548a2a" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3796" CRS="WGS84" lon="4.64729"/>
        <KPIs xsi:type="esdl:KPIs" id="49a7132e-dc53-4074-9e6d-d5bf82269846">
          <kpi xsi:type="esdl:DoubleKPI" id="d6bbfe7a-b86d-426c-9b29-894cbadad305" value="1.00503366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4aeead-745a-4001-a1e2-f64475245f66" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7541aae1-e634-45a0-b579-6d39a8429f0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b3766d-e326-4aec-aaae-1fcf494ff168" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55bf014a-3d7c-44ae-b00e-4e9ad05495cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eabd28cc-06a1-407e-b2d7-16c668864fc3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12547ab-5563-4089-a85c-9f776ef77103" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fea3338-872e-4200-b566-80d4ccfe63c7">
          <profile xsi:type="esdl:SingleValue" id="81752553-6ff8-4b06-89c1-d4cd4df68842" value="3593236.7425077367">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f006b483-115b-4a0c-b2bb-a7628866fceb" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3833" CRS="WGS84" lon="4.60422"/>
        <KPIs xsi:type="esdl:KPIs" id="d11121af-c023-47c9-9ba9-1398e06f434e">
          <kpi xsi:type="esdl:DoubleKPI" id="5304662d-9c91-4f2f-81a1-c6e7a65d53cd" value="1.00159213" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21fbd4fb-a93d-4a3d-bb15-82bcf24ce734" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5624a0d-3466-482b-a712-6002c16785d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d82d9385-f820-4665-86a9-3eb14f9b2d69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b742b9d-c007-48ad-a3f7-98eaa97e8af7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5e5618-77f2-4740-9966-f738eb47b1ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d070c6-514e-485f-afdd-11c5ffcce909" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff32efe2-dbb5-441c-8067-88aff6ac4dfd">
          <profile xsi:type="esdl:SingleValue" id="4c0e171c-2db1-41ca-b201-a3cda33665ac" value="1534686.1688237856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="caf1bde9-a9a6-4921-80f7-ae7308ff2c59" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3781" CRS="WGS84" lon="4.66124"/>
        <KPIs xsi:type="esdl:KPIs" id="762f0f90-c7a3-4e29-8b85-d7ce456792eb">
          <kpi xsi:type="esdl:DoubleKPI" id="618f0f5c-45d4-4adf-897b-a55823bc408c" value="1.001607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8906296c-50a6-494d-b0bf-c4ca07f15b22" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68fa1e56-074f-4c31-92aa-95ace488f09e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e7b4bd-d32c-4737-b6a3-36efdeed95e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e0f69f2-b373-495a-8e3f-1af2776cf3c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b9710d-7965-41d7-a24a-25020bc15a92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6553cb7-d050-4bcc-8b0f-9000ed78a362" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de21399c-c857-4f40-84c2-9a3e6d7617a3">
          <profile xsi:type="esdl:SingleValue" id="a58ea691-3dae-447b-bd2d-8771d10da9d9" value="7673542.83986871">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1f717518-a566-4fc3-aa72-da94516acc73" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4016" CRS="WGS84" lon="4.64566"/>
        <KPIs xsi:type="esdl:KPIs" id="2679e3bb-7374-4f5b-b69e-0d0b6c8480bf">
          <kpi xsi:type="esdl:DoubleKPI" id="09f607ac-9877-46fb-a4ab-45fddc0a2d63" value="1.05694857" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5eb04b-e8a3-4ef1-b10e-956ff8cb76d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f98d0e0-3635-47d9-b2cc-9fd036b34c56" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2fd691-7954-4cd0-9df2-4944e7e1c067" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45b77f69-fa0a-41c4-8217-53abc45738e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e256511e-c8d9-4f16-b0ef-52443f9ca655" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a172fc7-0144-49cd-b2c4-3e446342bc18" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1fd6e45d-7e90-4dae-a8c4-d0d42c16d072">
          <profile xsi:type="esdl:SingleValue" id="240abe68-c016-4e44-aad2-779eb6b5fe68" value="3778845.015663466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0829edd3-b19c-42ad-b9a2-85f6eb925974" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3717" CRS="WGS84" lon="4.6423"/>
        <KPIs xsi:type="esdl:KPIs" id="60e76e0d-8794-40b5-967c-6c6d8a1a8a5d">
          <kpi xsi:type="esdl:DoubleKPI" id="cc770fbe-379b-4c3e-ba6b-d290d783839b" value="1.11227668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1036fa9-d920-437b-9a30-16a00f46a7eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f93f89d-6a9d-4bcb-ad09-125a17ba6569" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a9ec60-79f8-4f49-8871-6ffd83e4770e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab11ee9f-a119-4d37-b693-ced22f109a8d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="450e1c31-3415-48b6-bbad-2707a8708aab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369771f9-1f52-4910-a96e-5d85bfa19259" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="526b293b-c8ac-4314-ac0e-a73e3b4e55c0">
          <profile xsi:type="esdl:SingleValue" id="5b53bdd5-b53e-48b1-a635-83ec509e8f4a" value="1704282.1978855203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="22dbe759-1e19-40da-8578-93073b6c6b4a" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4159" CRS="WGS84" lon="4.65268"/>
        <KPIs xsi:type="esdl:KPIs" id="58b8cc5f-17b1-43c6-97f5-30fca23c5b3e">
          <kpi xsi:type="esdl:DoubleKPI" id="7a922bd9-ede5-420c-af6d-c57a093cf5fe" value="1.00485539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a637e19-1da1-47e9-8b4e-5dfc983f7aec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed976949-3199-4035-9b6a-968eeb5f44b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d903a96-b4e3-40df-8e40-e381969d54b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9c12c0-400e-4020-8932-04455fd1781d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0628cc4f-ca67-44ca-9222-bf748cc8911b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b2fb50-8107-4276-a02c-843b5c309df7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee6cc0c5-114b-48bb-9cc8-654999a1b80b">
          <profile xsi:type="esdl:SingleValue" id="e7f19568-e4a9-4d5c-b32b-7bf697fb5ccd" value="3592599.384437473">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="318f70e8-7fbc-4e29-ba7a-35a21d455f30" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3806" CRS="WGS84" lon="4.63223"/>
        <KPIs xsi:type="esdl:KPIs" id="bcdb2800-3317-4b8a-ab4c-3180014d0028">
          <kpi xsi:type="esdl:DoubleKPI" id="6105186c-dda2-4f44-8800-ca4ad45bdef6" value="1.00184558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="064c79e2-1a9f-4094-a9b6-d8d86bc8c1b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f4aa2e0-90d0-4fae-8eca-7111727b2811" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee11c361-8ff5-4618-ba42-7028d68b7a55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94e846ca-c1ac-461f-9736-40b6e41003f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e89ba337-f55b-4c19-847d-f130a50cd928" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df5f319d-b2d2-4bd8-8cd9-0bd6042e4701" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b9c14f8-64e8-46e1-b091-d0a1ff211216">
          <profile xsi:type="esdl:SingleValue" id="36e54661-f0aa-41a6-b163-94b03326d189" value="3581838.5907343375">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d702b851-93cc-45d8-85ed-d6b1ee036a98" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3938" CRS="WGS84" lon="4.6293"/>
        <KPIs xsi:type="esdl:KPIs" id="31f88019-1a42-4816-bc6c-aca7ca3aeb7a">
          <kpi xsi:type="esdl:DoubleKPI" id="198aedd5-4bd9-4c46-b14f-ffa91539659c" value="1.00631906" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1794a7-ce83-487e-bdb1-9be9b8560c4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6437788a-c1b3-444d-b958-f1f39baebc3a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d882b2-dbd6-4ead-8a01-cbf9fb02d725" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c18bccd-6a70-4fb2-a84f-5f1dd492bfd1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b604da4c-784a-429f-8d6d-8984d3496ed6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b52156-34c3-47ed-95dc-369119a9882f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d147584-1f09-446e-9aa0-f8d60f7d74c1">
          <profile xsi:type="esdl:SingleValue" id="218245ee-6943-4eae-9301-ac91b82c0641" value="3597832.3562594387">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bf27649c-a736-412d-9177-652c0957e2a1" name="jumbo haarlem" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3519" CRS="WGS84" lon="4.65384"/>
        <KPIs xsi:type="esdl:KPIs" id="090ee7e5-8133-42ff-b690-a77ca3494b0e">
          <kpi xsi:type="esdl:DoubleKPI" id="91fff9c8-6d2d-436c-b221-cbcc6f59e124" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc5c2a6-f5c0-4ffe-9097-53c4ccd16c08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b15919-e737-45c0-987f-b95a5c91f446" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a71ebe-b52b-4a94-828b-4e76d6b871f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6cc1dfb-11af-46bb-9554-6db693e1879b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a50c81-1fc0-4fec-9a72-96b141ea8615" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4ede84-1cca-41b1-85d3-da40164e3213" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0a09e8b-c43e-4743-841f-4122343b2f1c">
          <profile xsi:type="esdl:SingleValue" id="e20874fa-b16f-45bd-9103-4c8c5da90547" value="7724631.14750258">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="76f305b5-d73f-4dea-8b89-adfc41c2887c" name="plus3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4171" CRS="WGS84" lon="4.64856"/>
        <KPIs xsi:type="esdl:KPIs" id="d702385a-565a-4a19-b814-4ec9c0bce520">
          <kpi xsi:type="esdl:DoubleKPI" id="1ee75a69-c4ae-4429-ab48-f894320e3be3" value="1.00147707" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c288d659-72b9-4504-bd4c-aa7eb560afc1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34dea519-817b-4aef-990d-958531c0313a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3613e7-2846-48cd-8af9-69d70fc60835" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c58c2620-c8a8-4909-ba4e-62733139f983" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb56a3f1-9218-4eb6-bbf3-f8a0ff53e9a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9162f8-89fb-4c35-ba4c-335580cbc62c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10856b2a-4649-4b72-8a85-25aa8b47aeaa">
          <profile xsi:type="esdl:SingleValue" id="8173513b-0c34-4b44-9727-d32643b74196" value="3580521.078968631">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0c101a50-01c4-4864-b7fb-cecedb5227a8" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3884" CRS="WGS84" lon="4.63968"/>
        <KPIs xsi:type="esdl:KPIs" id="fdcc0545-45ac-4739-906c-946929404d86">
          <kpi xsi:type="esdl:DoubleKPI" id="d7db9dcf-8317-4655-8863-969debf72348" value="1.00106366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="814d10d6-2e2f-4194-bf19-1898c804e3d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51d9eb31-bb9e-40bc-9f56-a6f05581d36d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69ac0c8-d06e-4363-8ee1-ab0677d7093a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3a2f44-80db-4645-9423-8df4249ca3af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e69b62-92d9-4dd4-aba4-7c93a8807263" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d0febf-0186-46ab-84bd-22fc39d7a5b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b52f1a5-feef-4995-8d59-7683fe678e25">
          <profile xsi:type="esdl:SingleValue" id="445c368e-b7e5-42b3-9ad1-273bfcc219fc" value="3579043.0389179923">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ee7d7808-1d65-4b2d-a116-3c88166d3e40" name="supermarkt van der wijden bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4004" CRS="WGS84" lon="4.63167"/>
        <KPIs xsi:type="esdl:KPIs" id="b0b329d2-14cd-43dc-8c8c-8aa252d82ab8">
          <kpi xsi:type="esdl:DoubleKPI" id="5920af77-3380-4142-9bae-2eca69624492" value="1.00631906" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48834461-3b04-4016-9867-442d98bbc8d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3675b284-2ac9-4ed9-9b41-84daa6f33532" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58e9a12-98a8-4046-94cc-12ef732beb65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7379c6a-c944-4b3b-83b5-097bf4214986" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53ab1cae-adf1-4e3e-bb59-3ec1c0373f6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4ef95f-44c1-4634-8f44-d56dc9599eb3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0db65928-3f2a-4157-a923-cc675f1e1e8a">
          <profile xsi:type="esdl:SingleValue" id="d8bfb2c8-7a09-4ef7-90aa-a6a0f4c50477" value="1541928.9914006747">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8767debc-3d53-4350-87df-7c01831cb379" name="vof bouwens ravestein supermarkten   slijterijen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.417" CRS="WGS84" lon="4.6469"/>
        <KPIs xsi:type="esdl:KPIs" id="0e1c40d3-0dda-49f4-a9f7-ebf0ba5e8b8c">
          <kpi xsi:type="esdl:DoubleKPI" id="cf33f241-c5ba-47ca-a06b-556cd7cab120" value="1.00147707" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="940c4128-6e53-4b3d-bd20-91712b192e32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16924d0f-95ab-4a73-bffc-47ac617e339c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac81994c-9552-49ed-a931-176d5d487998" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07e3a57a-6ca7-4a47-b3eb-4209eef8d4e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="677ad5ef-0b37-45a8-ad7a-e70edb19b3e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95a38666-c668-4085-93b0-bee145b710ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce7a6593-0615-4412-a1b5-1e40e50b0ae9">
          <profile xsi:type="esdl:SingleValue" id="c54d7956-cc5d-4ff5-aa58-d3c5af5f452c" value="15345094.863769649">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a059c29b-6d09-4e3a-a2c3-14dd07086274" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3647" CRS="WGS84" lon="4.64817"/>
        <KPIs xsi:type="esdl:KPIs" id="159ef93a-bae9-4207-8e95-e934f80027d4">
          <kpi xsi:type="esdl:DoubleKPI" id="e61c8514-2362-4399-a885-1e0567bc809a" value="1.0830109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99ac2cc0-f194-485d-8c1e-00ee7ec0f9c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff2f108d-2ff7-4a01-89a4-ae1efed6adef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11964551-4792-49d7-932c-07b2610edd85" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9fd132-b1bb-4a79-a0d9-921b635503c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1006b267-7e8e-45e9-987b-5de47b08bd92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b15a3e8-8c15-4502-840e-16b28e6f1b33" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50faa16d-32c9-4e66-a966-2c767d44baf0">
          <profile xsi:type="esdl:SingleValue" id="5b4e6e41-1853-42dc-8dc3-611372943926" value="3872024.105557193">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2df69f84-860d-47a7-aaff-5f111758a824" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.391" CRS="WGS84" lon="4.64904"/>
        <KPIs xsi:type="esdl:KPIs" id="5ad143ca-e5d9-4233-9f4e-50d4dd157e35">
          <kpi xsi:type="esdl:DoubleKPI" id="1ee9aa6f-5058-4708-b96c-e65890c6ea5e" value="1.03837561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d87674-c39b-4e1e-8135-f06d7140eacf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06c3077f-7635-410b-a2cd-e161203ebf88" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa06989-66a6-477c-bef2-2b125fce2795" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227c43f1-cde4-4b7e-9a31-4a4801bde69f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65bcfcb4-8371-4c81-99cc-3583929988e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="294880ab-20b3-4d40-a7cd-7bde0ff8d21c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7df08dc1-0a78-4237-9dc2-aaeddd3404fa">
          <profile xsi:type="esdl:SingleValue" id="4604ed8b-cb53-4981-8d82-3e7fd7b864a6" value="15910471.359743338">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="40fad204-0cd2-4c7f-88dc-71880faf2df4" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3553" CRS="WGS84" lon="4.66371"/>
        <KPIs xsi:type="esdl:KPIs" id="79ab365d-7248-45d3-924b-061719c809d5">
          <kpi xsi:type="esdl:DoubleKPI" id="d60bb234-cb3a-4acd-9050-16a3274e39a2" value="1.03327031" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0b6d58-6158-4e39-b53f-847962b774f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3bf249-8534-48d9-ac9d-ca00a8729f72" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c78c9b-874c-4a56-84db-48c198e25c10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="701f6a55-7335-4cac-937b-bf7cbac2f7a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4874c9c3-985d-4e87-b108-3c572508c1ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78f9a513-5820-41b7-9a9b-ad64fc38cf81" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b998b4d-5c1d-4b25-b52b-ff29d7cb2cea">
          <profile xsi:type="esdl:SingleValue" id="1929d886-bc46-4e84-932a-4d4fe96f1fdd" value="7916122.779642538">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0417db08-73d5-4eba-b9b2-20966e7ba8cb" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3732" CRS="WGS84" lon="4.63844"/>
        <KPIs xsi:type="esdl:KPIs" id="72ae99c1-d651-4a89-a507-2058d4ae8988">
          <kpi xsi:type="esdl:DoubleKPI" id="eeee113d-40c2-4b0f-96f3-a933c42c4f34" value="1.11227668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="197df90b-1849-415a-8bd8-113ad976278d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c41c3c-bfd3-4841-9f05-c067b13dfba6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5ea405-1bbb-4a82-b516-81cb46180f09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a3d300-d738-440a-8e92-f260e5ba4526" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84ec6928-bd04-4db5-a26f-a5a12637857b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb3e404-bfeb-46ee-8b42-fc141ee67a98" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2572d50a-616f-452a-b94f-46181a55b9df">
          <profile xsi:type="esdl:SingleValue" id="a3e972e2-5be1-4dd6-94d2-cdc87f3b6040" value="1704282.1978855203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d2537dcf-53cd-4516-9016-58dd22401486" name="albert heijn" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2707" CRS="WGS84" lon="4.61977"/>
        <KPIs xsi:type="esdl:KPIs" id="953f1a1f-22ea-43dc-892c-d4ff2813be7a">
          <kpi xsi:type="esdl:DoubleKPI" id="39f599c6-74e1-47b5-a62c-e3b4b9f063dc" value="1.0017184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd3ce72-826c-4ea5-a959-033ba02fd941" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82bc355f-28b7-4a2d-bfb2-fb008d430f4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3c02b6-3b1b-4da0-be00-119303af4224" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c95e8f6-ed1f-4d37-9306-ba1293d40fa3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd73909c-92a2-4f89-9831-fee5670d04b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e565428-b721-444e-afb6-57354bf78262" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc21ac7-d5cc-4d22-8517-9fd416592765">
          <profile xsi:type="esdl:SingleValue" id="b08b663f-7aa3-4b2c-8a8d-1c1639932a4c" value="7674396.301028986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4c49945a-c3dc-4258-84a1-a5614c8f7be5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3016" CRS="WGS84" lon="4.69402"/>
        <KPIs xsi:type="esdl:KPIs" id="c2eefdb4-a786-4a7d-9cba-b7994ca12167">
          <kpi xsi:type="esdl:DoubleKPI" id="ccf8d0d6-0e23-4405-8341-b2a710f2434c" value="1.07590451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeebe2a3-5081-4f35-b25b-b1baac70f985" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47a76f90-3411-4b23-9567-8d3996447073" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767afc85-0179-4d63-8ea3-73661bcf0ec0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="293079d0-6fe1-4728-a8e8-dc90fe943971" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ccee93-2622-40e0-960a-03772711a2ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc435a64-376f-4340-97b1-f251f90bf169" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="326bbfbd-903a-47d7-914e-b9d1aeda0196">
          <profile xsi:type="esdl:SingleValue" id="ec960403-f07b-449d-99fa-6579385d809c" value="16485506.523187397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b8ced701-a47c-4ea9-9b1c-8955d65c65b9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3382" CRS="WGS84" lon="4.77873"/>
        <KPIs xsi:type="esdl:KPIs" id="2ff947e4-7b43-4e23-9501-b6aa2c146fc7">
          <kpi xsi:type="esdl:DoubleKPI" id="33d3a609-6f95-4a5f-a86e-7921dcb64230" value="1.00038375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c99ad0b3-6b2c-4d44-9de1-aec8e06351ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa48548-bb2d-4513-9065-c749f36445e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ca33ea1-c127-4307-afa6-669d1b96d0df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fafbf801-3e29-4530-b3ba-44e32604ca2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9a4dc8-691d-4e2d-bc8c-c867107a850c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40894221-0fdf-487d-8fc8-c69a999679f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="098bc605-5135-4f99-bb19-b19c89da00a8">
          <profile xsi:type="esdl:SingleValue" id="82384c4c-2df5-402a-a6dc-bd2f920da7cf" value="15328342.509053772">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9078cd2c-2121-4365-91f2-68e7ad34b33e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3018" CRS="WGS84" lon="4.66418"/>
        <KPIs xsi:type="esdl:KPIs" id="6aee2ace-fea2-460a-b3ce-6ea2d007bf88">
          <kpi xsi:type="esdl:DoubleKPI" id="d1a8d4e8-9aa1-4b26-a8d2-5464f9c96ea2" value="1.09288958" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dac71be-02ed-4439-8f4e-51cec737ad9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c91f9c25-47e1-4a85-85d5-7e627fc92a54" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf09f69e-40e4-4b73-9e12-4840dacd21c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="077d9b98-67fb-4fbf-a924-54a8e12a0685" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446a647c-9636-4963-bf94-e3790f4c27ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b2cfe6-871f-4232-b323-455a5c1e3109" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b5c4db0-b513-47b1-a4ff-5c95f010d887">
          <profile xsi:type="esdl:SingleValue" id="891cd498-d606-49f9-af41-0bc5c2bbd4e3" value="3907342.759405539">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="152cac48-1219-4b3c-9701-7ecc0be06b75" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.307" CRS="WGS84" lon="4.63862"/>
        <KPIs xsi:type="esdl:KPIs" id="d824f5e2-7f8f-40ca-8fdb-556261c47f78">
          <kpi xsi:type="esdl:DoubleKPI" id="9b2b7505-7598-49db-80b2-a2c85f97fe24" value="1.00012838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92eabb2c-efab-4082-ab88-7896dc4ceb3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aadcb38b-e3b2-482e-855c-8d1587ae3596" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85c8829a-3724-4cd3-b248-c952bf1c0dbd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aad9405-e043-4c82-b133-64e732a018e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852064ee-19db-4ffc-8070-81176d067a88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab6ed50-d17d-4581-b03a-8ff2dbb70377" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f58de68-0a77-42ea-af51-1ad8bed307ed">
          <profile xsi:type="esdl:SingleValue" id="e329f1d8-6173-4abc-8109-096d312f998d" value="15324429.611801557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="14934c7b-d5f8-47d0-bc00-63cb6c9cb24c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3105" CRS="WGS84" lon="4.76304"/>
        <KPIs xsi:type="esdl:KPIs" id="4fad65d1-5fc2-4a42-beaf-091ef40df661">
          <kpi xsi:type="esdl:DoubleKPI" id="3d9286b2-e7b4-423c-bed8-565e8395bb2e" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c80675-6bda-4c93-acae-9076d91a699c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce9323ad-5c3a-4081-9387-ea55466e0a8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a48d857b-939f-4623-97ea-132bd101c640" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb0750d-ffdf-4203-969c-cdd2316a9fbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aac4d69-2971-4d7e-8a13-30f31c6a10e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="496f5a68-125c-4991-88d1-adb1fcaf4ed1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7562d6e-edac-4fe0-aead-031f289763f9">
          <profile xsi:type="esdl:SingleValue" id="b8883b6c-38df-46ed-83b9-26427ab7157b" value="7857696.161664223">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="02e4ee0d-9f51-47ed-b184-de7eca1594c7" name="bun supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3147" CRS="WGS84" lon="4.65952"/>
        <KPIs xsi:type="esdl:KPIs" id="759024a3-6b5f-4fb9-a36a-7748b3a7af75">
          <kpi xsi:type="esdl:DoubleKPI" id="56785cfa-b411-44f6-baf4-b190c735796a" value="1.00058439" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dc7992-5b8f-4b8c-9b72-42e4773743e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="173e90df-a9bf-4306-b25f-b022c07392fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90c2ab4b-0be9-42e0-9bfb-ca0925ce5036" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd9e5ace-db4f-4aad-a197-0760b1618d5f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="041ca9d2-ab04-406d-8584-e2b39b11880b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5c36d4f-05b1-4319-8e79-13b1734b08b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87cdd161-82ed-416b-9910-af1101f46c8d">
          <profile xsi:type="esdl:SingleValue" id="c997699e-b7a8-4bed-8247-7c46c35baa9d" value="7665708.388189082">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8648aa4c-0b1a-4fd9-890d-64bf0e129a94" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3064" CRS="WGS84" lon="4.63948"/>
        <KPIs xsi:type="esdl:KPIs" id="315722f6-3e7a-4458-88b3-fd0c0a79e891">
          <kpi xsi:type="esdl:DoubleKPI" id="436b9768-1c54-435c-918e-c13922f628ab" value="1.00012838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a64329a2-cecf-4cc4-a72a-038ff6efb0a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0715197-f269-4ffd-94d3-83b21aee4121" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0529011a-ea58-438e-9609-df789e56b41d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d274ed2c-dd02-4720-a5e7-4e7667e0bc44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469f0fdc-6696-48f7-9c8d-9f2533c4d238" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c86ef2-6858-4460-a6ef-b94a9d5d7d07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96ba9427-f803-4f0b-94f6-72919fcda741">
          <profile xsi:type="esdl:SingleValue" id="6313734f-df2f-4762-a689-851bd84ab12e" value="7662214.790130753">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="40ba6b03-6e8f-4cd3-a8a9-18e12e98176e" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3148" CRS="WGS84" lon="4.65872"/>
        <KPIs xsi:type="esdl:KPIs" id="256a1b96-2ba3-4139-9450-392436083c52">
          <kpi xsi:type="esdl:DoubleKPI" id="e5cc84d2-df4a-4e22-ad54-a1fe2338032e" value="1.00058439" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c200302c-7595-40cb-b675-1b4e6feb0344" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78125f30-71b8-4365-9c48-5851793eb705" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a18d3939-e2d1-448a-868e-5a43ba4d493c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273cf8c7-ece2-4dc3-9958-e2faae13d8a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="861b2186-a932-4db6-be99-683ae13e7447" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0256740-46f7-4447-b975-12c1bc0d744e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cffcd9ed-75bf-47cc-ba21-52f771ee44e6">
          <profile xsi:type="esdl:SingleValue" id="f7589cd7-9414-470d-9d7d-a89bbfc66818" value="3577329.5335478517">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="72f602fe-dc00-47df-97d1-b11ca12f1b20" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2643" CRS="WGS84" lon="4.63176"/>
        <KPIs xsi:type="esdl:KPIs" id="d564352f-c7ff-45d2-a982-ec57ca3a17e9">
          <kpi xsi:type="esdl:DoubleKPI" id="f001a6f5-a519-4277-bc74-a32f6d4c811c" value="1.37165695" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce869b9-811e-41fd-aaff-91e1bb71c55d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3849b1f0-152f-487e-8a0b-214cfde6e52a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cae596a-d267-4b91-b0a1-4059c89135e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9af45495-4961-4fd2-b030-5fe3e8330da2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df92f482-89d6-4907-aaa8-d8f60e53b24b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47e01b9c-3725-46d5-8b57-2df2c77adfc6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ac85928-eb75-4a5f-86ba-633ce48024f9">
          <profile xsi:type="esdl:SingleValue" id="9896ef38-2f2a-4f5f-8abc-f1562f310ca4" value="21017162.19853036">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6b54246e-a297-47c7-9736-ccf0077370fc" name="food village  schiphol  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3105" CRS="WGS84" lon="4.76304"/>
        <KPIs xsi:type="esdl:KPIs" id="d6face74-a1b5-44a1-b6d4-ce6ac87f221c">
          <kpi xsi:type="esdl:DoubleKPI" id="c5fecbb8-8c17-463d-8c0b-761965a82ed8" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d58f2cb-d4ec-48bc-a8c5-afb6c8fc0bf2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c83c1b01-492d-428c-9077-0a90a53d1407" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="286d966c-e1c5-4c97-b01c-87bc848c06e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57cef691-3ac6-49b2-8e6b-54fa697c1cf9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea79933-e1f2-4390-be34-49f5c879d0db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06ecffa4-5b48-46cd-89d9-b57baa7b533b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="863e3276-623c-45c3-8b15-23688bb7b595">
          <profile xsi:type="esdl:SingleValue" id="70e5e225-a510-43c1-aab3-7fbf08f6c1e8" value="7857696.161664223">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8993a172-643a-4231-bd44-9b381798fa76" name="food village  schiphol  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2664" CRS="WGS84" lon="4.69919"/>
        <KPIs xsi:type="esdl:KPIs" id="91ae88f5-3d99-4095-9ab8-0b6cf8bc18db">
          <kpi xsi:type="esdl:DoubleKPI" id="c2db94e3-44c1-4825-9f05-61b804f480e9" value="2.7832221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="100b1e67-8cb9-4f8a-965f-1b091fecdda0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8547db9-f492-45b6-adb1-af171d393f94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104b239e-01c3-4aad-83c7-d6c784302dad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7352f671-a5fa-4e94-bfc7-830f8ea2a1ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="521fc0de-c325-4682-b749-358605d806c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b1dd49-e79e-439a-9a69-80c8466adfff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29f22a16-f5f3-4b69-9a89-d6a689038cf2">
          <profile xsi:type="esdl:SingleValue" id="9a14d251-7a7b-4975-92a0-a0f28d966ac8" value="21322908.103896398">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ffea66b6-e301-407b-985c-d846560d7aca" name="gebr  verburg i  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3789" CRS="WGS84" lon="4.7502"/>
        <KPIs xsi:type="esdl:KPIs" id="e73067ec-51bb-4d86-a3fc-69ca9bc632dc">
          <kpi xsi:type="esdl:DoubleKPI" id="6bbb05bf-85b3-4df5-9085-ac7042559178" value="0.316785074" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7780e9-e959-466b-a14e-bcb8d8ee651f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3fb8c61-dd94-4058-aee9-a74c9e180827" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06bb045b-dde9-4700-8389-c085e8ee6251" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f32795d-1db8-4a84-9a32-f0513f32ea43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a948cae-ec62-4587-a145-9d4c8b9d3f10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15563dd-4ac9-4288-a8e7-7d85a063d9e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="61859d2c-2e26-4bd3-ae71-5bf65110c146">
          <profile xsi:type="esdl:SingleValue" id="96f28aed-ec92-44e9-af03-a31cd1d68479" value="1132582.7309851814">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="04f6ad33-3b0b-4055-b834-c31e1e0f9cb4" name="hofman supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.309" CRS="WGS84" lon="4.67096"/>
        <KPIs xsi:type="esdl:KPIs" id="9bc4dd88-1485-4a20-a4f3-20c3c93ef9b3">
          <kpi xsi:type="esdl:DoubleKPI" id="14ea4ff4-963e-4389-84db-47c5047bf1d5" value="1.00011513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="606ad0c5-5dfa-4876-ad11-6a5f9bf4ca07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de22dd0-2562-4548-9430-600c614b9f15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd8fee6-b4c9-48a8-b1cb-50cb7f0c6527" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd04062b-26f1-45b1-a6cc-4e4e9525ad33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cf9769-2ede-484b-b253-c5f4e2bd7505" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e62ed6-5b9d-4dc1-97e5-c0b017e0f0fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="49a1e2c1-d439-4d11-9d40-57758af5ef6b">
          <profile xsi:type="esdl:SingleValue" id="45946a42-93a9-4050-9f33-df762c74a3bf" value="1532423.0405468564">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ebdd483c-0675-4eb6-bab3-a971c26c57e3" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2626" CRS="WGS84" lon="4.61931"/>
        <KPIs xsi:type="esdl:KPIs" id="6affd2a8-ec30-484a-9c48-0138c58b1b9c">
          <kpi xsi:type="esdl:DoubleKPI" id="28954d62-4d40-4a1b-81ca-91b0da2f18a1" value="1.48432046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfb5999-5ce1-4ff5-ab9a-4a1e679105cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32f5a2e1-8d87-4b82-92a9-fdee8ff36918" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e941359-f959-442f-afcb-e687e54521f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ce585c-8614-4942-b93a-d0e1792cce89" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a3ba572-e7d7-4706-8eeb-bbf9ccb6e663" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f76ce3a4-321d-443c-9698-c56479c8771e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b151a6f4-146d-4923-9749-3fc0c523a5f7">
          <profile xsi:type="esdl:SingleValue" id="c47ccab8-f5e3-48c9-b1a7-70a6985818f8" value="11371722.28019935">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ed4d4b9a-ed60-4b95-b948-eedeebbbfa3f" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3504" CRS="WGS84" lon="4.67653"/>
        <KPIs xsi:type="esdl:KPIs" id="86480927-fa73-49df-b8c7-d2b12fd37171">
          <kpi xsi:type="esdl:DoubleKPI" id="0d5e8d95-b7e4-4cdc-a713-545770a8e704" value="1.00841419" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3329cb-825f-483c-a7a5-01f3dc7db2c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c07fc8-d15f-4321-acca-f26a53de4b3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa5ace86-81e8-4a28-97a8-ecba7557314f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82e621be-b406-48de-9493-150952762bf7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c40f5a-f432-4d22-ac32-30391826362e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77b28db-ca9c-4c67-a2cc-3ed9557b1ec9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c006ca26-1b3d-4641-83e5-c3f6406d4626">
          <profile xsi:type="esdl:SingleValue" id="ac1664e3-5900-4bcc-92fd-5cf5d5fd1687" value="7725694.296561931">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="25d4dcae-d072-4e03-879d-185306761695" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3388" CRS="WGS84" lon="4.77903"/>
        <KPIs xsi:type="esdl:KPIs" id="4b4a0d39-24c5-4e8e-a1d0-13ec4e4bc639">
          <kpi xsi:type="esdl:DoubleKPI" id="435b648e-13d7-4b6f-93a2-a3891a74231b" value="1.00038375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa1be1d-889a-46fc-b4aa-7d96b007812f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c1d4c6-3dc5-4029-8fcc-c1f9c7abc884" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6cf7be4-d0c3-4867-8b41-f7fcc987d288" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8e1c01-6246-44f4-a06f-d73e4df41252" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c6ad826-0608-42bb-9f11-fb0e2bc092c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f63db11c-97dc-4e21-831c-2e34cc35b1e3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f22576d-6d87-4d63-9ffc-9ff62f549c5f">
          <profile xsi:type="esdl:SingleValue" id="33bfdaf2-13bd-4af6-9a1f-cbc669f46913" value="1532834.6326374107">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="865ff083-db45-41df-bff6-a8d2cd334297" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2711" CRS="WGS84" lon="4.62044"/>
        <KPIs xsi:type="esdl:KPIs" id="01a807da-e100-4f3f-a0be-d56c744ddcd7">
          <kpi xsi:type="esdl:DoubleKPI" id="6067086b-e991-40b2-a8e5-fe6632411841" value="1.0017184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2032290-6120-4242-8864-37268b26e4ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2252894-2755-47dc-880b-9a1951ac9f76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867f5b7c-efbc-42a6-8932-2de7fb7b5b5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a170a3c-6185-4a5f-898f-9784ac475207" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0606706f-1246-459f-8fdf-9e9c2c24d2a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="404fcf70-3b67-428a-9a4e-0473e1fd9983" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94f2f3ef-4029-429c-b0bd-615f8dd2b40e">
          <profile xsi:type="esdl:SingleValue" id="5684e2f7-9758-4b79-81c7-c9f561848c8d" value="3581383.891685838">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4bb1541e-f5b7-45f9-8709-785395f99525" name="super j  dekker rijsenhout bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2586" CRS="WGS84" lon="4.71502"/>
        <KPIs xsi:type="esdl:KPIs" id="e9973cf5-db7b-4037-a107-8c61284aa721">
          <kpi xsi:type="esdl:DoubleKPI" id="a968e8a8-a55d-4200-a0e1-75cb78412535" value="2.7832221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c508b9b0-5ddd-4f26-85bb-360b0ded4c0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f725f13-c193-49c1-ae0e-b39002c96076" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca0ccc6-df6d-4478-9cba-93babf5c1964" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80eb349f-afb8-4044-a6c5-30729daea72d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be43a794-db70-4b3d-9dbb-95fad746d303" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca50f77-bdee-4970-a687-2df6e736a798" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24459b57-6116-47fc-991a-007d8b9a4f89">
          <profile xsi:type="esdl:SingleValue" id="3bd219a2-eb9d-4116-8f26-a88168006a48" value="9950687.534464808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ade87924-8c0e-496d-ab6c-eff1c7021bb8" name="vof bouwens ravestein supermarkten   slijterijen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4114" CRS="WGS84" lon="4.68532"/>
        <KPIs xsi:type="esdl:KPIs" id="3826d969-b00f-4c65-b405-1a6e2080533d">
          <kpi xsi:type="esdl:DoubleKPI" id="8dddd152-3f64-4ca6-af8b-29df59faab5f" value="0.0480798468" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e289c42-aefc-4433-9f78-0e8fe8dde9fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01508158-ecd9-4280-b5db-e2751d4ceea8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9769f7a9-4395-4bf5-b5ca-fc303288036f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47d3b01-d4af-4346-b59a-0e64fb00ef06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e499b19c-7fe5-4f94-b727-393ab58780a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d22a32-c0a0-4469-8a74-93cf7d35a1c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf4e9e3a-deeb-4753-b316-2aedcc71e640">
          <profile xsi:type="esdl:SingleValue" id="1c25ff7a-606d-4c12-a7e1-4672e28fb049" value="368350.8243793469">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="58bdf097-f329-4977-9d31-8b1a088f42b1" name="vof van vliet" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2645" CRS="WGS84" lon="4.63253"/>
        <KPIs xsi:type="esdl:KPIs" id="dbbc97f6-75f3-4c47-8653-c39b6b6dfd87">
          <kpi xsi:type="esdl:DoubleKPI" id="951a54a8-a4ca-4fff-bb3a-a9df596c86fe" value="1.37165695" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe0499e-bf57-470b-bc5c-c8c15d0f1714" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b510dc8-c668-4118-bc05-2a623c8db210" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f936dc5c-b255-43fd-85d3-dba7c1b60502" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7df285-c6b3-4115-9c79-6293b9a90f53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0716d7ce-0c18-44d2-966d-5e0fc46fa5ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38cfc09b-c70a-46d1-919e-be45dbaf0456" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="833ca7f9-531e-40c4-87cf-08878ff1e996">
          <profile xsi:type="esdl:SingleValue" id="278cf784-f9e4-47a8-b723-3a567df5cb49" value="10508581.077636892">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="28ba7179-954c-42e0-9de8-b9481306162a" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3031" CRS="WGS84" lon="4.67756"/>
        <KPIs xsi:type="esdl:KPIs" id="9f8a4383-1055-4371-9a80-46b51b5743e3">
          <kpi xsi:type="esdl:DoubleKPI" id="694e7b1f-77c8-4b80-92f7-567a4a819c52" value="1.00218551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b58bdd98-b478-4675-88f6-da4486b452ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91696a69-c3df-4583-a555-fc078bb3fa5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b20dd8a-461c-4ed2-8bfb-33458b2fb90f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dac3d241-380c-43a1-8d6b-c7bc93c8c41c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41b5d24-5bf2-4ca0-92ea-f88c89bb9614" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="999ec7d2-31f8-4075-ad66-26fe5eb058fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90b13273-9443-4c70-80c9-5d95b7df0cb6">
          <profile xsi:type="esdl:SingleValue" id="e6875f09-1e6a-4280-bafd-9da2835a0c72" value="3583053.9221351594">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="162a5229-4d13-49d7-9890-409d3b115094" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3365" CRS="WGS84" lon="4.77766"/>
        <KPIs xsi:type="esdl:KPIs" id="eaaed5ed-f01d-4141-9491-8eb3c518a1e5">
          <kpi xsi:type="esdl:DoubleKPI" id="7768bd63-8130-4b44-8dbd-1775a3c7dd0f" value="1.00196546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e94f0e4-8220-4f25-ba07-288a6c24b446" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d773fabb-f744-4375-ae75-d001f7644717" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efca547f-1ea4-4e56-a556-9064f558f0c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="790de67a-3bec-4cae-b400-fab13bebfe18" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96bc5347-386a-4fad-8559-baa716881067" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="869a9fd7-5495-421f-a49f-319938f636f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ad4e1fd-8ab4-43ec-aea3-2a6f2dc910a0">
          <profile xsi:type="esdl:SingleValue" id="91ccd6ab-ee29-4bc7-9caf-d5a5c93239ae" value="3582267.1905293856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="da5ab5e2-e33b-4a6e-8bbc-5b4b5f04db4d" name="world of delights schiphol bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3104" CRS="WGS84" lon="4.76411"/>
        <KPIs xsi:type="esdl:KPIs" id="b7ec6544-d87f-4525-bbd8-6c79da94969b">
          <kpi xsi:type="esdl:DoubleKPI" id="d2be47a5-4b1d-4ea1-a69e-8cd8c229d81a" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92248001-4670-4a28-b908-e1b1264e1a08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1b6d65-fb6c-4846-bd67-2fb912e58c9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a59c1832-58ad-47f8-8f42-0c2632bea1ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3550426a-6484-4cf0-9d8b-7c93480d14e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db15146c-1233-4756-9199-458e9574aae7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="531416f0-4505-46c1-a19d-6310fac1a545" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3f8175c-e4c5-450f-ac40-ceda7e679c6f">
          <profile xsi:type="esdl:SingleValue" id="9b5e7da9-8ba0-4b17-bf9f-a7d06534fc57" value="3666923.801598918">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="75c71571-de08-409c-a271-d504d4e7e762" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5109" CRS="WGS84" lon="4.6671"/>
        <KPIs xsi:type="esdl:KPIs" id="c55b12da-fb54-48ac-9e63-b5e5f532b76c">
          <kpi xsi:type="esdl:DoubleKPI" id="920fd099-000c-40ce-ba10-5433ccfdbe31" value="1.00101984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c9b5d6-1c1e-4a5f-bc72-55ba142e1569" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3681b227-6f94-4861-8fc1-1d247f34024f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4318d097-f44c-494f-b804-7b96c2c9c39c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c008f4ee-f53b-4be7-80e4-583b137731c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42aae2b4-2e59-41f0-aab1-0815ff5da12d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef37e20-27d2-4bf3-ad91-ccf08d6cd403" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="819f9534-ca50-4b58-ba7c-3f1862cd7818">
          <profile xsi:type="esdl:SingleValue" id="c15a2407-adf6-470e-a599-81a108b430a3" value="7669044.471333091">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="12b77d7e-7c82-4c19-9419-b06456260052" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5047" CRS="WGS84" lon="4.65596"/>
        <KPIs xsi:type="esdl:KPIs" id="64b92366-5155-468a-89ab-a3680d31c231">
          <kpi xsi:type="esdl:DoubleKPI" id="63295983-38ec-492b-bf89-e4fb63eeda42" value="3.89631196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f9d898b-120e-4461-b80d-287470d16129" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa7a3d83-d686-426b-8c51-635a736954b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="793570c9-4511-4ab6-8739-73c8ace9ec55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c744c3-0452-43e7-898c-0c8d3d9ca3da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237753c0-1d25-42f2-93b7-951286d80c3e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c91abde-6f4a-4eb3-9537-58d1d7d8a6bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3254fd80-67ab-4175-a11e-22b5350ce1ca">
          <profile xsi:type="esdl:SingleValue" id="982ff7be-0d66-4635-9b2c-6838ed22b23d" value="29850546.913662564">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a33715b8-2bbe-4a76-91c1-4bed8283cc09" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4945" CRS="WGS84" lon="4.67804"/>
        <KPIs xsi:type="esdl:KPIs" id="d91899fa-bac5-4e11-8da8-31d217cdc92d">
          <kpi xsi:type="esdl:DoubleKPI" id="96272622-f447-4835-97dc-2beca2beca39" value="1.01322936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2e6a38-0dcd-43f6-a4c5-0fdad05b8014" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131dd1c9-bd5b-4f6d-9bba-d705455216aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e95cd9f8-85b7-4880-a55b-e46ba3b5dd81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b12cf4e0-6c32-406a-97d0-b21f3dbe37b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="948ff2b9-57ed-456f-9b14-5c2b0671a3df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90aa58b3-279c-47ed-9ab8-e4a3698b444a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="898c3bee-8fb0-4330-9bd7-429cd3e06303">
          <profile xsi:type="esdl:SingleValue" id="9b34f6b4-1957-4f5c-ab61-2609f78b1570" value="1552517.275308639">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="de3ce553-9f27-4787-9551-12ca1adc31ce" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.5098" CRS="WGS84" lon="4.67108"/>
        <KPIs xsi:type="esdl:KPIs" id="f780e71d-bd2d-4969-beae-9faec7b95d2c">
          <kpi xsi:type="esdl:DoubleKPI" id="c11c0cbc-cf63-4aad-bf2b-9a6a711c8d5c" value="1.00639784" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="212c304b-826a-4b0e-88d6-cabedd6a6081" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d563579-7196-48eb-a7ad-eb8caa55f821" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af549cf1-1c71-4896-b6ce-c3ac9ef28d14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51a38ca3-72b9-442d-ab28-f85f509b4cab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e785477a-360b-40f2-9135-b3c21e2de688" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdbeddc-6171-4186-8f64-2c3335cbed3e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92e489b0-7ca6-4765-8d0c-04c9a8aa9c27">
          <profile xsi:type="esdl:SingleValue" id="f1e51058-0a89-49c8-b1e0-67743de6ac24" value="3598114.01368231">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e14c31fd-9da3-49ba-87ba-106c8efab5c6" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.5106" CRS="WGS84" lon="4.66908"/>
        <KPIs xsi:type="esdl:KPIs" id="f0412e92-a303-423a-978b-a6f4a6caba59">
          <kpi xsi:type="esdl:DoubleKPI" id="7db58038-c905-4576-a8b2-59170364b884" value="1.00101984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85af9b7f-a0a1-4112-a629-c3d45ec49fb5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c733468d-9f20-4d18-a1a2-4a6dd8fac210" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5224339c-496a-4a66-98bc-344eee336e30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4797d72c-439d-42fe-a403-c53c1bf8253c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0acf9f10-ba85-44e4-b13b-33ebb47f3430" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5455d74-1e34-43a5-9c9d-830fd6677f2c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1305bd57-7bf3-43e8-a6c3-ac6405ef4f95">
          <profile xsi:type="esdl:SingleValue" id="1660aa8c-6d2d-4f5d-8c74-e03b4f8a3499" value="1533809.2793981908">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="acfaa17b-53a4-4336-8461-0085df240911" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4949" CRS="WGS84" lon="4.68578"/>
        <KPIs xsi:type="esdl:KPIs" id="74f8c3f7-7a0e-46aa-afdc-6f05f4a40bc6">
          <kpi xsi:type="esdl:DoubleKPI" id="4536f36a-a95d-4ff8-875a-a42bb7804c0f" value="1.00363779" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5bffb3-d4af-452c-b6f3-e24e9acee6d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6c71d4-3db0-424d-a31d-924061b71102" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b551582-4830-46d1-b792-e198a458c043" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9458e6d-cab5-41f6-891e-31b5b93e6a84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f058e9b-89c6-4ec3-acdc-b2b479e6fca1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b97f9b1-8805-4d54-9292-0fedc42be3f6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dbfa5a4-4538-4d97-b497-2b5aa59ee1ba">
          <profile xsi:type="esdl:SingleValue" id="54bbab14-2264-448e-a352-f3d184a99b33" value="3588246.1719712587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ed88cd2f-2ccb-4bd2-93d7-171c8e5369ff" name="supermarkt roemer bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.5128" CRS="WGS84" lon="4.67676"/>
        <KPIs xsi:type="esdl:KPIs" id="3b2124ce-d81b-494f-8107-81ec4db1df4f">
          <kpi xsi:type="esdl:DoubleKPI" id="deeaf9f5-981b-4dbf-8421-10acbe1797e7" value="1.00145686" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d1c0c2-e986-4cb9-abb3-4a9efb88f701" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b20b9f0-a4e2-4727-a5ec-a24d50026130" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51940fd6-1f6b-4438-b8cd-44327a1394a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="961e6fb5-6511-46b8-bc74-d711881a4dba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30fd239c-37a7-4d8f-b1d5-d2d109ba50ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57d73fac-631c-45d0-abfe-4ea79ae4fda5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="056bfa51-5d87-43c4-8f5e-8e206bde9e6c">
          <profile xsi:type="esdl:SingleValue" id="33fdf141-9ff3-4041-a9d8-f2eb3ca16732" value="15344785.19680224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4ff7232b-8189-4ff4-a76b-a784dc01727a" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4925" CRS="WGS84" lon="4.69234"/>
        <KPIs xsi:type="esdl:KPIs" id="aef3a003-aa33-475f-9a92-fa9510d2f1b0">
          <kpi xsi:type="esdl:DoubleKPI" id="4fff0332-53c3-459c-8cb3-23ba343c1623" value="1.00363779" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd107399-e41e-40fc-b6a2-cfd43272a2d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1cb23de-fa16-4ca7-8865-61fb2d1b2fd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd8a68b6-6cd2-405a-9050-5efee13245c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a419d9-473d-46bd-b501-4c9e6bf8d919" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c561203c-7a00-4338-ac93-09d1b8edf3c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e6544a-9f5d-44e5-b2d5-da5a29082490" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea5c636e-08b7-47dc-8956-58d362f97b6e">
          <profile xsi:type="esdl:SingleValue" id="1d96aeab-1755-4791-95cb-0c8b187e18a3" value="3588246.1719712587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="dad69663-d660-4373-94df-87a9f69a6165" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.5077" CRS="WGS84" lon="4.65513"/>
        <KPIs xsi:type="esdl:KPIs" id="e4043e39-d09a-499a-983e-7f9e3d917cd2">
          <kpi xsi:type="esdl:DoubleKPI" id="256a6cba-7b7c-4652-afe9-6d1315e56737" value="3.89631196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a916de7c-f9d2-451f-9839-ea344dd6046b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16a1ccfb-b0d9-4967-b65d-915fb4ac3b48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="719c5237-f4ae-43a6-8b87-d80f1af26d70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72201862-6a0e-44e9-83de-738f259feaf3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf935c9-968f-4c62-929d-f100d3ea6a32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eeadf7a-a400-4be0-90f6-a0e195099e9a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="286a9c86-139a-4225-96c7-088180ae3e14">
          <profile xsi:type="esdl:SingleValue" id="6d873269-425c-465f-a948-0d55c0420f98" value="13930251.146955946">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ec11878e-995a-4232-b454-82a748d06a92" name="van der hulst supermarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3601" CRS="WGS84" lon="4.6285"/>
        <KPIs xsi:type="esdl:KPIs" id="0b1ccb44-d795-4fe2-aff1-9ef12b335b9a">
          <kpi xsi:type="esdl:DoubleKPI" id="c14f833b-fc0e-4220-9803-317a15cd64d1" value="1.18185969" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="812b8498-d656-405a-a320-7d7c85a35502" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7047fb-f022-494e-8a30-38d9b2893e0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a91d07dd-9a6c-4091-986f-9b72b94410e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2565a98-292d-4b97-857b-5fbc93d667ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4be118f4-83b3-491a-a20b-48afe9383440" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6573ac0-55d1-46f8-9303-449b179b0895" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70bffbaa-1e78-4d6c-97f2-52111b03636d">
          <profile xsi:type="esdl:SingleValue" id="9bc8f48f-6c57-4a2e-a8f7-614b5d068db9" value="4225432.273180585">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4a4018ad-d219-49ff-924d-be65d1f7fa8e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2145" CRS="WGS84" lon="5.15571"/>
        <KPIs xsi:type="esdl:KPIs" id="43a110fa-ce89-42a7-8cde-cadae01323af">
          <kpi xsi:type="esdl:DoubleKPI" id="f5526c85-21c3-4230-a06b-b6899964244e" value="1.15902438" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cefc9f-6cf8-4ba2-a153-e0b3f1fdc858" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f62dac-a950-4b8c-9939-78e5ab123a97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e46cf22-9ca8-46bb-926d-75d27b9b31ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ebb232f-4372-48a4-9998-c1db7a51f0c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="698e13a7-b46d-4ad6-9ec5-f90cb37ddc15" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57851d42-3929-4ac2-bba2-ad91ffda1e94" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="63135805-9bb1-488c-a6aa-cf17ba98385f">
          <profile xsi:type="esdl:SingleValue" id="910695f0-323d-4082-afca-374021570266" value="4143790.5549136023">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="77a9730b-ba5f-498e-a1f1-33cf60e95cb6" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.222" CRS="WGS84" lon="5.17562"/>
        <KPIs xsi:type="esdl:KPIs" id="9a90bae6-b5b9-43dd-91e5-7413b14cefad">
          <kpi xsi:type="esdl:DoubleKPI" id="d05de0ca-af0a-418f-bead-a019566855d2" value="1.0488982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc7be0f-b3d3-4c3d-9842-30a4873beec4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf31e60a-4e17-40b2-bd26-0ac6f9d3803b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54954b77-79f0-4e9c-885b-09efb5a3d30e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44e8145e-66c3-4e6d-8eab-cbcccc3abc04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6640ba49-0919-49f1-b725-b7d2ed0fd265" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172373c3-b711-4c94-b457-20ca0f121cad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f2b2fb2-9e1d-4448-96ab-d994fd1518f2">
          <profile xsi:type="esdl:SingleValue" id="822cf3d2-6370-41ad-932b-e1daccb9c16f" value="8035851.658745575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b631cc1c-01dc-4af9-8c13-184ed2a4b660" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2161" CRS="WGS84" lon="5.14075"/>
        <KPIs xsi:type="esdl:KPIs" id="2c7be08e-4753-4a2b-88d2-1d7f1bfcc168">
          <kpi xsi:type="esdl:DoubleKPI" id="aebf9a52-5270-4de5-872c-676e443ea150" value="1.01062952" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd755d69-d208-4bc5-b2a6-5801353091e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="608a486c-e1a4-45c8-8f03-184e4c77c253" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aaf2f95-51ae-48f2-a5c3-f41c7b8c2ea6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ffbd41-8301-4510-857f-8907235f812f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75072b89-b44f-40f7-9513-e091b8887590" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5185ecc-182c-427b-94e1-42f74807658c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a37ba00-d683-43f5-b54b-590dfadf3da0">
          <profile xsi:type="esdl:SingleValue" id="949201f9-607b-406f-ad08-0e73383b98d8" value="15485332.935806494">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="82d6eef3-458c-4ee4-9188-f12ee218e3c9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2155" CRS="WGS84" lon="5.16792"/>
        <KPIs xsi:type="esdl:KPIs" id="12d82b13-5015-4604-94ef-b05b50b09c3d">
          <kpi xsi:type="esdl:DoubleKPI" id="4c5d647b-c603-44ca-ad77-a56e404c51f0" value="1.00207983" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e5914a1-ece5-4db1-b190-f1546bf63640" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16b32817-dc13-424e-9176-9e1d7886a9d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68c700b6-c9e6-416e-af4c-a3d0db673e0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0798bd08-922f-4fc7-93be-d62d7fd7e484" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f29bbe-bf21-4d4e-bd46-05ea4b77bb49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56078605-57c0-4761-888c-89bb819c446f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0270d46c-bb6d-4dc7-bc8b-f60788ac07d6">
          <profile xsi:type="esdl:SingleValue" id="121e2535-558f-4dba-9819-01ac27fe60e2" value="7677165.299836517">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f4c04842-4b8f-4787-ab55-65b696e4cb7b" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2324" CRS="WGS84" lon="5.19209"/>
        <KPIs xsi:type="esdl:KPIs" id="4fd29575-fed8-481e-b792-4786a8510810">
          <kpi xsi:type="esdl:DoubleKPI" id="edb9d956-3914-45e0-991f-3bd518da2477" value="1.00265951" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8a0719-c266-4fe7-804b-45814c8e3e83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="075fbfde-0403-4e1e-957a-cf1ecd07d631" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962be4a6-4bdc-4d66-9862-dbe195593701" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fecaf96-8c55-46d8-91f5-b65ea673774f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f935c9d-6d76-407d-b071-ce5e4181b171" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f1bf5a-b262-4bd6-9907-6332246bfd2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e0344e5-68d6-4082-88dc-44eb553feb1c">
          <profile xsi:type="esdl:SingleValue" id="58243dd9-0cc1-4cde-a050-a932b5f43cb5" value="3584748.5859894515">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1c49e808-2c5e-4842-8fe2-de0617945850" name="albert heijn hilversumse meent bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2708" CRS="WGS84" lon="5.13773"/>
        <KPIs xsi:type="esdl:KPIs" id="b0e28211-39f3-4650-be14-14ceffaa5aa1">
          <kpi xsi:type="esdl:DoubleKPI" id="d5737597-faad-408f-98a3-ad328324b4e3" value="1.00403576" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48442e90-40aa-4311-b3e4-626494a84a58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdf379a-f8de-4e80-bbfa-4adb24df09e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c8ced6-4443-4f1c-a9f6-d38e4a209ff9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e11f5227-b8d1-45a0-a469-2f607a7d7e2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05739c1d-31f5-405e-a09f-12ca4f11b91a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee397049-8c77-4d1b-8dd0-694ace4dd144" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d4dd5665-98f6-465c-a322-46d6212c3aa5">
          <profile xsi:type="esdl:SingleValue" id="7f0b5392-4fda-42a1-8d7e-96d19bc45b1b" value="3589669.0103132264">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="86e54ddc-cec6-4741-bdd6-46b8f285e80b" name="c  van dam hilversum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2329" CRS="WGS84" lon="5.18845"/>
        <KPIs xsi:type="esdl:KPIs" id="9438e04e-57af-428e-9d95-1183cb867155">
          <kpi xsi:type="esdl:DoubleKPI" id="8ae0e53b-589d-4e95-bdfa-b2e1eeb70782" value="1.00265951" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f60d08c-f6c7-4732-b1eb-5aad02db1acd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2affe3-2d46-45a4-93ab-0bcefd85c8cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63656ed2-3956-4a14-b91d-ac753391982f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63fdedf3-4e0b-4c86-86dd-a5088f55509d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2392137c-4618-4f6e-bb4b-0f6bddeda691" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6284e42-52f8-4926-9b14-e0274057593c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="898fac74-ca31-4775-a457-ea000bcca372">
          <profile xsi:type="esdl:SingleValue" id="7874db0a-f73d-409c-9aff-92ed1852b143" value="3584748.5859894515">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f02f9b83-25eb-4d67-b7a5-7e5d84ce97a1" name="florijn supermarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.238" CRS="WGS84" lon="5.17605"/>
        <KPIs xsi:type="esdl:KPIs" id="57012bea-68fb-4357-af05-6bcde59f4979">
          <kpi xsi:type="esdl:DoubleKPI" id="83e1f377-bc8d-49f5-86e7-43e484e37324" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b8b653-9ced-4b78-9335-a404952e4979" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c4d480-56e8-4e92-a771-6fbeef9e9733" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="717a9ba7-7d6e-4e84-b296-c23732656b2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff299fc-6d48-4366-949b-a7c81648700d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e09caa4-2a22-4d9b-98cf-016f7426f9d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc363101-5ff6-4442-a516-3e51a80f9741" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="147b57ac-3057-4396-9840-15216a8ab406">
          <profile xsi:type="esdl:SingleValue" id="40406bc6-8412-4924-bb54-50d84329d2d9" value="7904109.662606986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5a0956ea-be70-438c-9a47-ff9e28e5cf5f" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2324" CRS="WGS84" lon="5.19209"/>
        <KPIs xsi:type="esdl:KPIs" id="4e3ee704-c547-4657-94f4-f879971fc385">
          <kpi xsi:type="esdl:DoubleKPI" id="f55e9b4d-697c-4843-8cb2-d1f0ae90e2d4" value="1.00265951" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="482a499e-eb1c-4b85-b304-015a0433e576" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15dd66c-a012-4de8-8ebc-0e432cc58ddb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec52e085-2046-417f-81c7-b6f341062679" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87f2d990-507e-47ef-9ea3-0213c1f00257" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1c4a39-5808-4a86-9d19-44d90aa06dda" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13e0dc4-0ef1-480c-bfa4-a243405fef29" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c328400f-a391-4fba-8386-38bec7830d8b">
          <profile xsi:type="esdl:SingleValue" id="abd32e47-5aef-4c9a-bbdd-c428ed6dc2b6" value="3584748.5859894515">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="64b1f893-2400-46db-b4c2-aa9bb0d9dc07" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2106" CRS="WGS84" lon="5.15652"/>
        <KPIs xsi:type="esdl:KPIs" id="13c6a972-3fff-4c75-82a8-086a23e5b9c4">
          <kpi xsi:type="esdl:DoubleKPI" id="a1028a1e-5bcf-4742-b583-99c9ff4a5991" value="1.05798374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d818dbec-4507-4c4a-a165-7600d94ee2cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f0e18a-4e26-4116-862f-87b674f87001" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36cbda30-3692-45b8-8880-deb9ee9e36f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db34e1b6-490e-4cbb-ab46-65a644e22038" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5101faba-c697-4e23-a754-d7775dcf04b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6926ecf7-4fb3-4606-ae0b-6b8b7ba9fac3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7c6d8e5-1d12-48af-aa88-eef476eb7500">
          <profile xsi:type="esdl:SingleValue" id="baccfc82-3b0f-4b36-811c-34da2b70c138" value="3782545.99706019">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5d8d3a95-e7f9-430e-b636-f3e5f50a5897" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2263" CRS="WGS84" lon="5.17847"/>
        <KPIs xsi:type="esdl:KPIs" id="005ed0c6-ca6b-4d52-9283-b43b023db8f1">
          <kpi xsi:type="esdl:DoubleKPI" id="d0bdecd5-b8f1-414e-af38-ce7a5a70723b" value="1.17594017" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f4e60b-0285-437f-a994-c7e647c80206" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc2f0c5-5fe0-47c6-9ac9-85849ee5c0a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8167ae8-b1c4-47a8-aaf5-d394be99ceb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760ac8e5-bdf1-480f-bd41-02fe0ace44ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df17e53a-f774-45fb-814e-425d1ff31e26" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c1f5f0-91c1-4e0a-befd-76c3368de3ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c32e077-5a0e-40e7-a936-78e72c4370b8">
          <profile xsi:type="esdl:SingleValue" id="b9a85fd9-5943-437a-8140-88a85484ece5" value="4204268.567318227">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b4ad0620-b847-4bcd-8f62-de9728f32e05" name="plus hilversum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2187" CRS="WGS84" lon="5.19483"/>
        <KPIs xsi:type="esdl:KPIs" id="e7237f9e-b813-4290-8375-5c9114e73e28">
          <kpi xsi:type="esdl:DoubleKPI" id="02b477ef-1a38-4cbd-a145-38b71e789011" value="0.608468526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9947abc-fb96-4f99-8e53-2e21494af0bc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1509ac50-09c8-4f37-8f5d-6d134feb0607" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3098e30f-6283-4aa3-b531-4a628c95bc57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eab6700-07ac-44e3-9961-17e457bb14d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7204021-40ee-4e4d-9124-af1aad85dbb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3aeaf6-7d5f-4c00-9723-cb9a524908d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed73129a-6836-4b38-b7a4-c091fb82241b">
          <profile xsi:type="esdl:SingleValue" id="e949a492-3773-42ce-8daf-dd67b2f2e16a" value="4661618.080717056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="883b8a08-912d-40c9-9926-b060dd1630dc" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2266" CRS="WGS84" lon="5.18129"/>
        <KPIs xsi:type="esdl:KPIs" id="4dd70a99-3281-4ad3-afd0-06961b56216d">
          <kpi xsi:type="esdl:DoubleKPI" id="d5ec901e-4ada-4d2b-aef4-b5ca1421cabb" value="1.17594017" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e95eabb-df3e-4d4d-82f9-16e8ba618893" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5234041f-ce8b-4dae-8bbc-f6a3eda85333" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30328ee8-6a0d-4662-a483-5e87bd300274" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="000f39fb-a06f-44a8-ab6d-96fdd74569eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0451a844-3f8f-4179-bb58-020eaf68af77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a561133f-c9ca-4823-851d-f5940a22d66c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2e3cb73-8b52-4346-8c91-eaf4608f69d9">
          <profile xsi:type="esdl:SingleValue" id="b76ef5a4-768c-4028-bccc-e050f4bd8491" value="18018299.17360705">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2c7f1cc0-33b0-4d5d-8494-87ea64453aae" name="vaartjes  supermarkt tarthorst bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2115" CRS="WGS84" lon="5.19919"/>
        <KPIs xsi:type="esdl:KPIs" id="977d7079-e7b1-4b0c-9b2b-af9b12386e57">
          <kpi xsi:type="esdl:DoubleKPI" id="95eebf0d-87d7-4442-b184-0eecc0693531" value="1.00947782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8148b717-0852-4773-95f8-a7a36a2015d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd277fa-5b6b-42ec-980f-171ecf8d9a10" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db8510eb-6a54-4f3d-bc41-642cb7e04d01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb283d2c-2db8-47b8-9cee-bd547db6a29c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a880296-f28e-4fec-824e-96fad68d76e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0410e1f7-a165-4384-9304-5e460c722825" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ded8bd66-45bb-4182-ace3-aff958a55d53">
          <profile xsi:type="esdl:SingleValue" id="8760a6e1-a751-434a-ad66-9cb37e83e9bc" value="15467686.055729048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e36b8492-7011-4526-9db1-1fe996240dca" name="vers supermarkt jan jongerius bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2102" CRS="WGS84" lon="5.16009"/>
        <KPIs xsi:type="esdl:KPIs" id="8f951ed7-0c57-404c-a907-351788ad5930">
          <kpi xsi:type="esdl:DoubleKPI" id="36795fef-f38c-42e2-bda8-3b9c98e33f43" value="1.05798374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b492b3-d072-41f3-b74c-641ea01d1f71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46879d74-07c4-4cd8-9f33-896db5282830" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f324e273-1d1b-4a53-948d-9e71b98647cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa8612c-ade0-4a31-ba60-f44e166ac3ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9409e48-c031-4e9e-9543-ed118f334ae2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8db4bd-6a10-4f52-8b18-354c2217db25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0823404-cde6-494f-85d9-5811199b076f">
          <profile xsi:type="esdl:SingleValue" id="1a63c2bc-6f9e-49a7-a600-5e88bd255e6e" value="1621092.0233752837">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="31f3e997-462a-478a-8ff5-3073d03413fe" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="5.23497"/>
        <KPIs xsi:type="esdl:KPIs" id="4a340a0a-eeea-4ec1-9406-8a824f99914e">
          <kpi xsi:type="esdl:DoubleKPI" id="0ff145e1-a0d6-422b-8ce8-109b3bb9c6b9" value="0.686453871" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c81d20-87d9-4dbc-9b50-642daf3e00b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c4f9a7-1b40-4a0f-9e34-63c1e6672152" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cab182fb-229e-4bdb-8035-0f668785ed00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb30c158-25be-44f9-88fc-b1820cc07696" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39ebfb8-a2c6-4e21-88f6-f08df8e665d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af0e2e0-e9d2-4bff-9cf7-b1a0673e5e34" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="adec1d43-23f7-4b73-bd6c-bbd4e0dcffaa">
          <profile xsi:type="esdl:SingleValue" id="b4be7f5a-8e9d-4431-84db-8d8c453e246a" value="10518163.706031626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3b76f7b5-fd74-4cea-b406-3c8def1c423f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2945" CRS="WGS84" lon="5.26297"/>
        <KPIs xsi:type="esdl:KPIs" id="492c3216-a8cc-49a9-b859-e00f6b7c6cab">
          <kpi xsi:type="esdl:DoubleKPI" id="accd9ffb-c784-4df2-a475-a1de952a532c" value="1.00017241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13567d2f-73e0-4b00-a2d5-ccb1b0620ef7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be4f3a58-163b-4524-bc12-414e9335b9fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f05e819-3a51-49f6-aa20-10e021937951" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e7c155-14e3-48d0-b8f9-aa8407f89ae9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="905363cd-5cf8-4d5f-ad6a-d4f8c4629f4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65fc84e7-6045-412a-a56e-0f4d7e80d936" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8834f3ff-9203-4951-acbb-89122f6df44b">
          <profile xsi:type="esdl:SingleValue" id="7bac641a-2cc6-4903-abf9-c9f5cc7f1afb" value="15325104.259826051">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="22cd77e0-b8cd-4da9-8bba-0574bac56db2" name="boni markten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3025" CRS="WGS84" lon="5.25416"/>
        <KPIs xsi:type="esdl:KPIs" id="bada375f-984b-40a7-9142-427c75bc0783">
          <kpi xsi:type="esdl:DoubleKPI" id="876e0586-a3cb-4583-9b56-38b895559863" value="1.00320424" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d078873-4220-47c5-b212-fcb8a491fecd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abe00b23-ad2f-47be-8079-8b8a4ccbc35c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268f2388-ee92-45be-bc61-09843233373f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b04bf61-06eb-4f50-82c2-a8ff0da5afbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f1d2ac-f7a7-49d5-9d20-2f44ffddb015" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc693fdf-9290-49b4-a3e4-3565f484f114" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f1cd1ab2-96bc-46ab-9edb-b080dd66f951">
          <profile xsi:type="esdl:SingleValue" id="4ce46b88-4e22-4a2c-934f-bfb7a3366d7a" value="7685779.664856508">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="98c628a9-16f3-4c35-91e9-0aa8361faf14" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2903" CRS="WGS84" lon="5.2454"/>
        <KPIs xsi:type="esdl:KPIs" id="e20188d1-915d-4af5-8361-41c203417636">
          <kpi xsi:type="esdl:DoubleKPI" id="8fad1733-223b-4e5a-ab62-aca797406934" value="1.0001592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de8a5d50-01d3-4b39-8c30-027b251e3121" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4789c87-7e1f-45a9-8e89-ad34de8250df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2100ad88-de31-4c3d-b27e-ff0621db7598" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb874fb-997f-4347-9766-80399de45480" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="532a7c9b-d56f-4fa8-8cb4-803406d705e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03c503d4-17d3-42ce-99c9-4dc211af17a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d94c85b-4c4f-4e6c-9332-4e94b87cc5bf">
          <profile xsi:type="esdl:SingleValue" id="68844285-d858-48c1-91d8-9bf5bbc23d04" value="3575809.3771676696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="01868c2d-8ead-4233-9eea-61f840e25dba" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2919" CRS="WGS84" lon="5.25441"/>
        <KPIs xsi:type="esdl:KPIs" id="12d12889-6b89-4919-8e90-56e62eaf22d4">
          <kpi xsi:type="esdl:DoubleKPI" id="da556708-b50c-4e9b-9afa-ffc6461d3743" value="1.0001592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41b14e3b-16f6-450c-aa35-89bcf912b62a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94b080c4-206a-4d82-81ed-c821eae222f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5d1338-6449-4cfc-a377-0116c2b6e445" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e4ca6a7-b040-4c4c-a121-938d0f60795a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="031ff85b-455f-459d-a01c-5d9a2f78156d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbb5623-66e4-474d-9381-56b7fbde090e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="549fcb58-af44-4c47-9f30-6535428e0236">
          <profile xsi:type="esdl:SingleValue" id="4016995b-9d6b-46f8-8016-9d61ca4a2a6e" value="7662450.909277609">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="30a5e0ea-b90e-467e-a484-e68173684db8" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3046" CRS="WGS84" lon="5.23859"/>
        <KPIs xsi:type="esdl:KPIs" id="9e4665ee-0519-4f72-977b-7af5f1df9878">
          <kpi xsi:type="esdl:DoubleKPI" id="054f3035-f34f-4c70-8585-1bf88e79364e" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdbf1b96-3aa3-4455-a87d-80ba517b8cd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0acdf5a4-13e9-4157-8b14-2e856d696609" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ed0da7-d5a1-4a9e-a4aa-eeffebeeddbc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ab8667-f891-4884-8ad8-c9f137a36746" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03becfcf-a8a1-4b9f-8217-1a992c35a55d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e01f27-cbfb-4a61-bd45-f1a329baa033" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7aee3759-ea1f-4133-bf6c-7e824716f0c6">
          <profile xsi:type="esdl:SingleValue" id="6688b3ec-59ad-45f5-9a65-547ad61b0dab" value="9538164.480578694">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3a5ee935-292a-4329-8cb5-3f338166ee1d" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4297" CRS="WGS84" lon="4.91344"/>
        <KPIs xsi:type="esdl:KPIs" id="2b2dd838-5261-46e9-b6fd-644ecf79ffb7">
          <kpi xsi:type="esdl:DoubleKPI" id="b8974bff-3957-4b90-a819-7f6924cbe111" value="1.09734121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81c37443-f53f-4906-beb0-0817197eb05c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80f05d4d-3c57-47bc-b386-2f8df320e5bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033f9354-f81a-4bde-ab94-852586f6eebd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d85c7b2d-58e2-4f41-9f78-eb3d32953a48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1756ed5f-c059-4d66-8c78-63320f1cef31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c197d11a-2d29-4139-b559-552e1adfb296" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5460da7a-c549-47d3-aa2b-a46585cfa6f2">
          <profile xsi:type="esdl:SingleValue" id="186af926-4d17-4171-8358-e33b7d0f9c4f" value="8406984.760378439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="de2d153c-9104-4eec-9b9b-47347362bfb0" name="plemp super bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4289" CRS="WGS84" lon="4.91464"/>
        <KPIs xsi:type="esdl:KPIs" id="ee6990d9-f168-4f60-a938-f20eecb6a347">
          <kpi xsi:type="esdl:DoubleKPI" id="7f5c343c-bca3-4040-bcec-a469e8cc31c4" value="1.09734121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="337de30c-5735-4982-9041-4f84fc706be4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e419a472-c9f6-452e-9898-478b9918242b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="650afd76-101e-4c9f-ac97-953a90476867" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b8de93-adf3-4241-b039-b95fa080fff9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0423f72-12e7-4145-8470-51875189f2f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09626380-2e00-4089-add9-d5c8ae10ab05" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44c26eac-7dbe-483e-a1e8-422ce4086f34">
          <profile xsi:type="esdl:SingleValue" id="5dcb3323-864c-4706-87cb-0ea51ea51e9f" value="3923258.4059322923">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f84444ac-9986-4c5f-bcb9-98decc29a422" name="supermarkt klaverweide bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4373" CRS="WGS84" lon="4.87836"/>
        <KPIs xsi:type="esdl:KPIs" id="538fc49e-97f3-48b0-b68c-a91d0e1b3b5c">
          <kpi xsi:type="esdl:DoubleKPI" id="6f495f5d-e8dc-4ef4-a6af-7eac3fb8282c" value="1.00724532" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a259e6c-7537-4c47-a05c-69b209552816" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f76ba6-1842-4236-9cf1-a70270a09da7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed828bda-39c6-4ef1-800e-47437861dc14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b165890e-97ec-4bf3-8135-3e6b8527009b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6630f7-184e-4bb2-89eb-fe58a9df83dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab8df5b-4915-4c6b-9ba5-a19e1d978bb4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d1de7cb-850b-4912-ab29-c5c29d97d388">
          <profile xsi:type="esdl:SingleValue" id="ba5a9ffb-3c6e-4fe7-90ef-bf54fb874510" value="3601143.9582460974">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="796cf35c-d8f5-4c49-97d0-42473fb9f1f4" name="plus retail bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2971" CRS="WGS84" lon="4.90175"/>
        <KPIs xsi:type="esdl:KPIs" id="a9818e45-f9cd-4a6c-814c-9735f9a1860d">
          <kpi xsi:type="esdl:DoubleKPI" id="04f636a8-1a5f-4276-a04a-8089b9c7d13e" value="1.06023526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f169d6e5-0f5f-4fb8-b038-006d3545214e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="374cbaeb-e553-4b71-b584-a6e90a93a88b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef19176e-d307-4c10-bca1-8ede31566a1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b508e01-ed87-467f-bda8-30f751605e0c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c261a940-8533-46d6-8caa-8ffdf2c4749c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d1637e-4ec6-4950-9e6b-c0ea1fd527a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1bfc7c7-4ea0-4d4b-9999-3f4e591554bd">
          <profile xsi:type="esdl:SingleValue" id="43b376a3-4cdb-4d95-88b7-8c635b5ef528" value="3790595.72187288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="15acad07-9813-4c5a-997e-acaadae84a82" name="supermarkt sluisplein bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.91456"/>
        <KPIs xsi:type="esdl:KPIs" id="a51d76f3-dd6a-4bb3-b6e8-03fc91f7c909">
          <kpi xsi:type="esdl:DoubleKPI" id="e6dd5c5b-7cd4-4f43-a9ec-85053ee2e6c6" value="1.06023526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52ba9dc0-6674-4060-a802-4f9476854ba4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4a5cf6-5922-4569-ac7e-c2efd836d458" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dcd1820-d607-4fd0-ab8d-2378d77cea56" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e16a146-80ac-448e-9b01-d374f4e3d5a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be7442de-8d24-4ea3-bbcf-3c90e76efe52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b6d8944-1651-4eba-9a55-819ef67dd4c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9b3719b-d2b2-49b9-ae6e-f203c67af944">
          <profile xsi:type="esdl:SingleValue" id="8feab321-85f0-43ab-b3f9-21fed9499327" value="8122707.497001659">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="71be8f4f-a696-4b84-893a-9dc65b214728" name="vof wagner" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3327" CRS="WGS84" lon="4.93969"/>
        <KPIs xsi:type="esdl:KPIs" id="f6cf632e-46c7-48fe-ba2f-b37c1255b665">
          <kpi xsi:type="esdl:DoubleKPI" id="01d75c6e-3474-4266-a854-adfb0b755acb" value="0.932489752" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8279c47c-1415-4965-8123-5c0dd2836ef1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbd5acb-90a6-4f32-8651-2ae3508c5520" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3111fe5e-a04f-4d78-b731-3ea0fa4f5a86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="020b5c41-aafc-448d-a846-74652603db6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="174b53b9-a763-4be6-9774-5d6e93869cc7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d09805c-0264-4f83-a2a5-f63ee33b3751" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db8df067-ac1f-4a79-8cb2-0147ba791d3e">
          <profile xsi:type="esdl:SingleValue" id="85a375e9-5be9-47da-b911-9257b7bb73b6" value="7144019.620180919">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7a2bb87d-37db-43b2-8f33-6a3dfae2ac83" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.51" CRS="WGS84" lon="4.95926"/>
        <KPIs xsi:type="esdl:KPIs" id="1f02d5dd-e11f-4cac-8286-1acebb4f6191">
          <kpi xsi:type="esdl:DoubleKPI" id="ca6f8e8c-6495-403d-b0e2-ad13b2004bd0" value="0.800397451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f873f577-77e4-48f9-bb3a-67e4b294d5b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b6f639c-5773-481a-9ec8-2ce650620d4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b50aeacc-1e41-46bd-92f6-9f3b4336c2ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53e695db-2289-4ab3-a6fa-408b23338421" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e859b19e-48c1-454a-b468-f53c31f695d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="088f2c60-d595-45b3-b7c5-f8aacd61bedf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66f4b3f2-0db3-46a3-8e7c-a1ba86de404a">
          <profile xsi:type="esdl:SingleValue" id="5bdc9b10-200c-473b-8c6d-d927d6880cb2" value="12264059.939299878">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1a2103e1-5d94-4488-9fac-951068b6c780" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="4.96925"/>
        <KPIs xsi:type="esdl:KPIs" id="d3aa5409-1fef-49c3-ba46-fc36d1766120">
          <kpi xsi:type="esdl:DoubleKPI" id="a1c62a66-1879-4b18-81a7-4b252a93de98" value="1.00200672" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="415b9ed2-9862-48ff-89ed-180361ea3777" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92dd7055-545e-4f05-89bf-a0179cc9a331" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="694f0418-eea2-48ff-8ae2-5f37092390f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3adc7703-225f-4b23-a242-e254bebce7b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61577f86-57d8-4d87-b2e0-b1f37ba0b663" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6bb99fe-edd4-40ef-9b55-624b26d9af98" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9d837d1-8bc4-46fd-a89a-4b0927e128db">
          <profile xsi:type="esdl:SingleValue" id="0a258afd-276e-4f25-a55a-48dfb8abef17" value="7676605.187220469">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bfb39c3e-a8d1-48fa-84f4-265250b8d2a0" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.13370154">
        <geometry xsi:type="esdl:Point" lat="52.5105" CRS="WGS84" lon="4.9528"/>
        <KPIs xsi:type="esdl:KPIs" id="526198a6-e913-4981-8504-d539f18a2914">
          <kpi xsi:type="esdl:DoubleKPI" id="c0c21da7-bc1f-4eba-9ac0-be19ab130777" value="1.18917079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfadd1bd-ff93-4d27-9778-b1f1b1cda608" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a223c58-af6d-44df-832b-a5d0b9383314" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1295052-999d-410f-8992-9d474babd047" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23d783b-b3d4-4312-bbac-933d240ef489" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db033ff-9cfd-4ea5-a5d1-b81b21cc4555" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56f5f489-6957-4a16-9b6d-e47a547420e4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55d90910-d1ef-48d6-8b0e-61927752b130">
          <profile xsi:type="esdl:SingleValue" id="957911e2-b949-4dc4-9983-93bbe203024e" value="42515723.74351358">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c6c6cab7-6d9a-4317-9268-42627600cfbb" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4942" CRS="WGS84" lon="4.96955"/>
        <KPIs xsi:type="esdl:KPIs" id="73e30f1c-fccb-409b-a355-426e67f17f0a">
          <kpi xsi:type="esdl:DoubleKPI" id="a37be33f-ef37-4408-bf84-9a699501cc3e" value="1.00106121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf51d63-dde8-4f09-8e25-5ab532cb0100" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13de1a5f-a226-48b8-952b-f709844f5c2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f01ad48-16c9-4fce-a577-e15657e6eef9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="806e078b-fa00-400f-b73b-352f07b742a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0855e674-0519-47fe-ac42-aed1eed160cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f16e84-f311-42cd-a7c0-8f6344a43b54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d2bdca30-86e7-4f86-a697-9d1422f52ead">
          <profile xsi:type="esdl:SingleValue" id="2032b74c-f5d3-42e6-9503-240307041d9b" value="7669361.416469541">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b86d3808-8953-4bab-8d4b-4837585cfc50" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4968" CRS="WGS84" lon="4.93861"/>
        <KPIs xsi:type="esdl:KPIs" id="84dfccbc-5a7c-4ca2-a5fb-61f7db9c091f">
          <kpi xsi:type="esdl:DoubleKPI" id="fff076c4-00d3-4642-afe4-ea60f96329fd" value="1.00163468" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867b4e00-499e-4423-b6b0-46b76999d155" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f6aca0-4c01-4bfd-bd96-e4ad88ae94f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dc26e3-2c2c-4d10-bb0c-ae786d27267b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb9b00b2-e400-41a0-b16e-578771ce539b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ecb4788-9019-463c-abde-5c689c7e63fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65774b81-fe39-4314-aff7-ef85702c8a23" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5cd39a34-5f4a-44ce-8d38-33a281cb0b0c">
          <profile xsi:type="esdl:SingleValue" id="b0ca3d1b-de16-4ed0-bd0a-6ab390c785d9" value="3581084.572576384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="71884339-1594-4cca-a394-7d09a7ab7898" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="4.9556"/>
        <KPIs xsi:type="esdl:KPIs" id="6023535a-0401-47d1-8de7-6711fcffc58a">
          <kpi xsi:type="esdl:DoubleKPI" id="f20f27b7-9f67-48e9-a12a-ca3e37fc37cd" value="1.18917079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb899f1f-32c9-46a1-8ef9-aaf325e45a02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4128fa1e-4b88-4ca4-ba56-96d3ded2961d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f89e1366-4c10-44bf-a109-77714cc10137" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe512cf-44dc-4d27-9d80-7721116df8cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa02648-0b8e-4f3c-980b-87936e09250f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e801d646-47c4-45d1-939c-34f6c5df18d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="336ac7de-1cc9-4ca8-ae55-7997aed2742e">
          <profile xsi:type="esdl:SingleValue" id="067e91ea-b9b2-4254-818a-d790e9236348" value="9110512.407546591">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d4a26880-33ca-407f-b534-415fd00eda26" name="ligthart supermarkt vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.5201" CRS="WGS84" lon="4.96129"/>
        <KPIs xsi:type="esdl:KPIs" id="de425364-fd14-4481-986e-f7e2761c03d3">
          <kpi xsi:type="esdl:DoubleKPI" id="4693daca-e472-41b5-89a8-dd86f9c6d259" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b8acf3b-054e-4aca-ae37-4ade231ec5e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4cd07dc-40d7-4fa4-ad2a-a282467bc2e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a8dc4a2-f491-46e4-b161-a21ad4819c08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79827c91-4d9c-4bff-80aa-da40978ad077" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3316ad-0d00-4180-b71e-223089a68529" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9068b96a-89fa-4b1c-8948-5727a7aa6ba9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6b93882-0343-4ba4-8f2d-e34421ca680f">
          <profile xsi:type="esdl:SingleValue" id="e2fe16a2-d1b9-4ca9-8ac4-324591630f54" value="1556139.76683096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1789016a-4c2a-4056-8fa2-23931be49ebb" name="plus" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4945" CRS="WGS84" lon="4.95293"/>
        <KPIs xsi:type="esdl:KPIs" id="8e26f82f-af11-4163-a398-58f3b28472ad">
          <kpi xsi:type="esdl:DoubleKPI" id="5d4f326a-bcd6-4348-8b99-b7028f3da131" value="0.187352713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1db1df2c-f799-4c4d-9ec4-251bf9ee20c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b11d252-4a06-4db3-a727-25867bc0edca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="425c7798-bab4-4a75-b30c-96f98335e29e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4cc0554-71dd-4e08-9411-e6741485f213" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd4f3e8-4d5c-4c20-936f-ebb9f2c0c580" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e77d7a8-ee95-4998-ad92-4ed3164a742d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e30e8a9b-980b-4a7c-bd29-34ecdd6dfc0a">
          <profile xsi:type="esdl:SingleValue" id="5b4d4b3a-c14d-43ce-8d43-5a16ee7afae2" value="1435352.457971168">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a2ff129e-fcff-421d-a695-47737415d48f" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5128" CRS="WGS84" lon="4.96005"/>
        <KPIs xsi:type="esdl:KPIs" id="eecdaa0e-c7ea-426b-b0f9-aca97a174e7b">
          <kpi xsi:type="esdl:DoubleKPI" id="7fa95ed3-778e-4691-80a9-ac2a3f0348a2" value="0.301509792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a58162ad-1dab-447f-8a89-cffea59aa384" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e39d85e-2574-4ab4-b2f7-fba1dc282105" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3537ef7-2359-4260-b15d-477dd210c8ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb87fa3-02e0-465d-8825-c004f07bfabc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ece14c-549e-4466-a62d-fe3c0a3c0c71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033e0038-7f1a-4ab6-b2ac-0039f8a41be5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0a89def-1914-4bc9-b137-9b2d63808d9d">
          <profile xsi:type="esdl:SingleValue" id="69731039-d21f-4cea-9249-0afba35475a1" value="2309936.2380174105">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="33d763af-2941-473c-b375-f656f36e5047" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4937" CRS="WGS84" lon="4.96909"/>
        <KPIs xsi:type="esdl:KPIs" id="a8f6f3a4-5fc9-4ed9-8db0-fc4b4d5eaf9a">
          <kpi xsi:type="esdl:DoubleKPI" id="c0594fe9-143f-413b-aea0-9593369a6146" value="1.00106121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d2fde3-4511-44af-a997-3c892fcf3ab8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2b0096-2928-484e-a018-35ac411b5bda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1351690-785c-4332-a6df-e3b626c06099" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a9348c-6465-44dd-8c93-449f1dc9acac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e2e7d46-b474-4e8f-884e-77b806ea15c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc30e2b-a33d-4ba4-b82c-ad7effc693d7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d602945b-ec89-4403-b400-b5ac055d58b6">
          <profile xsi:type="esdl:SingleValue" id="23baee9c-0132-4d2c-a500-597341dcde48" value="7669361.416469541">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d4a22c53-5ff3-4322-9c38-3a9d9bfe8adb" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2462" CRS="WGS84" lon="4.82677"/>
        <KPIs xsi:type="esdl:KPIs" id="521d038c-1898-4fa9-b816-b9a1e52d0454">
          <kpi xsi:type="esdl:DoubleKPI" id="e4538796-1db6-4b99-bd68-60efd14cae06" value="1.07142554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f9226e6-e678-4bb1-be28-5e4c7a9b19d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be88286-b8ef-48e6-971e-58c1b463cb9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92fb4a20-984c-4a87-8a01-3643e9860744" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5963cc5a-3e2f-466a-a4c2-26c618f08d88" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d88ba9c2-3a0a-407d-835e-4f77bc43b6cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db8251e0-4c2d-431b-81ee-eb62fc65a04f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a86adbc9-6747-4328-b96b-042a710e4e86">
          <profile xsi:type="esdl:SingleValue" id="498349d4-b2ff-4eae-bf4d-5f59fb041a0f" value="16416877.673260778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="401e515b-0a32-4044-bb49-4c76a8e532be" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2423" CRS="WGS84" lon="4.81561"/>
        <KPIs xsi:type="esdl:KPIs" id="3a8cf882-f458-459c-bd55-2c20f110211d">
          <kpi xsi:type="esdl:DoubleKPI" id="41311554-3d54-45ad-8484-a6d43ea9f7a0" value="1.00744324" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e89badd4-bc7f-49e1-8c7e-8f5511af55ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580bc89d-c151-4663-b4ab-06707aa4bb28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3ff89c-d677-4236-88f9-508526c40456" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f1f59b7-169c-4aec-ab16-792ba7d2523f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df5276a4-ae8c-46c9-b3e8-dc9170519ce1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a36340-6293-4e88-939f-ea003e9f5150" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e442b6a0-d71f-4e4f-8909-09a4f7d270c9">
          <profile xsi:type="esdl:SingleValue" id="a68764ba-0c6a-4304-b23c-321f8a2d7f3f" value="1543651.5124205514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ee85b0a3-6ad6-4cc2-9bc1-f21c07162fa8" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2329" CRS="WGS84" lon="4.8305"/>
        <KPIs xsi:type="esdl:KPIs" id="53f6d9ab-a532-4097-b13e-fbecd6eca2d2">
          <kpi xsi:type="esdl:DoubleKPI" id="60533383-b36c-4ccf-87e0-f884c13087f7" value="0.161087395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="362d292a-d0ce-4443-b910-8aac6191728d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d8bd54-5e81-47de-b538-a26c70195f00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63bf1026-5a4d-4f38-a6f0-57abe676c066" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731e002e-e5b2-413e-80b9-19c641976278" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7762156f-3020-4390-874a-d4aa5700f31f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e18379d4-3424-44f4-a7da-6fab86a12ecc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44e786b9-5498-48e0-a7e3-92d92e5c871e">
          <profile xsi:type="esdl:SingleValue" id="cc94cd04-4af5-481c-9da2-1dda7b1cbc74" value="575926.1301445933">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3b1bce21-7862-4380-a3f3-cc27e6018e0e" name="j g  reurings uithoorn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2465" CRS="WGS84" lon="4.82785"/>
        <KPIs xsi:type="esdl:KPIs" id="3b6229f4-8a2f-4237-bcf0-7bc9e06fe981">
          <kpi xsi:type="esdl:DoubleKPI" id="e9f96d1e-3b13-4ad4-a137-e3b5c4e716bb" value="1.07142554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e874e25f-c642-41bb-b6bf-184788e17283" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5932634a-d452-45c5-973d-79214e1abd87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eece779-be88-40f0-bb2a-8be735676b75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d393814-af98-4c47-b204-e9fac9ba407d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc25aab7-b3cc-48c1-8aa2-cacae3d048e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0603e545-f0ec-41a2-a160-80f931c3c988" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fafbaad9-97b5-45f9-b149-7ef16e5fb916">
          <profile xsi:type="esdl:SingleValue" id="bbb0051d-c8c1-4747-85eb-7e816f8bb1e4" value="3830603.66076614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9a53ba1a-b13c-4a04-a201-62521b338583" name="supermarkt jos van den berg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2325" CRS="WGS84" lon="4.82876"/>
        <KPIs xsi:type="esdl:KPIs" id="979ba70c-eaa7-4ca2-a2e4-b1596a5fb630">
          <kpi xsi:type="esdl:DoubleKPI" id="0f9fd6fa-e3d6-4091-bd2d-5bbeb412de86" value="0.161087395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebce22fa-b49b-4abf-b706-bc228ab83643" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e879ed4-244f-4ab9-adbf-c2fff0a407fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e730e0a8-d4e7-4ae6-a44b-e9fc12a25b2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3bf1d2a-aee1-4b18-a69e-ac4cd0e302c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9842a38-f5da-4e38-9165-75e0f2f55c98" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be15aff4-0dd9-44ae-bf2f-26f8a31f731c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35b603a8-35a3-4a9b-8570-8220cafcfe2e">
          <profile xsi:type="esdl:SingleValue" id="1b940af3-6145-4681-9506-c60597840381" value="2468255.5713757207">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8dfb3217-089d-4309-b73e-9d35d2fde44c" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4491" CRS="WGS84" lon="4.59474"/>
        <KPIs xsi:type="esdl:KPIs" id="d5e2c89b-a7e5-4781-8123-75c53058bc76">
          <kpi xsi:type="esdl:DoubleKPI" id="d390a918-58ba-48ad-b0df-70a36eaab944" value="1.00405178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57183aca-8dc4-49ac-98cd-14e18c91790d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b9356c-2c84-4f25-8de3-260527e457b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5371314f-1ce6-423b-9343-3026abfde211" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="734a4dd1-c106-429e-8cf7-5bc91a097554" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3324e5b-1de1-486e-bac5-b4bc8dec91f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc40ab0b-dfc6-46b0-a6d2-c9640951d6fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52dbfdd4-0281-4034-9be4-4e6d858c0a09">
          <profile xsi:type="esdl:SingleValue" id="1fc4d673-84e1-4d4e-8d44-9d117b5f5a27" value="3589726.2856612126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d54fe9c9-c8c3-4816-ad50-130c8811e6dc" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.472" CRS="WGS84" lon="4.64543"/>
        <KPIs xsi:type="esdl:KPIs" id="dd4e7686-4094-4444-9184-1a728e3233da">
          <kpi xsi:type="esdl:DoubleKPI" id="a87ac7b8-c02a-4f1c-b030-f7bf5b15fc74" value="1.00737972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf060077-880f-4c88-ba5c-f6b1969b02ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7add7a-2965-4785-9506-4154dbc0f3c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb809a00-b1fe-4917-8b56-ae21aa9ca4b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="927878df-d1ec-4801-9903-9bfe0fc5fee9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9837d332-5c71-4b6a-a306-29bd7cd3a777" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df1bab32-5038-485b-81e3-4291e35141bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee84f599-9321-4576-bb3d-d7d4050d09fd">
          <profile xsi:type="esdl:SingleValue" id="7fe2b329-2f22-44c3-8950-84b28a17cac1" value="3601624.4705288336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="57b09b9f-74fc-456a-8a6e-46ceb4d3b394" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4177" CRS="WGS84" lon="4.62992"/>
        <KPIs xsi:type="esdl:KPIs" id="ecc215ae-adef-4992-9618-488db5d9b3d3">
          <kpi xsi:type="esdl:DoubleKPI" id="ff1c3f6f-2e06-4d21-8321-2fdbf7020aeb" value="1.00256144" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f98b5a0-6bac-4e02-8130-bf6eea8b9a29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f1f6525-edd1-4776-b856-9e4d48b5f92b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc229d02-a1e1-44a1-88ba-49d60a6b53e2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe59133-2d12-4440-803d-82a4c0efe8ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db1c6ccb-8a4f-4185-95ed-5ee067004f51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce5e11d-ecc1-4efc-b23e-257084996457" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a67174ab-45e1-43ce-80c5-774973e98ade">
          <profile xsi:type="esdl:SingleValue" id="1c71b0c2-6a23-46cf-bbe3-ab889ff3573b" value="7680855.025414623">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4c74f86e-0b17-4797-a5c1-f18c55b86aa0" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4333" CRS="WGS84" lon="4.64471"/>
        <KPIs xsi:type="esdl:KPIs" id="0a182689-b205-4530-891d-1fa2e79604f5">
          <kpi xsi:type="esdl:DoubleKPI" id="a3062c2a-88f2-4e74-82ad-4d2f21936bf1" value="1.00603643" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d9392f-7b75-49dd-884a-26cae1fcf248" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e09a9b0-50ef-4ed0-821a-d6d4ac9ee2ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="373bd77e-4c5f-49d2-a285-60d024d9373b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="001ce12f-7799-4f47-a561-8729d894102f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d48b549-b824-415d-8ead-a8d6b0b09ec5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99edb4a8-8f90-40e6-a85a-87ff1704f455" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af64f1ea-8657-4c6b-ba2d-633ec0df830d">
          <profile xsi:type="esdl:SingleValue" id="e1b45764-e6c8-491b-a355-c5ae4c89871b" value="3596821.8861220153">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6df13a23-592f-4840-8255-77f30dae375d" name="ah landwaart kortenhoef bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2401" CRS="WGS84" lon="5.11271"/>
        <KPIs xsi:type="esdl:KPIs" id="fd31b86c-2c1b-4cf8-b7e4-3a627b750c66">
          <kpi xsi:type="esdl:DoubleKPI" id="b91535f9-5181-4394-acbc-6dcbe23724a8" value="0.170437924" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="509f3f0d-09d4-4dcc-a6bb-bb938697f8bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de0d2e0-a87e-402d-8dfd-7d1c12c88a35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="661c2b48-8c15-4beb-b46e-909ed3d73043" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ae90ac-f74d-4a2a-bd38-7535f92ce0ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b94bee1-953a-4f1d-8083-8866641053a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a53c4fe4-ae81-443a-ab13-5cb3516d7e3e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ae1a4e0-93aa-48ad-89e1-96708094f169">
          <profile xsi:type="esdl:SingleValue" id="f6f30080-963c-4427-91f6-5b82ef9efa15" value="1305764.3480449792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7a7d093a-49f0-4f18-bc4c-45312e1f2b64" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2642" CRS="WGS84" lon="5.04494"/>
        <KPIs xsi:type="esdl:KPIs" id="807400b4-17c7-4c45-8c51-0776874edec9">
          <kpi xsi:type="esdl:DoubleKPI" id="24bf677e-58d2-4a19-bd3a-0d860d1cf2c8" value="0.184998986" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="054432a3-6276-466f-bd23-2097098bbd6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1ff8a3-b173-49ce-a9c4-99089665ba44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6abc0b-10be-4e3a-aaaf-c60875afb958" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7e25cf4-868e-489f-9fb0-5241c5b7bdec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="251aa9a7-9d41-4aa1-8e2e-5637df5e62b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67faf117-c843-4af3-a70e-d8ad600c427a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a49296d4-e6d1-4b0f-be18-b1322471b91d">
          <profile xsi:type="esdl:SingleValue" id="498fd9f6-1d6d-4ddb-a0c1-b1bd2cc54a8a" value="661415.8115081184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1193a4c0-168a-4865-b949-134030fb38f4" name="boni markten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.1958" CRS="WGS84" lon="5.14333"/>
        <KPIs xsi:type="esdl:KPIs" id="dd9aabe7-5681-4d88-bf5a-e60f210d0f48">
          <kpi xsi:type="esdl:DoubleKPI" id="d0006374-36c4-467c-8925-f487d764df99" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cdb39dc-7aaa-4173-b832-0ac6aff93e62" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8f6d76-1ee5-4fd7-8c27-701a94033f1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5320b79d-0119-4408-b6c4-69fe5bcde29c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f96c76-c19e-4b28-be74-4edb0ead7bea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe76544-aebe-4a52-a120-d7a12cf8c497" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7dcfb2b-af76-4a46-a3d4-fe3cee1db564" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c88c005f-e348-4100-a4d6-eec86fff3a43">
          <profile xsi:type="esdl:SingleValue" id="9686a5f6-8d91-4413-af6a-0f760993bfdc" value="7053972.473317856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ad837b3e-946d-492b-bb18-24c0a5aaf4cd" name="golff van kommer hilversum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.1979" CRS="WGS84" lon="5.14044"/>
        <KPIs xsi:type="esdl:KPIs" id="e8240ca7-466e-4d12-9a57-21d015d26834">
          <kpi xsi:type="esdl:DoubleKPI" id="213cf378-1ab7-40e6-91af-ceeaf021bd77" value="2.74261346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f27d1aa-5bef-4f54-8596-2584ab671da5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca92a19c-f02e-450c-b47f-b1f06e41d047" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f720949-fac7-4a46-bcca-be055187ad6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3934f7d4-1df5-4727-a610-d9b0713142a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9aac78-caf3-4984-9165-ce3fe1e01e28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db73832-84cb-4173-b819-33bcf9216eb3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2811418b-3fac-47e9-a832-0f3996a483e8">
          <profile xsi:type="esdl:SingleValue" id="15a2ccf8-91a1-4c0d-9e8c-301a72158f5f" value="4202360.23968354">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a8c13793-d475-483e-9673-083383a49ec4" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2398" CRS="WGS84" lon="5.11456"/>
        <KPIs xsi:type="esdl:KPIs" id="b10da7df-a100-4eed-8b5c-54c98f2e1cc2">
          <kpi xsi:type="esdl:DoubleKPI" id="d5d884a5-112d-45e1-b24a-33d7236aff98" value="1.00401154" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84cea5db-1fea-4ff1-987c-c878aa5f1435" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="565177ae-4b81-4039-9f8f-6877ea079019" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ef2c38-e158-4386-9778-112ee7e4f042" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea8de49-e5ac-4767-9bbd-f8c99d37c0cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f30ef7ed-c5d8-4f15-9a4c-55956ecfcf57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="658cfae8-e2b5-41cc-8d34-3568615c34fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39351dc8-c0a0-4984-8295-3ab3612190a3">
          <profile xsi:type="esdl:SingleValue" id="b46af8f3-bd22-4f30-b791-7b437c4d5447" value="1538393.301650113">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="691f2676-3512-433f-8b7c-a8aa9e8d5e30" name="supermarkt gebroeders van de bunt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2" CRS="WGS84" lon="5.13879"/>
        <KPIs xsi:type="esdl:KPIs" id="83709db8-d2e8-4e9a-acb0-15eec5b61ccf">
          <kpi xsi:type="esdl:DoubleKPI" id="5fdc6625-4d93-474d-8801-324991959241" value="2.74261346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81debba2-ac08-456b-9f1c-e2cfc9dffeaa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e21c768-925a-490a-bef2-a1b6a88ba3f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d60ee71b-3c24-4062-a2f7-9387df9dd06a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87ab2ad1-89ef-49ff-a4a0-c35e068e2bb1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19b560e0-f7f0-40c7-b122-cdd4103f0e16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60c3f0f0-6d9c-4038-bd9f-b9d78823fa88" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c637f88a-1ef3-403e-aff8-3fc2d61915da">
          <profile xsi:type="esdl:SingleValue" id="84b7b5b3-e628-4d8a-bcab-d14cf9475369" value="9805501.892313011">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8c766d12-2e1e-4564-8850-97a3077a0f53" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4352" CRS="WGS84" lon="4.85143"/>
        <KPIs xsi:type="esdl:KPIs" id="7c6deb5a-1a2b-4526-bd59-963eb0fa3858">
          <kpi xsi:type="esdl:DoubleKPI" id="d553c9f5-2674-4e44-91de-0230a43d0537" value="1.13150948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88acc871-1b34-425a-a44d-93f67f29c545" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a393f8ff-13d4-43d2-a7d7-0fd847d1f5d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65c26884-1c2e-4765-9084-4b71682777df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00dc8ef-566c-4627-a6f5-f19b4e828b78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6c31a7-04fc-4f38-8b5d-5ac9e47fe5e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5409ac8c-7232-4c10-8585-dbd5270d081b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac3ad9da-5d78-481b-ac38-90bc5aeac12b">
          <profile xsi:type="esdl:SingleValue" id="60fd2059-1174-410c-b937-64154106512b" value="4045418.1783641186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e95159a6-337a-4e0f-84e4-9355d7554ade" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.4441" CRS="WGS84" lon="4.83692"/>
        <KPIs xsi:type="esdl:KPIs" id="08ff2f8f-9bc0-4afb-964f-adb37c89351c">
          <kpi xsi:type="esdl:DoubleKPI" id="6801bc6b-432c-4052-90d1-d297067b4aed" value="1.31279107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abd44265-a46a-460d-aaee-6784883e7908" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3976ccf-86eb-4e3d-919a-469c56c17dfb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2efc51c3-d239-41d5-866a-585948ec5d54" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4863cba-9235-4762-9da1-9c8c57f964fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de90961-bd72-4ead-a6eb-b37aff3b327d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a676f5e0-121e-42d0-a451-b05529df00e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58a05765-ebf6-4976-af87-6ec1fe17f4d6">
          <profile xsi:type="esdl:SingleValue" id="8b4af060-e964-4fae-bd51-f4fd6870d483" value="20115191.95887297">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="cc1ae2e8-4a8d-4494-96c0-cdac5c76ee88" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4381" CRS="WGS84" lon="4.81739"/>
        <KPIs xsi:type="esdl:KPIs" id="433f9f7b-a4d3-4145-bb14-3ba9abb1cf54">
          <kpi xsi:type="esdl:DoubleKPI" id="3304e53a-b52c-4d14-ac09-091deac385ad" value="1.45896242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a884336-384f-44e1-ba45-26e73f306300" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7db66504-0840-4e98-beb1-34ee55c2aa6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c3abde-caed-4ca9-bd93-24f90e57d089" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad980387-e460-4655-b734-50f8537608f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5819d72b-bfe8-4efc-8699-f01599d5209c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f87130-c028-4c67-89cd-f5f3c889e193" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6514f69b-d066-477b-850f-7d28c6699de6">
          <profile xsi:type="esdl:SingleValue" id="ebd8ae68-c923-4c55-bdea-6d92e21f6d1c" value="11177448.471934129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="632eeadf-64b8-4038-b553-d7aa6b6406de" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4887" CRS="WGS84" lon="4.75224"/>
        <KPIs xsi:type="esdl:KPIs" id="8c637165-f410-4b4e-9702-ca3894a27bbd">
          <kpi xsi:type="esdl:DoubleKPI" id="6a72cafb-22c4-4060-95a4-d74da75892df" value="1.01738514" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3b4bc3-6844-44b5-bef8-b4644eaef206" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff1b1b78-3d01-4324-9346-ab6e5f98fe20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f614d48d-9159-465a-90a3-3066e68c35ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b0e524-1fdb-46bb-8d10-549b9b6d30e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84126cdb-5181-454c-b58b-8da33c2644f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4878a74-65c0-47c4-9da3-ecec4e3dd356" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b21b449f-9c4c-490e-8617-fb711581f570">
          <profile xsi:type="esdl:SingleValue" id="eb7de9e3-03c2-44ac-a714-247fa0384542" value="3637396.2503199917">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1fc1dd50-675d-4ac2-8249-10e941e3f7c8" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4484" CRS="WGS84" lon="4.80256"/>
        <KPIs xsi:type="esdl:KPIs" id="c3e1845b-e719-423c-a1d6-4254a22f6d75">
          <kpi xsi:type="esdl:DoubleKPI" id="7d020016-9f54-4f96-991f-45d22e3c4716" value="1.0039169" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e43eed-7352-4b4f-b15b-68632fb84cac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03a7d7d0-0a60-4461-8dd5-faaf89cc590b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="602e1f24-49aa-4fba-bcc9-1bfb03e2c77b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11652559-ceaa-4fcd-a666-99fc0a4883ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1581d247-e835-45b0-b0df-05b28f6b3289" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3def03c9-be93-4eb5-b0d7-5480b77e28cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a78e3a55-5596-47d0-87ef-aa1744f90ef1">
          <profile xsi:type="esdl:SingleValue" id="3c045ac1-ca95-48f8-b8f0-a5d3259e48c0" value="7691239.517912906">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b690d3c0-38a1-4c23-866f-d5263d693a03" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4641" CRS="WGS84" lon="4.77234"/>
        <KPIs xsi:type="esdl:KPIs" id="7dbd3a7b-c967-47d7-bc92-9a2e1aba9d12">
          <kpi xsi:type="esdl:DoubleKPI" id="8917d02e-f136-47e7-ab91-66cfe1121179" value="1.00866026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b4c41e-5597-4882-b704-091af90cb04a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97401fe5-606c-4f2a-b5b4-f976ee44054e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ccb41e1-75f1-4983-a676-205d6b02fbf6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1efb897-3832-48ea-ac56-78bd9919ade7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0be678a-0998-4d23-b704-5d9b17af1a8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b43154ee-bf23-4ef5-8adb-2fd6c7356584" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf0883b4-8992-4e61-b9dd-c996981bbaf0">
          <profile xsi:type="esdl:SingleValue" id="8caea79b-49f2-4488-8950-cbb994762520" value="1545516.2872178354">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="971c1a05-8432-4619-b2a0-e8a381f304ac" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.5034" CRS="WGS84" lon="4.75328"/>
        <KPIs xsi:type="esdl:KPIs" id="392029be-e928-486e-a0c3-bea6533b294c">
          <kpi xsi:type="esdl:DoubleKPI" id="bfd6e3ee-ae67-4dbd-8850-d4b2bda9712d" value="1.04521471" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04622b42-dcbe-4638-b51a-51f33d5778e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c32355e-e5ec-4930-aa64-d74cc8f90823" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfee883b-3bab-476b-8ff7-57c781f327d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5eadac-9140-4360-b51d-aa9d1b7b3d35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="984e25dd-752f-4008-b894-61524e24898c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cee41336-2c87-4548-8b01-9e102e69abb8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48506ecb-cfb3-4412-9828-0aadee1129de">
          <profile xsi:type="esdl:SingleValue" id="282bfe17-cda9-4b4f-ad0c-50c21e110d12" value="1601526.7201512097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="eadc7153-0c5e-442b-b71f-3d4136c07039" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4673" CRS="WGS84" lon="4.74048"/>
        <KPIs xsi:type="esdl:KPIs" id="d02831c5-5831-4bd2-a0e0-d0a575d1bec9">
          <kpi xsi:type="esdl:DoubleKPI" id="0d3fef80-e4a9-48bc-a9a0-e7f375cb1532" value="1.00353178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1455137a-5f4b-484e-8cd1-8707eda2dd17" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b1261c-ecf8-4182-bf60-5cbf6e3d7e6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b10ac24c-5421-4969-bf1a-422660b47f8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2959186-5040-4e6d-be4b-83997383417b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b065ec5b-e2b7-4db5-957b-143f7020734b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d07681-9659-4c37-8829-56cd11b4241a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab312cc2-0a65-4678-8e55-a95e0d51fc22">
          <profile xsi:type="esdl:SingleValue" id="37f9364d-62f6-4010-8d4e-8f80301911f3" value="3587867.1607577708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="556dca41-c5fb-4d2b-8d02-f7b4d73105b1" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4574" CRS="WGS84" lon="4.80035"/>
        <KPIs xsi:type="esdl:KPIs" id="d074714c-7474-40f9-93bf-cad8d6516856">
          <kpi xsi:type="esdl:DoubleKPI" id="f74f881e-609e-4bbd-8a29-9e7fbb00a5db" value="1.05323202" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90adfe43-e672-4bd3-b9ca-45869fc70302" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b48e342f-137e-435c-812a-60415393b818" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a1b97c-c484-4358-80ba-cdaeb6d10e74" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bca5a538-c943-4497-804a-34c2dced39f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff0959e-e751-4ff9-995e-6829153353ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4dff4f4-6f0f-4848-9ab8-71055d0dd17d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb2b8fa1-280e-4453-acf0-a7371a294231">
          <profile xsi:type="esdl:SingleValue" id="2d5ad9e6-db3a-4d96-b0a8-34cbff6ef945" value="8069054.05592359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f75bf56c-7420-4bd7-aa63-176be389d799" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4948" CRS="WGS84" lon="4.78659"/>
        <KPIs xsi:type="esdl:KPIs" id="e8cf2828-5b1c-46c9-b809-70cc3a894499">
          <kpi xsi:type="esdl:DoubleKPI" id="1816c37b-4a2a-4635-92b3-c8a950d61074" value="0.452789057" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223bd2e4-3748-462d-b9d6-61ba21381db4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7293a490-a319-4b87-a8fb-1a5f1865c79c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da30c54d-d441-44a4-818c-ac41a5d51575" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a594d803-89c6-4a61-bb2d-020e969ac8db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798808e1-88d5-40b1-92f4-fbfbe1f3a55c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1e5edc-b56a-48fd-9c60-3f0bbd0ffa6c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29914ae7-b809-4a82-ad0a-d01338839e16">
          <profile xsi:type="esdl:SingleValue" id="bd53125e-9f39-4489-a563-2d4cad942415" value="1618829.6382211016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6f86a34f-a75d-4aa0-8a06-b03d9fcd683f" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4742" CRS="WGS84" lon="4.74766"/>
        <KPIs xsi:type="esdl:KPIs" id="ce8a5154-358f-43ca-9d5e-14bb2faec7c9">
          <kpi xsi:type="esdl:DoubleKPI" id="c1f9d729-95c3-4fe1-b3fd-1f2d751f0b68" value="1.05754819" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d8c3984-4161-4366-8d41-666d8ed6624f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26cfece4-f349-4202-8e5d-4080dec632e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c053be8-ff44-4166-a6f8-900ab8c2c075" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="800de822-91e5-4d84-a544-bf5dae4e6e59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b66a1b90-0b47-4935-9f10-ffb1d39bc7a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08d75fea-6c21-4e07-ba44-4c477ac6f496" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f2c2d6b-a037-4b21-8e74-d1adb7bcfe1b">
          <profile xsi:type="esdl:SingleValue" id="16690f5b-a3e1-4191-8dcf-f8c82211a127" value="3780988.801191547">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="82dcda62-59b0-49d2-9c11-c98a6e038e5c" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4387" CRS="WGS84" lon="4.81248"/>
        <KPIs xsi:type="esdl:KPIs" id="d1bbc784-a7f9-4185-8133-a1d43c9cce58">
          <kpi xsi:type="esdl:DoubleKPI" id="2fbd28b8-f187-4dd2-a84d-5dc8d80fae5e" value="1.45896242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d021cc01-c452-4ffd-84ab-ca95c17feda6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55006431-2d8e-4597-bd3a-a3c385f4735b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938af8ad-21f4-4964-9565-a379ee60b953" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d591a6d-3181-4da0-9052-2ce44c018f95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="647c9d8a-d289-48ce-8e99-842cffb76de2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="199badb2-637f-4e9a-9490-756340a76a19" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fead58a3-ab82-494d-b482-0bf43d2bd7fd">
          <profile xsi:type="esdl:SingleValue" id="3cf654de-d742-4794-b3b4-4a9d5aa45ee2" value="11177448.471934129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="645e6942-ada0-4c5e-b2ae-3502858cbf47" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4374" CRS="WGS84" lon="4.78068"/>
        <KPIs xsi:type="esdl:KPIs" id="b4acd52a-8b9c-4ae9-ab1d-f11f08f9b737">
          <kpi xsi:type="esdl:DoubleKPI" id="23b4f131-5419-42a4-bcfc-c14cdd3711ee" value="20.8825765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06f47c74-3cb1-4e12-8d8a-62a5d5eaba2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23592de5-e0ab-4480-8597-377e7cf3c550" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12775837-1242-4c87-8bcd-89893d3ce4f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="649674d7-7753-419f-9b23-30f20b4f7017" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bede269-a6b9-490e-8a4b-05b7e17ff579" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb70cc5-e8cb-4724-8513-9c1e270cf8af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf83315d-95eb-4aa2-ace1-7362cbfa9ebe">
          <profile xsi:type="esdl:SingleValue" id="f70851f9-446c-4d0a-90a9-9a19d096aa7d" value="74660226.95998919">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="539173bd-2ced-4f61-aaa5-be0094c4b5dc" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4574" CRS="WGS84" lon="4.80035"/>
        <KPIs xsi:type="esdl:KPIs" id="b04fcd54-9578-4268-a4eb-dc36dca438d2">
          <kpi xsi:type="esdl:DoubleKPI" id="0d11bef5-a7cb-4bf1-bb1b-0cdaafa775fe" value="1.05323202" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68158b33-f9a6-4c3a-9702-337dfded59a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e977188-6dc1-4748-9d20-362864e08bd6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a20c22-d822-43a4-8282-f3cb4158a5b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3797ce58-12ff-46b0-8db1-608eececbb9c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d7bf4f-ed75-4d7e-ac9b-44630adc332f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1966fcc-bef0-4ea2-8c6b-0dea357b3621" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c598bb2-228a-40bd-820c-aab884b5f189">
          <profile xsi:type="esdl:SingleValue" id="884f925f-4609-42d7-b3ab-f1c6fc5c95c9" value="8069054.05592359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="15fbadbd-9dd3-487d-b71f-bd919659fd81" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4679" CRS="WGS84" lon="4.83558"/>
        <KPIs xsi:type="esdl:KPIs" id="7558d02a-3366-4f6c-a8ce-2e26e2338d9e">
          <kpi xsi:type="esdl:DoubleKPI" id="a63264db-dccf-485d-8bcd-c772bd442cf3" value="1.00173984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78547910-da29-42cd-9661-34b1486dfb80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a381964-54b1-4b41-84c7-42e90c336faa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3f7299-edde-4b7d-8dd6-42b13b00a3de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04cca956-0252-41ca-88c4-8b28b8d7e01c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a10575d-8117-436b-91b4-7a7abacc45eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="748f9e7a-13ea-4f6a-b182-56a770bae28f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47fe4a0f-aebb-4a49-9ce8-cb1e12793108">
          <profile xsi:type="esdl:SingleValue" id="409a0006-510a-4746-b7bc-b246f75cadd9" value="3581460.544835703">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="02946bcb-0731-4bb3-85e7-d9d26be24ac2" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.83046"/>
        <KPIs xsi:type="esdl:KPIs" id="c4ed0915-6103-440a-985a-6c88e2ceef02">
          <kpi xsi:type="esdl:DoubleKPI" id="5ef35773-ce7f-44c7-9f70-7d2ac68b8d79" value="1.20689139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5987acb8-34d8-4e59-82eb-fc69d4d1ca6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc436d34-ce2c-4abe-8f13-8154aa3139aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc0ee70-3842-457b-92c8-0a791ccc97ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307f3d6c-f910-4737-a5bb-1caa088b1bd3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76ee5ee3-1a6a-4d5f-b124-97685efa7e9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08dfff20-a3ba-4eb8-b8c8-dbecbfb62d1f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b71912d-440f-4bb1-87ec-b79dcf41c116">
          <profile xsi:type="esdl:SingleValue" id="578ad7a9-62b0-4ef8-95f0-a9c98ee1997a" value="1849255.2687145348">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="284db6c4-c87d-4f21-8282-f2187077a4cf" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4481" CRS="WGS84" lon="4.82241"/>
        <KPIs xsi:type="esdl:KPIs" id="f0cb3d93-44f7-423e-97f7-d92bbab34757">
          <kpi xsi:type="esdl:DoubleKPI" id="33614ff3-edbb-4519-81d5-23852b16d607" value="1.00216108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee81cb43-ca76-4d40-a795-8b1b1a7ff47b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e32d54-0389-4c71-ba98-d0b085ddff02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b644ded-b9d5-45ac-976a-1c2abaab79fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb3b16ea-b682-453f-b3ca-2ea204460247" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237520aa-3087-40e8-9999-64c6ec4ac68c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae33cc0-e2e7-4d50-abe8-55ffd9491b4e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4be8c4d6-6ead-4d8c-b68f-daf0631fd149">
          <profile xsi:type="esdl:SingleValue" id="94a1974f-cda2-465e-a42a-8445a251c25f" value="7677787.774874871">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="92564035-1914-4311-8ad8-712ee7c569fe" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4662" CRS="WGS84" lon="4.7407"/>
        <KPIs xsi:type="esdl:KPIs" id="deaf4337-f2e6-4129-8ed5-e5ff77ce6e50">
          <kpi xsi:type="esdl:DoubleKPI" id="bba459bb-30b6-46d6-8263-b4c39767cc9b" value="1.00353178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62c89035-246b-4f75-93ae-41b5819226f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36f37dfb-cb12-4670-aa72-f5c9aa4f50d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c443a8a-2edf-4de0-b817-5fa5e5dbcea1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea6410b-aa25-4ecb-9862-08688fce9221" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e324de0c-bd56-4252-b70d-d283f989d3c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd04699-f5e1-4466-bfef-04f4f32240d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea06b4e0-77be-49bf-b586-b15409012279">
          <profile xsi:type="esdl:SingleValue" id="eb06c46c-1a7f-46ac-8dfb-7b9a92e186cd" value="1537658.1910054688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3afbd1c3-b649-42d9-b135-7554b904a5d6" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4887" CRS="WGS84" lon="4.75224"/>
        <KPIs xsi:type="esdl:KPIs" id="f756265a-54b3-49b6-bd7e-0f9d629c2c46">
          <kpi xsi:type="esdl:DoubleKPI" id="c02c1d7f-7c97-4852-b5c3-3383c49b816a" value="1.01738514" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b1d7b9d-b9e1-43a5-8855-edd798d51dba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4f6958-f834-4e57-bb38-b8b82d9f0857" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb8426c-6b4a-4eae-ae2e-1019894cd032" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a305cb3-0385-4ca0-aa73-e4a61069ca50" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864ee471-3268-452c-9ff5-96f46ecabdd4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40eddf84-9892-4ccc-a259-c3cfaf87959c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7630ee24-d6a0-4535-9726-325bf71cbd4b">
          <profile xsi:type="esdl:SingleValue" id="39d5e7ac-abe9-482f-9ca2-bde7c8375047" value="3637396.2503199917">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3db8ef43-d71c-48ba-a11d-3ba0b983abe7" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4385" CRS="WGS84" lon="4.82299"/>
        <KPIs xsi:type="esdl:KPIs" id="1ac23199-2f37-4488-b9d2-8904f391dcee">
          <kpi xsi:type="esdl:DoubleKPI" id="6f3b3218-8060-4a9e-b121-b15397d3c635" value="0.294086913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7966c0e2-785b-4462-91ac-5bd0b796418b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6235f6-1604-4dae-ad24-76d18d881668" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e77ab51-96b8-4673-b013-b4c3d3747ea9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e75591-2afb-4274-b4b4-e514544f5c8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11069daa-ea6e-4ecc-a965-764a13e75652" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="259d912a-7b32-49f5-b49d-c99ef384d31e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39c180a1-2874-4e27-ba8a-dae39ca992c0">
          <profile xsi:type="esdl:SingleValue" id="dc7598f5-61cd-4ee2-a49d-26cd3225c094" value="2253067.845522488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4636d3be-86f9-4133-b53c-e2b6b9638823" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.85044"/>
        <KPIs xsi:type="esdl:KPIs" id="6fbcddaa-50a1-425b-9c9f-a06a69d1f8ec">
          <kpi xsi:type="esdl:DoubleKPI" id="4ac831cf-1ac3-4573-970e-3831b45239f9" value="1.13150948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eccc769-fdd2-4f7c-b123-f262f4c0412b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="299104a8-d238-4a65-b11e-2bbbaf7f916a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3020a3b5-be4f-4e2b-a3a6-5cb6c529f3e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="103cc298-5b3c-4f74-b954-27aa73c70458" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b4bc7b-f2c5-4e01-9efb-9b815bf9ef5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10cded40-bfb7-43f4-b929-7155e2b13a39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e33e2d88-9d87-4086-9cd1-a2d1285ba6f0">
          <profile xsi:type="esdl:SingleValue" id="d9ab997e-2f3f-4d47-a378-c1e31a6fc8a7" value="4045418.1783641186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f4836e94-ad10-4053-97bd-7e945e37c004" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3718" CRS="WGS84" lon="4.53104"/>
        <KPIs xsi:type="esdl:KPIs" id="e52ce484-8fa7-4d74-8835-3b6e565c5348">
          <kpi xsi:type="esdl:DoubleKPI" id="1335c5ed-b4b9-4188-9203-8026dd1e9e21" value="1.00012175" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76213138-5c93-41d1-ae95-6729bf39b040" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353b6c98-e9f9-4bbf-8e48-3ac5c2e4afa2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c9bed36-0f0d-46b2-9954-5929403539ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fde98e1-e5df-4a89-81eb-c625fec7c1c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3873c85-6830-40ab-8c07-8c4666cd0080" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b59f220e-adb6-4eec-85dd-e649edce6bf0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd166e06-2d47-4c6c-8afa-5905e2da4e77">
          <profile xsi:type="esdl:SingleValue" id="4742c56f-a511-4f59-86ae-e30ad706c862" value="7662163.9961676225">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="244a8280-bfea-46f8-a391-1c17e7f83462" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3711" CRS="WGS84" lon="4.52982"/>
        <KPIs xsi:type="esdl:KPIs" id="3437b14d-a839-4f07-8909-88bc69ed0e9e">
          <kpi xsi:type="esdl:DoubleKPI" id="012ac8e5-0f7c-46b5-9323-519bc63cd44c" value="1.00012175" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be6663ea-5c91-405b-882f-aa2b7bc6b3cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb348ae-aa57-4382-b828-53b40533c425" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc83362c-97a0-4d70-8365-072339a848d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1ac7520-fa82-4f7a-b49f-7063abe28f50" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4cdc49b-c6fa-44ce-8433-98681c71d931" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6f01e2-c71b-4372-90d9-093ea8e57f95" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a50c8787-b5b5-4134-91d6-254a0db3f61f">
          <profile xsi:type="esdl:SingleValue" id="fb547fc0-4e22-4130-b5dc-8523ee7d4538" value="3575675.4844222195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f04fb30a-6706-455d-8f2e-7480b059fcc4" name="onbekend slachthuis 39" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3646" CRS="WGS84" lon="4.80731"/>
        <KPIs xsi:type="esdl:KPIs" id="bc8be75e-3676-4660-b7d6-3da07d1ea825">
          <kpi xsi:type="esdl:DoubleKPI" id="efae9d38-8752-45bd-8cd4-d8cb5bda9ea0" value="1.00021189" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f35fe52-5b59-4e6a-ad33-98a73692da8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2064ed3f-ef87-4cb2-9f53-345766500036" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="089513c8-e134-45cf-ab6c-77d4832d390d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed06819-380e-4ece-94b1-919bd2890b04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e5385d-2086-4eb7-bc3f-57163e20df0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d31df8-85f8-4917-aa99-aefb529b4f04" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28cf55cf-3a90-4547-a2e7-27071b6f6551">
          <profile xsi:type="esdl:SingleValue" id="2e5464f4-9f36-40f5-89c1-22d74aed37ad" value="94628046.48912">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="704fb46c-a8b1-4137-9a00-b64fdb463208" name="onbekend slachthuis 40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.408" CRS="WGS84" lon="4.80161"/>
        <KPIs xsi:type="esdl:KPIs" id="fc87e327-a22b-40a8-8abe-7efa54715764">
          <kpi xsi:type="esdl:DoubleKPI" id="6b292a3e-bd9a-430f-bc0a-1c578d20267c" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="539beb6b-35ba-4f43-9842-75b40b874ee0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90d3d84f-165f-4d35-9558-f8a56334582d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f397249-21dc-4339-916f-b1c981f9c04d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e9654f-7cfb-4823-9399-6315df4a24b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c78b6a28-3304-4a21-93db-5d48cb3da64b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e077c829-216a-4d23-9adf-2d45d647a3b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d4c04102-46bd-494b-b240-dc06e39233a4">
          <profile xsi:type="esdl:SingleValue" id="7205a204-2402-42cc-b5d3-b7ec52c6a2c4" value="22212078.728256002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="73005e62-3bb9-4766-8b2c-efb16d72c5e4" name="onbekend slachthuis 41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3729" CRS="WGS84" lon="4.83235"/>
        <KPIs xsi:type="esdl:KPIs" id="e137fb8e-a82b-42eb-b51c-36ab8842fc0e">
          <kpi xsi:type="esdl:DoubleKPI" id="148f1ad0-a763-4cf4-9e61-bbe790abf515" value="1.46485492" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7ffabc9-78c2-41a2-ae20-301482e66616" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7a5003-a115-4b12-b4fb-fb0e9c2531aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1108e2bd-d154-4afe-a4e1-22c71c48cbdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="813fa9f0-bf1b-47d1-9c41-b50ec371af84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11900152-7bfd-4d78-9f42-a12ecdf00d56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae83a2cb-e406-4301-af23-f8c2189eabe9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="473bbf66-ede8-4581-b4cf-a12abf5e0ee8">
          <profile xsi:type="esdl:SingleValue" id="2b5a44f0-5a9d-48f5-bc92-6cfda5c3682f" value="138586994.27136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="92496f3c-7c67-4927-a1c4-5d74b8a74a04" name="onbekend slachthuis 42" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3526" CRS="WGS84" lon="4.77244"/>
        <KPIs xsi:type="esdl:KPIs" id="081c7f7c-af9c-42c9-806d-7346f2956d9f">
          <kpi xsi:type="esdl:DoubleKPI" id="a105e758-d4b5-4f1f-8773-25fdb501b966" value="0.450176553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3cd4553-15ac-49c5-9767-78ed14c2b425" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac90078-cec0-4e08-913c-9aee16ed37aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18131537-8ecd-4c57-ba26-4932c99dae25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39fd7feb-91e8-45a8-afef-cc258fcdf0c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e95c029-c2fe-494b-a820-2bd9689c438c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d808b2c-6c06-432b-898b-cf646d344285" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17883613-c021-493f-aa22-2e60d0c358a4">
          <profile xsi:type="esdl:SingleValue" id="f6401640-48c7-4a67-a398-5c20020e1029" value="42590303.326224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ef681f8f-6208-4a68-ad7f-882ccb7d72dc" name="onbekend slachthuis 43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.79229"/>
        <KPIs xsi:type="esdl:KPIs" id="9525db45-e0b0-46b0-a83b-390273fafb6e">
          <kpi xsi:type="esdl:DoubleKPI" id="0b2c4f9d-0adf-49cd-8ea8-1b255209b605" value="0.230001776" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee1336e-dd55-48a9-93d3-f47c814d24f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a116ee4-82db-47e7-82d5-2ba7143a530d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96ca11f2-bfa0-43f8-9670-92318e1a1089" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53cd253-3de3-4700-8af7-265f7e0686e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82f1326-ace2-4606-b71b-7d78fc33e7c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="319ec94a-d320-4771-baa5-85b99fa325e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c917750-10c7-4b8c-8314-f46ba066fc9f">
          <profile xsi:type="esdl:SingleValue" id="f8978627-5048-4439-9327-47aef24f42c6" value="21760008.023808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="91b5ce6a-bff2-4856-88c0-72d6d3761f06" name="onbekend slachthuis 44" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <KPIs xsi:type="esdl:KPIs" id="8c9e9bc3-b17b-4ec1-9a91-da87edf8ae92">
          <kpi xsi:type="esdl:DoubleKPI" id="16294a3b-2372-45dc-90a8-f2e5d3d11067" value="0.424917096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49228fc-262a-49d4-9430-461ee4f405e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc3684f-d8e4-4a68-bdd1-57d1a75bdf81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de072e12-ad9f-487e-9127-245771e672cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8960ad25-8def-409c-9d1c-1487030d151c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="991937d8-d4c7-4583-a32e-dcd8408b018d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b63d428-ae2f-4471-bcc7-d9bf0d89bd51" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9eb901fd-dfb6-4757-89c8-a30c88935e89">
          <profile xsi:type="esdl:SingleValue" id="64c3cd88-34de-432c-b7c3-6c8c879bfab0" value="40200556.618368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fdeae789-d97d-4f28-83e1-e7e3c19fb587" name="onbekend slachthuis 45" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.391" CRS="WGS84" lon="4.78308"/>
        <KPIs xsi:type="esdl:KPIs" id="41ef566d-41d1-4424-be09-3f36bc20f638">
          <kpi xsi:type="esdl:DoubleKPI" id="ac664c9e-3b8b-49f7-bcf1-99a8c135d18c" value="0.0900710263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb83bf0b-a58c-4260-b8c1-f6591ea5e4e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c5d6475-8a4d-4097-8283-bbecafd40654" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89dfd4ed-d291-4c58-8d12-8439ccd5e8e2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236c6e52-c995-4126-b39f-c69658be4ece" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1a035c-c5b1-4ac2-8a00-8204218b7c14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcac692c-353e-47eb-a271-5117bee33a13" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5764459e-fa7c-4b2d-a6b5-7e7625979890">
          <profile xsi:type="esdl:SingleValue" id="e081e664-206a-4848-b453-4c4d8d4252ba" value="8521439.6561904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="996f0fd1-3968-4725-a7cd-e4c32ff5b180" name="onbekend slachthuis 46" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <KPIs xsi:type="esdl:KPIs" id="8106b177-1ee4-466c-a726-4bd9823c113d">
          <kpi xsi:type="esdl:DoubleKPI" id="3b504058-0d02-4276-a388-8ac626db5e93" value="0.424917096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a7ee17-0e3b-4698-a245-d16191236de2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="511058e0-7b11-44ff-b5c0-3037433ec6ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe125c5-1fab-46c6-8c4a-f0ce454da709" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6531ab8-0d55-4002-894a-11b56280ab55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="516a2a77-2850-4ca3-a616-c0f555bd55df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4d8f53-414e-4acc-9990-6d7e2d7c2370" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3815d6e-4c61-4cb1-b256-0d971063979f">
          <profile xsi:type="esdl:SingleValue" id="3db8035f-75f8-40b0-bf04-fb92aa8a2060" value="40200556.618368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0f7eebc8-c6a9-4a4c-bdb0-283df30a32c9" name="onbekend slachthuis 47" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.79229"/>
        <KPIs xsi:type="esdl:KPIs" id="9833931d-6ee7-4dce-8e18-98035c78eb47">
          <kpi xsi:type="esdl:DoubleKPI" id="d8ff869a-9a72-4b3e-bf15-e0768fce7f8b" value="0.230001776" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="933c2923-3996-46e9-a27a-cab514d85b7c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a98f9568-68e0-4e58-84d3-10c305e293f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3abff9d1-f2a5-41b1-ae3f-0ec662cee0cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2099ce25-0153-4509-bb72-ed93e31febc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb1e1d4-9e93-41cb-8a86-b3f1f5f42567" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="058e3a42-3524-4038-b633-ea00095a4299" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36ada53a-9471-4797-9df5-d6af17dcf309">
          <profile xsi:type="esdl:SingleValue" id="dfc927cd-6c2a-4119-b698-21970402eb30" value="21760008.023808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bc369c9d-cedf-4965-8788-facc39ffc2b1" name="onbekend slachthuis 48" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.359" CRS="WGS84" lon="4.8308"/>
        <KPIs xsi:type="esdl:KPIs" id="b7541b7e-3839-4839-8066-4d9f1fbc098b">
          <kpi xsi:type="esdl:DoubleKPI" id="5a8f9fd5-a8ef-4986-a109-50b4df56fffd" value="0.595274395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd0a7f4-e1f1-484d-b5d2-b55f91103666" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d02620-ffa6-4395-b0b7-219872887c87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad777dd-2f20-4f98-bd56-be95589c909e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08a6a523-d762-482a-a69f-270ca5b520a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0de9c9-b5f7-48d9-a58d-d822ced54184" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5fd8b2-e9a7-4dbb-a192-99e70d51e933" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0aa5e27-317c-4ff4-b807-fe3b9e6e589a">
          <profile xsi:type="esdl:SingleValue" id="d676ef2e-0178-4f8f-a2d5-8663ebeb2be1" value="56317719.96216">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d9a59bd0-b5d0-4fdb-b020-715fbc098433" name="onbekend slachthuis 50" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3526" CRS="WGS84" lon="4.77244"/>
        <KPIs xsi:type="esdl:KPIs" id="809f3d3e-d612-4dd7-95c0-f99539d525b6">
          <kpi xsi:type="esdl:DoubleKPI" id="a5ed6e86-20f4-4285-86b5-23d348e3e655" value="0.450176553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a25404c-e33c-47ed-8582-f4f58066b02d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93675b9c-3967-4d82-8fc4-afd0a942c9a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77340858-2fa3-4928-868f-1a869465d9e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32ce7972-c62f-4087-9dfb-3266feeb3a5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27efd1d2-5b38-4f00-9a99-003b6df29244" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="862d5b95-b59f-4570-86a7-88122b85e23d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="135b2084-75f0-4e75-a113-e1a9a9a6e06d">
          <profile xsi:type="esdl:SingleValue" id="9551737f-35d5-4917-8a1b-523a5c2d779b" value="42590303.326224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5d2c7802-670a-4bfb-9772-273bd35d764d" name="onbekend slachthuis 51" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3583" CRS="WGS84" lon="4.80191"/>
        <KPIs xsi:type="esdl:KPIs" id="84ba3c09-9dda-4659-a0c5-3f5d9ade2800">
          <kpi xsi:type="esdl:DoubleKPI" id="570c3f02-db0b-47ea-8132-a7780298b706" value="1.00067599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="933704d0-d011-4869-9bbe-3422f52ec56c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b9407c-f91a-4883-8c73-fddde52279a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4392449b-2023-4aa4-851b-57b1901f393f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140d1df4-61ea-44ac-a04c-3be151daffdb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77f96fbb-b7e5-468a-baa7-a85121244a96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="795f9bb1-0f4b-4789-8e55-f22e279cc105" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0939e822-f886-4ef7-a5a9-b647713f9588">
          <profile xsi:type="esdl:SingleValue" id="befc616d-0425-42f9-8f35-2ce5e3ac41cc" value="94671954.06192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="be68ac5e-4e16-488e-bbb8-69bbe71eb34a" name="onbekend slachthuis 52" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.87741"/>
        <KPIs xsi:type="esdl:KPIs" id="a083a42d-7138-4c2e-8dbc-c8db35b4e55c">
          <kpi xsi:type="esdl:DoubleKPI" id="14a13ec9-4799-4755-bad1-fe6297979349" value="0.167019908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b456db5f-7ce3-46b1-9c63-ffe246cc7912" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="489c33e7-b7c1-448e-a0c5-c98fe7d7586f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c2b755-4d2b-4210-8b89-aa132e8882d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b48de2aa-71fd-42d6-8427-ac716c17c858" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38519b01-4c89-463a-bc76-29b5790c4b5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06d33726-b367-4272-980b-7cc1ba941db7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80b11989-910b-4f43-9875-fce48c4f1974">
          <profile xsi:type="esdl:SingleValue" id="1314ef2f-da2c-423e-aeb1-6cb99188fc2d" value="15801419.456063999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="453efd84-a8c7-4cc8-8fd8-f0397198e7c8" name="onbekend slachthuis 53" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3554" CRS="WGS84" lon="4.82159"/>
        <KPIs xsi:type="esdl:KPIs" id="396978e1-f737-4df5-857c-cbf5652694e2">
          <kpi xsi:type="esdl:DoubleKPI" id="a7cb9986-1a05-4e0c-8b57-ae3999fe571f" value="1.66925844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdb24e8e-a69f-48a9-a76a-7453e93e224d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3900dd64-b6af-4d99-b541-903b80b13859" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40be38f9-50f8-4c52-80ee-a83e83762585" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8abebb55-e3c5-46a4-8931-5a78ca7479bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5caa7a8e-95db-4f54-aee3-f45d5b94ae0c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33c69aa9-9007-4157-a979-842383e9b64c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf567b85-daa2-4ac3-b500-af4ee727bea2">
          <profile xsi:type="esdl:SingleValue" id="1ff1bfe9-bd33-4d6c-990e-8f1da260cd2f" value="157925202.49152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b2911af3-02e4-4137-8c8e-67eac64358c2" name="onbekend slachthuis 54" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.84046"/>
        <KPIs xsi:type="esdl:KPIs" id="9d056cd9-8b9f-42e5-be9d-5846989f1ecd">
          <kpi xsi:type="esdl:DoubleKPI" id="e8f46bd9-048b-45e8-b0d5-e440f0dcc2eb" value="1.00034158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e37d42-9b76-4b41-9460-cc00647f72c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="636fc955-1cb8-4d98-9e85-480700c16438" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf0de54-c512-4121-a413-87dd856da20d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23fdf263-c273-434d-b125-c8ef7799d661" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e06990e3-9efc-4d76-9c81-3c893006a985" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52f3b9e4-6b6b-48c8-b2cf-61430f363212" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7de97e14-91d6-4016-81c5-daf372671ca2">
          <profile xsi:type="esdl:SingleValue" id="346e583c-b5a3-4bf3-89ed-b61d41169da3" value="94640316.20064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="932a56a8-d81f-4e37-9bd2-094b4124ea95" name="onbekend slachthuis 55" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.408" CRS="WGS84" lon="4.80161"/>
        <KPIs xsi:type="esdl:KPIs" id="69eb9e1f-bdb4-4664-be6f-a7c8dabe34fe">
          <kpi xsi:type="esdl:DoubleKPI" id="30389109-efb6-4c0a-aecf-9567c55eeea5" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21995f04-09af-47c1-8f0b-95c22302774b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a600c0c-894b-4dea-ba26-60ccd154a99a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce72de3-1983-48db-8864-e625ff519f17" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8ebc75-dc17-4720-923c-1dfcbb27183f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b32b2f-1115-4da5-9abc-abaaf4498419" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f196b2-3bd5-470c-b969-91613295dbf9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="523877f9-e2f8-4be0-b1fb-df78bd176e7c">
          <profile xsi:type="esdl:SingleValue" id="ba6dec4c-1ae1-4558-82c7-0fba2a6ff2b9" value="22212078.728256002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="efda9f9d-2930-4dc9-95a2-e94c3d0c9044" name="onbekend slachthuis 57" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <KPIs xsi:type="esdl:KPIs" id="153f54e7-2a73-4023-928a-e42091d9d9d9">
          <kpi xsi:type="esdl:DoubleKPI" id="4e3086d3-a0b4-495a-a8d5-e4766b797211" value="0.424917096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15b350f-2862-4b50-a08d-3f8e5f4d39f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e5e1ad-d19c-4e0d-96f2-ce6c8ae432f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede9c261-de0b-4079-b8f3-fac7f83d08c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0ee690-3c2f-43f8-b0e1-f89029e772ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f714381-4d6e-4e31-bc6e-741661bcfdf1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58989953-9113-482e-bba9-6efa75364a6d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8e66cf1-e2dd-41f5-a4a6-47776992e935">
          <profile xsi:type="esdl:SingleValue" id="1c33c0d2-9a00-4180-a643-22d906b3a67c" value="40200556.618368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f3cbf71b-0f44-4133-b091-40ab0648b43e" name="onbekend slachthuis 58" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.87741"/>
        <KPIs xsi:type="esdl:KPIs" id="140655de-33f2-4efd-9ab4-58c37d402673">
          <kpi xsi:type="esdl:DoubleKPI" id="d101a8c6-c95d-4915-a978-544a1e063c88" value="0.167019908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="492c29ce-02b3-40c6-a243-3726ac7ea57c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a506f66-25f4-4e3a-b2c4-cde52f57bc95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dde724e-9ee8-4149-90d5-cd092aca6ac7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0186bf3e-415f-4746-8d67-d0b8e4b6c722" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96235b23-b335-46f8-a2a5-09d8ec84bf39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e1233c-9b20-44c1-be08-398bf9d68dc9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e65238c6-2783-4aa8-bece-ed5736a55627">
          <profile xsi:type="esdl:SingleValue" id="31459c53-a980-4e11-a6be-c1045511054e" value="15801419.456063999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c01c6a4d-3429-46a7-a42e-d1a916d525e6" name="onbekend slachthuis 101" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4764" CRS="WGS84" lon="4.67228"/>
        <KPIs xsi:type="esdl:KPIs" id="87e7743d-fc7b-4008-bb25-a652a7df986d">
          <kpi xsi:type="esdl:DoubleKPI" id="deeb6e0c-90f3-4d37-9329-c41a375bb8a8" value="0.0823881789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53eccba0-10f2-42ea-b65a-5926eb44e061" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd97d70-4061-487e-be57-ac0db9211caf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847582ac-18f6-47c2-9887-41d5b7e07ec1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d85fbde1-eaf4-44fd-a44d-fa85bac2f15c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e43104-9767-415f-b81f-e29234394698" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e98b7e-f2c0-4a67-b205-63a201016740" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1c2adf9-fc48-4abc-a5aa-bfe62e6b6ba4">
          <profile xsi:type="esdl:SingleValue" id="8969a4d7-0185-4abc-b150-a9c510d0d667" value="7794580.8293712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b86dda83-a20c-4636-945c-1bce41e67d1f" name="onbekend slachthuis 102" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4657" CRS="WGS84" lon="4.67044"/>
        <KPIs xsi:type="esdl:KPIs" id="8b7fafc7-bea3-4019-8992-e20ecc441d15">
          <kpi xsi:type="esdl:DoubleKPI" id="0f444120-dd4a-49dc-8be4-705e6c431ddb" value="0.00714315789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9183ba5-11e7-4858-a694-f1516fe6a8bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c151fe-f73f-4f0d-a255-eeadba5a8b94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8696c5f0-6149-40c9-8fec-2418694017e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff6533d9-5c3a-486a-8783-e84bc47989e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca1640b-aeff-4750-9e95-bd9778048e8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b61ae0-d92f-490c-824c-1a15a2ca7a83" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1982dd1b-5e91-4295-8a76-2549f554297f">
          <profile xsi:type="esdl:SingleValue" id="4b9f2e53-d6ec-43e8-9db2-d7ffe40e7805" value="675799.88165712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="be8b022e-670c-4b9b-b4a6-1900a433b7cd" name="onbekend slachthuis 106" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2834" CRS="WGS84" lon="5.26408"/>
        <KPIs xsi:type="esdl:KPIs" id="5a78bb39-1334-4c74-96fa-d866ab42f3db">
          <kpi xsi:type="esdl:DoubleKPI" id="5f0caa5e-3080-4107-8e6e-570e0227451f" value="0.255669832" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1cd466-1c83-426e-bf53-efb436f6e166" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc124ea-ec0e-4fde-842d-47cbf9ed9772" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="190bf7b4-8292-4922-bbe8-c6b24c66a103" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbe73e3-3a68-41ef-b0f2-109189fceb31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a51c7f3d-f323-498d-bcdd-7b173a0efbf7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68bb1f19-fd97-4835-9c2a-0a0440d19792" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a02cccf-49eb-4141-a533-c918b5920d8c">
          <profile xsi:type="esdl:SingleValue" id="73c833e5-bccd-4c04-bf34-1e8a34669b0d" value="24188411.465855997">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bcd310ed-662a-427b-9b1d-2f6489467aa3" name="onbekend slachthuis 189" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5071" CRS="WGS84" lon="5.0804"/>
        <KPIs xsi:type="esdl:KPIs" id="49fb4b77-7a63-4f4d-b828-4031d77c6b50">
          <kpi xsi:type="esdl:DoubleKPI" id="9ad87bb9-5748-4908-a974-b25efcbc92f1" value="0.437000763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43dd7dc2-74f9-4feb-81f8-6670bfd919aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="496fbc69-89ab-43e3-81af-141e4d044075" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8526440-9d4c-426e-99cb-4472e7f94e0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="addf5905-206b-4309-99bf-09aa19ae8901" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a66c3cca-5345-4e5c-8664-a8b4c37bebac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14cf9161-753e-4de1-9980-450205380293" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3872052a-a867-4f8d-b5d2-e6e4a67782ab">
          <profile xsi:type="esdl:SingleValue" id="e3bfd663-1116-4e7d-847d-5df8ebf0ecea" value="41343768.185904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0229300b-e070-4f0f-ba31-2fdfb47b951f" name="onbekend slachthuis 190" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5069" CRS="WGS84" lon="5.08077"/>
        <KPIs xsi:type="esdl:KPIs" id="73c273ab-2e8c-4f7f-a1f9-a1d5ab5e6a6f">
          <kpi xsi:type="esdl:DoubleKPI" id="170b9cb6-c65b-45f8-a2e7-dfdcba508e08" value="0.437000763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf64591-4820-45c3-ae1d-dcb448db8515" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc193847-c464-48f0-b0c0-8ddcffe6c3e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44be4b35-4b35-46a1-a054-32d2127e9f87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54dbc658-3498-4da9-af02-6f7d567d3153" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b336a8-948f-4566-a715-43ae37d2d18c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a6a5d8-f69a-4ac1-b1bb-f583c3027361" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6b9c19e-e9ab-4394-ae22-f8bf496423e0">
          <profile xsi:type="esdl:SingleValue" id="f924e6c2-a035-4a99-8f7b-e48db77b6496" value="41343768.185904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6e935484-0084-459c-b40a-bc5cfc32a4f3" name="onbekend slachthuis 193" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5158" CRS="WGS84" lon="5.03777"/>
        <KPIs xsi:type="esdl:KPIs" id="e77018fe-0d64-47a9-a568-ca1c60f38af3">
          <kpi xsi:type="esdl:DoubleKPI" id="528b7628-bab9-4157-acf1-fa89655dba14" value="0.00232202632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e34a0439-55d9-4ebc-ae26-f8f9c11fb89e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58335345-477f-4fb9-b6fe-25bf259c5a59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0216c1c9-9c9c-4fb6-b612-24e90a1dfb2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c19bd9d1-49e3-4ade-b7a1-3f5d1a7bb2d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4745f965-8a3c-48e2-a413-ace51cf73e81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8a8e53-df1e-420d-a30d-a2906a0ce9a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6e7947a-da7b-42f9-b394-4b5ba71cda72">
          <profile xsi:type="esdl:SingleValue" id="b7e728ce-5008-4584-8429-22432522bb59" value="219682.26608256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0e0bc389-d092-4525-9e87-d1ad40e08d9f" name="onbekend slachthuis 194" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5156" CRS="WGS84" lon="5.03914"/>
        <KPIs xsi:type="esdl:KPIs" id="4f4f5b22-5089-44fd-aa05-a088398bf04c">
          <kpi xsi:type="esdl:DoubleKPI" id="647b9ced-00d7-44c2-ae20-4269626f49dd" value="0.00232202632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41376f17-cd4b-4326-a0cf-0e656d3d7c90" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33496a80-a486-4baa-aef2-1f79fd0acea2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04f5b30a-90d5-427e-b9ae-d40eff3aee49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5ead23-3c23-4c04-8f9c-e76a702d38fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adcfacec-9bfe-4202-9c49-8e7d897d2d22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f67757a-0dc3-4544-8a76-e6e29ac402e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29349407-7a3d-46c2-ba28-7e4326f20843">
          <profile xsi:type="esdl:SingleValue" id="3bb8a9d4-1709-419c-8db2-30e51af6c2ce" value="219682.26608256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6a57eb5e-22f6-4a86-b224-fe88851e4072" name="onbekend slachthuis 245" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2807" CRS="WGS84" lon="5.14583"/>
        <KPIs xsi:type="esdl:KPIs" id="9ef9e623-1f41-4974-81eb-40b254910c60">
          <kpi xsi:type="esdl:DoubleKPI" id="4edf93ec-a2e2-4a7e-90ef-e6c94f97efa2" value="0.0383265526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c04fe25-d459-468d-84bc-cc14e888180d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cafca1c4-285f-4a1a-82c8-c53d449caac1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20bd8efc-2a18-490f-aa55-e08308c107b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc7063a0-f323-477f-95ed-08997ea07d59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e358760e-77c4-4660-811e-119d25272ceb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68df91e3-c37b-4b93-9a48-bec3a123be4d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0c8d488-b6fe-47ff-9b9c-5c48513c194e">
          <profile xsi:type="esdl:SingleValue" id="8479fde5-d4d7-48a1-a17e-e0744f88f914" value="3625998.4883808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="05879a60-c267-4f4d-bb2a-35f7be31376d" name="onbekend slachthuis 246" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2849" CRS="WGS84" lon="5.14917"/>
        <KPIs xsi:type="esdl:KPIs" id="bd4cf13d-7d54-4a4f-a3bc-81fd95a71258">
          <kpi xsi:type="esdl:DoubleKPI" id="71d9bdf5-c001-424a-a097-dcf9dbc09943" value="0.188452219" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30d77699-f23c-4314-91a4-46230f26a726" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3ecb5b6-644a-4db0-9f3a-2e4a5203bb44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13924784-cdc3-40fa-828d-b9c4bfe47239" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="490a18df-55e6-4f5a-9d1f-d82ef8481a16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df8232c2-e920-4b5e-8cc1-1a0221231138" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f4ee70-068b-4e7e-861b-4c52a26e41e6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50ef8495-fb0a-4d9c-a6f4-753c471b800d">
          <profile xsi:type="esdl:SingleValue" id="4cb63daf-a206-4548-a1f9-a5ddcadbc808" value="17829087.535152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="27377cec-ace8-4ff1-a4c6-df767e451f91" name="onbekend slachthuis 247" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2948" CRS="WGS84" lon="5.16325"/>
        <KPIs xsi:type="esdl:KPIs" id="29ebdd43-9ad4-406b-bc7b-f85b4f47c45b">
          <kpi xsi:type="esdl:DoubleKPI" id="255b839b-3b9a-4932-a497-1e01997beb0d" value="0.726472917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a72a5d92-b42d-4451-88c0-09a89955d4bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97e8fa5b-d8b7-4db2-8a2b-f246306d38b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af69d6ad-cb9d-42a5-9ee7-2bc0a4f23945" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea2d0e8-58d9-4017-a910-e123ed706768" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e61c0017-8673-4bfb-a284-9314bd8f62df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec993846-1a6d-4917-9bd8-d195a708dfe9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28934309-aae0-4fe8-a667-e9e622a0489d">
          <profile xsi:type="esdl:SingleValue" id="ab7dff2d-6fb1-4452-a9a9-5c5c2f875e1a" value="68730149.731536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9e3be2e2-b828-4cec-90c7-373c93df15e8" name="onbekend slachthuis 259" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2936" CRS="WGS84" lon="4.69029"/>
        <KPIs xsi:type="esdl:KPIs" id="b7cb1b23-c29c-4776-a6d8-36c709d4c05f">
          <kpi xsi:type="esdl:DoubleKPI" id="8801fe62-e7ab-4b28-b329-1d59f49bfda7" value="0.238130741" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630e4256-ca52-43ff-83d6-d25b73b650e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc927e0-08ab-4b22-89b0-5124907d0287" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3547f9b-a96a-4055-9d0e-9bc819b2f38a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0640650a-c65f-4ac2-8373-948290827249" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f52a6a22-5521-464d-91e5-a29351f13f28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="171c541e-9f9b-4d3f-b784-9e3f317c659f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a0585d6-d750-4c18-a2e3-4a1ca5c300fa">
          <profile xsi:type="esdl:SingleValue" id="75387be7-0df7-49da-9d3f-debdad2f1763" value="22529073.144528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c943f2ee-e7df-419d-9f88-92d88e41f360" name="onbekend slachthuis 260" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2412" CRS="WGS84" lon="4.68678"/>
        <KPIs xsi:type="esdl:KPIs" id="4e94fd6f-27d7-4c59-914f-eae5869b77ab">
          <kpi xsi:type="esdl:DoubleKPI" id="aebd2b08-b068-4679-b8b1-40c25c2af3b8" value="0.129874526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa6b40c-c838-43a8-89ce-b989962f18e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83df3bcb-2b43-4836-a10b-f2dc7d4e39cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53f033f9-9bd5-4baa-ab5a-fc1c8725a5d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d9cccf-0ff7-4fb6-93cf-fe1fe16f9250" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="083643df-c1e0-473a-9da1-e1e188faf837" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="736150b2-2f04-4503-9cae-acf5499f296b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b61f414c-b530-461b-ae55-6fc2d6d27c8d">
          <profile xsi:type="esdl:SingleValue" id="1088d113-5fee-49c2-a64f-48a72cb0444c" value="12287169.155808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c86cffdb-5ef8-42af-8a26-593c45351015" name="onbekend slachthuis 261" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.378" CRS="WGS84" lon="4.75025"/>
        <KPIs xsi:type="esdl:KPIs" id="eda51b9e-b427-4fca-8d34-88948db62619">
          <kpi xsi:type="esdl:DoubleKPI" id="f2d0a718-6866-4d7f-854a-ca3816d91e4e" value="0.316785074" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="678c42da-bc28-473a-b695-42ac3c5a2b31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80bddfe0-4de2-4b76-83cd-732a8575d4b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a1e3c8-2d18-4b6c-96d5-5c9d7a5a9103" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf1b47f-3dea-481f-a6f6-0a03da3d7903" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18f116fd-1df5-4d61-9da8-af88dcaaa254" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6834bf7-e473-47d4-ab55-f484b60a12cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa395240-d801-4436-9a6d-6eec6abb63a1">
          <profile xsi:type="esdl:SingleValue" id="3d53ee69-a65b-4fd9-b932-a477803c5f8f" value="29970402.280992">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ad78117a-5e70-464a-a1e3-fe920f8860f2" name="onbekend slachthuis 272" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3289" CRS="WGS84" lon="4.60844"/>
        <KPIs xsi:type="esdl:KPIs" id="25a7e370-7248-46cb-a463-a3d324f6eacd">
          <kpi xsi:type="esdl:DoubleKPI" id="309045f7-7cea-49a8-8847-54f583e60b9d" value="0.612055275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b06c41e9-9436-45e5-a8d5-ed6378dfe8ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c98105b7-a963-4b05-a298-8c6c7082a853" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d96336c8-d3a0-4666-9b83-2b2c446be9fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b697fab-af05-4b57-966c-f59323b1627c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2766094-a576-4d69-9a06-905707848a46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54e5cecb-b734-4266-8d1a-e72f4c2f96eb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39bba7f2-d674-46f6-8d74-0134ff599697">
          <profile xsi:type="esdl:SingleValue" id="6e67f8f1-3549-4fb5-98cb-96666c426bb4" value="57905325.4572">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ddcf2f40-fa42-4f72-ae56-a562fbb965a0" name="onbekend slachthuis 303" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3061" CRS="WGS84" lon="5.24475"/>
        <KPIs xsi:type="esdl:KPIs" id="1c8e1f16-7318-4b96-8d1e-980bf8ad2d0c">
          <kpi xsi:type="esdl:DoubleKPI" id="2a0dc947-ab97-4bb5-9533-d170cab9c5ac" value="0.166099673" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="721cf5cb-2b23-4acf-a5dc-34b0d5d200af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4714e7-13f3-4fea-b610-b6824db126d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b5916e-050b-49bd-b214-f552ba4ac7e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8b9e91-8af9-4541-8b17-38e701225fb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df9df05a-c3b1-4dd7-9888-9e2592a764b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe020eb7-dd73-43cb-9f84-69b95a68a763" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eecc47be-59e2-489a-91be-ccbdd749485d">
          <profile xsi:type="esdl:SingleValue" id="3a423c50-bf6c-4e9f-8b55-b5e270dd3eea" value="15714357.863184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1a1a97e9-85d8-4322-80b4-a1a752a0b010" name="onbekend slachthuis 304" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3002" CRS="WGS84" lon="5.23163"/>
        <KPIs xsi:type="esdl:KPIs" id="69bedca2-e4ce-4641-b0d9-470358a250f9">
          <kpi xsi:type="esdl:DoubleKPI" id="0147b50d-afc3-491a-bb84-ce2a1280c017" value="0.686453871" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c83cd5bf-4628-4ca5-b28f-60c9f2f4cea5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae6e58dc-efcf-4c00-adcb-805b563d43e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0d2261-d425-44bb-ac2e-1774646d961e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f9995f9-dd91-4c1c-a2ed-51a3adc3dc78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1af0516a-ac71-4169-9e3a-eb3066369604" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52138674-47a2-4f55-9a7b-6f6b0c408ced" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8ab3a62-1bda-438c-ad05-5e256c442c75">
          <profile xsi:type="esdl:SingleValue" id="45d3f2e5-0045-45f5-92a1-6534825cb30f" value="64944027.827568">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="da5c6b1d-fb02-4d6e-90ad-10035cd1f4bd" name="onbekend slachthuis 320" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4844" CRS="WGS84" lon="4.92771"/>
        <KPIs xsi:type="esdl:KPIs" id="c4f65d65-fa57-4bea-915b-f3c5930d7efd">
          <kpi xsi:type="esdl:DoubleKPI" id="39bc1406-bb45-450f-86a7-0fccecbad302" value="0.0404714737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bad8647-786e-485a-a251-58061d2fdb9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9999a00-932a-44ba-bb64-45d2c09c532e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78574b5e-a038-435f-b050-795ed19be2a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c8bda5-1d4e-4d45-b72f-d9d5a6233bcc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e730ea-b803-4f41-83e6-81b81db8fc39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ef869b-d79f-4dfc-87bb-0aafdefb879c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ceba2d8-4825-4513-aa03-e6a5108bdb1c">
          <profile xsi:type="esdl:SingleValue" id="f4f1da3f-cc26-4c54-a987-c4449828ded5" value="3828925.1838096003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6be62e40-b021-4959-b7ba-e673748a413a" name="onbekend slachthuis 321" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4559" CRS="WGS84" lon="4.9061"/>
        <KPIs xsi:type="esdl:KPIs" id="efa49b57-e1e2-4d55-90d9-a04f4fa0e5b5">
          <kpi xsi:type="esdl:DoubleKPI" id="0cd31124-1a80-4d12-9851-b2dea333e252" value="0.0153405526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6d0798-08ff-4149-a516-c27edaa773e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f872094-6ee3-4a51-b4a8-10e40775f9b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75475fa9-f5d4-4e58-8b98-bd1bb1217bf7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe2d305-3b85-4a2e-9e22-46ee378c8b8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75250780-ec89-44c6-ba92-3c7c62c012f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4a7006-6c51-4ea8-a5e5-9ad943935f6f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3f71258-4e06-4030-8aa4-2de7e272680d">
          <profile xsi:type="esdl:SingleValue" id="76dfccbb-5216-4e0a-854f-74280936c3e6" value="1451339.0003807999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f761ea9c-2395-4e8a-ad03-b6dd87dc58df" name="onbekend slachthuis 447" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5024" CRS="WGS84" lon="4.98802"/>
        <KPIs xsi:type="esdl:KPIs" id="98c94cfe-ce29-45f3-b702-35c89f7d05b6">
          <kpi xsi:type="esdl:DoubleKPI" id="825d40f1-7060-4794-a68d-e99a56133993" value="0.178286803" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f68d7e-0b0e-4918-b304-bdebba549648" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b31b9048-6c22-4308-9ef2-13a35e42b721" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="745bad76-5b11-44bd-8840-beca24e1fd6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97dc0cda-c02a-446c-8e7e-a2343a6bce71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7214d444-3555-46c3-8b5b-7d955e74fd4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="742ff5c9-6fbb-4e00-9249-2b2c27d8ec39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6415fc79-4000-4f26-9e52-d196f2472190">
          <profile xsi:type="esdl:SingleValue" id="e38d2422-6733-42b3-9b2f-54f2703852bf" value="16867357.858224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3d98d340-f12e-42d3-a5f6-7902e3b9865a" name="onbekend slachthuis 448" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5191" CRS="WGS84" lon="4.98614"/>
        <KPIs xsi:type="esdl:KPIs" id="b6dd3b1d-987c-4b7f-bac5-3d004cdc0c8c">
          <kpi xsi:type="esdl:DoubleKPI" id="e8bdb137-2295-4090-9805-593e8eb4b60e" value="1.00006779" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a20b673-c985-4c3f-ad19-fbf84f940548" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9abcb7e7-b095-466b-a334-444c9d0ef5be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c906d9b0-3975-4697-91ff-b9ff8972a583" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52eeedaa-36a8-4586-b886-246b8ac6fd6f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6adce492-af04-478b-92ea-d7778eaebdd4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c46812-cc26-4259-a155-9484c32fda6a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d2d29e3-25f4-424a-91f0-502df8aaa2c3">
          <profile xsi:type="esdl:SingleValue" id="a0289e42-e35b-4420-91f5-cb6b85f38d39" value="94614413.47631998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f9af24f4-5ee9-45ef-9af1-a395f7e6439c" name="onbekend slachthuis 449" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5117" CRS="WGS84" lon="4.96089"/>
        <KPIs xsi:type="esdl:KPIs" id="87c6eedc-1da3-41e8-a9fa-1eba10029bae">
          <kpi xsi:type="esdl:DoubleKPI" id="13d3e743-2c7c-44ec-afa9-799c4e6a1180" value="0.301509792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53986afe-dafc-4cdf-a849-53bcaf4569c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8619bf0-398f-4cd0-89a9-7820ee5ce91d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4f08a2-a9ed-4e9f-a3bc-502a20713b61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb224242-e513-4075-97d3-256cf02fca01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb88e0ce-3f7f-4769-a426-e7696edb67c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f988081c-1188-4c14-a685-06e0eb1e29b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c66d9d1-e025-47f1-a66d-b7e3914a6989">
          <profile xsi:type="esdl:SingleValue" id="faee3e0f-821d-4f87-8f8a-193b5cfcebd8" value="28525238.401536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4d883099-9b6b-430b-811f-bfbbdfebf53d" name="onbekend slachthuis 451" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4915" CRS="WGS84" lon="4.94437"/>
        <KPIs xsi:type="esdl:KPIs" id="6108b301-a27b-46da-9c22-fa2ebe098c41">
          <kpi xsi:type="esdl:DoubleKPI" id="42f82035-f845-46bf-bc41-df82795efc96" value="0.130701263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e1ca17-a29f-4853-8754-c18c6a6becd8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3cf1fe-c7dc-4b52-978b-81cb936cc287" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdf8399-745d-44a6-9fcf-b74134c4d033" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="659d6df7-eabd-40ff-aa30-67cc44da2e92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c36f0d49-3359-4c41-9941-d935549facd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="537821f5-350b-4a1e-b1ac-5cf9d9b7c447" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef2c3cc3-dd4a-413c-afa1-1ed5b06eb4e6">
          <profile xsi:type="esdl:SingleValue" id="400baccc-e7c5-4528-8d31-aa7aa68d7450" value="12365385.089904001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fe3e3221-e7ab-4aea-8b64-c37749d1093e" name="onbekend slachthuis 452" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5041" CRS="WGS84" lon="4.98235"/>
        <KPIs xsi:type="esdl:KPIs" id="1ca4bcda-b5c0-4231-a696-734ccfb43f7a">
          <kpi xsi:type="esdl:DoubleKPI" id="a988df9a-660c-48bf-bfca-f4e6ce683d8c" value="0.178286803" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90bbe9b-da49-4580-bcf7-f8b03e6da223" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5170b429-7ed6-40b3-a88a-2d777e275bd1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf74bdd-c6bc-44ac-80ef-bf12d260ec22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="106e1836-3c14-4c09-9b6e-c17f9f9da406" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="147f31d6-5fd4-4139-8818-088dfaba6c9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4357fc84-ac42-4c29-a796-d1f10ef701b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="634305ee-6089-4331-9ab6-ee30043e0f70">
          <profile xsi:type="esdl:SingleValue" id="cfb0d3b8-cf36-4844-af9f-ee621990094a" value="16867357.858224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="05a7e373-be72-46f2-9715-cc70638288eb" name="onbekend slachthuis 651" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4611" CRS="WGS84" lon="4.58979"/>
        <KPIs xsi:type="esdl:KPIs" id="670c2a2e-b9bc-4c5c-912b-90d6d9e7f954">
          <kpi xsi:type="esdl:DoubleKPI" id="d60ba2a0-59ed-4762-b79a-1e1a441b44c8" value="0.801418958" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="168a82b9-17d1-41d2-b2dc-5a306fd43633" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9be6ada-1c1f-4140-84ac-26dc68f2f50f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56026ce8-3aa4-4376-a74c-0c8997c32754" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71e36403-244f-4adc-9a4e-4fb0e8a32798" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3c96fc-0dc1-4c99-9eae-d63b18cfea9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="733fabed-0012-42c7-9315-8a55d15c13bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e3f0edd-2448-444b-9c16-68cdad0303dc">
          <profile xsi:type="esdl:SingleValue" id="c2934d54-653a-46f4-b832-edae4ea6fc84" value="75820644.77846399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9e695124-0752-4ccf-9f0b-17ff70b62250" name="onbekend slachthuis 652" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4673" CRS="WGS84" lon="4.66046"/>
        <KPIs xsi:type="esdl:KPIs" id="908828f3-25a7-4c4d-b819-e005cf7bde4e">
          <kpi xsi:type="esdl:DoubleKPI" id="445da298-c799-42db-9392-642ecd46377e" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38c73fec-630b-4a57-8f36-50820cedaa3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b75fc98-b6b9-4370-9654-adea1acd81d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8bade0-c48f-46dd-a65b-b90bf727c2d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d64c002-7eac-4029-9c44-c18cae9b0a61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66b970fa-5240-4451-95ed-1f581d02e32b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40425e73-6380-4eb3-80fc-bc969ee56128" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e89e4b4d-8d08-4fee-a216-a1ec2200deb8">
          <profile xsi:type="esdl:SingleValue" id="70880772-8bb9-4efd-b427-a100d85cf054" value="812086.19196192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4494a433-35b4-4c07-a13e-215d89cb34e1" name="onbekend slachthuis 653" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4583" CRS="WGS84" lon="4.57975"/>
        <KPIs xsi:type="esdl:KPIs" id="8842a908-027c-443a-87ae-a014de57b717">
          <kpi xsi:type="esdl:DoubleKPI" id="51f4bbb8-576d-4ae9-b316-16d11e724b36" value="0.112804526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53e7d0ed-7f7e-404c-b4d7-721f8b5209e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf9c576-662e-4853-ad4b-0517d1f1ebb4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be0d1a21-e365-41bd-b443-848db2987e3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9c7ee2-1494-4cf7-8386-7270022dc2d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd0ad15-ebe0-4c2c-b681-70158159892a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f624219-e301-4df3-9820-3f2f7f1039e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56d6cfe1-eee4-4637-9702-23f2d895df8f">
          <profile xsi:type="esdl:SingleValue" id="9b8b5fff-cb63-4be5-8aea-49e08f75eecb" value="10672210.595808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e25fff36-f3e8-4f0d-af60-3bc5b230bb5d" name="onbekend slachthuis 654" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4566" CRS="WGS84" lon="4.58094"/>
        <KPIs xsi:type="esdl:KPIs" id="4008b7da-e624-4576-918e-0bcf8102a199">
          <kpi xsi:type="esdl:DoubleKPI" id="1c33ae55-a255-42ac-bf01-2e2bf92d221f" value="0.02406125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="323977bb-24e3-45a3-87cc-1c7ced6fa001" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55626181-1e25-4606-b0e9-f4f8e1ca5844" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0aab35f-019c-4129-aff6-28ad16dd36e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9c8734-d38f-4a57-a967-7fdc41f47649" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c42652-de89-4963-a888-6d50109bf0a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9915c6d1-9cde-488e-b8e2-11e84f96cd51" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05056e9d-e1d6-434c-89d3-677ff09f788c">
          <profile xsi:type="esdl:SingleValue" id="502798d9-167c-4c8b-9b9e-a96b898ad1e2" value="2276386.7399999998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4cb1d35c-7afd-45b3-985d-9f8249736df1" name="onbekend slachthuis 655" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4566" CRS="WGS84" lon="4.58094"/>
        <KPIs xsi:type="esdl:KPIs" id="c3e8a768-ad90-4cb2-b907-bf0f0a12f701">
          <kpi xsi:type="esdl:DoubleKPI" id="6163b30d-402f-4a69-8287-07b5a98857a0" value="0.02406125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f24dc3-370c-4c7c-92c2-aa241e493309" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd3bf2f-e87b-405c-bffa-af3b08fbe939" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d9dfac-14e5-4d80-9511-4f37a35ab57c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfae25cf-c335-4308-a7ba-0007c4e085f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f553ddc-8594-4f69-9ac2-79ad5fc9dc55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c337fd77-c484-4577-990b-1bbba4cd0b79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="303c9cdb-05ef-4f55-b98d-28bdfd99d5cf">
          <profile xsi:type="esdl:SingleValue" id="cbe53938-dfdd-4024-9715-6ce7fe7a28ad" value="2276386.7399999998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7f7a080a-0bbb-49f5-a5a4-a97d7469199d" name="onbekend slachthuis 657" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4575" CRS="WGS84" lon="4.5789"/>
        <KPIs xsi:type="esdl:KPIs" id="ada45c31-c45c-44ee-8e65-7a0a1f5a4b4b">
          <kpi xsi:type="esdl:DoubleKPI" id="9fa05b44-7ad8-40b6-a9b0-1f214bfe76a8" value="0.112804526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0399064-7330-419b-bc1a-3318f3c7637d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88cfffc6-76c2-46dd-ae86-decf32d1038d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72756877-e7d2-4698-a3b7-a6a16340c06c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2bd4f6f-cd90-40b5-8650-3da02cca38ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7449824-336f-45e0-9b2c-799443c7c8d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f5edb3-c229-403c-a3f6-271e0dac9b94" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="638452da-84c4-4d80-ab21-9faa5e8943c5">
          <profile xsi:type="esdl:SingleValue" id="02088670-f1e7-4db5-a0b9-0b898157a168" value="10672210.595808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="80933c93-57d8-4089-aa9b-35c138f12511" name="onbekend slachthuis 680" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.453" CRS="WGS84" lon="5.03052"/>
        <KPIs xsi:type="esdl:KPIs" id="36da8cc3-3057-4a4d-b905-1e297ecd3db9">
          <kpi xsi:type="esdl:DoubleKPI" id="5bfe8779-8d8e-4723-b809-890f3a44aa36" value="0.286443237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebed274a-5c2f-4b90-9b02-26d637aacbe2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80269438-5c32-436b-9339-8f15014ca7bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="117fcdc3-7013-4a3e-9b0a-9b0f14f32514" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a02219-5274-4060-a4fa-33f0c51c393e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48ab7d27-53c5-4784-9551-bc6fdedc4091" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52632e67-05ab-4954-aa49-0721c86eda71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d17c26ee-727b-4caa-b888-ca69332bc7fc">
          <profile xsi:type="esdl:SingleValue" id="8e76ab7b-61fd-4248-9895-f8bebc6b8653" value="27099821.766096003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4cc2f247-c0f2-41d8-99c5-c358e2a51f58" name="onbekend slachthuis 681" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4494" CRS="WGS84" lon="5.02871"/>
        <KPIs xsi:type="esdl:KPIs" id="d96a42a4-6709-4e75-9f30-c3a5c320788f">
          <kpi xsi:type="esdl:DoubleKPI" id="21dfa2f8-90e6-4510-8a77-abc6968b4312" value="0.286443237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57885e2c-ddbe-4b17-b8cf-ced8172c90ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb9fba41-4775-4ba9-86b0-dcba7c9434df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b117529-7958-4fd0-95c5-383121cbcc16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b426de22-1159-4f8a-9b4f-e70e52df8428" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64e85399-e4a3-4505-aaad-f5089ea424a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48d4ce04-1844-4253-ab59-4fafd31c4c06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f946479-a41d-4d3e-a0d1-8b4065aca1d1">
          <profile xsi:type="esdl:SingleValue" id="1435256b-9ffc-446c-bdd2-9c9df7cda850" value="27099821.766096003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5b3e9ccc-6fb0-4442-b53b-0c56f648f1ba" name="onbekend slachthuis 683" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3202" CRS="WGS84" lon="5.02351"/>
        <KPIs xsi:type="esdl:KPIs" id="7710f86b-78b2-4bdd-a438-3bdbbc8d3b46">
          <kpi xsi:type="esdl:DoubleKPI" id="7e2d41f3-96da-44e8-800e-eb62773e3b45" value="0.0724340767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6b0cdc-37e7-432e-95fb-75449a897621" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be61bf4-9eea-44fd-987a-3d48e3c5857c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a03083b-a2fd-4985-8708-9dc2e78b677a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1640f0a7-664c-4954-9db8-17909d10a9f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a03ab53-a4e0-4cf8-bc79-ec91643fe28f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa73d9c-55b8-4933-a74c-d167d4d869cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c87b23d8-8620-4006-8296-81777d54a03a">
          <profile xsi:type="esdl:SingleValue" id="5633aef4-5b51-4d59-8ee7-1999b5d64db0" value="6852843.1284336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="346aae5c-568c-4903-8a06-bb1b66636676" name="onbekend slachthuis 702" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2574" CRS="WGS84" lon="5.04706"/>
        <KPIs xsi:type="esdl:KPIs" id="39683792-cbfd-44f2-91dc-4b694d295a34">
          <kpi xsi:type="esdl:DoubleKPI" id="09ab9415-fa56-431e-a006-68b2863577b6" value="0.184998986" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f68feb-47ff-44fe-a983-d533f926f57a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2311ab31-c5f6-4d17-b490-642dbeccc3b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9659c017-626b-41f4-a5fc-6aa7df6cfa86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c617b4-64fa-4605-a166-76e4e4596da1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b7e6ca-c00f-4bf5-88f2-e508b1d5ae04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="063ff4f1-2741-4538-8af1-05e65c04159a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d832f4e3-e429-49df-afb6-a4e86f417048">
          <profile xsi:type="esdl:SingleValue" id="be2da3dd-6909-4429-996f-a543cc99766c" value="17502384.067488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="51cc6a9d-135e-4ad7-ad20-da1d4c8b6f57" name="onbekend slachthuis 703" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2401" CRS="WGS84" lon="5.11294"/>
        <KPIs xsi:type="esdl:KPIs" id="af3b7b67-3111-4626-9c98-70f73376ec7e">
          <kpi xsi:type="esdl:DoubleKPI" id="f410634c-b7a6-489a-ac01-7df72c934d38" value="0.170437924" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8904d8f1-fc15-4b9b-b1f6-2390b1670904" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="450e5d57-271a-4457-8c60-898a9c42cc0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37058cef-f3f6-43fd-b3d2-f33b01008c11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9d2ef5-9632-4524-831f-d1eadcc18c65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5c1796-04d7-47f8-92c5-d1cd036f7e26" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaffb99a-5e4f-49e3-b821-85402e6c1f23" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ecfa31e-6e7e-4d8d-be9b-b74f3fca222a">
          <profile xsi:type="esdl:SingleValue" id="ebebdfc0-660f-43be-83d2-b7542dbedf2d" value="16124791.113791998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8bd374cc-3dc9-48b1-991d-0d2deaa8a0e6" name="onbekend slachthuis 717" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4353" CRS="WGS84" lon="4.83713"/>
        <KPIs xsi:type="esdl:KPIs" id="9db5c48d-972e-4596-84ff-c91327a8da9b">
          <kpi xsi:type="esdl:DoubleKPI" id="6213f0c8-809b-4b48-91b5-73a2ebf9abcb" value="0.798207526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ed284d-b2c3-4cc8-87ef-eeb4ef89eb46" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bea59e7-cd6b-4d85-88e8-a44107f77122" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279d79a9-5155-42e7-9802-cb7b0d4b981a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e702abfa-125b-49c0-a9a1-f85b33549e17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df519c2d-7ea3-4ae0-9cff-3b7aa083ab18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98ad5b3f-68c4-41cf-a966-27693683d7e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2084663a-86e8-4661-967f-e8d30078224c">
          <profile xsi:type="esdl:SingleValue" id="c261848f-578d-4597-ae09-b3f3e014d6eb" value="75516817.619808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="02b87b85-bd4e-41e1-8d5f-d37d6ea7c609" name="onbekend slachthuis 718" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4509" CRS="WGS84" lon="4.84251"/>
        <KPIs xsi:type="esdl:KPIs" id="8357fce7-b9d5-45a4-b0d8-3330787d8e82">
          <kpi xsi:type="esdl:DoubleKPI" id="ce01d8cd-0ffb-436a-a3e8-f83c8daa31cd" value="0.590748237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbcf3b29-206a-4033-8f27-66bc619376f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ceb3077-9912-47e7-89f3-df65d5be67ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="758d623b-302a-4f44-904d-70f27aa8c4e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1c5958-c611-4894-a94a-685fba0573b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6427872c-bd2a-43c2-b11f-95135503dfc2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c94564b-bbbb-4537-b728-0b887069a79b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43b15090-dce3-4836-bbb7-20a2ef26099e">
          <profile xsi:type="esdl:SingleValue" id="bc0992a0-9c7a-42f0-93d6-d9a8a34d4e22" value="55889509.206096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4d1ba7ef-f82f-4c37-b78e-ac3a15e329de" name="onbekend slachthuis 720" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4631" CRS="WGS84" lon="4.81598"/>
        <KPIs xsi:type="esdl:KPIs" id="3824409a-6d64-4cb3-9bf6-6be9b1792dcd">
          <kpi xsi:type="esdl:DoubleKPI" id="482c8ac9-fdd5-4f2a-9b22-b11ce6be2ddb" value="0.0467725526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="941bc7d7-2ae3-45e5-9fb1-d2e5a9e093dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea80b4e-150c-45f7-8276-910ed3fc625d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb91efb-1fc4-4692-8283-f8343653c57c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9471bc3-9287-4c6b-be49-ec4de32e86b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bef2f636-02a8-46eb-8c9d-d23cfcacbc55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a185ba60-7d62-45a9-b4d2-1aa46b5e713f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11f96dbc-9df6-49c1-b1d1-1cf6323aff55">
          <profile xsi:type="esdl:SingleValue" id="c2972ae5-b812-43e3-9668-0fd6cc2d693d" value="4425057.6563808005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0d90b5a4-1fd7-4419-ae6f-9c2c0cc5b564" name="onbekend slachthuis 721" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4955" CRS="WGS84" lon="4.78392"/>
        <KPIs xsi:type="esdl:KPIs" id="e66b5c12-56ca-43b0-b3a1-180f5866580c">
          <kpi xsi:type="esdl:DoubleKPI" id="1fda5250-fe35-40c3-913a-49b87adc6546" value="0.452789057" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea597cd-1197-4406-81f0-9fe8f79cbde5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e620ea39-fbd7-44a8-aa51-b295f5792fcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c06e4bef-5118-46af-8f42-b9461a2a76c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b1d198-b608-4b7d-8318-0910b2281692" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be8c88d-9ec9-4c36-b120-20fb870a0e37" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31ec4971-df79-4f77-87f1-6ca5bd6651b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="edbe1761-3369-4cba-84a9-2ef89013c5b1">
          <profile xsi:type="esdl:SingleValue" id="51f1764b-1f07-4d22-8e12-73a98e07f491" value="42837467.104655996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c781f2f0-f9a5-47e6-9f8b-587469690bb4" name="onbekend slachthuis 722" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4406" CRS="WGS84" lon="4.8057"/>
        <KPIs xsi:type="esdl:KPIs" id="32cf5a0f-f97e-4426-bd74-71f399a637ff">
          <kpi xsi:type="esdl:DoubleKPI" id="54ff13aa-3739-4a7d-a325-cae204f09521" value="0.223316763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98762ae7-6069-431c-b013-f2151dcce8c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3fa26a4-a0c4-4b51-8f97-640e28626685" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131eb943-213a-4814-b453-234e74cd41db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0cd8bf-cccb-4482-9f5f-bc8c0d838a17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c281268-953a-4f0c-a902-e5d71b12c923" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc9703a-d008-4c29-8a12-22e6a5c531a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c85bc9ed-2f6d-4e2c-9ae6-31ccde51ab05">
          <profile xsi:type="esdl:SingleValue" id="7278106e-ca81-4a78-a7fa-d8b2f060b687" value="21127552.313904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f7f35760-392d-47ff-a938-8c363bb89a89" name="onbekend slachthuis 723" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4191" CRS="WGS84" lon="4.85371"/>
        <KPIs xsi:type="esdl:KPIs" id="9e367a85-1d11-4b31-a438-e4e4c3220aa8">
          <kpi xsi:type="esdl:DoubleKPI" id="52e8ef60-3917-4d6d-826b-24ae530af98a" value="0.0221584868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6242d7-0d7d-431b-8435-9c8c2dc2338b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec78793b-1c17-4daa-9136-ba021ef9b943" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dda243b-6488-49f5-a535-29f9288386e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c04014ff-8f34-452f-8935-4ecc8b0b2e55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abacde6e-d1a2-406b-b922-fb2e92163113" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98604fbf-7906-4cd8-a4bc-41487673d560" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="83fbf47b-a3b6-40bf-a244-f391bf0f0282">
          <profile xsi:type="esdl:SingleValue" id="76b5aeed-9302-4a83-a35b-0975fbaa46a5" value="2096370.1191743999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d4557e9e-f7cf-4658-bf6e-0265aab42f57" name="onbekend slachthuis 724" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4191" CRS="WGS84" lon="4.85371"/>
        <KPIs xsi:type="esdl:KPIs" id="a6d1d5a4-919b-42fc-bf09-25eea9f786b6">
          <kpi xsi:type="esdl:DoubleKPI" id="e2a88d8e-026c-4ebb-a2ae-b000b934aa61" value="0.0221584868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0dfca5-d802-45a6-bac7-fc1d3502189f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="278c3b58-9c0f-4e5f-a504-4fed3940605b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63000ac4-8520-4ef1-b1d4-5894c40accca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af900388-1646-4999-a78c-b37aca478710" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8416f13a-e1b2-4d74-9ab4-68749564d190" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c8701f-1bf5-4387-937b-47252c5af012" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="689afcb3-0eec-403e-a4b5-44486aee9516">
          <profile xsi:type="esdl:SingleValue" id="07eff751-512e-4730-8313-a9775df70055" value="2096370.1191743999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="74d39d2c-426c-46c6-bec0-23636d840dff" name="yakhlaf vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4298" CRS="WGS84" lon="4.81682"/>
        <KPIs xsi:type="esdl:KPIs" id="b2e4c047-22a9-49a1-aac4-67389caa445f">
          <kpi xsi:type="esdl:DoubleKPI" id="5e286d7c-921d-40b4-9e65-3ccf6251970b" value="0.100044774" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61f3be5c-e771-40f6-b633-8a67fafeda9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41ca32dc-d716-4088-a0a9-d5930c021346" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b9d007-2f4f-49b5-94e4-9a410cd66b95" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fcadea9-745a-4169-9c00-2979b81b38f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e583fcae-6c97-4994-b03f-009ba28e5ad8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e253cc-0182-468b-a86b-46f5cde112e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7d2b698-9384-49ba-81f0-3b966c4cabb7">
          <profile xsi:type="esdl:SingleValue" id="8f89acc2-3857-48c1-bd7d-5bec8208ea2c" value="9465035.978592">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5a2315f7-8c0c-4fc1-a841-6b2cf5de1a6a" name="rwzi   aalsmeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.60474537">
        <geometry xsi:type="esdl:Point" lat="52.2666" CRS="WGS84" lon="4.7768"/>
        <KPIs xsi:type="esdl:KPIs" id="6b39f41f-6615-40fe-851b-6c77339daacd">
          <kpi xsi:type="esdl:DoubleKPI" id="70b2c806-67c0-4ab4-bcea-02b8af3c25ad" value="0.108974666" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d777fb7-a631-456a-a9ce-b53169df47d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5b81eb-3604-43a6-b740-1ac5f3251752" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0475bd11-135d-4999-a856-fef4a6db0d95" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="673c62a5-0ae6-4421-8f5b-f07f2876c189" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7743c2-9e7b-47b3-8a80-6886dea5aec4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12b2a43-e7d0-4d2f-be56-54351fb89ab0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc52f342-413c-4faf-b7ed-5b857af68506">
          <profile xsi:type="esdl:SingleValue" id="6064bb84-75c4-4e9a-983b-db90d66806fc" value="2078283.0976796756">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="62e49828-575e-4ac5-baef-917872fe4666" name="rwzi   amstelveen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.60380556">
        <geometry xsi:type="esdl:Point" lat="52.312" CRS="WGS84" lon="4.89242"/>
        <KPIs xsi:type="esdl:KPIs" id="60f86cf8-9b15-4d84-b7e7-e55134170f0d">
          <kpi xsi:type="esdl:DoubleKPI" id="e18e6a1b-6f3d-46e8-bd6a-c6216a6a073b" value="0.00684027929" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f81ef63-3f1a-4c08-8844-7149a8292d83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3e8bcb-dcd9-492c-aa33-a5bb47d5d81d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9fd110-a51e-4016-adbb-28731aad50e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c78e61-65b4-4acc-9a72-5af56852c01f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7851731-f196-4029-be89-7712a8b264ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e46b5911-a548-4583-8bdb-c8c4a7ba8c86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f9b82b85-06e9-43ed-a180-cce771734d5d">
          <profile xsi:type="esdl:SingleValue" id="0b792a8d-c575-403d-8d02-21c8cf53ffeb" value="993110.1359283088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="865a2a7d-3686-4e25-9cb3-2d1b7df3d5c1" name="rwzi   amsterdam west" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="34.7056111">
        <geometry xsi:type="esdl:Point" lat="52.3983" CRS="WGS84" lon="4.79427"/>
        <KPIs xsi:type="esdl:KPIs" id="cc590037-7d60-4184-ab0e-d545ac02765a">
          <kpi xsi:type="esdl:DoubleKPI" id="3a31ab5d-8979-4b18-a066-a112d88e740f" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db1a11ae-5649-438b-8ffc-e599178b0437" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4101226d-df6d-4e71-a25d-c6601b05b0e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a123b21-d75f-4305-ae46-7881f10f1de3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="964e63a4-b601-4994-9b92-09da2701a14c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580508e3-47bb-4fe9-a2f8-ef2fb7324fef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe58d1b-a870-47b1-b4b4-45ac6125230d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3667c39d-97ae-42f9-a3e9-bfa25b4721c0">
          <profile xsi:type="esdl:SingleValue" id="cf15a0ac-7e0e-4567-b4e0-cb41e160f1a1" value="2706015.3651696984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ce432193-f441-4591-9c68-66d503d893c5" name="rwzi   westpoort" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="9.9275">
        <geometry xsi:type="esdl:Point" lat="52.4147" CRS="WGS84" lon="4.80063"/>
        <KPIs xsi:type="esdl:KPIs" id="053d0e20-593c-4fd7-9e3a-12da93877fbb">
          <kpi xsi:type="esdl:DoubleKPI" id="07d06390-a096-4ec7-b77d-30c424aff5a0" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c58d574-81e2-4a9f-a581-5f93142f40cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1336a0c-f516-49d1-8117-699e39bb90af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21643be2-97e5-4f55-8bf4-665abb7142ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="413b7528-4843-4b64-b726-7454d46592f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69454b93-d96e-482d-92a6-1aaad650af32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb5957a-8f1b-4432-99c9-aa0949941ff5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb55707f-88b0-4514-b10f-facdf8b259da">
          <profile xsi:type="esdl:SingleValue" id="063c7c6f-c0f8-4135-892b-393a325388a9" value="3486939.6594863157">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="22914609-9b3e-4e67-a0d7-43a96d676400" name="rwzi   blaricum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.23513889">
        <geometry xsi:type="esdl:Point" lat="52.2643" CRS="WGS84" lon="5.24627"/>
        <KPIs xsi:type="esdl:KPIs" id="cc9d4c24-81c8-44cd-847a-67873e600d13">
          <kpi xsi:type="esdl:DoubleKPI" id="ac75e5ba-a12f-4835-98d9-d3a10a74e4f2" value="0.0530956772" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdcd4e58-50fb-4c87-9bb9-7a775fc93f3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dae8f31-ebf0-4d24-97be-81009c903698" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b170ac12-b2cc-4967-814a-e85c637add14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea2e554-7f2a-4ec4-8f8c-596df55dfdc8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f33a830-f48a-4d13-b589-cd7f91a852ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f13b46b3-82d7-4a4f-9a91-2b0206ef6028" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51f423cc-822e-4957-8648-36e9709fbaf2">
          <profile xsi:type="esdl:SingleValue" id="b83c761a-edf1-491f-8a74-0e21b8423bd6" value="3742573.05318712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="045bd971-e458-42f1-8896-45b78f6c0b94" name="rwzi   oosthuizen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.383166667">
        <geometry xsi:type="esdl:Point" lat="52.584" CRS="WGS84" lon="4.98899"/>
        <KPIs xsi:type="esdl:KPIs" id="8b64a5bf-43a2-4d64-ab34-5f25d3ff7acf">
          <kpi xsi:type="esdl:DoubleKPI" id="c4e766a9-cb49-4d3b-974f-d689a1ba4270" value="0.695242737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdf6181c-f0fc-4e41-b683-4550d1efe469" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35cf8e6a-03ec-4a1c-bed2-fc5f7e0071e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="259fd033-8306-4a39-8932-9039d6ba17cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f818352-102e-4c05-9106-066ebd9d8250" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8f3f92-5891-4c6c-84b0-07f655f687c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec790025-5562-43e7-a299-f0c4ad07e77f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50d3f4fa-53e9-40bd-89d0-dc8b8b630deb">
          <profile xsi:type="esdl:SingleValue" id="6a82434c-6a66-4851-bc65-c3fdc1dbf390" value="8400996.210528322">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="aff627c3-2b92-4f85-99a4-6b68e5382fcf" name="rwzi   haarlem schalkwijk" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.93518518">
        <geometry xsi:type="esdl:Point" lat="52.3681" CRS="WGS84" lon="4.67165"/>
        <KPIs xsi:type="esdl:KPIs" id="e9f13c0d-5b74-43f5-8578-cd64a76d8835">
          <kpi xsi:type="esdl:DoubleKPI" id="a57e7bda-3bb0-4879-be87-f30610611297" value="0.321957886" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ec07e3-2388-4550-a358-56a7d4126af2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88436a32-b41a-4aae-b849-74469182d4ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8df82c-abb3-41d4-a825-67e521f2477b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="702a53a3-f7f2-4bc1-9d1b-6dfe6a583a1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f71f90-685f-4ce1-b004-01c575e96c04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df76d225-e540-4da1-9215-c33ac9276f1e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="79d7c9cf-b717-48b4-85a1-212eac047892">
          <profile xsi:type="esdl:SingleValue" id="6b424b36-ebbe-45a9-a520-a8575e5bae63" value="19648445.81416145">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a1580ae8-7dda-4792-8e8a-40d694189c13" name="rwzi   haarlem waarderpolder" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="6.0474537">
        <geometry xsi:type="esdl:Point" lat="52.3973" CRS="WGS84" lon="4.66549"/>
        <KPIs xsi:type="esdl:KPIs" id="f83e1b27-3043-4d8e-bcb6-bd62a555a725">
          <kpi xsi:type="esdl:DoubleKPI" id="0707e987-9b2b-48d2-90e2-a99847d2bda7" value="0.00981815136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4551eee8-89db-4e3b-a976-a2fd7e2635fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a36e8ae4-bdda-41df-adfb-4f4b72e2b61f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be5b8fda-c7c9-4256-bda1-a9b0f58a2376" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60f2ae61-72b8-4a4e-8eaa-bd7f91b1723f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b07ec9-d1fa-448c-81d8-2621254ee003" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b7d500-ff78-4ac4-9d1e-8667b574d480" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6d14ba2-3e81-4a0c-a683-a7b0d79852b4">
          <profile xsi:type="esdl:SingleValue" id="0ecf0c6c-19aa-4837-91b8-0310bcda1b51" value="1872444.1900972396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5efd4b63-fd68-4cd1-ba6e-683e3c750ef0" name="rwzi   rijsenhout" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.26996528">
        <geometry xsi:type="esdl:Point" lat="52.2718" CRS="WGS84" lon="4.72372"/>
        <KPIs xsi:type="esdl:KPIs" id="78d5dcf7-334c-4375-88c0-c208e631b640">
          <kpi xsi:type="esdl:DoubleKPI" id="35024e7d-f2dd-4b97-a435-37291e5813f5" value="0.0864259849" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5b62a7-fa13-4763-bc41-d7dc32e6675c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2216945c-0d18-485f-b07b-7cf08f8ca0da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1567d588-0a46-43da-b199-74b98fbcb149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9041977-7758-40c0-8015-51c5f9e9e730" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6821754d-7126-4d54-9f1b-44b278aa9594" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb62204-b72d-4774-8a89-4b4f4fa22a8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d096c13f-05e1-4419-9dd2-4fdb74e2abe4">
          <profile xsi:type="esdl:SingleValue" id="33df6468-19ee-42b2-bc79-f2fbf171159a" value="3461328.291557396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="cd2005a6-7050-4f5d-b148-0934bfd024f5" name="rwzi   zwaanshoek" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.90277778">
        <geometry xsi:type="esdl:Point" lat="52.3021" CRS="WGS84" lon="4.60503"/>
        <KPIs xsi:type="esdl:KPIs" id="493e4c10-cb5d-4668-a777-ef048877cf72">
          <kpi xsi:type="esdl:DoubleKPI" id="8f77d8c8-869f-4205-8c95-044276c941da" value="0.000760430043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c626d96d-b2f2-4f7f-b759-11fe659544ba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23453e5a-5c82-4715-b1fc-e4cfae7276ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccaa4080-e7cb-4c99-83d2-87cf10ee3683" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f35c98dd-a171-4d18-8bf2-95fd86be75aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa140760-c2ce-4ad5-a8bb-f2c301f3790b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57f23577-1953-43e8-ada2-cf6635ada88c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="647a8b0d-d641-457a-9052-e283d0d5c221">
          <profile xsi:type="esdl:SingleValue" id="e2ddd51f-f7ce-499d-9569-19fac1023f44" value="69611.28704959694">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ea18ffdf-39cb-41f8-b58a-778abbb6f94d" name="rwzi   heemstede" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.33043982">
        <geometry xsi:type="esdl:Point" lat="52.3419" CRS="WGS84" lon="4.63343"/>
        <KPIs xsi:type="esdl:KPIs" id="8b57fae0-fdb9-4f30-beac-58d6c4345270">
          <kpi xsi:type="esdl:DoubleKPI" id="1fe72939-ece0-4925-a0cb-488369f2357e" value="0.874817198" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4485523-26f2-4c5b-92fc-bc97f4983220" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a160414-6622-4e3d-b9c3-78882fb2c5a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a53c6f-265e-4ba3-881a-1ea96f95776f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5249f0f-1996-43c8-bda4-8184c20e8e17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f8b98f-8fec-4709-9a48-17a32f321bd8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c56cb5-31ff-4d1f-a949-9ffd2b60fe8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31c13dbd-f5aa-4f59-a7bc-325e21f5486f">
          <profile xsi:type="esdl:SingleValue" id="fa74ad6b-71a9-46cc-b98d-b78c776b7a45" value="36704486.61523661">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="85bf538d-f50a-45df-94d9-17a7342b0586" name="rwzi   hilversum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.6">
        <geometry xsi:type="esdl:Point" lat="52.2231" CRS="WGS84" lon="5.20324"/>
        <KPIs xsi:type="esdl:KPIs" id="4d69256e-438f-45a3-a0a7-a12fe1037480">
          <kpi xsi:type="esdl:DoubleKPI" id="1c4696ba-7ade-48fb-8aef-f4eca00f93b7" value="0.608468526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b958aeb-b0ac-49b0-a56e-74348cdeb769" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e4e77f-7a9c-4888-a100-bbd53a556853" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86581c62-801f-4011-b3a9-2b965e0c5fb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34047f7-f4ec-4a9f-986b-cdac51c0d61a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9fd7aa-23ec-4941-a149-233f711590be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33899931-abbd-433a-bc0d-049b7e8bbc71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0eb362f-394e-4369-b48b-d0854809a8ac">
          <profile xsi:type="esdl:SingleValue" id="403f604d-1f93-4d8d-8027-5da16cf9d7ee" value="88267851.8053056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ef6131b2-d779-42f1-86ed-1164cc175bd5" name="rwzi   huizen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.59652778">
        <geometry xsi:type="esdl:Point" lat="52.3086" CRS="WGS84" lon="5.24044"/>
        <KPIs xsi:type="esdl:KPIs" id="bb6cc124-0b52-4eb2-916e-4d1e4fa787b5">
          <kpi xsi:type="esdl:DoubleKPI" id="5a83f07d-f354-45a2-a896-7fb87e879773" value="0.166099673" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9721c2-2a78-43b2-8f68-f1a501243f04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61a5217-fa16-42e5-af29-0d97cf7171b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6dd4ae6-5ecd-4bdc-b6b0-dd0d7da12d8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bee4d2b0-afa0-450e-8ec8-1826f6d8d60b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a3cfb6-5e21-4f1d-8009-d3eb82de1db7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c185e8-3ce6-4161-8f54-7d58a5b51cf5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fd87448-7d0d-47d2-b4da-da868a88cae4">
          <profile xsi:type="esdl:SingleValue" id="5dd304ac-c5ac-46e9-b34c-37c2912245bc" value="8362802.957811566">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0f262aac-a5f7-40c1-b2a3-8aedc3fe6ea1" name="rwzi   uithoorn" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.50363889">
        <geometry xsi:type="esdl:Point" lat="52.24" CRS="WGS84" lon="4.82966"/>
        <KPIs xsi:type="esdl:KPIs" id="4cfe2cb2-1850-41e7-a7dd-060226903a41">
          <kpi xsi:type="esdl:DoubleKPI" id="e003f095-c304-45de-8c93-e9f542da0e23" value="0.277311421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8820fd3-8fb9-4ab9-b956-f0ea4763bf69" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4503d55b-fa39-474b-917b-90a9b3f9b55e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29781f3-a828-4d87-b91e-45f0af226e69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ad05d0-8683-4a54-84ea-7c995ef74bb4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad9ed5b-6a8f-4750-b0d0-46e871b415f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1eb7e03-24d1-4dfd-a606-94169f9fc03c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="834848b0-97b6-45f4-a67e-038b4fb0de66">
          <profile xsi:type="esdl:SingleValue" id="4290ee75-60cc-47c4-ba9a-198ed7a452ba" value="13149762.618129268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="57e20d07-f0e6-49ab-accc-0a02203582d0" name="rwzi   velsen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="6.44416667">
        <geometry xsi:type="esdl:Point" lat="52.4589" CRS="WGS84" lon="4.66034"/>
        <KPIs xsi:type="esdl:KPIs" id="3d4cb8db-9c12-4950-9989-6762d5b9e546">
          <kpi xsi:type="esdl:DoubleKPI" id="e85eea51-367e-4cb3-8157-88ef6a60a3af" value="0.0310125151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51061791-4387-4ba4-be92-135641cc0172" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8bfeaf-4de5-4c4d-8bb1-7fc745d20ffe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd90296-bd96-4915-8c64-e20e91acae58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb37a128-3d15-4a0f-9490-11e5365b69fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95eccad9-3336-4587-aae3-8bbf88418e54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1d1ca7-0deb-4fa7-af23-71ede5e00804" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15912619-777b-478d-94b9-58b2ea917b34">
          <profile xsi:type="esdl:SingleValue" id="56147b50-3889-49d6-b6d5-d82048540fe9" value="6302463.802430959">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6cb8d72b-76e5-4d79-aaa1-1b6e3cb3f7a5" name="rwzi   weesp" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.79972222">
        <geometry xsi:type="esdl:Point" lat="52.3177" CRS="WGS84" lon="5.02212"/>
        <KPIs xsi:type="esdl:KPIs" id="ea0376c3-dbc4-4396-b80d-48d95ad8316f">
          <kpi xsi:type="esdl:DoubleKPI" id="da855135-6cd1-490a-860d-b8daeed65450" value="0.0724340767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74864585-04fe-46f8-91ff-40cc0dd2a880" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcdcec7d-2a4b-405c-b67a-037e84765ebb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1576abee-81f0-46a3-bd4d-590f298bf65b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6f2ef4-ae89-45c5-a3e4-ed0927fd48aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da0f9ab2-4818-42a2-b046-c4e606f04fcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ff114d-9285-4069-bb01-3a65ff48f824" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1aee9ac-c154-433f-9dec-cb987a6e7d80">
          <profile xsi:type="esdl:SingleValue" id="78577fe9-7edf-4111-9375-3ac21611cc2a" value="4111071.349472088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5cda05f5-ae50-4e15-9608-0b1715ff051c" name="rwzi   horstermeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.51672222">
        <geometry xsi:type="esdl:Point" lat="52.256" CRS="WGS84" lon="5.09268"/>
        <KPIs xsi:type="esdl:KPIs" id="c3fabfbd-cf3d-446b-9fe8-fd77d8b83f38">
          <kpi xsi:type="esdl:DoubleKPI" id="8e5748ee-d140-4564-b7a9-5bf3b529729d" value="0.0285823305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df94833c-b8bf-4843-ad5e-88a0772d60cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df65cb1a-5f0d-4111-975e-c0a57bf36c31" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41cce3d3-34ed-42c2-8736-f09be417c50b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89436fcd-9ef9-4fe9-a557-e83ab94e41b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abbaf06a-9d5f-4f79-b96e-349d3ec6c2d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7966db6e-5f87-4c0f-ae26-e5e950be3709" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c4e49c4-9021-4797-a99a-edba139883c9">
          <profile xsi:type="esdl:SingleValue" id="f665c05a-7b0e-4759-ab81-3218752092b4" value="4071248.633066786">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="82ac24b3-ea72-42cb-8293-c5b3d2df990b" name="forbo flooring bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4882" CRS="WGS84" lon="4.76691"/>
        <KPIs xsi:type="esdl:KPIs" id="6f4ff402-35d6-41c6-91c3-8fce5a17b457">
          <kpi xsi:type="esdl:DoubleKPI" id="9567f4b9-d55b-4554-860b-be5e4c59bea0" value="0.016368477" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2790cb73-7c05-4ffe-810f-23bf562a4d35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82f00a40-6155-4a80-83ff-40ff37cd7e6d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c083edf-0db4-4b62-be00-3a13560a070c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e00bd38a-f3e4-403d-8f9d-1fc6115a6007" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7da5d6d4-de27-47bf-ba4b-5c0ae1887376" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3513df-21d1-41bb-866c-93f75d895da4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a39452e2-e3d6-479b-b438-7db0e4ac6216">
          <profile xsi:type="esdl:SingleValue" id="31c8ad16-fc2b-487a-89ab-6bdba6a9a011" value="12388710.976127999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e3812b65-336d-4a56-8120-deb2e009ed2f" name="acs logistics b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4137" CRS="WGS84" lon="4.76356"/>
        <KPIs xsi:type="esdl:KPIs" id="79950ef4-d32b-40d1-a336-e54cbedd0e48">
          <kpi xsi:type="esdl:DoubleKPI" id="1eb35883-3141-4838-853a-a71b15a4d4c1" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90158c3f-a275-4828-afff-ffcc8fe04249" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4704b78c-0f22-42d1-8e83-d3be70e48990" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12d610ae-d133-4978-93e0-7c8309fd0126" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9293b5ea-c278-45de-8c0a-d6cb3977ce0a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4314ac-a582-47e5-8a5d-27007ca20713" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f8c3f6-12f4-42e7-9534-52e892347234" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32ca5e9b-5fe0-4198-9ffc-6dcd279d2743">
          <profile xsi:type="esdl:SingleValue" id="4fbad135-3a84-4893-88b9-eeef5c656df2" value="21145027.452192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0595f897-321c-47c9-8707-82e582c3c923" name="freshport bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.2955" CRS="WGS84" lon="4.74132"/>
        <KPIs xsi:type="esdl:KPIs" id="789d8209-efa8-4a09-a3c6-9af28d687478">
          <kpi xsi:type="esdl:DoubleKPI" id="030631e8-6a45-4654-8cc5-f80136f10d58" value="0.0828529263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83b0f6bf-7afd-4c97-9af1-6f7b2a5df2b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6850b5-a9b9-4e9b-94cf-27d1ff69c7c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2bcf375-9a27-418f-b0e9-a68a2dee6ebb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d95f690-e851-4230-9645-03cd6db26f9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d30c4682-1f1a-450d-8f06-0ac9c242ef4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="292e2aff-35ad-4618-8231-9db1ecbcd674" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43dd4ac8-92e3-461d-afed-45944d01ba0b">
          <profile xsi:type="esdl:SingleValue" id="0824dd9e-efe6-4260-b9ae-08983c9bac34" value="5225699.7675936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="66954790-6405-400f-8c20-717cbb0fcffa" name="frigo nieuw vennep bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.263" CRS="WGS84" lon="4.58951"/>
        <KPIs xsi:type="esdl:KPIs" id="4d2adc59-c36c-447a-b0c5-707836682288">
          <kpi xsi:type="esdl:DoubleKPI" id="e358bc91-95e7-446e-b090-670eb1a6bc82" value="0.0434279211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26fe724a-2282-4811-9b21-5d9852a3224f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0fb0b56-de1a-42ef-aac1-f309dfde9c10" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37820cb7-7029-49b0-84f4-a9827e0f711b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0445f506-4d8f-4979-99c4-d25ad6d65ef0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54161b54-1e3a-49ef-8fe7-59aa0328ff2c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc539984-d6c5-4100-9a62-8e88c83390e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2f92e9d-72d1-438c-a3dd-f8ae2700f695">
          <profile xsi:type="esdl:SingleValue" id="91a3fb9f-7336-44d6-9fc2-7de11c8d934b" value="2739085.8396192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="579b0287-46db-4e5f-a32d-dc5188b90ff8" name="daalimpex velsen b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4652" CRS="WGS84" lon="4.66352"/>
        <KPIs xsi:type="esdl:KPIs" id="e24de507-aef9-4b19-bd4f-880b28888d62">
          <kpi xsi:type="esdl:DoubleKPI" id="570f6847-0c34-4535-8c97-d43206d2a5b1" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b2033e-f879-44e6-b04c-72c11a034907" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a2e4514-2761-4b8d-9016-9af4fefb89ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b1864c-aa49-4d53-a1a4-aace093be420" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9bf76f7-7611-47f2-9844-1163a13ac29d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bfebe9e-03fe-438f-b608-8e41a53a247a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bffeee01-4b75-4875-ab14-56a63ab0b022" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5b56edd-2064-473e-9a6c-728e2462d661">
          <profile xsi:type="esdl:SingleValue" id="e244b4dc-eec5-474e-98ca-4f92a3586792" value="541390.79464128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d80982d3-687b-4ec6-a5fe-703fc68d5fc3" name="j  kloos holland bv   van maanen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4603" CRS="WGS84" lon="4.59216"/>
        <KPIs xsi:type="esdl:KPIs" id="e020b7ba-13d2-4f63-8068-048a20868c22">
          <kpi xsi:type="esdl:DoubleKPI" id="2682cfa4-db7c-4420-8241-c8f6920123d7" value="0.801418958" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8176b5a-bdc5-4271-b6a2-f497e9c7ea6f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6ebec9-1dec-4913-8b07-397bc50af55a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af74443-6afe-490b-a728-a8a90cd2984e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddbd099b-af16-48bd-9663-625ff4cf1192" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4565a414-d081-43ff-828a-c979c6deabc6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f15ee859-e6d8-484a-b1d2-35285707bc73" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ceba44a5-2e56-4dda-b67b-47a9b7a78805">
          <profile xsi:type="esdl:SingleValue" id="9ebcb0b7-d92c-44f1-8444-2fce3ec4919b" value="50547096.518975995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c93a7344-c618-4355-b3bd-90f48137c08f" name="vriescentrum vink beverwijk bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4729" CRS="WGS84" lon="4.66589"/>
        <KPIs xsi:type="esdl:KPIs" id="f03389d6-7e0c-4d9a-bc78-4b65345a94d7">
          <kpi xsi:type="esdl:DoubleKPI" id="638dced0-2cea-4627-80e3-8bbb166f3bf3" value="0.0823881789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e291d227-557d-46ca-9d6b-489806517e3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1aaba0-0537-4dbf-82e0-d22decfb74e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d06e883-88c4-4a71-91e0-72618b66fe1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cacc0756-22a6-41ac-82df-918fee8d091f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205981b6-22ef-4df5-8604-baeb85f63c4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaeae27a-d5d5-49c8-aa8f-f96a63e77517" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7328e0fd-bfc9-41f7-b69a-140a252e5896">
          <profile xsi:type="esdl:SingleValue" id="6bd74335-8ecb-4552-8e0c-38bf358898cf" value="5196387.2195808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c4807d52-e6b2-4ffc-bac2-6c1d093b0936" name="kloosterboer ijmuiden bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4618" CRS="WGS84" lon="4.58204"/>
        <KPIs xsi:type="esdl:KPIs" id="91a0cb1b-5397-41cf-8486-6700e87b0d08">
          <kpi xsi:type="esdl:DoubleKPI" id="46247fad-8270-4888-82cc-773b608748bf" value="0.337471539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4701f2d0-95ba-400f-af1c-3f82b4c39c12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c327c5e-c654-4842-9130-7eff46bc98ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b94901-80cd-45b4-8fd8-feb229cd64c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3d775f-3df5-473c-810c-0d3ace0dd57c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18f14b4d-2348-4a0c-b1e3-80333c76416e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6a7ede-c385-4dad-9a67-7dc17d106a07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bf0cfa2-a08d-4278-9bab-3255c29bfa2a">
          <profile xsi:type="esdl:SingleValue" id="56d4d6d9-2b5a-4771-8fab-ee793dd2b2ca" value="21285004.907808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="715fc6f0-bbe6-47bf-9fc2-aba0bc653012" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.427" CRS="WGS84" lon="4.80442"/>
        <KPIs xsi:type="esdl:KPIs" id="51af40eb-2a94-492c-a0ed-0c98449b57d8">
          <kpi xsi:type="esdl:DoubleKPI" id="cfbdde21-c6b4-4dde-83bc-bffc727a0b53" value="0.100044774" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="941247e0-b97d-406a-9f38-2341b65baa36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75a49da1-b9bd-4eca-92d7-2e8fa797fd34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88475cbb-b85c-43fd-bea7-9a4b68b24b3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06daf6b0-6e77-4ace-b3e5-658a0471b953" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1482e09-a7de-45f6-aa10-19bb46057266" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7536e0a5-1a11-4b3f-a8ce-c1d732b6eb95" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="65137eba-ec81-4dec-8e67-9304e2f969b3">
          <profile xsi:type="esdl:SingleValue" id="6635ca3d-9ff0-4b27-8c38-4a9703737244" value="6310023.985728">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="feb49ff0-d218-4a51-9f47-9c99882eafe3" name="w_gemaal_761" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.3019" CRS="WGS84" lon="4.62853"/>
        <KPIs xsi:type="esdl:KPIs" id="46ed0e90-1b6a-4064-affc-4f6547f7f0f7">
          <kpi xsi:type="esdl:DoubleKPI" id="d0ae67d3-862f-462f-8e8a-46009ead1e1c" value="0.660974447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d2faa2-ab21-46c0-b2e7-5694bcbe208a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f025a6de-d7ce-47e6-b608-38ceff393005" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6b7786-aacc-4eb4-8ff4-b7daf3d0424e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b501438-257a-4c7c-954c-a5377a798fca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18573ea0-9f74-494f-898a-b09c46522032" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="947ec027-c274-4086-88fc-8efb66e48399" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="871c019a-f3af-42f6-ae8a-88ecbe3b6a21">
          <profile xsi:type="esdl:SingleValue" id="944cc516-3746-455b-8417-27d1795c8619" value="20844490.160591997">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="77a7383d-52b7-4f33-b6c1-ac8bc07bf622" name="w_gemaal_764" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.3005" CRS="WGS84" lon="4.68573"/>
        <KPIs xsi:type="esdl:KPIs" id="aa80cd28-4232-49c1-9b3c-e927b26e9071">
          <kpi xsi:type="esdl:DoubleKPI" id="0a27bfee-cbc9-48d4-ae92-f45952f7a56d" value="1.07590451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15431652-a515-44d7-8189-97b48ac964d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca43c1f8-7bf9-48d8-a6d2-baa013043d23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="327c2072-0075-4e67-90b7-0372adf17cef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca1017d6-d74e-4af2-837a-6a537897fb15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be3d3920-d1bf-46ec-ad6b-b1cac9605043" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56da3449-6058-4903-b4c0-dae48cc65a99" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c362c60-7c93-4f47-8460-5c19cbe49989">
          <profile xsi:type="esdl:SingleValue" id="5484e5fb-992a-4313-8cc7-bf017e00080a" value="33929724.62736">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="344c945b-9097-42d6-82d4-38cdafa40960" name="w_gemaal_771" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.2918" CRS="WGS84" lon="4.59645"/>
        <KPIs xsi:type="esdl:KPIs" id="3a4f5b71-1471-4b1f-808f-3cd45a0f9be7">
          <kpi xsi:type="esdl:DoubleKPI" id="da6b3515-be7c-4125-a604-62e1071c2641" value="0.000760430043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d665b13e-db5d-4f0a-bc27-a5799278e1ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58141262-dec7-41ea-94cf-294bfa1d6e11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce1439a-2e24-4d7a-84b6-b4a71da005e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46055310-611b-429e-826a-ac013a831cf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47623105-faa7-4267-b162-e1bca7b395ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f478d99d-2407-41b2-bcd0-f1bf5ceaa3e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc755ea2-43f6-480c-a336-c0f58ed6c8cc">
          <profile xsi:type="esdl:SingleValue" id="a7d02b0b-9e82-405d-8a9f-c53b2876cd02" value="23980.921836048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="64c09c4a-5c94-4724-943f-d1664489cc65" name="w_gemaal_802" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.2638" CRS="WGS84" lon="4.56912"/>
        <KPIs xsi:type="esdl:KPIs" id="d55a9ca2-4492-432f-9419-9e9a05f87535">
          <kpi xsi:type="esdl:DoubleKPI" id="161bea14-dcd0-4d6a-8180-690df6844ab6" value="0.0434279211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aefae108-bff7-4e48-9be5-dd758638e35e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f3db339-83df-4da3-b2a9-d12f5309e60e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a55e7213-f536-4d3b-bfc7-88bc1e8f5919" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0ce371-9491-4769-9987-de3c62a74c39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca4b8f09-dfb6-46d1-bd4d-49995d3ee274" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d7f2fc-81c0-427f-885a-0fb2230ecff5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ffed41b-17c2-4a00-813f-bdabfd9a621d">
          <profile xsi:type="esdl:SingleValue" id="48d7bcdb-70f2-445d-957a-43f36d205069" value="1369542.9198096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ce06fe0b-97b8-401e-b0ba-9d8bbf60c560" name="w_gemaal_635" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5222" CRS="WGS84" lon="5.02404"/>
        <KPIs xsi:type="esdl:KPIs" id="96268bc4-66da-4ff4-9fad-e7361cc06065">
          <kpi xsi:type="esdl:DoubleKPI" id="649e1af1-095b-4e6a-ba4f-2c85664a6bc4" value="0.116263263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92766077-4012-4a1a-8e7f-ca42eed04fdb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79222f5f-e844-4413-9074-1cc36fc19e5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4018b600-c3ec-4f89-b379-0e00174ecf09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e8e2bda-9d4e-44e1-bf28-291de7ef8050" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86c30677-19b8-4ac5-b0b4-d5a7a3101364" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f6a202-8b3a-4fb8-a235-ec5a151d1377" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="daba8c1e-d76c-481c-a8ce-2a5476d53e58">
          <profile xsi:type="esdl:SingleValue" id="03e85a30-370a-4790-9cd1-967dd25f087b" value="7332956.523936001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="87c12650-f00f-4631-b23e-ba356bf9eaf0" name="w_gemaal_639" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5158" CRS="WGS84" lon="4.98726"/>
        <KPIs xsi:type="esdl:KPIs" id="56ec976d-4fe9-402a-a034-02ac8e583ebf">
          <kpi xsi:type="esdl:DoubleKPI" id="2a7e5151-37c3-49cf-8a68-4df551a3fd0e" value="1.00006779" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43addbb1-bae0-421c-b816-7958686a6069" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed06b54-7623-4fba-8851-5af69d23341d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="903b0f9e-6364-4eb9-872a-6885b41243f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60126338-07c4-4475-8487-50e4dbf349c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e56a3ec9-321d-43c1-a00d-c2cbd3f3444e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8eb8a21-6063-40d3-8d2b-a5d6f51d9efb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0fbb1a23-d2dd-424d-96af-da936cabeef9">
          <profile xsi:type="esdl:SingleValue" id="bd98552d-3a00-4fe1-b814-c862a3d0afdf" value="63076275.650879994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="f1f7ad49-1fda-44b9-87ca-7b6c43cb9850" name="w_gemaal_647" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5087" CRS="WGS84" lon="4.7929"/>
        <KPIs xsi:type="esdl:KPIs" id="75afd956-51c9-45da-b8fc-953bd8ad7696">
          <kpi xsi:type="esdl:DoubleKPI" id="96e26c87-fe0d-459e-9558-5a18160a2269" value="0.0908542105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="442138ad-8f83-46c5-a558-551f89d8d9d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58c0c36-92a5-4ea2-ab76-31ea8ebc920a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1212461-d75e-425e-b9d6-50ffb32d678e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f82ecb6-4460-4ca6-8487-17fdb2bb3d8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="921302dd-4de6-4824-ad75-7cbb840c5718" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51a07f6a-7baf-4b84-91b3-83734787382f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4619a7d1-9163-4dab-ac6d-90da5cf6b2f9">
          <profile xsi:type="esdl:SingleValue" id="a6b23610-6145-4a7c-836f-99d2fad21568" value="5730356.764656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b1fa3b32-3202-4d02-91d5-41314b78a210" name="w_gemaal_653" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5032" CRS="WGS84" lon="4.7753"/>
        <KPIs xsi:type="esdl:KPIs" id="5d847083-ee59-450f-bdae-724b8103c8e3">
          <kpi xsi:type="esdl:DoubleKPI" id="78f2b6c2-d469-4a5d-9dd3-e9568f81997c" value="0.733204105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9720dff0-f39d-45f8-8db3-a4751c7a302e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="193ca6e7-834e-4d48-8683-2de5ef6a812b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52fd0060-75f9-49b8-86c4-41b314ba9292" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="084c90c4-4612-4242-aef2-c2cac3c2202c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df30e3cf-e18f-4a0e-a877-d7d305ae6e07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a619bec5-c1a4-4bf3-acb7-ce9c256ffeb3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bb20430-69c3-4be4-8c13-cf718818f2ac">
          <profile xsi:type="esdl:SingleValue" id="39d9c7d1-3bd3-453a-85e6-30d63ca7c1c4" value="46244649.31056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="175d68e5-7f5f-43c5-8f07-544e295641f4" name="w_gemaal_783" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2795" CRS="WGS84" lon="4.78717"/>
        <KPIs xsi:type="esdl:KPIs" id="1ec4d332-de20-4c13-903d-ed26cc4ae831">
          <kpi xsi:type="esdl:DoubleKPI" id="fa0f3fe5-d808-4ea4-98ba-b0e913ff0750" value="0.549939785" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f788385-3128-4e4b-80ed-93ddf4db9181" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2ec983-ec2b-4f77-b2ee-44720a83939b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f670b09-e006-45ed-b641-4c31ef1823be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ae67fb-11b1-444a-a2a4-6fbf94b4487f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5361de3-17d7-47e8-be20-f859a66fa7e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe86eaa0-be10-446b-bfbb-378725d2eb99" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0b839d9-f04e-477d-9d46-7845e1658c1f">
          <profile xsi:type="esdl:SingleValue" id="8c4e211f-ba8f-47af-8142-ed1f838f3fc7" value="52028703.17928">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="016f01a8-9c3c-4b90-8d93-e2da97b15930" name="w_gemaal_800" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2668" CRS="WGS84" lon="4.77416"/>
        <KPIs xsi:type="esdl:KPIs" id="1f8bef7c-2622-47a9-a729-1e74f7b38880">
          <kpi xsi:type="esdl:DoubleKPI" id="d67fcdf4-1383-4892-939f-e08639a6c798" value="0.108974666" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25b581eb-86a5-48c9-85e6-6cc130a9b890" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbe571b-c2ac-4ae7-a8db-d29adae6ace5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d88ef7-fd05-48c2-8a22-f7fcfa13d411" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc48114-bf40-42b4-bd5d-735d329c0838" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8c59bc-9e71-48d6-8664-bb4451977b18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="545b42d5-93fc-484d-bbb6-da6a6e86a239" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e1a5579-b00d-45a6-982c-b8b8ee5519ab">
          <profile xsi:type="esdl:SingleValue" id="3b13c2ba-1066-4193-ac68-75371dc19f11" value="10309875.200927999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="56beccc5-770c-4d51-a9a2-8c4d65f44482" name="w_gemaal_750" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3183" CRS="WGS84" lon="4.81891"/>
        <KPIs xsi:type="esdl:KPIs" id="7c2a7138-4fd8-4dee-b29e-16e3c34a90f4">
          <kpi xsi:type="esdl:DoubleKPI" id="aad51ad5-4f00-4e2f-b4f8-86983e396cd7" value="0.128827961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369f0dc2-f3b6-4649-a224-947ff1c7e00b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a07b9e51-f529-4ad9-b73b-ec467c877773" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47f5e09e-dbbd-4c06-afdb-8fde56ecb365" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d2de28-31b3-4df6-9fa3-c151835d6593" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4f032e-1415-446f-81c9-aae070362823" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12dacac8-3f6f-4a6d-ae1e-889093facb80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4961a06f-1134-4237-bfd1-4b6a3d393196">
          <profile xsi:type="esdl:SingleValue" id="387b8ed3-ab90-41c4-ada3-768510a3b5f2" value="12188155.734288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6ea6c33c-d29f-4abc-ba30-401f1e84bcdc" name="w_gemaal_36" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3053" CRS="WGS84" lon="4.99089"/>
        <KPIs xsi:type="esdl:KPIs" id="7991810f-61db-4894-9f66-aef129dd31dc">
          <kpi xsi:type="esdl:DoubleKPI" id="b11d37ee-2161-460e-9800-337d2a1a0ee9" value="1.00186745" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c67dc832-f898-468b-9e25-279781ef437b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2e93ce-fdb7-4bd3-be51-54919c994ac5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab9afa7-2896-44e9-befc-a5088031c00e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1978b6c8-ac14-4b8c-962f-136c963e1892" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9598e596-d1e6-4ef9-a243-6c7c9a9d49fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf886623-28fc-4fb6-8b53-268111d64897" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4838e546-0a68-4b30-83a4-3791a11f559a">
          <profile xsi:type="esdl:SingleValue" id="38584fd6-639a-4a05-b59f-9932d51e3788" value="94784675.7096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="0431061a-7638-4b06-bc38-0758f60e7243" name="w_gemaal_38" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.332" CRS="WGS84" lon="4.82598"/>
        <KPIs xsi:type="esdl:KPIs" id="f2a6318a-21d9-4685-bead-9b7a5a949709">
          <kpi xsi:type="esdl:DoubleKPI" id="cae0c8ab-ce79-4ad8-b137-7f612c8263d5" value="0.128827961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad435e89-2e58-4b40-9473-80f3a790047a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edb5f8c3-fea6-4cfa-9115-3b5da1d5cb70" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d52d407-20df-4e33-af1e-93d5cd081131" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8fe56f7-b5d2-4479-8944-12fc400fb0ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41b59d36-2c98-443e-8c53-58ddea3c5f31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8e9385-e12a-454f-bfae-678f35804a8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1efe8b2b-40bf-42b7-918b-17f015677511">
          <profile xsi:type="esdl:SingleValue" id="1cd2e003-da48-4454-81ca-72da7d4c7b32" value="12188155.734288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2063e5be-6546-4e13-9c15-d9222a483965" name="w_gemaal_40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3654" CRS="WGS84" lon="4.81862"/>
        <KPIs xsi:type="esdl:KPIs" id="12c361fb-d71f-4884-952f-a5be3a00e63e">
          <kpi xsi:type="esdl:DoubleKPI" id="a21a947b-4537-4c43-961f-9e8b0f1facd2" value="0.0798944474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a048ca6-e287-4d6f-87ab-b5b0158b0b07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96212cb2-d558-4e27-becc-2e1055351777" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0381a49-cac0-44b9-b563-8209fc98a4b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f841a6-160b-4201-97a2-ad2639d70af6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e114b55-4cfd-4a28-aeaf-0b3fd9cf2df5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9e8ad6-0e76-45fc-98ea-9a33725c74c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b13c74c5-a390-4cb2-b616-d5f9656ce55f">
          <profile xsi:type="esdl:SingleValue" id="fddedb34-21c5-4295-a82d-736fb493bced" value="7558653.8796192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d5fbbcc3-5d88-4e59-94a3-3afbc57150c6" name="w_gemaal_695" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4299" CRS="WGS84" lon="4.86306"/>
        <KPIs xsi:type="esdl:KPIs" id="9b393655-a35d-4ca3-a959-ec92f7102743">
          <kpi xsi:type="esdl:DoubleKPI" id="cee712d4-a2ea-4a47-bae0-eff722e33492" value="0.238102074" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6dc3ad-fcb3-4eee-a525-b65e789905a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9df39c1-89b2-45e5-a39e-9fb22b615933" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de3cb0a1-b2f4-4a9c-abd6-c352790e8345" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36e047f8-28ab-4633-a8b3-bf203a88f223" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df7171f8-662d-4c83-a7d0-6544963d88bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49ac8c3f-fd45-4b4a-be99-ebf788a6dac0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="029b6e25-1973-4e4e-9f90-93fb08b4a172">
          <profile xsi:type="esdl:SingleValue" id="7d1e2388-31a3-4cd5-aa0c-63cbe297553b" value="22526361.016992">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="05a0f669-77a8-4e8a-8dc2-34b4458a99ed" name="w_gemaal_708" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4086" CRS="WGS84" lon="4.90887"/>
        <KPIs xsi:type="esdl:KPIs" id="45d6f822-c301-4238-b11b-442c19551a30">
          <kpi xsi:type="esdl:DoubleKPI" id="8fb61a4f-f2ef-4a0d-88b0-e0f737a6f05b" value="0.904401579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9d761c-9459-4cd0-91a6-e5a56b28700c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f1f855-2bf9-4065-b63a-099fdfaefa3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9db8db-5b25-4535-b3a0-3c650de9f92c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b48cb0-481d-414f-a29d-4cfb0fce2460" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0c2eaf-4cb6-451e-9ab3-8fe1cccbf4cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09f5f435-6331-48d1-a536-bf99d55a02e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e784b589-e88a-438f-8973-023f3c8d91af">
          <profile xsi:type="esdl:SingleValue" id="9ffd625b-b882-45a6-8db0-29806049defa" value="85563624.586032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ad46e02a-ecc4-4d77-a9ce-cdeb57860ec0" name="w_gemaal_716" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3872" CRS="WGS84" lon="4.95317"/>
        <KPIs xsi:type="esdl:KPIs" id="c4a3bf03-db7a-4e4b-82e1-b84dd757909e">
          <kpi xsi:type="esdl:DoubleKPI" id="fd931db4-730a-4190-b8e6-ed7920d17d82" value="0.431033421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7f32c9-5b69-4779-ab98-287af273019b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0535d221-b65f-48b0-8c8a-70a84626f778" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c48980e-36b2-4ca8-975b-45c75ceea195" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d287a4-9bf4-4ac1-b01a-36f11b20d6b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e72e92c0-6081-4537-8e11-41463cfc9a6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20c01fa4-0417-4eb1-a72d-e5a7971e2dc1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a32c789-93f0-4fc5-b926-259c4d23bf68">
          <profile xsi:type="esdl:SingleValue" id="b2157171-7cc2-49eb-8ac5-89bc7343fac6" value="40779209.893968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="71f68166-8a46-4ef5-80b5-72996aba0b2d" name="w_gemaal_735" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.78187"/>
        <KPIs xsi:type="esdl:KPIs" id="fe9f19a1-3d2e-448a-b7d4-35637a26f975">
          <kpi xsi:type="esdl:DoubleKPI" id="3218d3c7-cc71-4a5b-9257-96e1084a419f" value="0.488269316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d63f0052-160d-497d-8c8c-91a8696e2d0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef42a34-0ac5-4599-8fa6-513d80a98b25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f5485e-26db-4b92-be7f-66b2e80b6c3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9114b176-78e9-492e-99e6-dcb3f7713da2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fedcb3d-9aa9-496f-94fc-cfe09835f63b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19373278-0060-4127-8e97-14fe429c59a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b52a4cbe-4166-4352-a4a4-dbc0563a1767">
          <profile xsi:type="esdl:SingleValue" id="eb645808-3371-47a8-a84e-9c74d907033c" value="46194183.448128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fcba0fc8-2fcf-48cf-9220-02db67faa628" name="w_gemaal_37" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3491" CRS="WGS84" lon="4.66427"/>
        <KPIs xsi:type="esdl:KPIs" id="328ad10c-db1c-4b27-bf96-a006fdd47f75">
          <kpi xsi:type="esdl:DoubleKPI" id="bf4554c4-e388-408c-b233-239afe27bbb5" value="1.03327031" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1b0eae-e204-486f-b9c8-a378ec76aad8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb36fce6-6456-4f0c-b97b-3c8e6281e4f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6125502e-4d55-46bf-91aa-f8bfc6256ddf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75f1aeca-9faf-4859-90da-d0d9d3fda0fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb572e12-b194-48da-ab3b-71e1985759fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7275928-a986-4f27-8751-f546766ccfec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="044e2d78-f6aa-4e2e-8b60-ec3567245799">
          <profile xsi:type="esdl:SingleValue" id="06881319-d291-44c0-b57a-f21022e2fd03" value="97755637.48848">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fb0d29dd-dcdc-4ae1-90a6-674513313cea" name="w_gemaal_41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2971" CRS="WGS84" lon="4.65057"/>
        <KPIs xsi:type="esdl:KPIs" id="f3e38a4e-58ed-47a8-b415-961464df17da">
          <kpi xsi:type="esdl:DoubleKPI" id="63d28239-b6a7-4c21-b02d-3102af259a56" value="0.0575904737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29e2e8ea-7af1-4615-a88f-96516471e0af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354454e9-0688-44be-b81b-b11b15af0935" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc501d1d-2ef0-4962-87d4-9ef62d7460b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbec8cd3-367e-4630-9b30-d0801afb3694" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="486075ef-23e0-4295-9dc8-0883d31020de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f390548-a602-42be-9ac5-a8952f8f1a2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="784f6d89-918f-4e60-a004-f6b5cfd91e3c">
          <profile xsi:type="esdl:SingleValue" id="9918fa48-a2d8-4eff-b163-52b6471b9d00" value="5448519.5358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="dfb3ac96-0d99-4b41-a977-b487c1989124" name="w_gemaal_43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3262" CRS="WGS84" lon="4.67241"/>
        <KPIs xsi:type="esdl:KPIs" id="b7536e50-5e5d-4396-a1c5-4ca82407a86a">
          <kpi xsi:type="esdl:DoubleKPI" id="380e974d-c7df-41c0-82a3-6c2d1be1ba58" value="0.0747777895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78d1f263-be45-46a0-89b4-8a5262b0a3fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd97ae2f-90e9-46ac-9a16-55fd9f4a278d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c1a60a-dcc9-476b-bd2e-d4fdc5fac1a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11016d29-0aff-49b4-a0ae-eb6dfbdd374b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6158b588-6f4d-490b-8329-b13b3b929aef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99feef8f-18e6-4a0c-af0b-71d5b29409bf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dab48aa-6ff8-454e-aa04-baea718a4bc5">
          <profile xsi:type="esdl:SingleValue" id="7b9419c7-354b-4a22-a56e-9dbaace19e94" value="7074577.109015999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b0e4f58a-80cf-46b3-8377-6af469c55de3" name="w_gemaal_44" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4049" CRS="WGS84" lon="4.67349"/>
        <KPIs xsi:type="esdl:KPIs" id="c426c4f0-e806-4d0b-95b3-f0182cfe2319">
          <kpi xsi:type="esdl:DoubleKPI" id="c9f85d05-6fdd-416d-801f-59c30cec87b7" value="0.0480798468" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a6429c-861c-499a-840d-7cf92a32ff7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bdecf31-86fa-4d60-9dd6-de66eec4faca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b480e36d-34ec-4b76-9566-ca8790fe2149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149244eb-556b-4367-ba22-15d5b9700799" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ec3d55-f929-439f-9454-3fc6ca784637" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1d98529-31a5-4825-8571-162f2dd12abd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb640e05-bcd8-42f5-b2a0-ffc04b88a88f">
          <profile xsi:type="esdl:SingleValue" id="5ccc2ca8-f58e-4101-bf31-b65943990f1c" value="4548738.1460544">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8c6f719d-20ba-4bc2-8ffc-ecc2a93ee74b" name="w_gemaal_45" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.65142"/>
        <KPIs xsi:type="esdl:KPIs" id="bcd2104c-5697-4c64-83e3-52cbd0b054c3">
          <kpi xsi:type="esdl:DoubleKPI" id="279851a1-6cfd-4f40-bf60-245a7c05009d" value="0.0575904737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38df1fcc-57d0-4885-931d-55b98c3ab19c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e737ee05-cc58-4b1c-a976-3f3c4115f7e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97eb0400-a6d1-4c82-9847-587698540be5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1bc5da5-5d34-4707-b39e-22458baeaef7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c1b646-b743-4532-a1b5-1f9b764c7669" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66bff1df-8500-467b-bb61-665fc4cb0541" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2582584-1a9d-455f-8f46-8bb992d92cbb">
          <profile xsi:type="esdl:SingleValue" id="781611af-4098-4080-8f7a-f1666393b015" value="5448519.5358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="75bbd6bc-5a01-434c-897f-43ae88372021" name="w_gemaal_763" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.302" CRS="WGS84" lon="4.80006"/>
        <KPIs xsi:type="esdl:KPIs" id="54d0c70e-a1f9-48fa-bdcf-692535b5c9a7">
          <kpi xsi:type="esdl:DoubleKPI" id="28304c02-99c2-4c68-9b4b-1edeb7c5959a" value="0.0865203942" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39c27a8-b457-436b-bad7-31a025bd343d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7565b7-5046-472b-8a84-a7785e199a8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2125bd1e-f699-4d66-a37c-79def7d2bc59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5abd070-3c95-465d-9cef-ca7529302dca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf3f0cb-7d5a-4563-a7fd-8a67f7a102eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bed40ce-e84f-46c4-bb65-3fe7d7776f66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="819ba5f2-e2cf-45fb-adec-23457732e455">
          <profile xsi:type="esdl:SingleValue" id="57374ef8-f727-4906-8b6a-4fa75d5afb75" value="8185521.454473601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e5cf8aca-b34d-4817-b943-7229e679a2d3" name="w_gemaal_767" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.73416"/>
        <KPIs xsi:type="esdl:KPIs" id="be8342f7-5e37-4ca9-a1ae-92672b9cb4ac">
          <kpi xsi:type="esdl:DoubleKPI" id="2582f6e1-46b2-4f12-a2c6-26fe9434fb55" value="0.0828529263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6df7c0d3-f43f-442b-9fd3-71144f6c71b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c694acb7-4b1f-4980-99fc-1929173e142d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a26959-d819-4cf6-b298-8e4f04646281" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07be701b-6b4f-4488-83f5-0aa4c1577ead" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="492df375-863d-4fff-8663-dc32e619d21d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc50ea7-7a76-4ec4-b807-ebb89849f2e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d809130-43b8-4b1a-859b-37a9d6c45131">
          <profile xsi:type="esdl:SingleValue" id="dfbd60e9-a019-4477-9613-477b6fae0157" value="7838549.651390401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7d2ec863-2fb3-42b7-bc89-9a81a4d7c2d2" name="w_gemaal_665" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4806" CRS="WGS84" lon="4.94637"/>
        <KPIs xsi:type="esdl:KPIs" id="f36dbd94-54b7-4ccd-ac41-2b98eb13b883">
          <kpi xsi:type="esdl:DoubleKPI" id="692ad0f4-6a48-4524-b42a-550482fd44d2" value="0.0551818684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4213ff60-16fb-42cc-916d-aef31fafd215" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcfe2620-065b-4a13-a494-48344b36ff5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70e99aac-cd8d-42fb-b9b2-2eee8b5c999c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a852b74-d3d3-43a6-8b92-6c40ebc85f29" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f833c9-1b70-4cfa-97c9-5c83694917f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3a8e68-bfe4-4de9-a9ea-dd6d37181311" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="496596af-c41f-4d5f-b7b2-f1217a44e148">
          <profile xsi:type="esdl:SingleValue" id="e2efde3c-27a4-4b14-a920-538196cfb4c8" value="5220646.2055872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="43efe397-b0d7-49c8-8e10-2c37b0663a12" name="w_gemaal_658" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4914" CRS="WGS84" lon="4.95804"/>
        <KPIs xsi:type="esdl:KPIs" id="33267cb8-bc3e-4bfa-bb2e-62e645c8b543">
          <kpi xsi:type="esdl:DoubleKPI" id="9981c806-be92-4e3d-b5ce-11e9826c4b48" value="0.187352713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6abac2b-e71c-4787-8a01-1ebc794f176e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db8de1eb-cb8c-4d65-8760-381ed6084973" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df8d7915-9314-4205-96f7-2817068caed0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9335c253-77f7-4834-97ca-371724b08f5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca98d9e0-54bc-406c-851e-e10eca10b5bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d5a7a54-e29d-4289-a791-ff0959f1899d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84285bcd-d210-41cb-b40d-0785b8d14f64">
          <profile xsi:type="esdl:SingleValue" id="b2708c82-3cbe-4654-982c-d942a190e30e" value="17725065.471504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ecb0537e-ab4c-425b-9e57-dc8f61338a54" name="w_gemaal_33" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.426" CRS="WGS84" lon="4.67065"/>
        <KPIs xsi:type="esdl:KPIs" id="f6d2f8f5-975f-4cd5-9200-c427347138ec">
          <kpi xsi:type="esdl:DoubleKPI" id="2c941298-580d-42bc-adeb-0b3013d02f18" value="0.351779895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e8e2f32-59d0-4b04-9c3b-027059050fb0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="293e5a85-b802-4dde-9545-587799e95c78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a47d8f67-121e-40d2-80c2-14bb4c3590bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03532728-cba7-4659-a028-59506b60a564" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51698cef-1f33-4286-9cb4-7cc6e086915c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a54ff772-da69-40bb-b85e-42ef258af18e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73ef0491-9c03-4ab9-b406-7cd859ab44e7">
          <profile xsi:type="esdl:SingleValue" id="91637f94-beaa-4615-9579-2d9a4e0637fb" value="33281192.30616">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8bf89c85-6560-4e6a-823a-b781a913ed06" name="w_gemaal_684" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4465" CRS="WGS84" lon="4.75402"/>
        <KPIs xsi:type="esdl:KPIs" id="9e8231e7-7204-4ed3-8f88-3a23ed267696">
          <kpi xsi:type="esdl:DoubleKPI" id="0bd26ebf-fa1d-4357-8f84-afda4cea16f9" value="0.0691223289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf6e480-55e0-4917-aa88-3d4f3e8c20c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49f8b9d6-d439-4a4a-a30e-7bc99756c0e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5217bb3-3204-4459-898e-f09d9d903db0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81b5546b-b5b2-46e2-9f5e-3215963e5ce0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cef0587-2203-45a7-b67a-33a1694bb155" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c55728af-5bc5-4bee-934b-7b937e232e92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="279af9a3-7d11-4a53-b182-0119060a165a">
          <profile xsi:type="esdl:SingleValue" id="78d4ef2b-10ae-4652-bfa7-f837d7dad890" value="6539525.2925712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="dd5d8ec7-0aca-4b1b-8f4d-0ae6ef93d9a8" name="w_gemaal_688" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4402" CRS="WGS84" lon="4.7497"/>
        <KPIs xsi:type="esdl:KPIs" id="6640c7e8-7a56-499a-9f31-5d60bc70791f">
          <kpi xsi:type="esdl:DoubleKPI" id="1ccaf757-b6a3-41b9-98fb-1a6471f8c802" value="0.0691223289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20394a73-706e-46e7-b3b3-3a750d0dde85" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72edd73b-beaa-464a-8b19-f87752ddc477" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b0a75c6-f52c-4ef6-8364-2351e215e705" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1b50e9-2559-4da7-aedf-f824ffe4bc43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b91ed99f-2ab7-4774-bcf7-af27c48dbe7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e5b1742-8798-4471-8fdd-3e88b9204205" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef34a21d-c333-4de0-b86a-f7a80a144002">
          <profile xsi:type="esdl:SingleValue" id="df847371-e01b-4035-9eb2-1ff9d3ef1424" value="6539525.2925712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d57c2cfe-8585-40fc-9135-be583856505b" name="w_gemaal_689" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4388" CRS="WGS84" lon="4.82619"/>
        <KPIs xsi:type="esdl:KPIs" id="90f9db70-17b4-4b2c-aafa-1f97fdafaf2c">
          <kpi xsi:type="esdl:DoubleKPI" id="c402233c-5727-45c3-b7fe-c2b066efe831" value="0.209546263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20cfdb8-e528-44d2-a1ff-69201dfadf79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd644a15-1ba6-4d09-a6a8-b95856559314" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7af557f7-31a5-4611-a1b1-782a9c137ee5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d87ea512-7ba1-4ba0-b88e-9a6b9be77c9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af55a070-1833-4e82-8df1-7cca5ec657ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b2b8b81-2949-4cc1-93e9-3108e9c9eeaf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c43a01c-189c-4880-a4f6-1f995c93b108">
          <profile xsi:type="esdl:SingleValue" id="a5244495-4f15-4286-a549-5b50a2108e20" value="19824752.849904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8b89baaa-452d-4d9b-ba92-502ddf2bb6ce" name="w_gemaal_691" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4369" CRS="WGS84" lon="4.82327"/>
        <KPIs xsi:type="esdl:KPIs" id="72ea324c-a8b2-46ee-91a5-8c335a9f32de">
          <kpi xsi:type="esdl:DoubleKPI" id="a8b5dbd4-3c80-46cb-af4f-df8a02ba445d" value="0.294086913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19bb2262-82ce-43f3-bd04-1916b4d8df07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="603b5b97-b688-4b69-9d93-8a0e23558cda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e27f5a20-e70a-4771-a727-31aa805ed229" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7487dc-bb76-4ecc-a2d6-a82d844b85db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="365502dd-67c9-4f44-ac0a-36e74aa51a4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50730ac4-395f-4e7a-be5a-a6ce823ad831" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba813144-9f7a-4251-8d9a-631a5d391999">
          <profile xsi:type="esdl:SingleValue" id="fe11f6de-9c02-41b4-befc-8b6dc0c31284" value="27822974.665104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c96909db-c879-4795-8389-0f2cf35963ee" name="w_gemaal_742" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3386" CRS="WGS84" lon="4.95071"/>
        <KPIs xsi:type="esdl:KPIs" id="a0e1394f-ee86-45f7-b2cb-8650c165c78c">
          <kpi xsi:type="esdl:DoubleKPI" id="33a25550-abc1-45fc-a599-2db17475571e" value="1.00012192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92ef4408-23ae-47b2-996a-2100b8c3f17d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c438b99-5b57-4280-832c-91a66b532eaf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d941968-40e8-4799-82bd-053b2c567815" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c71ae1-2566-4af8-9526-d4d6ca253ce5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14be19e4-0b32-48b4-bd2b-e84ddb1c1d54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d228759-b5d6-42a4-bcf2-94250d4bc017" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="faf14dfc-9a92-4f0a-a721-ac535b313427">
          <profile xsi:type="esdl:SingleValue" id="5a011563-05b1-424d-827b-d19d53e9931b" value="126159379.47647999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="38ab5af6-f4e5-43ee-a22d-d556368dc170" name="w_gemaal_714" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3886" CRS="WGS84" lon="4.69021"/>
        <KPIs xsi:type="esdl:KPIs" id="3808d6a8-b588-425a-9d16-d0aa6f37ea8b">
          <kpi xsi:type="esdl:DoubleKPI" id="595915c8-36e6-4c8d-8f61-b57df78a549b" value="0.00495507237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba90872-dd20-4c09-b3cc-cad835906cbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4379e344-21eb-4f6f-97a2-37083a94785a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71601db3-be7a-4b3e-85ed-e49ca5a6a3d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75a6ef8-5b26-42b9-8616-18ebd3c32fc3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="804efc9e-c06f-4448-a96f-92034bf97552" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4400789d-7aad-4a56-b9e6-ee454af9bbfc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="46b4a016-2ed5-4321-bbb3-d999a3b6ba3f">
          <profile xsi:type="esdl:SingleValue" id="d8f11d0d-4947-4bee-8c3f-3e4cea9a1858" value="625052.64904128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="dc5dfd83-524a-44fd-9b48-db411d662db4" name="w_gemaal_718" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3824" CRS="WGS84" lon="4.70646"/>
        <KPIs xsi:type="esdl:KPIs" id="5bbcbdd7-96de-4898-ba76-f68f8c64453f">
          <kpi xsi:type="esdl:DoubleKPI" id="3e9e3fb9-a5ed-41ff-bcef-a858efb5db41" value="0.00329345724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="893bf037-b1be-4ef2-a622-22b2054aec47" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb846829-fd0b-4f00-9ee0-ad2f590622fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5792057-7fb6-423c-b6a9-76bb6043b915" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d430148-b6e6-46ce-aad2-4699e9ede37d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d684c40c-4053-499c-bf8d-665a4e5d6f55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="199f57f1-2dac-4dfb-9105-76ce448cbf14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd424c88-f867-4bcd-afb9-9d74d3ada275">
          <profile xsi:type="esdl:SingleValue" id="27b46c03-057b-41c9-8cff-e2c15b21df4c" value="415449.87008256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="720e3d75-14d7-4e51-a2eb-8709a830e667" name="w_gemaal_806" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.2562" CRS="WGS84" lon="4.63809"/>
        <KPIs xsi:type="esdl:KPIs" id="a8aef826-d25e-4b6c-be96-f58b5e1818b4">
          <kpi xsi:type="esdl:DoubleKPI" id="48df0870-2236-4f40-a071-68a4d6ed43a0" value="0.0186749803" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c34c0d0-2dd6-4172-8f47-3288c8ae9fb0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="548beae9-baa1-422b-824d-305d1443a4d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41d1c794-f2c0-475f-b986-2599001714a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad450ad0-2b34-4386-8ca9-5ca31fcd554f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c91a0ba-c4f1-4dc7-85d0-c3e70f23c9ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4afa24e4-d948-47f3-89ff-d8c3836f7fef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05fff5e5-349e-4a13-b3b5-62f596189daa">
          <profile xsi:type="esdl:SingleValue" id="3864c7f1-0440-42dc-aff2-b020695d3dea" value="2355736.7149632">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a282efa9-8d9d-4b57-a726-3c95f0318f52" name="abn amro datacenter" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3128" CRS="WGS84" lon="4.87332"/>
        <KPIs xsi:type="esdl:KPIs" id="35976338-67f5-407e-974b-d55c8ec8732a">
          <kpi xsi:type="esdl:DoubleKPI" id="0306cbf5-bcb4-43e0-b79d-ee43d6393624" value="0.184260753" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60946c38-5ff3-4428-ac9a-3999323fbc8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1be16d-3c44-4327-b4f6-0f1f1944eb39" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f105bea-6a1a-4256-90f8-2c5bbef4b9e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dded1a0-a424-498d-98fe-e0e16bd93abf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd9c3b3-d1e2-4bd0-9ad9-8ec917348c7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57569e99-6b9a-44cc-ab43-da554e246286" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a02ea32-ac57-45b3-8729-4301dde2c8af">
          <profile xsi:type="esdl:SingleValue" id="03fc2808-eaf1-458a-b275-c5a0c7c86c82" value="75541012.385904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="93b4ddeb-0b42-4750-9022-579fd9a5cb06" name="abn amro datacenter" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2968" CRS="WGS84" lon="4.87099"/>
        <KPIs xsi:type="esdl:KPIs" id="9ad434a1-35b4-4c19-9474-69796e1d7adb">
          <kpi xsi:type="esdl:DoubleKPI" id="8f86033a-3695-4696-9980-9a4866d210a9" value="0.511042196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="569bbf60-37a3-4f7e-93d0-9c360c81c966" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1e32f5-44db-409c-9334-7778242efb51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4723d467-9852-421a-bf1b-a25ab4c1cc68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f3b2fd-ab41-4d99-bacc-7934ac714b4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e30913-1333-4ad2-a8ea-3784d21b5dc3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e380f793-2455-4ed9-9a8e-75cf90469990" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f1e4fed-abae-4987-917c-23746044293f">
          <profile xsi:type="esdl:SingleValue" id="2f7cbbea-d70f-46d3-9ab6-927b61d6d4aa" value="209510947.009728">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="630fb2e0-7bce-47e2-89c6-7e9714fe1eaa" name="dataplace  graan voor visch zuid" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.2904" CRS="WGS84" lon="4.68455"/>
        <KPIs xsi:type="esdl:KPIs" id="6a328218-27b2-48b6-9cda-711b451451b0">
          <kpi xsi:type="esdl:DoubleKPI" id="afd457fe-687a-42a2-bc92-1eba69480866" value="0.238130741" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1fb9efa-9010-46a2-baca-2f1082badb74" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a085b4f-0dea-4fe7-8faa-331eac5b1bf6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c869a0ea-9b3d-4f5a-8472-17379e7e395e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a85df7b5-6d8f-4a4f-99f9-2aacb1862146" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75da6578-aa98-412d-b72e-4f0333c17f6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc5d3e8-6f3c-4cba-a9e7-588e9abe8695" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7dcb8f8d-efcb-43a6-b699-9930f0f565ec">
          <profile xsi:type="esdl:SingleValue" id="c7c472b6-de43-4de5-8c40-97ed9625cb36" value="30038764.192704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="fa6d92bb-ccfe-4a3e-aa4f-0c20dc396d29" name="interxion ams 10" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="26.0">
        <geometry xsi:type="esdl:Point" lat="52.2744" CRS="WGS84" lon="4.73963"/>
        <KPIs xsi:type="esdl:KPIs" id="72ba6cbd-5ef9-4ec6-b542-07a70ff104df">
          <kpi xsi:type="esdl:DoubleKPI" id="6e9d9a50-b39f-47f6-b35a-233d8f205db4" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abba251e-9bc2-4c14-adf3-111392cea5d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8878c362-b275-497b-972c-58d493dfe45b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8c10d6-8066-4732-a876-5f1c9a2e90cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae4d89c1-4d85-43b0-851f-c4804329e34f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d38b1378-6ef2-4fce-a7e3-b056a6cda0ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ad8d74-3268-4413-bed2-6147a1ca4055" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="431dac58-a1a1-4a23-b3ed-a988d241c904">
          <profile xsi:type="esdl:SingleValue" id="eaa4b42e-7e1e-4706-93d8-2df54a4ff6ba" value="1532751.67446336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="35849fc8-0e29-4973-8cc6-8a2c9261e7da" name="e shelter  aviolanda" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="40.0">
        <geometry xsi:type="esdl:Point" lat="52.2831" CRS="WGS84" lon="4.70587"/>
        <KPIs xsi:type="esdl:KPIs" id="81610e46-15a8-4d24-bef9-60d702abacac">
          <kpi xsi:type="esdl:DoubleKPI" id="928dff3d-16fa-45ea-a4d7-74f81974f7f3" value="0.0334055349" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd991308-14f4-409f-8769-817fdf395b1c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="988a7482-9754-4a91-b2df-7dd5666dfb05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58686698-9e17-4d4b-a3f3-e47edfccfef0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a226419-4d9f-42aa-ba13-902ce75b6823" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="710ca9ac-5eb8-4cdc-ad0a-13ee8665d0ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92cba8a7-0e26-4934-a073-f48b50314ffe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="959202d1-244f-4fd0-bff3-d791f8ce9492">
          <profile xsi:type="esdl:SingleValue" id="7d8aa4e4-53cd-4eb7-9466-8d44c052f20b" value="42139077.944256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="84856eab-2113-4d27-be1d-5a6ec7b9331d" name="cyrusone  polanerpark" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="72.0">
        <geometry xsi:type="esdl:Point" lat="52.3822" CRS="WGS84" lon="4.70078"/>
        <KPIs xsi:type="esdl:KPIs" id="85e3086a-4f7e-4857-9c81-800d0e703be1">
          <kpi xsi:type="esdl:DoubleKPI" id="14d77a16-6a37-4d74-a4bb-e65b4250933d" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b3c599-8abc-40e7-9869-3a127bbcf947" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1697f5d-f246-48eb-ada9-f1721f5f918b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="714c4361-c65b-4109-bc5b-9e29e913ca8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="859ce812-a8a2-455a-b7d1-45c76adab587" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="732f4de6-6ac4-4a58-8e0b-1c506e14794d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a85a40a3-06f3-470f-9df2-adc060ffcabf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba3e2554-3b66-4ebb-b5ad-3672a85b9789">
          <profile xsi:type="esdl:SingleValue" id="4b625ad5-2b5e-426a-a9ca-6acc69ce534c" value="6125375.03933952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="138184fd-939c-40f1-8551-18d63294f8b1" name="cogent datacenter amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.71715"/>
        <KPIs xsi:type="esdl:KPIs" id="e0622328-4374-4ed8-8e05-2b0ac42c58b3">
          <kpi xsi:type="esdl:DoubleKPI" id="6d7e3cfd-db45-4357-83d7-a728219b4bdf" value="0.00329345724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b0ee55-fad6-40b8-ba2d-f4407abc6835" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41c60542-d3fa-44f7-83e1-01e526b6e5ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4127655f-533a-4b1d-80a3-7b56bd81f045" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92ce0691-bb95-4c7a-85a7-33ddc204f2b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="260249c4-ba9a-443e-953b-319b1bf59420" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5ca87a-1f7a-4fd8-97fb-05fcd0f8c22c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5cc7934-90c1-49d0-be00-67031569dab5">
          <profile xsi:type="esdl:SingleValue" id="ba04fa3f-0601-4598-90e5-9026d18356da" value="415449.87008256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="97407b97-4f83-4893-b7a9-29f6fd564452" name="atom86" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="7.0">
        <geometry xsi:type="esdl:Point" lat="52.275" CRS="WGS84" lon="4.75081"/>
        <KPIs xsi:type="esdl:KPIs" id="6b5328bb-ddcb-465e-82cf-90a0e2786589">
          <kpi xsi:type="esdl:DoubleKPI" id="bd788ab4-9365-49a8-8c4b-96ebd979fad8" value="0.196329214" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fdcb18-2827-4827-9f8c-b96bf9b0c07a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d977d58-1ef4-4943-bc74-48767bbbb9bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad1286b-adce-4019-8751-7a109f06d92c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d97d0d00-eec7-4bea-9ed6-a82429c988a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="925a6bde-c9b3-4eaf-b0b8-190266960e5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39d3eaec-94a2-414d-908a-5790cd9b487b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d214eec1-5695-411b-9700-73eadd9b71e7">
          <profile xsi:type="esdl:SingleValue" id="81be370f-abb3-478e-a6e3-6d712a2aa281" value="43340066.648928">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="344379ce-ecf2-4d3a-b022-a265a032dd68" name="interxion ams 6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="10.0">
        <geometry xsi:type="esdl:Point" lat="52.2853" CRS="WGS84" lon="4.76599"/>
        <KPIs xsi:type="esdl:KPIs" id="5909bf35-d591-4433-9e63-7dac8ff8e344">
          <kpi xsi:type="esdl:DoubleKPI" id="e0c634a4-1a5d-4427-9989-eaef61d1ad0b" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ff6070-582c-4827-b744-d57da295f1e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc62f788-a0e8-4efa-a825-5ad4950c17ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ce053e-c067-482e-ba72-be2174fd9a38" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3257e6-12f2-4646-88d2-e7d6f9520ace" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8993253-a341-49ec-b33f-53d049585931" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82dc9167-2ae4-4be7-b882-a18cf2364e34" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86ed5d61-a96d-48ed-867a-053c601f8543">
          <profile xsi:type="esdl:SingleValue" id="e62e11f4-9125-4983-89d5-9ef735ee533e" value="2804569.5110688005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7b378165-e8ac-4606-984e-a4b7422cd352" name="interoute communications ltd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2794" CRS="WGS84" lon="4.75608"/>
        <KPIs xsi:type="esdl:KPIs" id="52f838aa-b996-4f5d-9325-170a52b74a0e">
          <kpi xsi:type="esdl:DoubleKPI" id="eb63e46c-fdb1-4b5e-a577-49cc156d7c43" value="0.10253267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a2d27dc-fdd0-439d-aca6-4a8e24774d88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f1db93-ee86-41be-913e-ddecd3864fb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="797a5499-f755-4970-a82c-0285d2a4b04a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="944d768e-2b6f-40fc-8928-3880b7293da9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="475ed9b9-f276-415b-b99c-b40c4a3f5a25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7723a3a-3db0-49bf-8037-627430beccc4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b20ca59-6b19-4d17-80f8-0177804c0981">
          <profile xsi:type="esdl:SingleValue" id="a7f521ef-00c2-4701-acc7-3a5d60425ffc" value="42035113.65456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ca09481f-6bdd-4398-8b9a-11b8f27b640c" name="verizon schiphol" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3223" CRS="WGS84" lon="4.80167"/>
        <KPIs xsi:type="esdl:KPIs" id="e7d3b7cc-2a87-48ff-bed2-5f01f48484cd">
          <kpi xsi:type="esdl:DoubleKPI" id="5afe8787-ba75-4a91-85c0-d35d4809072b" value="0.0189642874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83be3d1d-5a10-4f7a-bc3f-2f5d6d2b086a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c452043a-6cc5-49a2-98e5-5a30e1099d3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de01f9dc-e3cd-4d83-87a9-6f91007677fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9f9856-3f74-4a43-b200-4f0f59749a5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94325fef-2828-4ef3-ba26-fe4f6fc921bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da7efe57-a659-438b-8751-d486323fdd32" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f838d839-0fc8-4d9d-a157-55436d089084">
          <profile xsi:type="esdl:SingleValue" id="7df58ef3-26f4-4b18-a233-bb98e38b60dc" value="7774750.9768032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="c7bc6c7c-a4ea-4008-a9ee-21ddc034bf4a" name="interxion ams 5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="15.0">
        <geometry xsi:type="esdl:Point" lat="52.2801" CRS="WGS84" lon="4.75428"/>
        <KPIs xsi:type="esdl:KPIs" id="b84d06f7-6a89-4f60-bc6a-1bb38318cb17">
          <kpi xsi:type="esdl:DoubleKPI" id="8d6c45ba-a123-4862-b526-5daa878ff1a4" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763d9de5-8dc0-4624-8849-c84f8ee39937" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77801c2-780e-4639-9204-abc82899e8fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a59b1c9-5782-47f9-b3b2-fa842cb2e92c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ef93cb-e263-4b46-8dfb-c132804090fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab94046f-4c81-4411-aa3a-d3546f354cff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="061b87e1-83a0-4f59-919c-a8706427d5e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d586b34-311b-4ac8-869c-a5f584d6c128">
          <profile xsi:type="esdl:SingleValue" id="00ab3355-4f97-4156-a585-f178083d2a07" value="121204494.71783999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d9f89820-c890-4b06-b035-e367e618a73e" name="interxion ams 8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="15.0">
        <geometry xsi:type="esdl:Point" lat="52.2762" CRS="WGS84" lon="4.7434"/>
        <KPIs xsi:type="esdl:KPIs" id="1f88cf10-08e6-46d0-ba13-c1ab470925b7">
          <kpi xsi:type="esdl:DoubleKPI" id="34504498-1c2b-4563-93c1-5655b4bb2903" value="0.129293558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33225a6-559c-4938-be01-98c39065ae2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40ce3333-ab5e-44ce-94dc-da6b1d249946" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fee35b8b-963c-4b67-825c-8172a0f398b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9eb7b7-a18d-4ded-b0c6-4b4e0d954fa3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be951014-1932-4699-bfa8-1bbe333d3252" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48d71d7e-376e-4e70-96ed-026e5b6db315" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af339a91-9ecd-4eb1-bb21-2b5df6b0d4ab">
          <profile xsi:type="esdl:SingleValue" id="9110cf99-cfe8-4a78-9496-6ec760a175de" value="61161024.67632">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="554eb0ff-9454-479d-b7d2-0dd5b967c25b" name="nldc   oude meer  schiphol rijk " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="15.0">
        <geometry xsi:type="esdl:Point" lat="52.2896" CRS="WGS84" lon="4.78308"/>
        <KPIs xsi:type="esdl:KPIs" id="192eabee-de7d-4413-9c12-54383344cddc">
          <kpi xsi:type="esdl:DoubleKPI" id="992aaaad-edfe-493e-a240-3ab0f89ffdab" value="0.0329713789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2aa70ff-46be-42d1-93f7-97fbae679d13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efb1518a-bf13-4332-b20b-cfc82d04f5d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5f1201-67e9-4555-b318-e6785ae833fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="793d216d-4304-4426-bc3b-380a228bb18d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c132b0-a7a3-4fbc-97db-863acfbb7d08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb312d1-e122-4eae-9f4f-817f10ff7653" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8705e2d5-f76e-44bc-b9b5-9a354992bbe6">
          <profile xsi:type="esdl:SingleValue" id="4577aad6-30dc-4346-9161-24386677d39d" value="15596781.074856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="75840df5-4895-44c8-97f2-6e2398da1222" name="maincubes" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="20.0">
        <geometry xsi:type="esdl:Point" lat="52.2822" CRS="WGS84" lon="4.77286"/>
        <KPIs xsi:type="esdl:KPIs" id="283e0194-0ef4-480c-aac2-a3855cfedb46">
          <kpi xsi:type="esdl:DoubleKPI" id="380728ce-cb42-419e-961f-96f6386e8907" value="0.0108084908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c747651-5bb4-405f-955e-07cf66e83ac0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac28af16-b9a6-46cb-9e46-bfa4c07f5514" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b81e3b2-ada6-4844-8d7c-49ebb74f7fd2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c228cabe-b6ef-4225-81a2-4b9aab4d8553" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68e94496-9a2c-433f-8684-6073bc015be4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44112daa-586d-4c81-ac36-0c240118fdb0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dcf9881-66d8-4c57-99c8-e8027a6c6953">
          <profile xsi:type="esdl:SingleValue" id="514c3227-668a-4f26-8d8b-a6d412809080" value="6817131.317376001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="20a01a75-c6e4-4ab4-8d2e-46ce3331b359" name="digital realty trust   de president business park  jan wijsmullerdreef" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="36.0">
        <geometry xsi:type="esdl:Point" lat="52.2904" CRS="WGS84" lon="4.67687"/>
        <KPIs xsi:type="esdl:KPIs" id="e7b473fc-631b-472c-ac8e-55d5a906fad6">
          <kpi xsi:type="esdl:DoubleKPI" id="79e3c0e8-1eb3-4729-8f8d-4adcb4cb8d09" value="0.0307183531" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b796112-bac5-4e04-b856-491e007ac1da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f67153-793e-4c9f-8e7b-cd04c07b3922" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02f01d0a-63d1-4eb6-a6d2-31c9b1681540" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de27ad61-a670-47fe-b2f0-bd7693ecc50c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad639cb4-23a3-47a6-b0db-d5ebc510e585" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26957bcf-2ad6-4725-bacd-8721f4dc4992" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5615441f-1a90-4918-9032-f196b4bb7222">
          <profile xsi:type="esdl:SingleValue" id="41abb52f-fa86-425c-b9ba-0abc40768725" value="34874423.4010176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8038d55b-aef9-4a00-b513-791e87f42dfc" name="nldc   aalsmeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2598" CRS="WGS84" lon="4.77336"/>
        <KPIs xsi:type="esdl:KPIs" id="e10c8784-abd8-47ed-88ef-427484f0eb70">
          <kpi xsi:type="esdl:DoubleKPI" id="31d412dc-2911-4907-b213-c6a0a8d55d51" value="0.0290694109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4be6894-823b-49cf-a924-7161fb13ccd8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71fdf627-dd90-4c10-9c6b-88ef0dcd68f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5acad8c-96a7-4210-a7e2-a2984d39ddf6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4923311-9a72-4b7f-87b1-5111e14dc146" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870770f7-9848-4d06-8cb1-45bd069bc8be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74ecccb7-e725-4a3f-b53e-cb461a605e66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="587fd1e3-cf97-4787-842b-b159e8b9f08a">
          <profile xsi:type="esdl:SingleValue" id="c58c2747-eec0-4320-b64f-f4109f3811fc" value="11917528.247851199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4abf9c5c-b5c1-410a-ab5f-8df0f9dd904d" name="coolwave carrier1  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3951" CRS="WGS84" lon="4.86341"/>
        <KPIs xsi:type="esdl:KPIs" id="83262993-4ac1-45e4-89e2-776bad233d79">
          <kpi xsi:type="esdl:DoubleKPI" id="57047c94-2e34-4dd6-bfdc-da4313fc16de" value="0.103394038" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3357ed4b-9e7d-476e-b82b-031452cea0e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="035adbad-0738-418e-9d24-9f856d368fdf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b783364-e007-415d-bb76-aa02fe8fc063" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a356c5d-3c67-40fd-a179-01173114eb3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79b704e6-3018-48d1-9b7f-049e11a0ffdc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb38f6f6-3752-4220-84f4-7f481c8ff182" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4290bb9f-20d5-40da-8a70-47ee261e894d">
          <profile xsi:type="esdl:SingleValue" id="038a91d5-7f17-413f-b518-b0dd85286019" value="42388246.970784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="570a0c28-14e8-48f2-8e06-7045cdd0df52" name="eweka dc  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.4084" CRS="WGS84" lon="4.82887"/>
        <KPIs xsi:type="esdl:KPIs" id="b0d76099-4bf5-4c88-88c4-35f18340b52f">
          <kpi xsi:type="esdl:DoubleKPI" id="4e322435-e75c-4881-8675-e34d3265ecfc" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a11283-fb2c-4297-be37-8dda48895438" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b08a3740-f047-4490-bb8e-d1c5e4df6dad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54f95eaf-c8bb-47ea-8c55-adc05fea36a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e337444d-130c-40f1-b221-fd3dc0189c90" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd279027-a5ae-4c46-ac7e-74bbcb2a1ef7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d28548b2-4f8e-4cbc-9b87-1ba3f9ddcabe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3198a781-4f25-4c97-b029-1e95d408a7e4">
          <profile xsi:type="esdl:SingleValue" id="fc9ea996-1c1a-43e5-b504-908951a69ebd" value="3584555.2079999996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8b76b715-6446-407b-be34-55d4f70db553" name="is group  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.396" CRS="WGS84" lon="4.84937"/>
        <KPIs xsi:type="esdl:KPIs" id="2776498c-df8c-4e8d-be6a-beaedf6d7c39">
          <kpi xsi:type="esdl:DoubleKPI" id="86294639-9fc8-4301-a39b-1f1ece85bea7" value="0.0233722166" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44c09de5-0395-4653-bd72-ef0eaab9f6f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e2c24f-5af9-4058-a36a-62f11059df67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84c20311-1eef-4a46-bbe8-123864943efa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d520e6c1-a8f7-4b3c-8e61-79284b843632" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7bf69d-4e32-4edc-a570-e1af5e7f0c1a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0e2bc2-0de6-4dee-9bb2-67b5cdaa16de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb19b310-9ca8-4549-bebc-85f97316b93a">
          <profile xsi:type="esdl:SingleValue" id="9ec46b49-97d5-41c6-9d94-fb83dd37b9b1" value="9581860.8950688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="6471a50f-6bd0-4f13-9a08-4e8dfc132229" name="level3 amsterdam  amsterdam zuidoost" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.277777778">
        <geometry xsi:type="esdl:Point" lat="52.2964" CRS="WGS84" lon="4.94859"/>
        <KPIs xsi:type="esdl:KPIs" id="03ca430f-e0ab-46f6-962f-0adcbb34c1ac">
          <kpi xsi:type="esdl:DoubleKPI" id="f39fb180-e420-47f8-a941-12ef457d46d9" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65abee3d-5920-4f5e-bc8c-12603da9fd1c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f38d28fa-e83a-4572-ae7f-cd7c8d95c199" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2c377d-44c9-4357-bab9-5986c812ff00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac9222f-f306-40f9-9f20-e380d672c6b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7140e78b-e910-4c75-8632-8a2de7188e3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a68b21a-ec62-4315-aa18-47c59bab4aac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3cfbbb6-2ccc-4a6c-9891-e9d005feb516">
          <profile xsi:type="esdl:SingleValue" id="a69d16ee-17dc-4adb-8c63-ac2035c3d93e" value="10538405.013630724">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="b97b5fb0-fa41-4f6a-8145-c329cb037f9f" name="pink roccade  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3003" CRS="WGS84" lon="4.95304"/>
        <KPIs xsi:type="esdl:KPIs" id="b9e2332b-78db-42ff-8dc8-91d89bdc9c14">
          <kpi xsi:type="esdl:DoubleKPI" id="cef2e893-fce3-4dae-b32a-6e6e2af8b426" value="0.138972468" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8656bf11-a0f0-4673-8422-8bbf6e37d6ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a9aaf4-59bb-4de6-82fe-e742f17694ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f40519a-9165-4dd4-9b57-a9836657fcd2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab487950-bb7d-4554-97d3-d16df260f66e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b4085f2-a5f5-4a99-a1aa-1abbfa2268dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b98cdb69-b599-405d-9529-26ceb2f41148" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf9ea0a4-2fc6-4999-a0a0-e1651cdf1f65">
          <profile xsi:type="esdl:SingleValue" id="87746dad-b008-427e-8f61-03adfd63ac15" value="56974264.761024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8ac51161-b9f6-465e-9460-160005cd319f" name="schuberg philis   xs4all dc2  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3731" CRS="WGS84" lon="4.89222"/>
        <KPIs xsi:type="esdl:KPIs" id="293c9dd0-cfdc-42ab-86a6-4b3170a2f97d">
          <kpi xsi:type="esdl:DoubleKPI" id="436160f0-2831-46f6-babf-93ea135d322b" value="0.252914836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b86fd63-958c-4a1b-a06f-ae5babe6cc84" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29f645af-b4cc-49d9-9b48-677a18ed3bb6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8708a7db-a9b0-4d71-805f-d1e773de44fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c32c1f-7821-44bc-8789-27b9f5bbbb75" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f80ced-03d4-4d93-82e6-eb8263ffa8da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6907b94-d731-4daf-8276-3b8f9768fe9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4165005a-7faa-45e0-b60f-7d67fa165549">
          <profile xsi:type="esdl:SingleValue" id="3fc8df18-19f1-4683-949e-f895d3be18ac" value="103686989.48524798">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2a8d512d-a720-42c1-aa1a-ece08d78e2d1" name="sorbie  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3904" CRS="WGS84" lon="4.84658"/>
        <KPIs xsi:type="esdl:KPIs" id="bac71a4d-5e11-4736-a177-8f76f8730a00">
          <kpi xsi:type="esdl:DoubleKPI" id="5f9347ba-5cd7-49c3-bc69-1651def450e6" value="0.684827572" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c2e4c9-23bc-4f3f-bd6e-61f33dfeb1b2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf3ee5a-504f-4476-8f80-acc179d6af83" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08b34195-6f03-4c00-ac10-dd01c357ad02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="311d7284-bc0f-4442-9cc9-6f2969bbe58a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ebebfa9-b26c-422a-b133-66e28c0f6eee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14413d86-8c4f-458c-86fc-2770e4c2fd77" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0349973f-da79-4419-a327-1ccb4ba4ab60">
          <profile xsi:type="esdl:SingleValue" id="40b42e1f-9165-4636-985b-750aae556333" value="280757390.037696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="62ef7d5b-4bb2-4e70-a9ce-bd7007f901bb" name="tele2  amsterdam 1   amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2992" CRS="WGS84" lon="4.95501"/>
        <KPIs xsi:type="esdl:KPIs" id="1238d95d-ac9b-4278-91dd-c4f227c35ff0">
          <kpi xsi:type="esdl:DoubleKPI" id="0fb26fca-288a-4beb-abbe-612756bb8a65" value="0.993690881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9416ab5-b88c-4575-bf30-beb124b8fc78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4dfb3ff-ecaf-4276-a379-a15598cf7bba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9166e58c-6875-4f24-a130-870bc551f92d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e3e8bd-0cd1-46e1-828b-c853be5d8bae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9be2dfd-8d8f-4863-900f-dff0fe49ec89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc98e24-11d8-4cb5-8bb6-90bdccb252a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbf2d419-0afb-419c-9175-da3e4de431ee">
          <profile xsi:type="esdl:SingleValue" id="0bd409d4-f52b-483f-9a82-ca8a9799a2a9" value="407381463.101808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="11c71a95-2575-4963-986a-5d0bfe3badb9" name="upc  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3942" CRS="WGS84" lon="4.84675"/>
        <KPIs xsi:type="esdl:KPIs" id="e3b55c7a-e5c4-4ac8-aacb-e8f85207b6ca">
          <kpi xsi:type="esdl:DoubleKPI" id="0037eadd-428c-4e14-9424-3f16a356f8d1" value="0.122792872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79054d30-3e6b-4ada-8424-9b8fadff09bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eccea832-433d-44a4-bce1-f10476a09d60" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ff4303-f6d3-4b94-9dd4-f845384cb3a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91668d94-05ab-4380-af03-f4b71c223444" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd77d58-baaa-4d82-bc52-c3d574e835ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5970cc3-ecf8-4bcc-b65e-5d5dac9b3892" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="edd5122e-a09c-409b-9e74-aab2d3898963">
          <profile xsi:type="esdl:SingleValue" id="512cfabd-7ed3-417c-ab52-632f7108bf37" value="50341148.148096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="97ad759b-9a49-4f87-8aeb-5f8a3c47fadd" name="vancis  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3569" CRS="WGS84" lon="4.95427"/>
        <KPIs xsi:type="esdl:KPIs" id="fe12ff81-b0b4-4786-ba0d-1cca14f15c87">
          <kpi xsi:type="esdl:DoubleKPI" id="3aab8cd5-fdf6-4a4f-a894-0806aaccf2c7" value="0.0184447895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5319b05e-6977-4bb3-9087-a2eedb039f0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dae4387-f47e-45f2-9758-db12197ef4a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fda5c993-2bb5-4708-a773-5eba6f85bd45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c9fe32e-1d81-4aa5-88b2-7feb02c5470b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f800487f-c92a-4854-b638-a3466a7958e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58459ddf-0ceb-4258-a7f4-c9cd4ff32fe4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc8c2ddf-64c7-4be0-b819-76dd34564964">
          <profile xsi:type="esdl:SingleValue" id="2066f1cb-2719-47d2-8601-d27cb7f907a4" value="7561773.461736">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="36db6176-fd71-4954-bce6-7ee0b28456a7" name="viatel  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3565" CRS="WGS84" lon="4.8404"/>
        <KPIs xsi:type="esdl:KPIs" id="cd1684a5-d400-4131-9b9d-ee4ef23f14ee">
          <kpi xsi:type="esdl:DoubleKPI" id="43a81727-76bc-4e3f-b0f3-04e638e9c230" value="0.32123052" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed561b72-32e7-4635-b550-b0cc9ac11610" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf2fd3e-7a4b-4bcb-a4a7-7954d82cf158" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="914a5bfd-9d6b-4725-a0b5-f94b31f0fda6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c318f42-d808-42c9-a9e7-3b1f24c0f59b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1075d16c-e58b-4e91-8c5b-451ecf367a17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00ae9182-f304-433f-81de-3e68d9df62a4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f984e00-8252-40c3-9faa-a5ef5f64da5a">
          <profile xsi:type="esdl:SingleValue" id="d9e4a175-9a68-4a05-b2d0-bff0a1fbfd5f" value="131694233.82336001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3b1824c9-f67a-46c3-b203-482010b51ccd" name="century link amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.25694444">
        <geometry xsi:type="esdl:Point" lat="52.2957" CRS="WGS84" lon="4.94542"/>
        <KPIs xsi:type="esdl:KPIs" id="420149aa-81ec-45e8-81d9-1c53374517d9">
          <kpi xsi:type="esdl:DoubleKPI" id="9d2168f7-a4bc-460d-bb23-41336e7a3238" value="0.0681485506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0569595d-31ad-421b-a1a9-7abcd0ce4bcb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98735c73-10a8-4902-aee0-39e9abf8c781" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad13a51f-3a86-49d3-98cf-f9cce57b77e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa592b5e-b533-4b19-8583-47db826045d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="676f6291-e9ff-441a-82af-6bfc90a792bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c9d688-e611-450a-936f-58488f74bcc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f563697-6843-41bc-8655-5717a7c6da78">
          <profile xsi:type="esdl:SingleValue" id="e62795bd-f86f-4a23-9344-d383e113ae70" value="4850473.079403298">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1f52c81f-b935-4287-853d-1e6e10d4d3f3" name="databarn amsterdam b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.104166667">
        <geometry xsi:type="esdl:Point" lat="52.3964" CRS="WGS84" lon="4.85115"/>
        <KPIs xsi:type="esdl:KPIs" id="2b2fd3d1-31fc-476f-9670-8590aff5d73b">
          <kpi xsi:type="esdl:DoubleKPI" id="dbd7cd27-b494-4db8-983e-ab800c3492e5" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb33979-90cf-4250-bb4f-63c69299ca15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cad4847-5685-4748-baee-6e1ac54c5093" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="930fddf9-f2df-4c86-83ec-28a4bc4288b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a92d1662-c742-4d7e-82d1-192c69e6a8df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d89e9605-c73d-4831-804b-eae1168b682e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ea09fb-0286-4e25-a7af-3d5633e6c0de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="450bdb06-8c59-4300-b229-3eccbcae1f13">
          <profile xsi:type="esdl:SingleValue" id="ddfdaf8c-c8c1-4d1f-b4a9-e46d235efbb4" value="5238441.166163012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2da5afe2-e831-4336-b467-dd36e5960659" name="datacenter com" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.70833333">
        <geometry xsi:type="esdl:Point" lat="52.3095" CRS="WGS84" lon="4.93601"/>
        <KPIs xsi:type="esdl:KPIs" id="79056d9f-63d1-432f-b7c2-83676605f0aa">
          <kpi xsi:type="esdl:DoubleKPI" id="b045c89d-d801-4c0a-8779-39d02c7c71f3" value="1.00091841" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65b8e0e8-5ca1-4dd8-a4bf-dc256c50007f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1faa61fa-372f-41f3-a3c7-dd6b40196eea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1afd6257-809d-40c7-86af-15e91a7fb250" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767286ef-1956-4572-98db-1860668a0c85" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26880796-6fbd-43c1-aa28-f5fd950ec7c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63eaac9c-96b1-4574-af02-25945df64fa0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a09175d-fdc5-4d70-a046-4b2b80243f3d">
          <profile xsi:type="esdl:SingleValue" id="6a98092c-0d02-4f8b-b6fe-d118bc082997" value="85488441.29288344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="36c266b2-6cdb-4d5f-bdbc-8fa47ffa56a2" name="dca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3955" CRS="WGS84" lon="4.87123"/>
        <KPIs xsi:type="esdl:KPIs" id="8054266c-7146-44ad-86f7-a0b49ed02122">
          <kpi xsi:type="esdl:DoubleKPI" id="5d761ae9-f5ef-436b-a075-f42ef94d8af4" value="0.330294831" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d42fe9-03a3-422b-b337-2fbc44fc8229" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ddac9c1-4156-4393-8385-001c56ecebad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab0fded-31a6-43fa-83b4-8eb28e34bf15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aef392a-5576-4aef-bf1a-2478525ef45f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="076508ab-c5a0-4460-9587-67f1aefcfc53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="755b2f93-d391-40bd-8834-36bdd7e6e0b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="042026e1-8502-42d5-a999-a09602e319dd">
          <profile xsi:type="esdl:SingleValue" id="8fc82ca5-c972-43b4-85cc-6cb44ff60b15" value="135410311.275408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="61c13d3a-8787-441a-beee-0466b51e593e" name="digital realty trust   naritaweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.18055556">
        <geometry xsi:type="esdl:Point" lat="52.3881" CRS="WGS84" lon="4.82676"/>
        <KPIs xsi:type="esdl:KPIs" id="b70aca02-0329-41b6-bbef-ff6495e1373f">
          <kpi xsi:type="esdl:DoubleKPI" id="809996a6-e82d-4606-99e6-bb2cb17cd0a8" value="1.02080806" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef07c46f-e767-44ad-81b6-1e0f957015d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b51ca82-8123-48ca-a1ca-dd80986ef179" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7993fc16-503d-495c-a7bf-0a4dd447b068" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb81d6a7-d28c-43f3-a9ca-2ed534251ed3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03fb213d-215f-4d4d-9e49-d9f481b8daea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6919a801-2658-457b-b69f-6db4a380165b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d334d547-c022-41cc-a5d3-6a381da3d4cf">
          <profile xsi:type="esdl:SingleValue" id="59e04a01-711e-4c95-af11-13b12dc50993" value="38004684.21687646">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="750a0223-3b68-482f-8d12-899cc04b2f76" name="digital realty trust nl   h j e  wenckebachweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="6.04166667">
        <geometry xsi:type="esdl:Point" lat="52.3365" CRS="WGS84" lon="4.932"/>
        <KPIs xsi:type="esdl:KPIs" id="c851ebeb-9800-47d1-8f7e-bef96378bcd9">
          <kpi xsi:type="esdl:DoubleKPI" id="da069852-f6f7-4f4a-a44d-c8cae94801dc" value="0.526991103" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d80542fe-d5d0-4cb9-b6c7-564273f50a31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20651f9f-0bcd-4ea3-af40-f6654674f64c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6b2c55-4e68-4c14-8fee-9ab4f0903613" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a11e4b-b3e7-478f-a5be-d1b27b072a69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7149bbad-5471-483a-9c38-2888d93375ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f10ac2aa-dfcb-4236-a6b3-89712151f6ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e00dab90-2825-4e63-b270-6e778bfc0bf8">
          <profile xsi:type="esdl:SingleValue" id="673be89a-6355-4b7e-8250-ac278e74edbc" value="100407614.9099873">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="38bbb650-c6f9-4651-8d56-fb13479eedc2" name="equinix am1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.45833333">
        <geometry xsi:type="esdl:Point" lat="52.3006" CRS="WGS84" lon="4.94198"/>
        <KPIs xsi:type="esdl:KPIs" id="2685a3dc-f908-4108-8fac-0ddf71240bc9">
          <kpi xsi:type="esdl:DoubleKPI" id="56344524-13a6-49f1-a046-e79e274ce25a" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1191609-c0fa-4a4b-a8a8-03a64f2104f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38c7554a-0120-4da3-bea7-780d923019eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e652b4e6-5e11-4954-964c-4871b5cf4e42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3312167-2d29-4463-9685-487e83252fc5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66977afc-d5bd-4551-bb93-4bd465725291" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcbd801-c4dc-49fd-a1c4-8677a9dc4715" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="04694d1e-24b5-458e-9e22-ceb4a67a6429">
          <profile xsi:type="esdl:SingleValue" id="2a7ae453-c386-4615-b250-76d358b20361" value="14185437.762216143">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="a00f389a-ca11-4cec-967e-b2a64f9faa15" name="equinix am2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="2.01388889">
        <geometry xsi:type="esdl:Point" lat="52.3006" CRS="WGS84" lon="4.94198"/>
        <KPIs xsi:type="esdl:KPIs" id="3c017069-28bd-4461-bbfb-a9acdb6e00f4">
          <kpi xsi:type="esdl:DoubleKPI" id="00e54b1d-85ae-4b59-8306-03320ce64bd4" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80233a1b-05a6-40bd-987d-3110790e12e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc2b6bc-d13c-435a-be36-23d6d8061f53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a81d5399-5d6c-4301-8971-ad9f47da979e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="539b1a5a-ee7e-4884-9f2b-9ffc702f1669" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42aff640-baac-4c29-96fa-509434091a6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf190cb-48cf-430b-9e58-4684f096e492" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="842fa957-b3b7-442e-bcd7-c228c554d4ca">
          <profile xsi:type="esdl:SingleValue" id="cddbbaa6-1d75-4108-a170-091e3949bf07" value="19589414.10816795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d5172ee1-548f-4950-bfaa-8eec76f2bc2e" name="equinix am4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3546" CRS="WGS84" lon="4.96039"/>
        <KPIs xsi:type="esdl:KPIs" id="a40bd8e7-7f0b-4d4b-a3f8-e7d5b1dad491">
          <kpi xsi:type="esdl:DoubleKPI" id="9d95f1ec-7dbe-4d9f-94c9-ccfdfea3bf5b" value="0.338408872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb050f2-a78c-4872-80f9-f742d4451cdc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9284d56-6c12-48d2-8d2d-38d0c341a50c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d73cc3b7-7d55-459a-bf67-2d428be31cc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8223acbe-57d9-43d7-9f16-fe1b3bddee1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aab4ad0-6756-4eab-b957-dc98adaeb454" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f576ec2-0c9c-4f29-92c2-179f4e6c4ba8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa10db25-9e3c-4812-8495-9e27bc0a66fa">
          <profile xsi:type="esdl:SingleValue" id="cd584bc8-04c6-4bfa-8a3a-5c618ac91a03" value="138736808.436096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="e1fcc852-af0a-4c18-80ee-e62de0a4a270" name="equinix am5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.26388889">
        <geometry xsi:type="esdl:Point" lat="52.2938" CRS="WGS84" lon="4.94551"/>
        <KPIs xsi:type="esdl:KPIs" id="fe899915-557d-40cb-8ece-45b55df5a091">
          <kpi xsi:type="esdl:DoubleKPI" id="53e1c977-2a7b-4358-87ca-23ae7bb17918" value="0.0681485506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b74799c-237b-40f6-8d8e-2d498213c167" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07dc9932-780e-4dde-94b3-2713aedf6eee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="977c6281-e5ba-476c-b754-69d92839374c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a51a558-df94-4571-8414-5ba527d11dfa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8de7d353-a052-4038-bd6d-c904694b4011" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="606d5661-d10c-4e07-9723-eb6948849365" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94363570-ae2a-4d62-8d08-b908dad8c274">
          <profile xsi:type="esdl:SingleValue" id="7776d535-7cd0-46c1-98da-f9b81e239e02" value="7014530.315645924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2f6bad22-52c3-4247-b508-f224cf7b19d6" name="equinix am6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.26388889">
        <geometry xsi:type="esdl:Point" lat="52.3372" CRS="WGS84" lon="4.93307"/>
        <KPIs xsi:type="esdl:KPIs" id="4dd8e7e5-c2e3-4046-ae5c-0c6deaefbc28">
          <kpi xsi:type="esdl:DoubleKPI" id="234a15a5-a532-4234-a8fe-792c8c5cf633" value="0.932489752" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="822820cb-46b8-46be-a2f3-53e9afa29325" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d8ef062-22df-4da0-9045-c3e8472632a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7492aaa-2d8c-4ef9-a045-85d58789ae69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ceb3fda-ed16-4721-95d0-86695618de7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2922086-949b-4747-88ef-68ef0064e087" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5001ad6-b5ee-445e-99b1-eee7fe5baaa5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e83ed6e9-ce1f-4c56-a0b7-ca0d0e946746">
          <profile xsi:type="esdl:SingleValue" id="dd5bf67f-2810-4c87-bb59-db94ca899114" value="95981170.20603442">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="dd592622-3638-45bb-ad0b-39f68f715629" name="equinix am7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.84027778">
        <geometry xsi:type="esdl:Point" lat="52.3031" CRS="WGS84" lon="4.93794"/>
        <KPIs xsi:type="esdl:KPIs" id="f468b01c-6aca-4382-af44-537ba4e59f2c">
          <kpi xsi:type="esdl:DoubleKPI" id="519452e0-531d-46be-a40e-dfbed7b4351f" value="0.250158744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09f8ef01-1c95-4e9a-9070-8bfc8cf6f153" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d95fe2ce-cc3e-47e9-8674-38a09854b37b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2449bc7f-2e99-46cb-a7d0-af6fd0f007ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea53bc83-d0ac-4e6c-86da-a30ee844c086" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77df50d2-d120-4f94-992a-4c4841afa359" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="368e2992-2178-42fd-b50a-faec66aa5152" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dae588a8-b93e-444e-bc6b-338b6ebc3e4c">
          <profile xsi:type="esdl:SingleValue" id="0a068c73-9da8-4b82-b9a5-76cfe1d50863" value="14517962.725571126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="11565be9-b198-4ba4-a8a8-b0be04e9e8eb" name="global switch" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.6805556">
        <geometry xsi:type="esdl:Point" lat="52.344" CRS="WGS84" lon="4.82887"/>
        <KPIs xsi:type="esdl:KPIs" id="5a4d8f21-10be-4eff-8e5f-d2cdb1de1304">
          <kpi xsi:type="esdl:DoubleKPI" id="aabd74d2-ab86-4290-9016-c2255dc6c99e" value="0.564669237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe286afb-fe8b-439e-b3e3-03f9d781c731" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b51612a-bc96-40d6-a3fb-69aefbf29d58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="213badf8-7819-4898-a815-cba4f38d6dc1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045b8b7c-b1e1-4e94-bdbb-beb9cdf49cf1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ac115e-2073-4fcb-a00a-80dfca13edde" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d552955-ad99-44c3-ba64-d8b8667ed0cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f457b075-0614-487e-bab2-a7dd85022449">
          <profile xsi:type="esdl:SingleValue" id="9b21f54f-ff3a-4a2d-ab11-6f615c83fb4a" value="243615249.71035045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1855e968-a18c-41f0-b4fb-53a99c3c25b0" name="globalone" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3857" CRS="WGS84" lon="4.83227"/>
        <KPIs xsi:type="esdl:KPIs" id="c6790dc6-6b25-437a-b1d7-cb3524fc27fe">
          <kpi xsi:type="esdl:DoubleKPI" id="a1f6b96b-b0e3-4c97-a2e3-2abac83f31ec" value="0.47908943" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f02713-ae72-4813-982e-a471c7866f7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb54252-7ddf-4850-8e79-98d7d1254e7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0be9a96-dcb9-4dc2-bb6e-cad260d6d971" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e03e099-bed7-4ccf-a4a6-735bc0d0062a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7033bc3-d869-4d63-8ade-cee00d5ec788" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af8c2821-1a5f-4d4d-8621-70f6efd7dc74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de640ef3-6afb-4727-b9f9-2795714ad89c">
          <profile xsi:type="esdl:SingleValue" id="0ee5808d-5f45-4dce-9f3d-199af3801349" value="196411335.43824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="9e8419a1-ce90-48a3-8018-c6815a12680c" name="interxion ams 1   ams 4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3999" CRS="WGS84" lon="4.84282"/>
        <KPIs xsi:type="esdl:KPIs" id="4a2bc0d9-30c5-46f1-8b9e-e49533bc9bc5">
          <kpi xsi:type="esdl:DoubleKPI" id="1e31fee6-fa93-4da7-b9dc-c0f517c5e8a4" value="0.246954176" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6adeccb3-d895-476a-a892-0e6ef0669f2f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e13168-22c8-4dbc-8a78-aca215686ca4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e68489fe-7133-4549-bb4d-918cc3cf362e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb215998-5d2b-47a8-a917-4b9a865c7da1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b748b8e-34d9-4621-91cd-2852100e19d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029c62e0-1fc8-42de-b38c-f053a6e005ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eef3845d-a406-4fd1-9998-b5b7204b5ab5">
          <profile xsi:type="esdl:SingleValue" id="b2bc2985-7d25-4443-8518-501ce4d2dfcf" value="101243309.626368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="8fb7fdf2-a2b2-4bdd-b04d-605109758774" name="kpn datacenter amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.04166667">
        <geometry xsi:type="esdl:Point" lat="52.3003" CRS="WGS84" lon="4.95511"/>
        <KPIs xsi:type="esdl:KPIs" id="1daefbd1-c80d-471a-86a4-fa46fe46cda4">
          <kpi xsi:type="esdl:DoubleKPI" id="f2fabe3d-745b-4b3a-a71c-305470adc2de" value="1.01418995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149aa369-da63-4058-91cc-539baa56119f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f63a93da-72f5-4ff9-b380-29cdf34a01f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67341e78-818d-4ee1-8adb-74c490bd03d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d98619-d629-4267-bcff-5152e4c388b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5a104a-b320-4939-9e5f-769f28e61d4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce63c6fd-4124-4813-9142-8d6981e5c364" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad0b29e9-5168-4df7-ad56-d3dae1f51f2e">
          <profile xsi:type="esdl:SingleValue" id="163d50c1-0cda-49f5-98c3-9395c2ab8394" value="33316139.96411164">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1823c18d-ce49-4e3c-b416-c10ac7216f0e" name="nikhef housing" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3562" CRS="WGS84" lon="4.95104"/>
        <KPIs xsi:type="esdl:KPIs" id="d6b7e515-8a90-4baa-9003-19fe7048f1ff">
          <kpi xsi:type="esdl:DoubleKPI" id="77254bf0-6d6b-49a6-b9ae-b365b063c228" value="0.150432923" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc9af524-bf0c-42b2-8717-17f03be5af8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef013e1d-dfe2-4352-a615-fbf6a2fe477f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9f414a-d4fb-419c-8c43-06445698ff58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05c67f50-46da-4d9c-8148-b7aaa47ccad9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c9b1ea-4e6f-42bf-81c7-7049f77ccba1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e8c28d-0a2b-4dc7-be0e-9ac2b81dec30" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="523981a5-c234-4514-b20d-a02c52e93a65">
          <profile xsi:type="esdl:SingleValue" id="4a9e1314-6067-4ca1-b0f9-1c0c99b18963" value="61672684.576464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="20b08793-5c5a-405b-a15d-99e34fe521ea" name="rdc datacentrum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3342" CRS="WGS84" lon="4.88552"/>
        <KPIs xsi:type="esdl:KPIs" id="859e0d1e-6001-4b03-a69b-752abe437103">
          <kpi xsi:type="esdl:DoubleKPI" id="b1328664-9841-4922-aee5-1b827e7051d0" value="0.186660717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2296766e-46f7-4082-b892-6f615a812691" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb9ae94-7500-4d01-8170-0c492b62cb1a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b7a896-d275-44ef-89f7-bcb674149dc6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ffb8bd7-09b2-4766-b042-b71b8909270d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13760ad1-7fbc-42b9-a339-fece6ddd3c95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff75b7f-c834-4682-b50d-755a243ad66d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a3a6d39-48d5-4eac-a839-cfe313e61bea">
          <profile xsi:type="esdl:SingleValue" id="8b8584ec-0c62-4852-bbec-c90d076b24ed" value="76524920.827056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d162a2ec-8d68-425e-a08b-72ea9873202c" name="switch datacenters   amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="4.54861111">
        <geometry xsi:type="esdl:Point" lat="52.304" CRS="WGS84" lon="4.93931"/>
        <KPIs xsi:type="esdl:KPIs" id="f9439b92-3847-4536-a4da-4c14e0444d00">
          <kpi xsi:type="esdl:DoubleKPI" id="1726bcc9-1549-424f-bddb-ca6f2ac6dd62" value="0.250158744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3de402f3-6092-4609-be52-96d9d5308420" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf654d0-fdb7-4620-b6a4-debac96f5bcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="165b67f7-4bcf-41b4-ae18-d236f4de3d63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b004f69-dd1a-4a4b-8be3-e0f7a6b03073" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd8edc1-a918-4f45-89e9-624f18a8929b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134f9c5d-c0ee-42af-84b8-19e945141d02" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4af11e4f-8fae-4adb-84b5-b167d4e52ba2">
          <profile xsi:type="esdl:SingleValue" id="31fc7999-96bb-4b80-b847-ad0f3a3f804c" value="35884021.02431445">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="2f16244d-ae90-41e3-a1ce-7d86c088a244" name="the datacenter group  tdcg    amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.45833333">
        <geometry xsi:type="esdl:Point" lat="52.3934" CRS="WGS84" lon="4.84924"/>
        <KPIs xsi:type="esdl:KPIs" id="831263bd-0198-4a32-b293-53b6f5933dfe">
          <kpi xsi:type="esdl:DoubleKPI" id="4500fbe6-2cdb-4f6f-b98f-3c97fcdb51b1" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d5abaf-ca9c-4597-a45e-d50c4ee56fed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="373ba6ba-e002-4cfc-9201-02fc95197aa4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="deccd447-6de2-4e89-a280-183d27de16de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="420c070b-6e72-43d8-96e7-2e089b6daa0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a38d59db-8e57-4ec6-bcd5-6e77b926f6f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5582f5-f38c-4153-8046-a73bc50a29da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29a9fd2b-af51-4128-a3ec-7e1b7a6edeec">
          <profile xsi:type="esdl:SingleValue" id="00f50ec7-ce90-4b73-b1ca-c60f313f1253" value="73338175.9239699">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1de8042c-dc07-4b75-86c9-826395e2af06" name="verizon   kollenbergweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.694444444">
        <geometry xsi:type="esdl:Point" lat="52.305" CRS="WGS84" lon="4.93562"/>
        <KPIs xsi:type="esdl:KPIs" id="1eebfcd9-d7b9-427e-b890-9ec38001fd4e">
          <kpi xsi:type="esdl:DoubleKPI" id="283b7120-303f-48fb-a1c9-4f73f2f7355c" value="0.410420577" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ae7d0d-b501-4528-bb52-59962802c941" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9952a7-eddd-4f1b-a02d-788bdab98b40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa425eb8-7519-4fea-a9b0-7022edd77d1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e45d7df-c1ae-40cf-acfb-a5ba9a6615dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436b3fcd-168d-4eac-8bab-7a286de2207f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43825aa0-136c-43a9-8833-a7c1c32abd69" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c0d1a22-9c7b-417f-93e8-df7ae5bb0999">
          <profile xsi:type="esdl:SingleValue" id="325f3f90-121b-4efc-b305-56c3eb5928a8" value="8988210.630547546">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3c9a4e0d-486c-42d1-8ed0-10fcc9cc1fdd" name="xs4all dc2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3363" CRS="WGS84" lon="4.88689"/>
        <KPIs xsi:type="esdl:KPIs" id="d6b2fdcf-bd72-4272-9cf5-694e594aeed6">
          <kpi xsi:type="esdl:DoubleKPI" id="3c2f1694-7777-49e7-b4b9-d2604fe4c047" value="0.218538" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa1314c-924c-4e3b-97d1-4f484943b7a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2dd7d1b-839e-4091-9a55-96487be3c2d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a003533-6a5b-4f00-b48e-49dc502fd767" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a4e9b24-240a-48c3-b03c-d9e770dfd870" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70fc7cd1-032f-476d-a89d-bd3c2bc88342" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c62897ee-2c34-4b0a-bcc8-49625613426d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cbdd9b07-dffd-4a4c-98cb-8302fecd428e">
          <profile xsi:type="esdl:SingleValue" id="d4ff0399-6ed8-4796-ba26-251a942d32dd" value="89593586.78400001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="4d6a5f2f-cdcf-4777-84a1-6b8ab34f9e52" name="alticom haarlem" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.388" CRS="WGS84" lon="4.6699"/>
        <KPIs xsi:type="esdl:KPIs" id="913156d3-a801-4cf5-a7bb-6120fefec125">
          <kpi xsi:type="esdl:DoubleKPI" id="d23322bc-197f-4831-b766-038ce9980653" value="0.0149477915" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c829511e-54b1-4445-ba07-1c0adec8c590" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="409a0b58-ac5f-4438-97e1-8734ef244936" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7833ac5-b77d-40f5-a592-e456fa8233f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="771e1a6a-0159-49da-8fcd-1da86ddc2ccc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="898e7496-70b0-456a-9610-e72af0e84257" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a56c75-91a1-4cf7-9466-ea5939e59fb6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96ed3d00-21a4-4ac1-b44a-c125dc190e54">
          <profile xsi:type="esdl:SingleValue" id="45aa1734-3431-418d-a9f5-6cea1c8abbc2" value="6128116.185672">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="7beb5667-a3d0-46a3-a72b-2692753de590" name="evoswitch" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3917" CRS="WGS84" lon="4.66473"/>
        <KPIs xsi:type="esdl:KPIs" id="f338ab56-0bd4-43b5-91a5-ecff1d33ca41">
          <kpi xsi:type="esdl:DoubleKPI" id="9ff6b5cc-f637-4053-904c-a3d7084f5ba2" value="0.0229314231" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="005a387d-e2c0-4e7a-8fb5-dcf819af2f21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1138f8-5b91-45d0-b4e3-1c82dc9f3832" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44922e1f-54b6-49fc-81f1-014fa439a48b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef89f09-bb92-442d-8507-ad60aa82cdbc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7841a8-024a-46ee-b415-bec447453ec0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0105fb0-f24e-4af8-b7ce-bccb9d1515d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07a04acf-720a-4ba6-ab30-34fc2dd3578f">
          <profile xsi:type="esdl:SingleValue" id="b33aaaa8-ff3e-4271-86bd-fcee68729e9a" value="9401149.6654608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="623c6488-d062-4b93-9ad4-b2ffb99582a8" name="cellnex  vml alticom " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.1">
        <geometry xsi:type="esdl:Point" lat="52.2424" CRS="WGS84" lon="5.16496"/>
        <KPIs xsi:type="esdl:KPIs" id="f6dfee7e-b160-4f5e-a76d-15e7018bf118">
          <kpi xsi:type="esdl:DoubleKPI" id="2161c0f1-16b6-410a-92b2-f3a9fb893ce1" value="1.00535729" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2723f1-9767-4a4a-96eb-ba10f7e717fc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a3b1ad-ea33-413d-a43f-bc9ae0b5355f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf0d569-04f3-4d2f-822b-9c14fc12ef10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19273e36-0ab8-4b4e-8282-21a01d3d043e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e85cd8f-caad-4b45-8f85-f49c54341404" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6c9083-db45-457c-80e7-a7679cbb43b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5eeaea77-400a-45ae-ad7c-588461869502">
          <profile xsi:type="esdl:SingleValue" id="f1c49f48-698a-4695-ab33-5a129a0f74b7" value="3170494.7497440004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="d945ffdf-ff55-4bf4-82b9-2dbfb6856bc0" name="nep  vml tcn " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="0.7">
        <geometry xsi:type="esdl:Point" lat="52.2351" CRS="WGS84" lon="5.17266"/>
        <KPIs xsi:type="esdl:KPIs" id="2b4f25f7-67bf-46cc-b0ee-9118f0dbf481">
          <kpi xsi:type="esdl:DoubleKPI" id="9966954d-9c7b-4527-9377-889d83be12e1" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cc00eb-6de7-468d-a5ee-3a74553517b2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5919fca2-3c68-4920-907d-a1ce6f3e284d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="264f6ba5-4483-44b1-8131-8fc447136cae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2265625b-91d3-4a8e-8930-e560c1f85787" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce5678c-9290-4118-967c-0a6875324023" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30f66fc4-388f-4408-b6bd-e3df08414882" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5a4b602-8711-4e50-b381-62f4689b19cf">
          <profile xsi:type="esdl:SingleValue" id="a2bf0429-6b1c-4e44-8efd-7431f42fc869" value="22775033.950704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="3db16c95-c1bd-456b-a5b1-6953840bf055" name="ericsson   redbee broadcast services" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.06395548">
        <geometry xsi:type="esdl:Point" lat="52.2413" CRS="WGS84" lon="5.16913"/>
        <KPIs xsi:type="esdl:KPIs" id="917985b6-85cf-46b2-9721-8477e26406df">
          <kpi xsi:type="esdl:DoubleKPI" id="855d1c44-bcc6-43bb-9a58-02d1a958d834" value="1.00535729" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2509d0-61b4-4471-8dc8-4ff298ad5427" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb84c9ec-8c7c-41f3-aab7-bc83b959c2e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5722d40-e3ab-46aa-a4e0-9d2de46cf8cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f260071-7edc-431d-9542-c7d613b1246d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e95a885-91c7-4c69-9904-beb65c055bfb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0528fcf1-202d-4271-92a3-e00814180157" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a4108d1-7885-4717-bdb7-84db2a76cdbc">
          <profile xsi:type="esdl:SingleValue" id="757835d9-5eb1-4243-af5a-cb940acb1001" value="33732652.633013576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ad3b2f64-e2c3-42c4-96b0-064765a99c9b" name="kpn bunker  bussum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2704" CRS="WGS84" lon="5.1971"/>
        <KPIs xsi:type="esdl:KPIs" id="4b069cbe-e5af-4db8-ad7d-0799656de3ff">
          <kpi xsi:type="esdl:DoubleKPI" id="b9efc54b-a001-492b-93fb-fd168658fba8" value="0.270336121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6bacab-9831-4c30-a885-b47be4d07ef6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918846c6-20e5-4af7-8b3a-f2004d47b6f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c94669c5-8c0c-4739-a46d-4f659b3e94bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="785e8136-cda4-4b6a-a30f-0031e4c23cc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c28064-a286-4772-9d86-1367f2243afe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6712649b-9770-4b31-964e-a8386656da38" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3498f159-270f-40e2-afb0-23f24092bc1b">
          <profile xsi:type="esdl:SingleValue" id="d88ac697-6170-4ed7-a6a8-84d32835fe7e" value="110829158.85412799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="1027c5bf-66af-4fe2-8e14-2ba874c06ac2" name="global crossing  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3347" CRS="WGS84" lon="4.93194"/>
        <KPIs xsi:type="esdl:KPIs" id="6cc3d554-f42c-4a77-b10a-3475fef94a04">
          <kpi xsi:type="esdl:DoubleKPI" id="2e81d0bb-3bb6-4509-aaad-4c7df29fd1ff" value="0.0655630202" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134b5ad5-2044-4120-8bb6-3b7bbd2fb0e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="739bb13f-f097-4614-86c7-e21334cf46c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3726628d-be12-489d-bbdd-28bcca50b615" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52e1a464-9308-4720-ae2b-f4b1729b101c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f48ceb0-0fd3-488a-99d0-62f431c0dd79" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c34cb5ed-03ed-4f01-9614-723356883350" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="977334ba-006e-492f-a970-3f26cee41bc9">
          <profile xsi:type="esdl:SingleValue" id="5564488d-7030-4ca7-852c-4d8bddfe0dff" value="26878740.2653536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="ca4b9cc0-5196-48d8-bdab-756cf3c6132e" name="colt   duivendrecht" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3283" CRS="WGS84" lon="4.92618"/>
        <KPIs xsi:type="esdl:KPIs" id="ee39d7fd-7fe8-41c1-8eea-b4475fb4dafe">
          <kpi xsi:type="esdl:DoubleKPI" id="9209db61-c719-4b09-8b66-739a81688adc" value="0.138140435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd2a652-4327-4303-b9e4-3b5d41413a71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d08c7e45-34ba-4a64-af26-2a4fab0be458" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4da0f7aa-85b4-45f1-86c1-a06a6a46e42e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc6a69c-4322-43ce-b786-cc96c5b36cae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c10ff0f-d02a-456e-8b7d-7ee625f2fe5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="502d7718-02dc-4999-8956-d22a1f6f1f47" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c59001c0-3c1d-49e5-9a51-2b5bdc54818d">
          <profile xsi:type="esdl:SingleValue" id="9be77daf-ef95-46e6-8781-4cbb8e12d29c" value="56633157.85608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5ac2f465-73b1-43a7-9e9f-2b3dd4fc46e3" name="alticom wormer  wormer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.4974" CRS="WGS84" lon="4.79685"/>
        <KPIs xsi:type="esdl:KPIs" id="5beb19a2-0174-47ed-93d7-db515ff2e48d">
          <kpi xsi:type="esdl:DoubleKPI" id="e4e78295-1e41-44ab-ac1d-5667a34ca85d" value="0.0386105951" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1355709e-56a5-453c-9483-d34f637e2546" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3292b62-fccb-4d81-a8b6-b2b86c9cf4d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00079450-032c-4c4e-9849-7e609390a14d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f211b9a9-5af8-4d38-a42c-bbdaef26e293" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d7a9df-c8a5-4387-9156-1eea335fa776" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0af2f08-13d3-4bb6-988a-568b3be96a42" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9bc90bed-d887-4a08-9ca9-fd2203bcd348">
          <profile xsi:type="esdl:SingleValue" id="01af5b42-29de-4618-8345-b5ac31dce1b3" value="15829108.4519568">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="022d3f9e-1507-4ce7-b8cc-9cb9874a7f30" name="dataone datacenter wormer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.4949" CRS="WGS84" lon="4.7976"/>
        <KPIs xsi:type="esdl:KPIs" id="ab5ae7fc-4d1c-42ed-a818-347551fd453f">
          <kpi xsi:type="esdl:DoubleKPI" id="406dcf63-10a7-4248-95d2-47fdc37d8e70" value="0.0607689838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f64ff0ff-6e98-4f93-9199-625508174ade" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="182eb784-f74a-4908-bab8-3a940fe4ef44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="342d8eb9-c6ba-4861-a27d-a65d20e9d238" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0969812a-07dd-4e6f-bcc0-42b3a4409ea3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571a886b-d14e-4627-a6ce-5666a1eed737" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b55a1b6-9695-4905-aaec-7630ed198862" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="438ca95f-5c08-4302-92bd-6e222242dfe6">
          <profile xsi:type="esdl:SingleValue" id="5e8f4e94-9cba-4c15-8609-2fdbe34f1c49" value="24913338.7505184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="5341a812-0ccd-44a4-a549-49e5868100d2" name="interoute  zandvoort  zandvoort" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3844" CRS="WGS84" lon="4.53405"/>
        <KPIs xsi:type="esdl:KPIs" id="b7525c7e-d7eb-4ba6-951e-b4625ca987bf">
          <kpi xsi:type="esdl:DoubleKPI" id="f3244378-b63a-46e0-a7b3-affa29f30f32" value="0.212516119" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b74413-8871-4bf1-8079-718153a69886" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5649ad56-7fe5-4a50-a499-19e5a652b6fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="569c0bb7-643f-4767-bd21-f2bded97d25d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e191262-7996-4cb4-8e30-e94982148bed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b66ba9e4-03a8-48f0-a0ad-41d22ef45f0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbbbb6da-6d89-4c9a-a2f9-71f836ccbfb4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d1aa39c-ab12-4838-9c98-29ada8b24cbf">
          <profile xsi:type="esdl:SingleValue" id="16e8f741-7a9c-4c2d-9398-a04085b9cb60" value="87124808.274192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="bf813c1e-46a7-4c9c-aa16-5557518009f9" name="equinix am3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="1.45833333">
        <geometry xsi:type="esdl:Point" lat="52.3563" CRS="WGS84" lon="4.95904"/>
        <KPIs xsi:type="esdl:KPIs" id="e504f671-872f-4762-a37f-01b532ed944a">
          <kpi xsi:type="esdl:DoubleKPI" id="fcb17614-92ad-4ccd-9b6f-503e648ebb8b" value="1.00015297" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9725323b-2d20-4602-8b6e-2f978bce861f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80eefd4f-b2a7-49fb-b048-dc3abe912bfe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f3f910-2563-498e-afd9-3013a1d7565a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee9d5ded-188b-4917-8394-735fef083370" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="484d3946-50db-4ec1-a3a9-bca4ee534065" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb812710-77b7-4c29-ab5d-fe750c007cc3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="081997aa-68a4-47a5-ab30-ccba0b9f80df">
          <profile xsi:type="esdl:SingleValue" id="1b9c6cf6-d3b7-4be6-87bc-f7431e666b8f" value="45997034.98516393">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" id="522ef651-2209-424c-a1e7-e55fe00f3e55" name="nldc" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" power="3.54166667">
        <geometry xsi:type="esdl:Point" lat="52.2926" CRS="WGS84" lon="4.78815"/>
        <KPIs xsi:type="esdl:KPIs" id="3495ca62-6e98-4369-8bed-e1a7995939f7">
          <kpi xsi:type="esdl:DoubleKPI" id="4e2bd111-b91f-4509-9eae-1d115002ccf2" value="0.0865203942" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8cbac99-fa86-4127-9bab-d4d1d78a8b9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b1cab4-7cd2-4723-a06c-7045abef69a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c20bbec-91ca-4e48-9812-5a67329cd1b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e310b74-53b3-4c63-b6f7-3451fc0679f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71f2be55-46a7-418c-ad1a-e862307daac3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e61b4d7e-26f8-47e6-a2fe-97197ec57b97" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a0c0ba7-c413-465b-b0d8-191bea3dd81c">
          <profile xsi:type="esdl:SingleValue" id="3d3cac78-e283-4dae-80a2-766c0bfa0747" value="9663462.837293023">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="87df74e0-a79b-4366-bd29-4eb9757fcb18" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9552dd1a-14f0-4cd3-bd22-9734a67e05ca" connectedTo="8fe60537-235b-4f95-8154-a9a2ef62483b  06767294-984c-4876-a02d-3aac7163370f 8f0631a4-1f62-492a-a9b4-711abdbf96cb  d22add61-1109-4f28-9b5d-c08d598346ad c8a946a2-5f9c-4f38-99bf-4774792d3515 a9aa7e3a-4521-4237-9de4-50dc8ede9da0 48d09a82-4e62-4d2e-b46a-c4fdb595a464  008ca414-2e29-4e68-95dd-1e5f08f2061c 67b951d5-48f2-48dd-b854-a69b1960c671 3fbafe6e-7a1d-452f-bb87-e80afc17a709 f5c03d02-2f7e-43aa-b071-a8c078552fda  e6871342-a6e9-40cb-bba4-df5c09102b55 175d417f-7697-4619-a8ab-0bcd5753f1a4 04c55800-767d-4090-8667-f5ec5b76dfc2  3449fd88-0054-42c1-904c-c6b7715afd68 83af94cb-01d2-46cd-ac7c-6eac16cd1b08  a25dce1d-bcdc-4828-a4ae-106678edc2e0 c3cf6d9b-f093-43dd-8a19-dab5a2a87f84  e978fe94-0102-47a0-8062-552e61d82505 f56240de-ba33-4617-9824-a646f47943b5  b9c97527-4471-4d54-8f63-7fbe4bffc00c a66d8318-4711-4e82-b026-6121d95cbdef 1a03c3e0-a527-4dce-b62b-134f31f26c91 e5747a08-52dd-47d0-b316-1f771091f8c9 c8c683ff-d8f2-4ddd-bb53-eb2563339f37 e7b47da2-4d71-4409-b779-a1735891cc60 3fd124c3-4347-4d0d-89ad-2c3f7e63f57e"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="9d1dbb91-c85a-489a-a610-17898d6544bd" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7f99deb-ce7f-4298-b1bb-7c96acd55713"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4e0bf1ae-d3d4-476f-853f-32cae1f02ae4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f1b1de-e7ab-4a60-81bd-b0029c70c506 15a722c3-c7b7-4df8-a90a-bf59561ae59d afcbc63c-48a6-4329-b17d-e2a278d6edd9 fad4eb81-78e0-4a35-93c4-e9289312fc19 0c1bc534-592a-4035-a950-643dbbfa848e 8eb303a8-4b5a-4773-9066-65f42870aa72 177d316a-0a6c-4762-9f18-c3ad4a4ce2a8 207f830d-4967-419c-aea9-aefb1c59a3fd 0749184d-2366-4a71-a872-288ea6591d2b 14353c1a-22a3-434d-9fbf-cc087836721d 3e770794-2f26-46f1-8d9d-781dbeb79c04 fc45791e-2a74-4503-b501-ec305e8803c0 51361ee7-db09-4211-97db-959cf45ee2bf 14e9938d-aa13-41b6-a1e8-03622add6411" id="0f54ff96-80c2-4207-a87b-93539553e360"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="898fef99-4a43-436f-a331-9eca030a2cbf" connectedTo=" 3226639d-9d71-4141-a67e-9734f06873c0  c7844b3b-3e2a-49e7-ad78-59b090782fcc  ac8f5764-7266-4633-8964-fd8449af38a4  a2db3689-b59b-4df4-86cf-960acad0c62f  9e61590e-4f34-4ce5-a834-f25e35e92a89  42e8a740-debf-4629-b473-1b99f66e1a12  f8174b78-e38b-48b8-9f8e-f75218f43345  979aab66-592d-4d87-bb50-4de2bb7e03ff  fa61bcec-dbde-4219-b7cd-11d63a6edb2b  005e5671-81dc-4653-8e4f-c288af0b2669  1bd19f36-5235-421c-a5c6-aac192e77088  623e819c-7944-4413-bf10-e20c3e71b0c7  2cbae397-920b-4671-989f-b6f7cdf4afe8  59c04ef6-fb9a-4ceb-bee4-08121df53bc9  fa0daad3-e329-44ae-a09a-ec4841afa9b4  f75b6471-b615-40f6-811e-ae6ba6f6310b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="33f8a47f-fe7e-421d-b686-920cf245bf55" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="8c68c151-6f65-402c-8bab-42f69aa44f76"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f31a7ec9-9068-4a28-95a4-b0fcfedf0d08"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a4f93896-11eb-4b5b-ae90-ee2397dcccfe" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="07814234-6eaa-47ec-9503-e45b6d53ab09" connectedTo="8d2df084-996b-4269-8b69-3af4079c5ed1 8d4dff29-6c4a-4886-994a-6449059b307c 1dcc7c11-538e-414b-9434-07f492cce607 a41a307c-5166-4e03-a045-bda271fb20af 9d369267-ceb9-4e1d-8166-b9034e760ab5 1006f2f4-51d9-4cf6-a272-25ef6dcf62eb bc3c60fa-a6f9-4e52-925b-fb158896e2ca 07ecc525-8e42-4b66-b11a-c9a6f326e3fe fa45a007-356d-4f1f-9df4-2e04e6e95cb8 76b2f2b4-d8f4-4570-a65b-9e677a48cb95 d2409cb2-626b-4b3b-9e54-ddf2d6b58dd1 8c396dec-a53d-49c0-be75-5bf3186aee46 a8ffe8ab-f00f-4648-b0e3-3b5aed4cd625 955328ed-4104-4c0c-b48d-b7b4bffab25c 31d1a704-2586-425b-ac38-7ca43bab6c84 5e93741c-8b4e-422c-8f0d-d69e289983fb 068abb07-0d13-4614-913e-eff12edc1177 2a77dce0-a825-426d-ad31-acb6239cb181 43fd163a-315e-45a3-994c-85dc586e7ca0 f1ddede9-133b-434d-a3e9-43b568065d7e 716d96a4-b246-498c-8edd-c71619962217 55bf0fad-ac00-4e9a-aa5f-41e04061d8f4 00fb0139-4f34-4b91-bbcd-328a94d3106e 0f1a94a3-8517-4811-8e8b-ca0578a41a8a 4c413adf-5cde-4cb2-9c06-56b25fa11204 db8941d4-6b34-4262-912d-09b604f76edb 07cf87f1-f318-4140-821a-95665c798f5f 55a53d96-0466-46fa-803c-7932969d0baf 07a07f58-8aa7-45cd-8ef5-409a4b8b2265 09dbefaa-7d5c-4ee0-b33b-1426c3dba783 ce85c562-5f2a-4ae8-a515-35dd99e14d26 ef7132e9-fc4b-4803-97fa-3c06b1bb9c1e 24a28ef8-1483-4182-b0ea-9686c9a4d4ef 2bd1cd98-e936-4674-b360-6c58c0088352 533159a0-6013-43c5-9a0c-0acccf688640"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e8449b23-b750-48ef-9d66-75e354d86e3c"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="d42a9f8b-b67e-4cb1-8925-977dddddfbdd">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e94c1a91-03df-4bb3-a865-1ab1c0863db8">
          <profile xsi:type="esdl:SingleValue" id="07d1a2b5-eebb-4dc6-9e14-0b9e51a5933d" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="073e0979-55fa-4e1e-ad75-247404d9c562" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52f1b1de-e7ab-4a60-81bd-b0029c70c506" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 3226639d-9d71-4141-a67e-9734f06873c0 c7844b3b-3e2a-49e7-ad78-59b090782fcc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d5a695-f3cb-4701-be2a-babfd51781fe" name="aansl_hr" numberOfBuildings="14572" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fd82b9c3-dfa1-499c-bc75-156cf46f1a5d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe60537-235b-4f95-8154-a9a2ef62483b" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="ced51cc4-4ebf-486d-a1a1-5f6a53be66ed" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5abd05eb-6211-484d-a3ec-ea4f16ddac4a" connectedTo="1485259d-b9c6-4de5-b562-7352199621f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d60ae987-83b9-47b6-986f-660673050aca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2df084-996b-4269-8b69-3af4079c5ed1" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="82aec5e4-8dd6-4fce-8a4c-880a78b6989c" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5010be56-c651-44f0-903d-a4568183f565" connectedTo="7568341f-61ab-4f7c-b88d-09844f267b69 3e2e4ad0-09d1-49a6-8a40-99a9db87f2f7 3226639d-9d71-4141-a67e-9734f06873c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24e5894d-129a-4fec-9936-058f2b820fcf" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3deb4ac0-3bb9-402b-ae22-d4de43fc34d6" connectedTo="0afebc8b-5b1b-4db6-9ade-0823a3edbac6 0e33d6eb-7d8b-4c86-be09-0d86ab48255a">
              <profile xsi:type="esdl:SingleValue" id="cfb7c785-d4c0-4b0a-bab2-085b0d9a2e11" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4445825f-5eee-4f83-b924-21d4388bd269" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87bc9ab9-dab3-4cbf-ad33-f6f17701beaa" connectedTo="0afebc8b-5b1b-4db6-9ade-0823a3edbac6 0e33d6eb-7d8b-4c86-be09-0d86ab48255a">
              <profile xsi:type="esdl:SingleValue" id="27de9288-b808-4259-b646-236470bdaef0" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db824467-d4ca-48ac-bb66-b8fc432d3a63" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7568341f-61ab-4f7c-b88d-09844f267b69" connectedTo="5010be56-c651-44f0-903d-a4568183f565">
              <profile xsi:type="esdl:SingleValue" id="2e8b2e9f-fb93-492c-a826-fc1f35125eca" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1567eebc-5d0b-453d-af7c-c5dacc29d0cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2e4ad0-09d1-49a6-8a40-99a9db87f2f7" connectedTo="5010be56-c651-44f0-903d-a4568183f565">
              <profile xsi:type="esdl:SingleValue" id="7c3801cb-2822-4007-8855-fdb9f71646e1" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9bca348-2c07-4458-bd55-7f764731b8c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5abd05eb-6211-484d-a3ec-ea4f16ddac4a" id="1485259d-b9c6-4de5-b562-7352199621f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0afebc8b-5b1b-4db6-9ade-0823a3edbac6" connectedTo="3deb4ac0-3bb9-402b-ae22-d4de43fc34d6 87bc9ab9-dab3-4cbf-ad33-f6f17701beaa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="de3014f1-a5be-4cc0-a730-9b8da2e1d325" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5010be56-c651-44f0-903d-a4568183f565 52f1b1de-e7ab-4a60-81bd-b0029c70c506 898fef99-4a43-436f-a331-9eca030a2cbf" id="3226639d-9d71-4141-a67e-9734f06873c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e33d6eb-7d8b-4c86-be09-0d86ab48255a" connectedTo="3deb4ac0-3bb9-402b-ae22-d4de43fc34d6 87bc9ab9-dab3-4cbf-ad33-f6f17701beaa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e1a3d5-c82c-4407-8a2d-4f2e9334c200" name="aansl_rest30_ewplucht" numberOfBuildings="2058" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6ead8b9a-e318-499c-8ec7-2a9bc75c010d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4dff29-6c4a-4886-994a-6449059b307c" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="05e86d99-9a3d-4a78-b3f1-8f14dcd64933" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35a4337-37ed-4f45-95d7-d1360c31dc0b" connectedTo="88d2eb26-6aa4-486a-9e10-5b025962e0f3 4b303528-4c69-48a9-a77b-3a4d6cc359c4 c7844b3b-3e2a-49e7-ad78-59b090782fcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30a63e95-7551-4673-a772-6be6f3ae9deb" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66c38540-0a8e-4005-9b9f-452eb668eefc" connectedTo="ffe1647c-acff-4195-be86-99ab877e16fd">
              <profile xsi:type="esdl:SingleValue" id="38f29619-4f32-4739-b689-b85c64590f6f" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b917f5ad-aff9-4d2f-a34e-d59fffa89ac2" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844c9f6e-8111-445d-a04c-5f1dfb1a86bb" connectedTo="ffe1647c-acff-4195-be86-99ab877e16fd">
              <profile xsi:type="esdl:SingleValue" id="63a28fc9-114b-4428-9143-e20efc758454" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="badccd26-2fb5-4769-8f3a-65d6ec8b5b65" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88d2eb26-6aa4-486a-9e10-5b025962e0f3" connectedTo="f35a4337-37ed-4f45-95d7-d1360c31dc0b">
              <profile xsi:type="esdl:SingleValue" id="b9444191-388b-44e6-9121-c24691447c41" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d453695-ac10-44cc-b403-2d10acf1acdf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b303528-4c69-48a9-a77b-3a4d6cc359c4" connectedTo="f35a4337-37ed-4f45-95d7-d1360c31dc0b">
              <profile xsi:type="esdl:SingleValue" id="d5106186-a1a1-4d1f-9142-4d1ca35a728a" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1ea3f68-750d-49e3-ae15-510a1a955549" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f35a4337-37ed-4f45-95d7-d1360c31dc0b 52f1b1de-e7ab-4a60-81bd-b0029c70c506 898fef99-4a43-436f-a331-9eca030a2cbf" id="c7844b3b-3e2a-49e7-ad78-59b090782fcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe1647c-acff-4195-be86-99ab877e16fd" connectedTo="66c38540-0a8e-4005-9b9f-452eb668eefc 844c9f6e-8111-445d-a04c-5f1dfb1a86bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="04d6b5ed-1e31-4a10-9cab-fd60a642efbf" name="aansl_hr" numberOfBuildings="247" floorArea="598036.7" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5a9b73a-e025-4cc6-907d-6173c203b8c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06767294-984c-4876-a02d-3aac7163370f" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="437c6f09-6e12-42ad-ab30-1c6719494534" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d1c6686-8a9d-4432-91c9-7516b670e7ac" connectedTo="426477c4-31d5-45ef-b1ea-97a5d9caabfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe17a2b1-fa2a-4261-b476-13947b08399d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dcc7c11-538e-414b-9434-07f492cce607" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="5e46e509-203f-4e24-b1c6-d9184355db5c" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c6b2295-ff70-411b-aa3b-231989bdda90" connectedTo="ae2f4d3d-3cae-4fda-82f4-348d0b2a90c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ec25ebd-a56a-4b87-96fb-1c110d677817" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2ac69d-35a1-451e-a73b-78fed4608e3f" connectedTo="8e9357bb-b25a-4974-9dea-d849dc55f994">
              <profile xsi:type="esdl:SingleValue" id="0463ce5f-8af0-4455-b45c-cb0419f85377" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4f4351-932a-4cc3-83bc-f308c1169e53" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4637f6c2-94c0-4036-9fb7-a46c27a5aef6" connectedTo="8e9357bb-b25a-4974-9dea-d849dc55f994">
              <profile xsi:type="esdl:SingleValue" id="d7bd7f88-6e92-44f7-94a8-a8617eb2dcd5" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3616bdf-29ec-4675-beb2-388a865cf12b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca8975e8-9e50-4c53-8185-e26ba6712cb5">
              <profile xsi:type="esdl:SingleValue" id="aeef14b7-049b-47ec-b22d-310824d58b3a" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcdf5390-ace1-4ab7-8424-c6d5225146e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2f4d3d-3cae-4fda-82f4-348d0b2a90c9" connectedTo="5c6b2295-ff70-411b-aa3b-231989bdda90">
              <profile xsi:type="esdl:SingleValue" id="8777d2c5-2854-455e-911b-89aaaecab490" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c57cc3c-62cf-44b1-ada2-96e22de7c806" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1c6686-8a9d-4432-91c9-7516b670e7ac" id="426477c4-31d5-45ef-b1ea-97a5d9caabfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e9357bb-b25a-4974-9dea-d849dc55f994" connectedTo="2a2ac69d-35a1-451e-a73b-78fed4608e3f 4637f6c2-94c0-4036-9fb7-a46c27a5aef6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a17d33c-a440-4b29-9160-a9356efa1faf">
          <kpi xsi:type="esdl:DoubleKPI" id="04789da0-3854-4cc1-b4c2-a1965950a43d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a57362a8-328e-41a8-af16-cdd162e298ae" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f28d12d3-37a1-4bdf-a871-c48a17c7285a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db0a744-a81e-467c-975a-cefa90238899" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="fa54d0ca-fe38-486c-b2d1-4bdfd171cd5c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="15a722c3-c7b7-4df8-a90a-bf59561ae59d" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 ac8f5764-7266-4633-8964-fd8449af38a4 a2db3689-b59b-4df4-86cf-960acad0c62f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb36e2b-e3e1-464b-be38-acad1873a58d" name="aansl_hr" numberOfBuildings="4901" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6329e435-0909-4dee-b2d9-f5ac9bd6c3c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f0631a4-1f62-492a-a9b4-711abdbf96cb" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="4ab85120-cd45-409d-908d-1f3c68a97323" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d42126fb-26ba-4a77-8408-203e21e38571" connectedTo="787de6c7-ac38-44f2-9c51-0aa15af0f3af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="380823d3-97f0-4c20-bde8-e82d1e41c114" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a41a307c-5166-4e03-a045-bda271fb20af" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="75cc35aa-9d23-4157-9788-ebb1d3e1867e" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6639f3a9-6295-4653-ab92-13c5b8ea54a8" connectedTo="7f1373eb-86b5-43ae-a33f-1cd29ea35eac ac8f5764-7266-4633-8964-fd8449af38a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36b31ed6-2413-4698-b804-1ea45faf72c3" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0ca44b-601e-464e-85cc-a525202878b1" connectedTo="b5d7eeb8-6dda-431b-b52e-cb0bc648d701 b16d91b6-ed4e-4a0b-a9fb-13b26bc38af1">
              <profile xsi:type="esdl:SingleValue" id="7a6ae959-7017-4585-aab0-a59a42f76f54" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea3a4a13-2be0-449c-b033-4718d596de81" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd933f2-d244-4ebb-9c42-8d38c0902eac" connectedTo="b5d7eeb8-6dda-431b-b52e-cb0bc648d701 b16d91b6-ed4e-4a0b-a9fb-13b26bc38af1">
              <profile xsi:type="esdl:SingleValue" id="3f1632a4-80f8-4b85-8d34-e97a25a80bcf" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9a1e1a1-c0e2-4230-af5b-48c03b41437c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1373eb-86b5-43ae-a33f-1cd29ea35eac" connectedTo="6639f3a9-6295-4653-ab92-13c5b8ea54a8">
              <profile xsi:type="esdl:SingleValue" id="b12cc68c-9eb1-48d7-a883-061681cfd9a7" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ccab2a13-bad4-4664-8018-50eebf6292bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42126fb-26ba-4a77-8408-203e21e38571" id="787de6c7-ac38-44f2-9c51-0aa15af0f3af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d7eeb8-6dda-431b-b52e-cb0bc648d701" connectedTo="eb0ca44b-601e-464e-85cc-a525202878b1 fdd933f2-d244-4ebb-9c42-8d38c0902eac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf49eb86-e8e0-4bd1-b716-0ddf25649db9" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6639f3a9-6295-4653-ab92-13c5b8ea54a8 15a722c3-c7b7-4df8-a90a-bf59561ae59d 898fef99-4a43-436f-a331-9eca030a2cbf" id="ac8f5764-7266-4633-8964-fd8449af38a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16d91b6-ed4e-4a0b-a9fb-13b26bc38af1" connectedTo="eb0ca44b-601e-464e-85cc-a525202878b1 fdd933f2-d244-4ebb-9c42-8d38c0902eac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c1ce46-5dbd-4abc-b66a-d1162a245b05" name="aansl_rest30_ewplucht" numberOfBuildings="278" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a25aae0e-f59e-4388-a665-dd6b6d5bae4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d369267-ceb9-4e1d-8166-b9034e760ab5" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="38e2ef29-692c-4bdf-913a-dc6169f130d4" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bbe8b02-8e3e-490e-9ccf-e4416d9339c0" connectedTo="ddf58910-4f8d-48e0-83f0-64afbd29f893 a2db3689-b59b-4df4-86cf-960acad0c62f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72abaf3d-7c27-473b-8ddc-727174aa4115" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef5b71af-fb87-4e3b-a528-63ea78425493" connectedTo="9f77e862-957e-49b2-b3c7-6515c74f81ca">
              <profile xsi:type="esdl:SingleValue" id="13c28607-dffe-460d-85b8-e141f59f74c1" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d84deeb4-0ea9-4051-80d5-a0a3d1e338f2" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f52deea-5e18-4fd5-aebd-19526d446466" connectedTo="9f77e862-957e-49b2-b3c7-6515c74f81ca">
              <profile xsi:type="esdl:SingleValue" id="e80c26ee-5f19-4b5d-a66a-36e774027ee6" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fedd75d5-d619-4ce5-b827-58e20ece0695" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf58910-4f8d-48e0-83f0-64afbd29f893" connectedTo="2bbe8b02-8e3e-490e-9ccf-e4416d9339c0">
              <profile xsi:type="esdl:SingleValue" id="a9edc81e-abe7-4954-8308-4ea9df34840a" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="57c4cd45-2686-44f9-9ed4-d84c9432a1f1" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bbe8b02-8e3e-490e-9ccf-e4416d9339c0 15a722c3-c7b7-4df8-a90a-bf59561ae59d 898fef99-4a43-436f-a331-9eca030a2cbf" id="a2db3689-b59b-4df4-86cf-960acad0c62f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f77e862-957e-49b2-b3c7-6515c74f81ca" connectedTo="ef5b71af-fb87-4e3b-a528-63ea78425493 5f52deea-5e18-4fd5-aebd-19526d446466"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2141a82f-6a0e-4d82-8032-1c52a6cf886d" name="aansl_hr" numberOfBuildings="59" floorArea="146021.5" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5bb69a9d-8286-4365-8ac4-902670682a61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d22add61-1109-4f28-9b5d-c08d598346ad" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="1625854a-a877-4bbd-9d68-8c1d72cdc27e" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf05f4c6-5f97-49f9-a41b-818e56ca888b" connectedTo="f381048e-bc67-43db-a85c-1cd6f5583871"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75922d02-a444-42c3-8727-802633a86d21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1006f2f4-51d9-4cf6-a272-25ef6dcf62eb" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="b6fc53a6-ffda-4658-ab58-2aaffb2848fd" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68f88aa1-f34f-4626-a0d3-dc3db0526f85" connectedTo="8bfb1bec-5501-43f7-b489-b95a6132523d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffcad604-f986-4dbb-92b5-da9ddfa2d8eb" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8023a84-221f-46eb-a708-9b048eddbb03" connectedTo="8e3d524e-38c5-4ad3-b185-90ee44f4ea67">
              <profile xsi:type="esdl:SingleValue" id="59bced1e-caeb-4407-94e8-77065451013c" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72666340-4bef-44be-aab7-a0012f5a32d2" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc917af-5884-4152-a4d1-7a28d2da0358" connectedTo="8e3d524e-38c5-4ad3-b185-90ee44f4ea67">
              <profile xsi:type="esdl:SingleValue" id="88728cb8-5abe-4a7e-ab67-02eabd39a3a0" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fefed5d5-a6a6-43c9-9f6a-dcb0c6b58047" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8aa95b-b5dd-4213-bf3b-492db9f3431b">
              <profile xsi:type="esdl:SingleValue" id="f2b3c3b8-81d0-4019-b2e7-2f0b9ae18116" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03bf8830-81a0-488b-8f38-4344dad1f9e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfb1bec-5501-43f7-b489-b95a6132523d" connectedTo="68f88aa1-f34f-4626-a0d3-dc3db0526f85">
              <profile xsi:type="esdl:SingleValue" id="10033be1-0496-4dd1-9df4-0a3d280319a8" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f6e097b-6dfd-4b6d-87c8-9d9b788a0e05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf05f4c6-5f97-49f9-a41b-818e56ca888b" id="f381048e-bc67-43db-a85c-1cd6f5583871"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e3d524e-38c5-4ad3-b185-90ee44f4ea67" connectedTo="d8023a84-221f-46eb-a708-9b048eddbb03 7dc917af-5884-4152-a4d1-7a28d2da0358"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9cba61a-dc54-40ef-9834-b018b6e5cbff">
          <kpi xsi:type="esdl:DoubleKPI" id="e5ea37aa-5d8b-445e-936d-2fc1c90c6cfe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb8e898-af67-4575-bdcd-bc90ad6fce01" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8666a1a8-b074-4558-928d-de9b54159e99" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5310490c-53ab-4a8e-9263-23cba6d3f46e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="1b185c6f-2a75-429e-b5b7-7a36c8607d9e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="afcbc63c-48a6-4329-b17d-e2a278d6edd9" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="51519523-3281-4979-b675-7d6e201c20da" name="aansl_hr" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f9e0ef5-d2a4-47ab-a8e9-08be3aabbc8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a946a2-5f9c-4f38-99bf-4774792d3515" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="28200e42-e7dd-42d4-9a39-82c116addbae" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b5ba178-e06d-42c7-96af-61d3ce630b15" connectedTo="93cb0049-ff51-44a4-a586-437657b0a5fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad21a566-f37d-4ba0-9a22-f3f6c8540ef9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3c60fa-a6f9-4e52-925b-fb158896e2ca" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="9e83f8e3-4869-4f21-a9bb-954ac23f451d" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3438812-417c-4370-9b85-68b13b008500" connectedTo="e8393f44-6449-4169-abb6-9b77de843b2a d06dac21-a678-4271-8e55-88f61c6f04d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3341f2f0-74a2-42fc-86b5-3dbe5cbb5468" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="947bd731-bf0a-4aa5-8167-ac66a7675224" connectedTo="ccbb8cdc-d5c6-4880-b633-d45ca8ed70e0">
              <profile xsi:type="esdl:SingleValue" id="980f2582-7d41-4d36-b434-f73cf8fdb470" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88e76dc4-cbb3-4a11-9b9d-0a00bba1c792" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b02736-9c0d-41e8-9177-fac5064d485d" connectedTo="ccbb8cdc-d5c6-4880-b633-d45ca8ed70e0">
              <profile xsi:type="esdl:SingleValue" id="0f212da7-5cd6-4b17-9dea-882bd48569d6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d7ee1f0-e724-4d16-81ba-731ce54a48b0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8393f44-6449-4169-abb6-9b77de843b2a" connectedTo="d3438812-417c-4370-9b85-68b13b008500">
              <profile xsi:type="esdl:SingleValue" id="15a8e7a9-c6dc-4bd3-a301-2305451b4f44" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2676864f-b86f-4a25-8b5d-d9e436168ed6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d06dac21-a678-4271-8e55-88f61c6f04d8" connectedTo="d3438812-417c-4370-9b85-68b13b008500">
              <profile xsi:type="esdl:SingleValue" id="c5b21406-121c-4534-8172-bfdabdc9ca82" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5a9e27e-683f-499f-8a10-8b20b10be1c2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b5ba178-e06d-42c7-96af-61d3ce630b15" id="93cb0049-ff51-44a4-a586-437657b0a5fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccbb8cdc-d5c6-4880-b633-d45ca8ed70e0" connectedTo="947bd731-bf0a-4aa5-8167-ac66a7675224 b5b02736-9c0d-41e8-9177-fac5064d485d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf1d816c-df31-4dd8-8976-73e413cd48f9" name="aansl_hr" numberOfBuildings="34" floorArea="186269.15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a8828dd-d4da-44a9-83e5-5f57d6930cf1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9aa7e3a-4521-4237-9de4-50dc8ede9da0" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="40d6bf9d-97d9-42d3-abf2-719908886a7b" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e62bb47-5e6b-4b1a-a6d3-ca691049f720" connectedTo="c4be5e32-b07b-4c7e-87d6-fd2e312a3ccc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f25d8a0-bd9a-472a-a84c-c3458ecefd9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ecc525-8e42-4b66-b11a-c9a6f326e3fe" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="163c4672-41c6-459c-84f2-767bd131698d" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84156dd5-8395-48e8-87b1-4c1a1dd387dc" connectedTo="57ee15c3-c0f8-42ea-a813-8919a42e54d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c45406e-30e8-4bc6-89d2-11569cb8cc80" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="231ce0ec-ddce-49c4-8712-50cd38c28b83" connectedTo="f508e74a-06ce-485a-977b-543b4d3459c8">
              <profile xsi:type="esdl:SingleValue" id="399d2753-e4b9-4b55-a2a0-4b2f7d5ac9d1" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3c89e68-ab6c-402a-82f0-894d4237dec6" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55bb6a80-f0aa-4fa6-8e73-49b0b2d698c9" connectedTo="f508e74a-06ce-485a-977b-543b4d3459c8">
              <profile xsi:type="esdl:SingleValue" id="d06da9d0-1f89-45fa-a081-578b795942bb" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7edb6df-1425-44fd-b9cd-f366168034b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe2b172-07ec-4086-b550-2ed72b80dfea">
              <profile xsi:type="esdl:SingleValue" id="320393a1-8ee5-4e30-ae13-518834cb9550" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22a78444-8ca9-4efb-bd94-9f73413db4e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ee15c3-c0f8-42ea-a813-8919a42e54d8" connectedTo="84156dd5-8395-48e8-87b1-4c1a1dd387dc">
              <profile xsi:type="esdl:SingleValue" id="7bfe34e3-c2ab-4d50-833c-c9e2eb024ea7" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c87f9c0d-2f85-4e5a-94fe-0e3a8af04c9a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e62bb47-5e6b-4b1a-a6d3-ca691049f720" id="c4be5e32-b07b-4c7e-87d6-fd2e312a3ccc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f508e74a-06ce-485a-977b-543b4d3459c8" connectedTo="231ce0ec-ddce-49c4-8712-50cd38c28b83 55bb6a80-f0aa-4fa6-8e73-49b0b2d698c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="266ee683-4d9c-44e8-beb8-25bfcf28a432">
          <kpi xsi:type="esdl:DoubleKPI" id="55b1d23d-0300-4a99-bf6e-526c55246428" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f51d38-3c76-40a9-aea6-249b8000f66f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af8f33e5-3b39-4f13-bbe5-eed904a17cc0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f90dc72-3a53-4652-8bef-0fe628b19bdc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="7ac9bebc-6fa9-433b-9e9f-d05385578cc9" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fad4eb81-78e0-4a35-93c4-e9289312fc19" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 9e61590e-4f34-4ce5-a834-f25e35e92a89 42e8a740-debf-4629-b473-1b99f66e1a12"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2c20ec-cedf-4ff4-ab46-762161dc7b0c" name="aansl_hr" numberOfBuildings="2571" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c422024a-6050-4a7e-bdea-b71f0c4a5664" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d09a82-4e62-4d2e-b46a-c4fdb595a464" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="8ab1581f-a1c2-44f5-a96f-9047f20ef18b" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="319cfd83-1146-4866-9376-b477a83a1a0e" connectedTo="d987cb10-4c1d-4c56-bcda-9d68ce53a816"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb30abf0-d1b8-40a0-aa5d-486cf1eef6b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa45a007-356d-4f1f-9df4-2e04e6e95cb8" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="5d041f81-11f9-4988-8a94-f776c992a02a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6722e390-c2b7-439a-8a22-a76d5d5db522" connectedTo="c7700350-87c5-4539-adbe-bed4eee6c731 9e61590e-4f34-4ce5-a834-f25e35e92a89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9402d6bb-f821-45fa-9358-26e91aba542a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fef1e879-7331-4f58-a44b-a9783639e820" connectedTo="18340e1f-32cc-4096-8180-3a2f869add35 b65ab1da-4251-40e5-b87b-31a855cee98e">
              <profile xsi:type="esdl:SingleValue" id="9a882843-3767-427a-8679-5b6e05a99987" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43b87a69-ef73-41e7-b0e1-edb04e32bafe" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ee4756-dcba-43fc-8b98-2c7af6bafec1" connectedTo="18340e1f-32cc-4096-8180-3a2f869add35 b65ab1da-4251-40e5-b87b-31a855cee98e">
              <profile xsi:type="esdl:SingleValue" id="af8660be-2044-4f3f-be23-a9f9ad081651" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e619694a-360b-471f-a6dc-3abdf54bf3c9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7700350-87c5-4539-adbe-bed4eee6c731" connectedTo="6722e390-c2b7-439a-8a22-a76d5d5db522">
              <profile xsi:type="esdl:SingleValue" id="8a2e87f9-69d0-40c4-92e0-caa636315b0e" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bf7f055-a9da-4c7d-bb75-ab0d87cbbffd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="319cfd83-1146-4866-9376-b477a83a1a0e" id="d987cb10-4c1d-4c56-bcda-9d68ce53a816"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18340e1f-32cc-4096-8180-3a2f869add35" connectedTo="fef1e879-7331-4f58-a44b-a9783639e820 64ee4756-dcba-43fc-8b98-2c7af6bafec1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="700e6323-c76d-4a0f-a893-e40d1af18698" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6722e390-c2b7-439a-8a22-a76d5d5db522 fad4eb81-78e0-4a35-93c4-e9289312fc19 898fef99-4a43-436f-a331-9eca030a2cbf" id="9e61590e-4f34-4ce5-a834-f25e35e92a89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b65ab1da-4251-40e5-b87b-31a855cee98e" connectedTo="fef1e879-7331-4f58-a44b-a9783639e820 64ee4756-dcba-43fc-8b98-2c7af6bafec1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1351c21-dde4-4c8b-b7e3-66f02444e2ea" name="aansl_rest30_ewplucht" numberOfBuildings="3308" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3674af24-072e-4903-b15c-48906f3b26eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76b2f2b4-d8f4-4570-a65b-9e677a48cb95" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="60b2c415-b41c-4d17-ab1a-f98f4e428c0f" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d17770a-762a-462d-a80e-103512268c95" connectedTo="bea6e6e1-670a-4534-8ba4-b4e20d5b3541 42e8a740-debf-4629-b473-1b99f66e1a12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc0a92dc-2ed0-4f4c-91d6-2011fb64781c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e011cb27-4d9d-42eb-a802-54df6c004a23" connectedTo="186c0abe-a2fa-4904-b7e5-c49a6334f27d">
              <profile xsi:type="esdl:SingleValue" id="03bd9579-67d0-4032-b695-9b3df4b0e642" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1b537e7-6e0a-430a-a5d8-82f547ea7bff" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36beb7a5-6238-4d6b-80f0-b4980ac10510" connectedTo="186c0abe-a2fa-4904-b7e5-c49a6334f27d">
              <profile xsi:type="esdl:SingleValue" id="6818c71a-7874-44dd-ac11-6f3d80896375" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4d7faa5-60ce-4241-a33d-e036fb9fc4a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea6e6e1-670a-4534-8ba4-b4e20d5b3541" connectedTo="7d17770a-762a-462d-a80e-103512268c95">
              <profile xsi:type="esdl:SingleValue" id="7e022c6c-9ad1-4ea0-8a62-bcf6fc5d639c" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3eb3e71f-5b97-4ea6-b62b-5047b6df0612" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d17770a-762a-462d-a80e-103512268c95 fad4eb81-78e0-4a35-93c4-e9289312fc19 898fef99-4a43-436f-a331-9eca030a2cbf" id="42e8a740-debf-4629-b473-1b99f66e1a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="186c0abe-a2fa-4904-b7e5-c49a6334f27d" connectedTo="e011cb27-4d9d-42eb-a802-54df6c004a23 36beb7a5-6238-4d6b-80f0-b4980ac10510"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eb1094b-d9ad-4690-bd19-48e14bf55f61" name="aansl_hr" numberOfBuildings="279" floorArea="651872.6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae87efd9-b348-45d8-a6ee-9f01a2a08245" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="008ca414-2e29-4e68-95dd-1e5f08f2061c" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="10cf52f8-5f6a-4382-adb2-ae6984e9080e" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13db9eb8-cd5c-4e5a-a748-4d3a4a220cdf" connectedTo="1678bbee-2575-4bff-a4fe-bff73d104317"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f48e8cd0-4f2d-4d7e-a924-54bfe0e25a1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2409cb2-626b-4b3b-9e54-ddf2d6b58dd1" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="c73150fe-1bd3-4b8f-b464-20b3ef0be6a1" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9b2c10-ba05-4e71-a6a4-e161bea4beec" connectedTo="9a5e0858-8833-45ac-a3fb-bd07b95b728b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcbf1529-675d-4e3c-897f-564899016583" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a58c5908-903b-4476-86f2-917fc4d988dc" connectedTo="06d67e5b-690e-4206-802a-dc624746076d">
              <profile xsi:type="esdl:SingleValue" id="ad721cde-7f1d-4597-b245-177f55af9155" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc64419c-0dd6-4ef8-b4c3-5837880eb447" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721d09ae-62ea-4391-be2d-357170aa3853" connectedTo="06d67e5b-690e-4206-802a-dc624746076d">
              <profile xsi:type="esdl:SingleValue" id="5ed27a72-ed78-46de-b4be-18992fb94d54" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="332c5008-e6f7-4344-9681-774e6c462c3f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e2c47b-1ca9-4c4c-84a1-7b6d6021e49b">
              <profile xsi:type="esdl:SingleValue" id="7b26a2c0-304a-4241-b190-04ab7708a58f" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a69da374-8988-4e13-bc40-abc5d499a3cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a5e0858-8833-45ac-a3fb-bd07b95b728b" connectedTo="dd9b2c10-ba05-4e71-a6a4-e161bea4beec">
              <profile xsi:type="esdl:SingleValue" id="264464fd-8d55-4040-bbc4-278a22ee7617" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84e8ba31-5f3a-499c-ab3d-dc0622876292" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13db9eb8-cd5c-4e5a-a748-4d3a4a220cdf" id="1678bbee-2575-4bff-a4fe-bff73d104317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d67e5b-690e-4206-802a-dc624746076d" connectedTo="a58c5908-903b-4476-86f2-917fc4d988dc 721d09ae-62ea-4391-be2d-357170aa3853"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cd40dcc-ae90-4dfc-baf6-43de02efd420">
          <kpi xsi:type="esdl:DoubleKPI" id="76f48137-b3f2-40a9-be2d-c0efab33546d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf5273c-39bf-4cb1-99a5-e2fd6df6b4fa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="087ed5a9-2563-4da9-b151-61daae7052de" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d2b842-e10e-4415-8e0c-467ea2f06507" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="b873b801-762f-4fad-9031-08e7bb661d73" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c1bc534-592a-4035-a950-643dbbfa848e" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5fd1e6-1b7c-403b-b209-4c88046da13f" name="aansl_hr" numberOfBuildings="1265" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba6fd903-e535-4a28-b5b8-36d82cab449e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b951d5-48f2-48dd-b854-a69b1960c671" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="f01b1512-0319-40cb-af0f-6e6570b8549e" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="640118aa-c699-42b4-afd9-41196996c250" connectedTo="88c64802-060e-47ed-afcc-79f5a06f2a2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bfb6d05-b411-4977-8887-99f01d3673a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c396dec-a53d-49c0-be75-5bf3186aee46" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="94c13f0b-085b-416f-8ec4-e8c46825dca2" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cd71427-a31a-4ac7-8484-36d97ccc111c" connectedTo="5d62db94-d9f2-43ad-a617-2f547b025306"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f606033-4b8b-4354-8bc9-f413fbaf45b5" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae9b3092-7df7-418d-bc1c-74e37b0f5239" connectedTo="b1256120-8ff3-4f56-9299-de10a69f37dc">
              <profile xsi:type="esdl:SingleValue" id="fdab38a8-10f9-4c25-80dc-c546e20c6469" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eb03d7e-cc2d-4434-a647-b72d48166d9b" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f0b3b8-a53e-49b9-944a-2e6412915469" connectedTo="b1256120-8ff3-4f56-9299-de10a69f37dc">
              <profile xsi:type="esdl:SingleValue" id="2690cd7f-fd1b-4216-9df6-9a8f6ff96d61" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1da4c2ab-57c5-4a65-9a71-8778401489d0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d62db94-d9f2-43ad-a617-2f547b025306" connectedTo="0cd71427-a31a-4ac7-8484-36d97ccc111c">
              <profile xsi:type="esdl:SingleValue" id="7ac6536b-231c-4279-9448-113891897dc6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efaf53b4-eed7-44fc-9171-6d08f3c1fab8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="640118aa-c699-42b4-afd9-41196996c250" id="88c64802-060e-47ed-afcc-79f5a06f2a2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1256120-8ff3-4f56-9299-de10a69f37dc" connectedTo="ae9b3092-7df7-418d-bc1c-74e37b0f5239 72f0b3b8-a53e-49b9-944a-2e6412915469"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="219f99fc-2824-4d83-b4af-4cfb6bc33e9f" name="aansl_hr" numberOfBuildings="62" floorArea="71942.15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="121423a9-aee5-433d-88c3-cd103f6fd397" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fbafe6e-7a1d-452f-bb87-e80afc17a709" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="22a3a5bb-ef97-404a-beaa-7a0f8648b767" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ecf3d91-e5b4-4c92-8a74-9bb92429a7b8" connectedTo="b7c1264f-cd86-4ed1-b3f7-9c2b35999bf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="483f5e2f-4dfd-4446-b961-f8fc2c538c61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ffe8ab-f00f-4648-b0e3-3b5aed4cd625" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="f8c1240c-887a-4c75-9c90-7af5833a65c3" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1052220f-ca53-4aed-8019-db2f4e4802fc" connectedTo="f268f481-a007-4751-961f-40772cdf3262"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9c45a3e-bbd2-4758-a43e-f48641e5c92b" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b110af1c-3128-4ec6-b1d2-4945631d5c72" connectedTo="3d3f86b7-d184-47c4-83a8-b5d237bfa88f">
              <profile xsi:type="esdl:SingleValue" id="e08fc51c-71de-4409-b9c9-99ec92758d6a" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0cc9c97-7a13-4450-af5d-740cb76883ab" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03b3be3a-1cad-4df7-9235-ab72122ee33a" connectedTo="3d3f86b7-d184-47c4-83a8-b5d237bfa88f">
              <profile xsi:type="esdl:SingleValue" id="4c12d558-932b-451c-8fd2-6e515607b0cb" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="440e0405-f3c8-447b-8dc2-a6effb600bdc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65a37360-7803-417d-a7ca-f354af038e48">
              <profile xsi:type="esdl:SingleValue" id="f8b7cf6b-d052-49ba-a238-1ab55cb6ff04" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36b3a504-2769-4d3a-a5a4-b1aa57e8ac12" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f268f481-a007-4751-961f-40772cdf3262" connectedTo="1052220f-ca53-4aed-8019-db2f4e4802fc">
              <profile xsi:type="esdl:SingleValue" id="c517d6dc-5c66-48a2-99d8-1cac7be5c9c0" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a061ae7-38b2-4d7a-a28c-5f9089df445f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ecf3d91-e5b4-4c92-8a74-9bb92429a7b8" id="b7c1264f-cd86-4ed1-b3f7-9c2b35999bf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d3f86b7-d184-47c4-83a8-b5d237bfa88f" connectedTo="b110af1c-3128-4ec6-b1d2-4945631d5c72 03b3be3a-1cad-4df7-9235-ab72122ee33a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da8a0f28-3bb7-4280-a1bc-b7357f743ab2">
          <kpi xsi:type="esdl:DoubleKPI" id="4692d68d-3644-4d74-bfd2-081ed3421f02" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69db859e-c369-40c0-ab24-ed076fd36636" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="102af490-9ee4-46ff-bb52-3730acbe05e3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24c3de1f-da43-4b66-ae75-26213712a5cc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="4e48cc8f-4d90-444d-86ee-02f5b0292b14" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8eb303a8-4b5a-4773-9066-65f42870aa72" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 f8174b78-e38b-48b8-9f8e-f75218f43345 979aab66-592d-4d87-bb50-4de2bb7e03ff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94467e56-727f-48f0-b9a0-a8442e0469f0" name="aansl_hr" numberOfBuildings="862" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8528fd74-f157-46ca-ad54-e1c4b6e16644" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c03d02-2f7e-43aa-b071-a8c078552fda" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="55f3bda5-5e2e-4a7d-9c3d-197da455957a" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7bda53-09fd-4e91-8b33-2efca1394a71" connectedTo="0af3a6b0-3da4-41a0-9e44-c542ffba6cee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ce09245-1eb0-41ba-afc3-698e56694492" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="955328ed-4104-4c0c-b48d-b7b4bffab25c" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="348168d3-91e8-45c0-b4a6-480b674ab757" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="379b328e-6c8e-488e-b886-6867d3d28891" connectedTo="3e275571-6378-4df3-abed-65b95f1e07ef 043576cb-36ca-44e1-9672-882b8fac0e2f f8174b78-e38b-48b8-9f8e-f75218f43345"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17ffe008-d997-43a6-ab69-e7abd1f81dff" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c80c7c-eab0-481e-a8a4-a0576b218ce6" connectedTo="1998d249-3d1c-4e97-824d-e439e95ca88c 16f7324b-53de-44b4-8646-7ef63ebdb770">
              <profile xsi:type="esdl:SingleValue" id="81b8d896-cf96-43b9-8f35-011901f1df86" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba0c74ca-a9e5-40b4-860b-44c0b556f6bd" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93837275-d6ba-41ce-8c1b-979a13399a35" connectedTo="1998d249-3d1c-4e97-824d-e439e95ca88c 16f7324b-53de-44b4-8646-7ef63ebdb770">
              <profile xsi:type="esdl:SingleValue" id="5bce069b-d15f-4b45-a368-a5b881cb90d5" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="117414b8-1810-41ae-a45e-afc13eb0b29c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e275571-6378-4df3-abed-65b95f1e07ef" connectedTo="379b328e-6c8e-488e-b886-6867d3d28891">
              <profile xsi:type="esdl:SingleValue" id="ceba8d05-df83-4046-898e-8344fca1e71f" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5882d350-2bcc-4a68-99d1-674919778e60" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="043576cb-36ca-44e1-9672-882b8fac0e2f" connectedTo="379b328e-6c8e-488e-b886-6867d3d28891">
              <profile xsi:type="esdl:SingleValue" id="786c3717-92bf-4a20-a63e-732d2ffc951e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4170d442-9e8f-43b7-81e7-39174e668782" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b7bda53-09fd-4e91-8b33-2efca1394a71" id="0af3a6b0-3da4-41a0-9e44-c542ffba6cee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1998d249-3d1c-4e97-824d-e439e95ca88c" connectedTo="79c80c7c-eab0-481e-a8a4-a0576b218ce6 93837275-d6ba-41ce-8c1b-979a13399a35"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="36807c14-4b21-443f-8089-d41ffcc8ab5a" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="379b328e-6c8e-488e-b886-6867d3d28891 8eb303a8-4b5a-4773-9066-65f42870aa72 898fef99-4a43-436f-a331-9eca030a2cbf" id="f8174b78-e38b-48b8-9f8e-f75218f43345"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f7324b-53de-44b4-8646-7ef63ebdb770" connectedTo="79c80c7c-eab0-481e-a8a4-a0576b218ce6 93837275-d6ba-41ce-8c1b-979a13399a35"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="55fcc7e6-e542-4f96-9f4e-40e47a5b245c" name="aansl_rest30_ewplucht" numberOfBuildings="212" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d28eb769-7b04-45a5-8c00-b2630a465a55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31d1a704-2586-425b-ac38-7ca43bab6c84" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="f0d98c85-b26e-4f61-916e-90ab64fd734a" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b43d33-0a63-4169-b429-e7e97df08d7e" connectedTo="765ac09f-da87-4546-a38d-1ba4936e17ea 76e12923-bd38-45a6-8af9-bb40bcedd833 979aab66-592d-4d87-bb50-4de2bb7e03ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41c3ac8b-77f4-4cf7-a6aa-ae22bc8d651c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf695661-a0ab-4daa-9799-b371db98ce2e" connectedTo="3bd05333-4c3e-40d1-a525-dec0fe8921c5">
              <profile xsi:type="esdl:SingleValue" id="0a406555-f826-4ed8-a1cd-85c9c02749d5" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e67fffc-a8e9-4116-a030-60009a1aa7a4" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4fdb04e-9715-4dc1-b9e2-7df7b0c1eba2" connectedTo="3bd05333-4c3e-40d1-a525-dec0fe8921c5">
              <profile xsi:type="esdl:SingleValue" id="62b9cd8b-34df-4fce-aeaf-da8a097aa93a" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80864ce8-221c-4a5d-9772-4840ea2e560d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="765ac09f-da87-4546-a38d-1ba4936e17ea" connectedTo="08b43d33-0a63-4169-b429-e7e97df08d7e">
              <profile xsi:type="esdl:SingleValue" id="b9cb5644-165e-46b6-b129-504b887218e5" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72c7fbc3-ced7-4519-90cb-b25dc877ca0e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76e12923-bd38-45a6-8af9-bb40bcedd833" connectedTo="08b43d33-0a63-4169-b429-e7e97df08d7e">
              <profile xsi:type="esdl:SingleValue" id="bc8838bd-42ad-40cc-b5d6-94e774fa7938" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c861c410-6711-4599-a928-899ce3252ee7" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b43d33-0a63-4169-b429-e7e97df08d7e 8eb303a8-4b5a-4773-9066-65f42870aa72 898fef99-4a43-436f-a331-9eca030a2cbf" id="979aab66-592d-4d87-bb50-4de2bb7e03ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bd05333-4c3e-40d1-a525-dec0fe8921c5" connectedTo="cf695661-a0ab-4daa-9799-b371db98ce2e c4fdb04e-9715-4dc1-b9e2-7df7b0c1eba2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a248a767-d96b-4a72-b20a-51e2b3689c7b" name="aansl_hr" numberOfBuildings="4" floorArea="10897.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dede5d68-a89e-4765-81e4-9b59209b83b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6871342-a6e9-40cb-bba4-df5c09102b55" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="af9693ef-1965-4f42-bce4-c3fa6052b284" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a36b5d1-b804-4947-85b0-b056de3080de" connectedTo="e9e6b87f-65e9-40eb-80ff-b30936eeafd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a03b7be-4561-4180-b4d2-fc8caa37f41b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e93741c-8b4e-422c-8f0d-d69e289983fb" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="74b27e59-eac2-46bb-a1cc-a9aee6820bfc" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a5ed77d-6dae-48bf-afc4-678967274b82" connectedTo="83b6c703-ab19-46d7-a160-46f1b122ccd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dfb4df9-fc18-49df-9a6e-a8997e5784c4" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1317378b-e380-4d0f-90df-f3dc117f63f0" connectedTo="fd4fa6f8-c6ad-4121-89a2-76d65dfe5aec">
              <profile xsi:type="esdl:SingleValue" id="da942c8f-6aec-4989-98bb-23513b94b73d" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f143ba88-d96e-40b7-98a6-cce160304025" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32401486-f591-4819-b3e3-093838212ad9" connectedTo="fd4fa6f8-c6ad-4121-89a2-76d65dfe5aec">
              <profile xsi:type="esdl:SingleValue" id="1d9248ad-3b1d-4b96-8e2f-db6e6d771be1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bc53a4c-fdc6-44e4-9cd8-0864651c7a1a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="454b2996-b021-4f7e-8989-d03bb246df42">
              <profile xsi:type="esdl:SingleValue" id="5cde3093-1511-4b59-86c0-bfc5f93a5352" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71cb492f-933d-406c-907b-84079d37552e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83b6c703-ab19-46d7-a160-46f1b122ccd6" connectedTo="1a5ed77d-6dae-48bf-afc4-678967274b82">
              <profile xsi:type="esdl:SingleValue" id="682dd5ef-5c0c-4e7e-8cfc-86c31dcaa153" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70300693-4422-4921-b8f7-1bc94a550607" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a36b5d1-b804-4947-85b0-b056de3080de" id="e9e6b87f-65e9-40eb-80ff-b30936eeafd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd4fa6f8-c6ad-4121-89a2-76d65dfe5aec" connectedTo="1317378b-e380-4d0f-90df-f3dc117f63f0 32401486-f591-4819-b3e3-093838212ad9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51c3dcdb-a6da-4bd5-871d-0efc25494385">
          <kpi xsi:type="esdl:DoubleKPI" id="51e98a58-80c4-4666-bc4b-02ec85bdd12a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e40234c9-eb2b-49f8-abde-09dcc490b1eb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ef0c013-1e95-4c16-8c8e-fa358101c388" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ef324f-50b8-4e1b-8b8e-73985be6662c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="4e8bd8cc-0ce5-4995-8a6e-53f8992ea350" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="177d316a-0a6c-4762-9f18-c3ad4a4ce2a8" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b009107-12dc-4f3f-a9fe-0f9c269d7ab0" name="aansl_hr" numberOfBuildings="38" floorArea="22763.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b75700b4-4217-4490-8dda-743930910696" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175d417f-7697-4619-a8ab-0bcd5753f1a4" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="8dbc246f-7a0b-4394-8f0d-77d5acc9149b" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1dcdaf1-6ec7-4007-87fc-0dcabfcea937" connectedTo="fdb0559f-12ac-4fdc-8cf6-8fa9f6e60c51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a7c69a2-725d-422c-ab6f-7896a4a27170" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="068abb07-0d13-4614-913e-eff12edc1177" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="ed34a637-997c-4c68-9c43-7e1c10cb6774" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b5df82-fff5-45bd-b9ec-8ab72984a5b0" connectedTo="a4a8f250-e23e-4419-b95d-a02f52e94dd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a677c758-8f71-49ab-b6bc-93090ef816b6" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c93f870-0ad1-4955-8333-48d717779795" connectedTo="31c3b4c8-e4d4-49a3-aca2-e765992a6307">
              <profile xsi:type="esdl:SingleValue" id="76b98edf-3c8b-4004-ba32-d7d4167209a7" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="547354c0-8fcb-4cb6-b804-f3e799a6b808" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eefe4e2-57b2-412e-b93b-be6d7f13fd8f" connectedTo="31c3b4c8-e4d4-49a3-aca2-e765992a6307">
              <profile xsi:type="esdl:SingleValue" id="fffc8bdc-1e19-40cb-a289-f7e11ea2b07b" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1fee550-af8e-48f0-a573-d5ec592aa658" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e8ebdc-ff79-43c7-ad45-0e92fbd82519">
              <profile xsi:type="esdl:SingleValue" id="5a6cf79f-8fcd-42b1-8f66-46d96382d6d0" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9933a1d9-b1f9-4d78-b37c-1c3408ef4065" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a8f250-e23e-4419-b95d-a02f52e94dd3" connectedTo="c3b5df82-fff5-45bd-b9ec-8ab72984a5b0">
              <profile xsi:type="esdl:SingleValue" id="ebeb01fd-5aff-453c-a3de-8c4d214b9b8b" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="565f2da1-514f-4d5e-a5bc-aca8f3227aee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1dcdaf1-6ec7-4007-87fc-0dcabfcea937" id="fdb0559f-12ac-4fdc-8cf6-8fa9f6e60c51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c3b4c8-e4d4-49a3-aca2-e765992a6307" connectedTo="2c93f870-0ad1-4955-8333-48d717779795 2eefe4e2-57b2-412e-b93b-be6d7f13fd8f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9503c629-965b-4100-93fe-d4254b8f52c4">
          <kpi xsi:type="esdl:DoubleKPI" id="b52eff88-00b4-4ff8-ae1d-1b4177c9e487" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106f3788-9a2e-46ff-b4de-6f799d364cf9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5597b4-5766-4c30-b75f-fa184cd7e6ec" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6d06bf-a450-4a3c-acba-5f7104e43e20" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="68a0fe4e-3e53-43d1-9f52-2d8797609ec3" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="207f830d-4967-419c-aea9-aefb1c59a3fd" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 fa61bcec-dbde-4219-b7cd-11d63a6edb2b 005e5671-81dc-4653-8e4f-c288af0b2669"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd29dc85-7d8a-420a-8188-6ef9c0182a49" name="aansl_hr" numberOfBuildings="1445" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="448185cf-4ab6-4e15-8b33-d081698196a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04c55800-767d-4090-8667-f5ec5b76dfc2" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="749354ca-2954-403e-bc99-024d00571ace" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bcfa731-271c-441d-a977-65bbf7613139" connectedTo="42239d39-ce1b-43f5-802d-b5e5cea2e801"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f3cf282-5885-4978-b60b-a3bae7f17de6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a77dce0-a825-426d-ad31-acb6239cb181" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="60fd7fa6-eae6-41f5-a995-4b097980947a" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8866c92e-562a-4f7d-ae85-aec2a05ca5bb" connectedTo="5fe847f9-0f29-4cb9-bff5-434bc3422904 2db139b8-ba96-4ffc-9d0f-951b480a8850 fa61bcec-dbde-4219-b7cd-11d63a6edb2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="393435d8-af98-42c3-990b-88e60c0d8c88" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b8d375-b446-4d7b-89a4-31525e2729d3" connectedTo="a1531c66-89f1-4922-bba9-ad1fdadf469d 2747cd6f-5104-4823-b2e8-817ef0ec7d1e">
              <profile xsi:type="esdl:SingleValue" id="5cc95b65-ea8e-48ef-81d2-916efb08ef0d" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b06d357-edca-4fc5-be8e-f3a9924a9afe" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a500eea8-968a-40d8-9670-7ac7558410df" connectedTo="a1531c66-89f1-4922-bba9-ad1fdadf469d 2747cd6f-5104-4823-b2e8-817ef0ec7d1e">
              <profile xsi:type="esdl:SingleValue" id="0d7d160d-5c56-482d-8b8d-9293e9c50c08" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34ec4bf6-6f7e-4f59-afcc-ec4bbee017fb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe847f9-0f29-4cb9-bff5-434bc3422904" connectedTo="8866c92e-562a-4f7d-ae85-aec2a05ca5bb">
              <profile xsi:type="esdl:SingleValue" id="1ff69ce0-ded1-4dd0-a2e1-565636f82605" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c97b544c-7fed-439b-8ed0-600f15f17786" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2db139b8-ba96-4ffc-9d0f-951b480a8850" connectedTo="8866c92e-562a-4f7d-ae85-aec2a05ca5bb">
              <profile xsi:type="esdl:SingleValue" id="469680f6-8f36-4dde-a1e3-e9be84bed895" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bf37b17-1bdd-44e9-8af7-1200d2f1dcaa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bcfa731-271c-441d-a977-65bbf7613139" id="42239d39-ce1b-43f5-802d-b5e5cea2e801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1531c66-89f1-4922-bba9-ad1fdadf469d" connectedTo="e6b8d375-b446-4d7b-89a4-31525e2729d3 a500eea8-968a-40d8-9670-7ac7558410df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="49804e07-b38a-47bd-af8c-8409c45c9ff4" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8866c92e-562a-4f7d-ae85-aec2a05ca5bb 207f830d-4967-419c-aea9-aefb1c59a3fd 898fef99-4a43-436f-a331-9eca030a2cbf" id="fa61bcec-dbde-4219-b7cd-11d63a6edb2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2747cd6f-5104-4823-b2e8-817ef0ec7d1e" connectedTo="e6b8d375-b446-4d7b-89a4-31525e2729d3 a500eea8-968a-40d8-9670-7ac7558410df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="98fde300-9257-4b0c-b98a-6860e3f885af" name="aansl_rest30_ewplucht" numberOfBuildings="506" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d57ad804-253a-4a40-a0d4-d148546bf518" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fd163a-315e-45a3-994c-85dc586e7ca0" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="b9564c06-3ea1-4f4a-a233-5d5c16e573fc" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91129fc4-b13d-41f6-a23b-4a9097fec86f" connectedTo="02800f35-c342-42ce-8426-6c524a812995 131d12bb-8c47-4e60-9307-2c0d40d65baa 005e5671-81dc-4653-8e4f-c288af0b2669"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab0a5826-040c-4bd7-913c-1d1655e8e25a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7693f6-5e26-48f4-b5c1-fa40689ea0aa" connectedTo="d039f1f2-6890-4f49-a167-729971749a10">
              <profile xsi:type="esdl:SingleValue" id="e43677fa-a147-45ef-bcff-a66930cc6912" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58bc6d98-fa06-44b0-82d6-570733164605" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f84ebac-5628-49f6-a004-385faf4d10eb" connectedTo="d039f1f2-6890-4f49-a167-729971749a10">
              <profile xsi:type="esdl:SingleValue" id="b844c9b7-3692-4a66-a10d-3a45267be9ff" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ce840df-322a-4399-94c3-b3629c7303c7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02800f35-c342-42ce-8426-6c524a812995" connectedTo="91129fc4-b13d-41f6-a23b-4a9097fec86f">
              <profile xsi:type="esdl:SingleValue" id="d18cec9f-85a2-4459-a305-ec6c3b6fab55" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24332cf0-e726-445e-a8e0-6950be8411ff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="131d12bb-8c47-4e60-9307-2c0d40d65baa" connectedTo="91129fc4-b13d-41f6-a23b-4a9097fec86f">
              <profile xsi:type="esdl:SingleValue" id="78a339fc-412d-45de-a5bd-bd15a7514b35" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="937ac76d-2302-4064-97cd-a107c31576ac" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91129fc4-b13d-41f6-a23b-4a9097fec86f 207f830d-4967-419c-aea9-aefb1c59a3fd 898fef99-4a43-436f-a331-9eca030a2cbf" id="005e5671-81dc-4653-8e4f-c288af0b2669"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d039f1f2-6890-4f49-a167-729971749a10" connectedTo="3c7693f6-5e26-48f4-b5c1-fa40689ea0aa 4f84ebac-5628-49f6-a004-385faf4d10eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9db9c89-6edd-43bb-90ae-b46e9d371187" name="aansl_hr" numberOfBuildings="14" floorArea="46204.65" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e42a3371-ce6a-486d-a4ba-eb73df780a86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3449fd88-0054-42c1-904c-c6b7715afd68" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="db59cccc-a153-4102-bba2-911a12a1b841" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a50bdf10-4d1f-486c-8965-99adc518769f" connectedTo="dbbdcf61-4b2e-4bd3-acda-313d16a6a17d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3505f655-7f3e-4047-8ff0-695ca20ba38f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ddede9-133b-434d-a3e9-43b568065d7e" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="24188996-c46a-452b-9a68-0dba18fb8a0e" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e7414a5-2d09-4501-995c-b7b406b79950" connectedTo="2603db8c-6df9-4cf2-a683-58d7dc74106b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bc4153a-fdb0-4f56-b1f8-15db6b9872af" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7417cf96-98f8-4d13-83c5-54bec56c9425" connectedTo="0fc0fc6a-c836-43cc-aee1-6b746c963931">
              <profile xsi:type="esdl:SingleValue" id="224a8f52-fa7e-4415-b36c-22eeebde55d3" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f1e6b3-28b4-40ee-80f8-c29a2753015f" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f951304e-0dc8-4b69-977a-0859d1083274" connectedTo="0fc0fc6a-c836-43cc-aee1-6b746c963931">
              <profile xsi:type="esdl:SingleValue" id="72f6d51d-704e-44fd-ab76-757cc3fb832b" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2bc6310-bdf1-41b4-bc7e-ac1a7e870349" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf0624e-c7dd-4661-b4d3-da26f83de8ab">
              <profile xsi:type="esdl:SingleValue" id="225ed0fb-b78a-43a8-a109-1bd2f488d568" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dab3ff9c-2a0d-4fff-970c-03d5060c2448" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2603db8c-6df9-4cf2-a683-58d7dc74106b" connectedTo="0e7414a5-2d09-4501-995c-b7b406b79950">
              <profile xsi:type="esdl:SingleValue" id="5aa42f18-f205-4416-85ad-e36bdec8ae57" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54ca1fb6-fe65-4a6e-badc-9b0b52b29dd0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50bdf10-4d1f-486c-8965-99adc518769f" id="dbbdcf61-4b2e-4bd3-acda-313d16a6a17d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc0fc6a-c836-43cc-aee1-6b746c963931" connectedTo="7417cf96-98f8-4d13-83c5-54bec56c9425 f951304e-0dc8-4b69-977a-0859d1083274"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62d1b2b0-c664-42ea-bb5f-85e9b45ddfdf">
          <kpi xsi:type="esdl:DoubleKPI" id="366512e8-9af4-4686-bb59-961985b3c60e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd4c150-4ab8-4f40-8c00-d0188dab0596" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95d4ec65-d3c4-438f-953d-af85bbc05e52" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d85fe6-1e36-4d65-a3be-f51a75a0c2a6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="a7c13117-0a45-4de4-9938-92b49d311de1" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0749184d-2366-4a71-a872-288ea6591d2b" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 1bd19f36-5235-421c-a5c6-aac192e77088 623e819c-7944-4413-bf10-e20c3e71b0c7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4722f969-af51-486c-bad4-ab871f7493ab" name="aansl_hr" numberOfBuildings="36" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ece11dc0-8233-4607-9453-7dde1a0f6fcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83af94cb-01d2-46cd-ac7c-6eac16cd1b08" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="c7724854-bf30-4eb5-ac53-c18d84eec409" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7657eaa5-b5fa-4990-808f-6003ca2c6883" connectedTo="3110a3b6-539c-4057-9e52-f0e4898911d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56c90288-0595-48f3-8386-9e9e53e1d179" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716d96a4-b246-498c-8edd-c71619962217" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="edbf7683-f82a-4c16-b21d-e20386e43f82" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac852099-4cd0-4dc1-9d25-83ae20969864" connectedTo="2723f648-5302-4e04-84df-757ed77de89b 69814431-3ec9-49e7-9859-4445ede2fc8c 1bd19f36-5235-421c-a5c6-aac192e77088"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcd94c02-7450-489d-8d86-5042f97101ec" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaa4d135-5e87-4093-b638-d64633f51562" connectedTo="af8bdd1d-2860-46fc-8077-71cac92bae9b a734fd69-5c09-4506-b8b4-822b980f4637">
              <profile xsi:type="esdl:SingleValue" id="4c2da676-fbe2-4c02-8d57-43b6f8f6101d" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="044c4376-5d2f-4a1b-8877-f203a12fde8f" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfb3a61-4350-4daa-8b9f-fae0c2da2aac" connectedTo="af8bdd1d-2860-46fc-8077-71cac92bae9b a734fd69-5c09-4506-b8b4-822b980f4637">
              <profile xsi:type="esdl:SingleValue" id="94c81dfd-26ed-42d9-bda5-541f6cc86a09" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a81e602-0de6-4195-ab5f-732081cbaabb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2723f648-5302-4e04-84df-757ed77de89b" connectedTo="ac852099-4cd0-4dc1-9d25-83ae20969864">
              <profile xsi:type="esdl:SingleValue" id="4428953f-b01f-44cb-97c9-f3faf60f45d0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b111385d-d358-4ffa-8230-58f65c127856" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69814431-3ec9-49e7-9859-4445ede2fc8c" connectedTo="ac852099-4cd0-4dc1-9d25-83ae20969864">
              <profile xsi:type="esdl:SingleValue" id="c63580e8-2cf8-40e0-be37-42308a81bafa" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94811c29-05b4-41c6-a0cf-102870bbb6a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7657eaa5-b5fa-4990-808f-6003ca2c6883" id="3110a3b6-539c-4057-9e52-f0e4898911d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af8bdd1d-2860-46fc-8077-71cac92bae9b" connectedTo="eaa4d135-5e87-4093-b638-d64633f51562 9cfb3a61-4350-4daa-8b9f-fae0c2da2aac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="213f5873-d296-413a-8e04-ad8e4e84a350" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac852099-4cd0-4dc1-9d25-83ae20969864 0749184d-2366-4a71-a872-288ea6591d2b 898fef99-4a43-436f-a331-9eca030a2cbf" id="1bd19f36-5235-421c-a5c6-aac192e77088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a734fd69-5c09-4506-b8b4-822b980f4637" connectedTo="eaa4d135-5e87-4093-b638-d64633f51562 9cfb3a61-4350-4daa-8b9f-fae0c2da2aac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="721d4dd7-6141-488c-b3ae-64df3bba872f" name="aansl_rest30_ewplucht" numberOfBuildings="190" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5a5fedb2-b2c9-49f7-8d39-a9a035686557" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55bf0fad-ac00-4e9a-aa5f-41e04061d8f4" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="3d0dca86-219d-41b1-bdfc-bdbeb7030263" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5671a6a8-2558-4812-a8eb-f53525cc9c2b" connectedTo="0e5edc82-e574-4282-9fda-6a9a573244a4 27ca861e-9ed5-464f-afb5-c6c841248000 623e819c-7944-4413-bf10-e20c3e71b0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b793f692-520a-4676-9860-38b5d4ba7ae1" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00fab520-7e6d-4f38-87c7-19efd987b452" connectedTo="d59d83aa-091d-4f56-95d4-70f03e61bd77">
              <profile xsi:type="esdl:SingleValue" id="8c8330ea-2ad6-4859-b82a-b1fdc0c604db" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5f861e5-7699-4b4d-9a8f-c8574b9c3fdd" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21bade88-7ed1-4202-9b8e-8905f4f0ff43" connectedTo="d59d83aa-091d-4f56-95d4-70f03e61bd77">
              <profile xsi:type="esdl:SingleValue" id="3bc8ed4a-f349-4da7-ae78-65ae516cb2b1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8441f598-d0ac-462a-82dd-85f9091028ee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5edc82-e574-4282-9fda-6a9a573244a4" connectedTo="5671a6a8-2558-4812-a8eb-f53525cc9c2b">
              <profile xsi:type="esdl:SingleValue" id="4c580dc5-706c-4776-8092-c0d4a15b3877" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1159c5e0-c6cb-4933-a743-a468527d3dab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27ca861e-9ed5-464f-afb5-c6c841248000" connectedTo="5671a6a8-2558-4812-a8eb-f53525cc9c2b">
              <profile xsi:type="esdl:SingleValue" id="a6691e26-0efc-483e-bc3f-0fbf6d147961" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8a48b6e5-106a-4a52-9fe3-586851569470" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5671a6a8-2558-4812-a8eb-f53525cc9c2b 0749184d-2366-4a71-a872-288ea6591d2b 898fef99-4a43-436f-a331-9eca030a2cbf" id="623e819c-7944-4413-bf10-e20c3e71b0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d59d83aa-091d-4f56-95d4-70f03e61bd77" connectedTo="00fab520-7e6d-4f38-87c7-19efd987b452 21bade88-7ed1-4202-9b8e-8905f4f0ff43"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="18be17f9-cc5e-4d95-b433-8bf5de14c508" name="aansl_hr" numberOfBuildings="9" floorArea="55018.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bbdf422c-23c1-4aec-8642-25323c37464f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a25dce1d-bcdc-4828-a4ae-106678edc2e0" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="a31ed4e7-955f-4838-9c40-81091697781b" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d94395d7-f31a-41f0-9d80-9a881f2f86e8" connectedTo="517f9cf7-5be4-4739-8a2c-69002e4a7507"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bca5249c-19c5-46c5-beda-af0afd8f2ef2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00fb0139-4f34-4b91-bbcd-328a94d3106e" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="f9fbf272-5bd7-468c-971e-f63e6ac85957" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9509de1e-cc37-4840-9ba6-75e33b809e13" connectedTo="799ec5c9-ecf8-487f-bb53-9768c76a1d92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ffe8ee2-8039-4dc5-a3e3-8f47e6712bd7" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a732c625-fc12-4c52-a0ec-7b84e5a0eb80" connectedTo="c27bbbda-e29e-49d4-8ab3-b2352a74813b">
              <profile xsi:type="esdl:SingleValue" id="28ccf6ee-f5f6-4af4-82e0-8d7c22ada6b9" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94a14ab5-bc85-4b7f-a23a-4e6e122f27ce" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2da376e3-db65-4b6a-b3b6-c4bbfc11048a" connectedTo="c27bbbda-e29e-49d4-8ab3-b2352a74813b">
              <profile xsi:type="esdl:SingleValue" id="76bf1cee-f082-435f-9b77-2ee33bfc4d5d" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24059499-c4ef-4cd8-a404-2c89d4a71202" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3de7bd6c-9ee1-4219-bdba-37c79f835737">
              <profile xsi:type="esdl:SingleValue" id="99c33c72-9657-4d1f-90ad-f100a3524e0e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc805476-7117-4b2d-ac3c-d59438c4e7e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="799ec5c9-ecf8-487f-bb53-9768c76a1d92" connectedTo="9509de1e-cc37-4840-9ba6-75e33b809e13">
              <profile xsi:type="esdl:SingleValue" id="99d54e26-d149-4955-ba48-9a269f617ffb" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="792b229d-bf55-4909-8481-98d7debc11cc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d94395d7-f31a-41f0-9d80-9a881f2f86e8" id="517f9cf7-5be4-4739-8a2c-69002e4a7507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c27bbbda-e29e-49d4-8ab3-b2352a74813b" connectedTo="a732c625-fc12-4c52-a0ec-7b84e5a0eb80 2da376e3-db65-4b6a-b3b6-c4bbfc11048a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66560705-1a38-4fbb-87eb-349fefc317f6">
          <kpi xsi:type="esdl:DoubleKPI" id="f2877a69-9a26-428e-84c1-3c16835051d5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="495b77a6-7131-4ede-be8d-c6a8ae55a4ec" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07063bbc-7abd-4cc5-8598-83d3966de486" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44e7cd18-818c-4b38-8de0-d1431dcec644" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="61b00bd7-8af7-46f9-9452-e237befaf49e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="14353c1a-22a3-434d-9fbf-cc087836721d" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 2cbae397-920b-4671-989f-b6f7cdf4afe8 59c04ef6-fb9a-4ceb-bee4-08121df53bc9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2af9d4-913f-4977-82d5-642045e59a4a" name="aansl_hr" numberOfBuildings="3832" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e629fc9-2812-4727-a7de-15cc26178a99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3cf6d9b-f093-43dd-8a19-dab5a2a87f84" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="c688e1c6-8d38-4e10-8e82-360639694e12" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4460d52-1dd0-4e5b-b1a1-e8d42c1e4e5e" connectedTo="82c24246-9e83-424c-bc73-ecad188ea5a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce0c91b9-56bb-49b0-8383-ea99e084fd6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f1a94a3-8517-4811-8e8b-ca0578a41a8a" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="ea005f2f-5b52-4355-9770-60c905698702" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0067254-7191-4265-a037-4d7ae395086e" connectedTo="1ab829f9-a6cb-4926-a7df-65f8a96d9a7d aa10ca31-3353-4225-b6e4-d18c5d9d6493 2cbae397-920b-4671-989f-b6f7cdf4afe8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70d33b0d-5081-4474-b0f1-17450e6a90a5" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15d74da1-2a00-4f7f-9097-189d2f656226" connectedTo="a4d3269f-7a75-4414-89c2-67471649120d 30cc940f-5e51-4915-bddc-be42d1ad01ae">
              <profile xsi:type="esdl:SingleValue" id="41e7749a-d976-4f70-af4a-82cdda694511" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdbf9904-a57e-47bc-b2da-355502d1f9a4" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6512719-968f-4b6f-b006-ea96911e06a9" connectedTo="a4d3269f-7a75-4414-89c2-67471649120d 30cc940f-5e51-4915-bddc-be42d1ad01ae">
              <profile xsi:type="esdl:SingleValue" id="d2f6c7ad-d310-4383-9859-2298c35bdc61" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38dba54c-15f9-4b2d-bb79-2ea5027b130b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab829f9-a6cb-4926-a7df-65f8a96d9a7d" connectedTo="f0067254-7191-4265-a037-4d7ae395086e">
              <profile xsi:type="esdl:SingleValue" id="11838da2-5c19-461f-924d-dc44422d84fe" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b0c19e5-15da-4c45-81d6-20fbbeb73058" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa10ca31-3353-4225-b6e4-d18c5d9d6493" connectedTo="f0067254-7191-4265-a037-4d7ae395086e">
              <profile xsi:type="esdl:SingleValue" id="2cd5e882-bdae-4400-ac29-d936e6ea3580" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5998827a-605f-4b2d-acf3-6726833a9adb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4460d52-1dd0-4e5b-b1a1-e8d42c1e4e5e" id="82c24246-9e83-424c-bc73-ecad188ea5a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4d3269f-7a75-4414-89c2-67471649120d" connectedTo="15d74da1-2a00-4f7f-9097-189d2f656226 e6512719-968f-4b6f-b006-ea96911e06a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="47f59bf2-00d3-4730-9d3c-a7875dd8f115" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0067254-7191-4265-a037-4d7ae395086e 14353c1a-22a3-434d-9fbf-cc087836721d 898fef99-4a43-436f-a331-9eca030a2cbf" id="2cbae397-920b-4671-989f-b6f7cdf4afe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30cc940f-5e51-4915-bddc-be42d1ad01ae" connectedTo="15d74da1-2a00-4f7f-9097-189d2f656226 e6512719-968f-4b6f-b006-ea96911e06a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d73f051-48aa-4a91-ba53-4a52b780e7fb" name="aansl_rest30_ewplucht" numberOfBuildings="4417" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="128b2592-80ca-46b0-a624-e950a4fd5ece" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c413adf-5cde-4cb2-9c06-56b25fa11204" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="d9dcb666-7dcc-497a-9c6c-ab4398e333cd" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aecf4e8-38d6-4add-83ba-c5a5912a4194" connectedTo="2e52cdad-ef16-4d68-98b0-1ba072025c0f 09bcd56c-1930-435c-848e-809339232a68 59c04ef6-fb9a-4ceb-bee4-08121df53bc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffebc3e2-7bdf-4fff-ab18-6fb60fc92752" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17fa7acc-b694-4f02-b793-303a1ff2a3d3" connectedTo="ee3457b8-da99-4390-b675-cf49ef541f82">
              <profile xsi:type="esdl:SingleValue" id="7f04583c-3ce8-4fbc-a4cf-e465c8f4035a" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28d4003b-08a3-4b1a-a87b-7649f4717df3" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c74b985d-5298-4a9d-a9d1-9365b27742f1" connectedTo="ee3457b8-da99-4390-b675-cf49ef541f82">
              <profile xsi:type="esdl:SingleValue" id="07f33a25-0c9f-4258-baff-a216dee2fcba" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2148c110-f16c-45b2-8c93-62619464f91f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e52cdad-ef16-4d68-98b0-1ba072025c0f" connectedTo="9aecf4e8-38d6-4add-83ba-c5a5912a4194">
              <profile xsi:type="esdl:SingleValue" id="4f1b7746-7e82-48f6-9704-7a4a7c56cd5e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95d0aee9-2fa4-42e4-aaf3-fb9d778751db" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09bcd56c-1930-435c-848e-809339232a68" connectedTo="9aecf4e8-38d6-4add-83ba-c5a5912a4194">
              <profile xsi:type="esdl:SingleValue" id="2738b15c-4f66-48f7-a3ef-bfd75e6bfd6e" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c1ad1f89-40c5-4bd2-abe4-4a7389a7db6c" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aecf4e8-38d6-4add-83ba-c5a5912a4194 14353c1a-22a3-434d-9fbf-cc087836721d 898fef99-4a43-436f-a331-9eca030a2cbf" id="59c04ef6-fb9a-4ceb-bee4-08121df53bc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee3457b8-da99-4390-b675-cf49ef541f82" connectedTo="17fa7acc-b694-4f02-b793-303a1ff2a3d3 c74b985d-5298-4a9d-a9d1-9365b27742f1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e16d291-a83a-48df-9852-6e67056b942c" name="aansl_hr" numberOfBuildings="95" floorArea="354964.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b75daacb-b739-43a1-a0a3-f8b257f89bab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e978fe94-0102-47a0-8062-552e61d82505" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="4cdb9eee-8fd3-402d-a31a-21164080ffbf" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2c978bd-3a6c-4d7d-b5ff-b132328c09a3" connectedTo="51b4e8fa-25e3-48c8-86ef-8585adcb6796"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b50aaf2-d36f-4401-8d62-cf194851d209" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8941d4-6b34-4262-912d-09b604f76edb" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="d0005586-83c0-4729-8689-3eef9c3ba0b1" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b5037e-c098-40a3-82e6-50875717a438" connectedTo="7e7b9b18-84a2-4f91-bc57-7fc73aca0c91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3685a844-65f9-423f-98c9-91bd3e986dce" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838cd451-f5f0-44da-a822-de7f6e945de0" connectedTo="54ab7a1c-e138-4822-875b-56a68fccb1f5">
              <profile xsi:type="esdl:SingleValue" id="5485bc85-d54b-47ad-a703-dd94bc160285" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cf6a2e1-71d7-4622-9c5c-14178742d7de" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="751b1308-7cd5-4aaa-a5d5-2bbd139d628b" connectedTo="54ab7a1c-e138-4822-875b-56a68fccb1f5">
              <profile xsi:type="esdl:SingleValue" id="c5fd6a08-5fd6-4c2e-9668-0bf5e5801f19" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0607f7c-b11e-4337-aa15-d72cf3512155" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="712e602e-d2ae-4797-91be-d255559c10a6">
              <profile xsi:type="esdl:SingleValue" id="174f7816-f965-4db7-8849-61878b59d864" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99e9f4ec-626a-40df-ba98-9acf38890e61" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e7b9b18-84a2-4f91-bc57-7fc73aca0c91" connectedTo="94b5037e-c098-40a3-82e6-50875717a438">
              <profile xsi:type="esdl:SingleValue" id="45eecc18-d846-4d49-9402-e1e2c493c119" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ea4c045-5155-4333-a606-c5c48aee9604" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2c978bd-3a6c-4d7d-b5ff-b132328c09a3" id="51b4e8fa-25e3-48c8-86ef-8585adcb6796"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ab7a1c-e138-4822-875b-56a68fccb1f5" connectedTo="838cd451-f5f0-44da-a822-de7f6e945de0 751b1308-7cd5-4aaa-a5d5-2bbd139d628b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14e06203-077d-41f0-a2a1-6c18135ba1b2">
          <kpi xsi:type="esdl:DoubleKPI" id="92c308d5-a350-4f4d-b529-e07891d25bff" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f2b801-391e-4e59-b371-01997086c92d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b29f570d-3a18-40fa-8eee-c0a8273081c1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8555f291-4b0f-4881-9520-948c3257aac4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="9a0d3141-e6b1-4755-b4d2-5a2eb614745f" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e770794-2f26-46f1-8d9d-781dbeb79c04" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360 fa0daad3-e329-44ae-a09a-ec4841afa9b4 f75b6471-b615-40f6-811e-ae6ba6f6310b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="24098433-8c4d-423e-95d8-18c3e3bbdc9b" name="aansl_hr" numberOfBuildings="988" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6652dfdf-a19d-4eef-a1da-01c41585c65e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f56240de-ba33-4617-9824-a646f47943b5" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="bdb0f2a5-f4c2-4cea-bde9-5f2fb39c8238" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d19ce1d0-8495-441b-b884-18fc480121d0" connectedTo="e456637d-115b-4171-8253-733acf4bd4c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50ee5812-c91d-434f-bdb5-bf952d2bb17a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07cf87f1-f318-4140-821a-95665c798f5f" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="8d6b51a2-9bbc-4455-b300-452beb6d0a17" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b95974e-8416-48ca-b511-ee17f6d5c46a" connectedTo="77753dcc-b3e5-4229-b64c-cb239726feed 6f5dc44c-b370-4a15-919e-51601df78999 fa0daad3-e329-44ae-a09a-ec4841afa9b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ccede6b-299a-4a27-beb7-567f1a679c6f" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e821b9c7-6d46-49e3-9ea6-7d3972d03944" connectedTo="4ad2d9e2-edec-4fec-bc10-e8d45bc0e7fa 0aa0080b-2ad3-47b0-8f0b-5a7de2524db3">
              <profile xsi:type="esdl:SingleValue" id="acdf3970-5a36-45de-8118-45224c5961b6" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3822962c-47c0-415a-be64-b25c3d461bc3" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="811ea63a-1c55-42d7-87ef-1ca9ebf46064" connectedTo="4ad2d9e2-edec-4fec-bc10-e8d45bc0e7fa 0aa0080b-2ad3-47b0-8f0b-5a7de2524db3">
              <profile xsi:type="esdl:SingleValue" id="11ba56e7-0a8a-492b-b894-cfd150345976" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="939c56d9-32b9-445d-8976-aefd5f6fdc89" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77753dcc-b3e5-4229-b64c-cb239726feed" connectedTo="9b95974e-8416-48ca-b511-ee17f6d5c46a">
              <profile xsi:type="esdl:SingleValue" id="22556ba3-627e-47b3-a4f0-f13d9425f35d" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9879ff7e-27f6-4972-9968-da71b4918ac4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5dc44c-b370-4a15-919e-51601df78999" connectedTo="9b95974e-8416-48ca-b511-ee17f6d5c46a">
              <profile xsi:type="esdl:SingleValue" id="34af413d-a26c-4068-a6e5-8fdb33eab0ff" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2258765b-5aec-499f-8fe7-fccb18ebc179" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d19ce1d0-8495-441b-b884-18fc480121d0" id="e456637d-115b-4171-8253-733acf4bd4c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad2d9e2-edec-4fec-bc10-e8d45bc0e7fa" connectedTo="e821b9c7-6d46-49e3-9ea6-7d3972d03944 811ea63a-1c55-42d7-87ef-1ca9ebf46064"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cc2c492a-db32-4e89-a905-f6c2fcfd83a1" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b95974e-8416-48ca-b511-ee17f6d5c46a 3e770794-2f26-46f1-8d9d-781dbeb79c04 898fef99-4a43-436f-a331-9eca030a2cbf" id="fa0daad3-e329-44ae-a09a-ec4841afa9b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aa0080b-2ad3-47b0-8f0b-5a7de2524db3" connectedTo="e821b9c7-6d46-49e3-9ea6-7d3972d03944 811ea63a-1c55-42d7-87ef-1ca9ebf46064"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de97d763-5fa7-4506-a29a-1b8d0dde3c1b" name="aansl_rest30_ewplucht" numberOfBuildings="86" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ec50839c-57b5-467d-95cb-1cf6048bb6d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55a53d96-0466-46fa-803c-7932969d0baf" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="e7baf36c-bb86-4837-addf-651d43f92ea7" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2914142c-21f4-46b9-b601-baaccefe5d73" connectedTo="038c412d-7aac-4dd6-ad67-1e05228dcc37 0ed88c58-639e-4f77-97de-1a625185e7ba f75b6471-b615-40f6-811e-ae6ba6f6310b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70b503dd-7f0a-4890-b21e-ffea5d0fbfe3" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3771e40-e1b3-45bd-8223-e1f9aa098281" connectedTo="baac1291-80ed-4f47-bbf9-816d80dccbc7">
              <profile xsi:type="esdl:SingleValue" id="ee2b57c0-5a9f-473d-837b-b78c2ebea979" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7df1f525-075a-4a32-b64e-b4bf9987faf0" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d51ff3d4-db2c-4938-837f-93bf37b8875f" connectedTo="baac1291-80ed-4f47-bbf9-816d80dccbc7">
              <profile xsi:type="esdl:SingleValue" id="47e29755-d978-438c-af36-5c49f9c9480f" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0565ff5f-5986-49e9-ab80-1bbc63a0ad1c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="038c412d-7aac-4dd6-ad67-1e05228dcc37" connectedTo="2914142c-21f4-46b9-b601-baaccefe5d73">
              <profile xsi:type="esdl:SingleValue" id="354ea84c-7948-489b-9056-ff63cdad5f5a" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d5f7ae-1c5d-45cb-abe7-85e0cce5a263" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed88c58-639e-4f77-97de-1a625185e7ba" connectedTo="2914142c-21f4-46b9-b601-baaccefe5d73">
              <profile xsi:type="esdl:SingleValue" id="df7f9e6a-4bec-4c56-9aaa-7aed2779ee13" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="73d4bd4e-1872-4671-aeed-30d45a727f14" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2914142c-21f4-46b9-b601-baaccefe5d73 3e770794-2f26-46f1-8d9d-781dbeb79c04 898fef99-4a43-436f-a331-9eca030a2cbf" id="f75b6471-b615-40f6-811e-ae6ba6f6310b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baac1291-80ed-4f47-bbf9-816d80dccbc7" connectedTo="e3771e40-e1b3-45bd-8223-e1f9aa098281 d51ff3d4-db2c-4938-837f-93bf37b8875f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d86b293-aaf2-48f2-86a9-9c9a522cef76" name="aansl_hr" numberOfBuildings="54" floorArea="28468.45" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d8ae296-0bef-4e76-b236-b6ff7faeed40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c97527-4471-4d54-8f63-7fbe4bffc00c" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="01ba910d-214a-4a53-82e6-b00aaeb65359" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50394483-c6d8-4c41-aa33-858f16f6649a" connectedTo="1424201f-1517-42ef-bc8a-b49fe32e09f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1fdfb12-6c9b-4064-a424-888580de0c11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a07f58-8aa7-45cd-8ef5-409a4b8b2265" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="48521e93-1e42-4633-aa75-5b0bb59652a6" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a06eb1e9-6db2-4308-ae47-343667c18539" connectedTo="a953d4b4-0a69-4e85-a16b-a345eaf61c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20230690-c488-4f71-aa3f-3742f522da12" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bedd6d98-fa31-4206-9177-a972dc194dc1" connectedTo="02164f58-96fa-4078-abf0-f27f9ab67004">
              <profile xsi:type="esdl:SingleValue" id="ec0d26c9-7018-46b8-a4bb-dc18c7b256f9" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b0193fd-a5df-48c3-b263-88db18dfcc82" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a5b434-00a0-4d55-8943-cbc72b7d1a5a" connectedTo="02164f58-96fa-4078-abf0-f27f9ab67004">
              <profile xsi:type="esdl:SingleValue" id="11923ba3-87a8-4320-9e17-469891cd4c27" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c0b5e85-abd3-45c1-bcb1-1571788a87b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="210673d2-491c-4fe9-a79f-0ddf927b1293">
              <profile xsi:type="esdl:SingleValue" id="3e8a4d72-3918-4fd5-ac8b-3155fa638687" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5774101-2822-470b-90a6-83e1af12f2a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a953d4b4-0a69-4e85-a16b-a345eaf61c16" connectedTo="a06eb1e9-6db2-4308-ae47-343667c18539">
              <profile xsi:type="esdl:SingleValue" id="60bfb867-5a57-4a76-884b-d873edb330a8" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="826d96e7-4e5e-4619-b4ed-a4d8a2df1981" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50394483-c6d8-4c41-aa33-858f16f6649a" id="1424201f-1517-42ef-bc8a-b49fe32e09f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02164f58-96fa-4078-abf0-f27f9ab67004" connectedTo="bedd6d98-fa31-4206-9177-a972dc194dc1 46a5b434-00a0-4d55-8943-cbc72b7d1a5a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="786ffec3-676f-47fd-a2f0-1aec2976d629">
          <kpi xsi:type="esdl:DoubleKPI" id="4d512e64-bda8-4b59-b34e-441e6fe08e10" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b90a850d-6c7d-4c34-8375-4b22a93fe0f6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daf00e2c-f1b8-42ce-aabb-30ae8b1d72e9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="471aacf0-6254-4510-9bfc-3315bdbe4509" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="343b6aa8-07fc-41b7-b1a4-996ded03e9f6" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc45791e-2a74-4503-b501-ec305e8803c0" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cad5c594-f34b-4781-8d9c-85263f87b12d" name="aansl_hr" numberOfBuildings="888" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dba1f0dc-0668-4552-9fb3-2f7c8bdfb1db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66d8318-4711-4e82-b026-6121d95cbdef" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="98a1dac4-600b-46c3-9dd4-bce44dab7df8" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92ca5fd7-835d-447e-9ca2-0983ff727fc2" connectedTo="cbcc2210-61a1-4d19-8e9b-6afc5ead4b3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0541b839-2e03-4993-badf-551c683d3567" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09dbefaa-7d5c-4ee0-b33b-1426c3dba783" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="be459170-a3e5-4779-85e2-fb3de0021906" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ce14c6-6a8e-415f-ad04-e71a40c79ad8" connectedTo="36467176-8d60-4930-861d-5f4de1718dd7 ba2f5997-6692-41bc-92e6-9058d57bea7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adc14af0-209b-4ac3-9834-68d34f358baf" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33c02f6b-b1bd-4854-8ed6-fb7e1a8dc822" connectedTo="82a1f640-c1e8-4b58-89f1-0cc80c3468c3">
              <profile xsi:type="esdl:SingleValue" id="18233ecc-4464-4acf-b7b3-dac76565a000" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7028127b-7f75-4a1d-b154-039b200a067c" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a0c8c0-eaef-4e39-b838-40fd31d8e197" connectedTo="82a1f640-c1e8-4b58-89f1-0cc80c3468c3">
              <profile xsi:type="esdl:SingleValue" id="d8f6de2f-fbc6-4bf2-92ba-ab8f942400cd" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0c3c463-1a78-4f33-baa2-37c1e00670de" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36467176-8d60-4930-861d-5f4de1718dd7" connectedTo="82ce14c6-6a8e-415f-ad04-e71a40c79ad8">
              <profile xsi:type="esdl:SingleValue" id="c2dc94df-c8ed-4887-9f0a-5a66bf71888c" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="021a949f-54ad-4b8a-ab85-dde512d07500" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2f5997-6692-41bc-92e6-9058d57bea7b" connectedTo="82ce14c6-6a8e-415f-ad04-e71a40c79ad8">
              <profile xsi:type="esdl:SingleValue" id="181edc1d-c2c1-4ced-b606-e6bcb3136a16" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b0cbd78-e302-43ed-b23a-112843acd96a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92ca5fd7-835d-447e-9ca2-0983ff727fc2" id="cbcc2210-61a1-4d19-8e9b-6afc5ead4b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82a1f640-c1e8-4b58-89f1-0cc80c3468c3" connectedTo="33c02f6b-b1bd-4854-8ed6-fb7e1a8dc822 89a0c8c0-eaef-4e39-b838-40fd31d8e197"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="560908d9-73a2-4ae5-a288-e30e7d5e8ebe" name="aansl_hr" numberOfBuildings="11" floorArea="11843.75" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a3dd0ebb-1bba-4b1c-a0bb-ae333b08c860" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a03c3e0-a527-4dce-b62b-134f31f26c91" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="62bbab86-ef2f-4a20-9620-659436ff32ae" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3997c816-c09b-4278-9bef-74d7772b3031" connectedTo="485c0adc-4826-4b9e-bf29-02d70349f945"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c77a1da3-bc88-4aa2-b84b-2ead6576ba05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce85c562-5f2a-4ae8-a515-35dd99e14d26" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="3c572082-bdf7-4ada-ae0b-66f684eaae8d" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4a5c48e-0224-494b-b106-07ae81d40510" connectedTo="e59c6341-9c0b-4c2e-80d6-9b7a5f28aabd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="655dec2d-9266-4a79-9739-6ad3efc903b7" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ade9488e-46dd-48d2-a684-b0951345ea3c" connectedTo="70e5fd6c-41da-4544-b2df-32e056c73018">
              <profile xsi:type="esdl:SingleValue" id="8bd9d8d5-9812-4a5f-aa55-6b60cf61f637" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6d06988-1e43-4451-b4b8-26255f6c1aeb" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff02a086-64eb-4f9a-92cf-7efce543e992" connectedTo="70e5fd6c-41da-4544-b2df-32e056c73018">
              <profile xsi:type="esdl:SingleValue" id="35c649a5-2c2e-41fc-9948-a9c0c77e1ca1" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1eea85c7-40c5-481f-a632-60d6e26b380a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea41255-eae8-49fe-8cce-1512b1471270">
              <profile xsi:type="esdl:SingleValue" id="c5f61813-efff-4dca-b529-6ad2d88e53d6" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3953963d-4280-42df-8f5c-3fc385a869a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e59c6341-9c0b-4c2e-80d6-9b7a5f28aabd" connectedTo="b4a5c48e-0224-494b-b106-07ae81d40510">
              <profile xsi:type="esdl:SingleValue" id="39362e6c-152b-4adc-b104-87a32496ab23" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2987fce4-30bb-4537-b734-480468bd5ba6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3997c816-c09b-4278-9bef-74d7772b3031" id="485c0adc-4826-4b9e-bf29-02d70349f945"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70e5fd6c-41da-4544-b2df-32e056c73018" connectedTo="ade9488e-46dd-48d2-a684-b0951345ea3c ff02a086-64eb-4f9a-92cf-7efce543e992"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba941321-aafd-40c4-98e4-d3f838291734">
          <kpi xsi:type="esdl:DoubleKPI" id="0c11ed1d-7e38-4a6c-8e68-d8d0bdadbb4e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="341d3792-6f54-47b1-be46-f887a08bb74e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac044d3-432c-4cfd-b529-cfb64b65f740" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db8ef445-632b-4528-9eb5-703b0cc70300" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="cb80e2de-3788-4865-ab4d-0c9a1245a5e3" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="51361ee7-db09-4211-97db-959cf45ee2bf" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8e0875-5b28-49ce-b798-844d31d212b6" name="aansl_hr" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7fe88f7-40c4-423f-9e40-2dba47e14859" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5747a08-52dd-47d0-b316-1f771091f8c9" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="3d5f856b-8346-4122-b197-f81131de83cc" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f7afc7-88eb-472a-aa02-049cbeaf85ce" connectedTo="9c3a2000-5f5c-4eb0-a0c7-3f204dde94be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1891cd16-4e29-4d4c-93d3-d73b3c618b33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef7132e9-fc4b-4803-97fa-3c06b1bb9c1e" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="541e0060-cf04-4822-95e2-68a54d98d998" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e04a1e86-42fb-4da4-b24d-e618c3129330" connectedTo="e8e82126-d36e-42c7-8ebe-dc98cb0200a1 8dca198d-2d4d-4ae2-acc7-f4afd4fc1b6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff34c394-2398-455a-a8b9-ef60b6da7291" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ee35fd-a8b0-41d7-9ff3-16d683c42d4b" connectedTo="35106481-2edb-47dc-9c91-28e3ed9ee713">
              <profile xsi:type="esdl:SingleValue" id="8ec4b28b-b4e9-4b25-a796-725402b53041" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e033581e-54b2-4c0d-a04a-a497d2a7016d" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dc8b1ef-2de4-4e27-b5e9-392ad514e620" connectedTo="35106481-2edb-47dc-9c91-28e3ed9ee713">
              <profile xsi:type="esdl:SingleValue" id="01c636f8-1dfc-4034-8997-b4561011368d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e395944e-fe73-4d02-ad35-ada59bac5350" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e82126-d36e-42c7-8ebe-dc98cb0200a1" connectedTo="e04a1e86-42fb-4da4-b24d-e618c3129330">
              <profile xsi:type="esdl:SingleValue" id="9b5c2aaa-549c-45e9-baca-114990804c42" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56289d0d-7c0b-4584-adf7-1863a4c561e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dca198d-2d4d-4ae2-acc7-f4afd4fc1b6e" connectedTo="e04a1e86-42fb-4da4-b24d-e618c3129330">
              <profile xsi:type="esdl:SingleValue" id="e4967667-98cc-47dc-af73-9353975e76c0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="03b25669-a82b-4ca3-bc8c-ac6bf6fb35ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80f7afc7-88eb-472a-aa02-049cbeaf85ce" id="9c3a2000-5f5c-4eb0-a0c7-3f204dde94be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35106481-2edb-47dc-9c91-28e3ed9ee713" connectedTo="92ee35fd-a8b0-41d7-9ff3-16d683c42d4b 4dc8b1ef-2de4-4e27-b5e9-392ad514e620"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="43019020-86c5-4c18-b652-bd7bd2279fd9" name="aansl_hr" numberOfBuildings="4" floorArea="2259.8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="df7242ab-52be-439e-a99c-b47ea24230ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c683ff-d8f2-4ddd-bb53-eb2563339f37" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="899d2fc2-e8fa-42e1-a38c-ff06a86b3905" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e62bbaa-e791-4783-89e0-634db4c6d73a" connectedTo="ed147bfe-0cd8-44b4-ada1-62afca96c746"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79613fc5-084d-4af7-9388-b7d87809b953" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a28ef8-1483-4182-b0ea-9686c9a4d4ef" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="8c9bf373-eb8a-4a70-86c9-d8c4e5915048" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be14004a-3084-4f8a-8d05-a6207b773fee" connectedTo="715314b4-2ee3-4326-a1b8-aec089ca6e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a61ba5f9-5630-4d48-97aa-96a16a481bd2" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44994316-ac78-48d0-87ef-4c3d3a4d7884" connectedTo="b1e140c3-0713-4d38-bd17-653217ce5517">
              <profile xsi:type="esdl:SingleValue" id="d268cf05-022b-48ef-bb2d-ce4f20f094a8" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57d187d3-f129-419b-aba4-df6c2dc0eeb5" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d263232-d8df-4554-a8e5-20224426f9ba" connectedTo="b1e140c3-0713-4d38-bd17-653217ce5517">
              <profile xsi:type="esdl:SingleValue" id="64bb7638-8055-4874-b568-f04c1e63dc4f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce1b039b-94ab-4bf4-b2b4-8ccf225661ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="696574da-480c-427b-a6b4-d281a47b3f86">
              <profile xsi:type="esdl:SingleValue" id="20d65717-c0d8-44f7-b2e6-782eecaf5e8b" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed78acc3-b20e-4161-b50f-d3ec45f0d564" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715314b4-2ee3-4326-a1b8-aec089ca6e82" connectedTo="be14004a-3084-4f8a-8d05-a6207b773fee">
              <profile xsi:type="esdl:SingleValue" id="88bdf926-83c7-427f-ba50-0d7f31d5feca" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3d6a0bb-ec8a-4ace-a46e-b2f6df7f4b67" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e62bbaa-e791-4783-89e0-634db4c6d73a" id="ed147bfe-0cd8-44b4-ada1-62afca96c746"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e140c3-0713-4d38-bd17-653217ce5517" connectedTo="44994316-ac78-48d0-87ef-4c3d3a4d7884 3d263232-d8df-4554-a8e5-20224426f9ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b01069f2-6506-4c82-9f8c-ff56a0f04909">
          <kpi xsi:type="esdl:DoubleKPI" id="b06a458f-1e1e-496e-97cb-f7f5faf03263" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70335e3-c67d-4105-b687-6bffb05eb352" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9279cc9-93fc-457e-afd7-cc40a654161e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec3fb8c0-85f0-4067-803f-3928104f64db" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="2f19169e-fe7c-4c5b-bbca-fe6913750565" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="14e9938d-aa13-41b6-a1e8-03622add6411" connectedTo="0f54ff96-80c2-4207-a87b-93539553e360"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7468dfe9-a7ee-4c17-8ad2-87df8e471e59" name="aansl_hr" numberOfBuildings="11360" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7fab1683-12c2-4f93-8d84-8e2d00371959" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7b47da2-4d71-4409-b779-a1735891cc60" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="94a7f6f9-1119-41e9-934f-0ab3670907b1" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922524fc-84cc-4a4d-af7b-df569b231b61" connectedTo="e442c178-2e93-4881-bdb4-dbbcd929389d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="440d1d0a-6df1-41fa-ac05-d963c72bc892" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd1cd98-e936-4674-b360-6c58c0088352" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="dfa35b69-dbe5-43d4-b61b-8fd9373bd824" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56067980-b21f-4667-9c11-258b3ba81237" connectedTo="170fb5c4-1f6c-44f7-ad72-c5534373d1bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b423020-56d5-4411-9430-028b438356bb" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25330dc7-d780-4533-9e3e-be8f57cef2e8" connectedTo="d29e3b67-ce37-4d60-9ad7-d024a5a745db">
              <profile xsi:type="esdl:SingleValue" id="6ec149b2-f0e8-44e8-a80c-b0e9b5ce1547" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54a4b4a4-8a82-4621-9d37-74aa8b2a4937" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffceb392-6fb4-478a-87c1-7e960d66960a" connectedTo="d29e3b67-ce37-4d60-9ad7-d024a5a745db">
              <profile xsi:type="esdl:SingleValue" id="04d52885-6f9f-4af6-bb9b-ba9410b53605" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f310cdb-6bd0-44d9-ba63-0037bcc948a5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="170fb5c4-1f6c-44f7-ad72-c5534373d1bc" connectedTo="56067980-b21f-4667-9c11-258b3ba81237">
              <profile xsi:type="esdl:SingleValue" id="b100b1f7-01ea-4853-8603-aebec9de3d37" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="330be8c9-8e4e-4532-b191-3693f53f8c48" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922524fc-84cc-4a4d-af7b-df569b231b61" id="e442c178-2e93-4881-bdb4-dbbcd929389d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29e3b67-ce37-4d60-9ad7-d024a5a745db" connectedTo="25330dc7-d780-4533-9e3e-be8f57cef2e8 ffceb392-6fb4-478a-87c1-7e960d66960a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="81cfff01-4e27-4e83-9660-0689b485df99" name="aansl_hr" numberOfBuildings="77" floorArea="315331.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72e3f049-0bc7-4365-86c1-a5f349bc946c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fd124c3-4347-4d0d-89ad-2c3f7e63f57e" connectedTo="9552dd1a-14f0-4cd3-bd22-9734a67e05ca">
              <profile xsi:type="esdl:SingleValue" id="f1a6eaf1-bc7c-4ca3-92ef-9ae7af0bf47c" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8ce61f5-5fe3-4df5-bc95-5a50cbcc97bb" connectedTo="6d09cda8-84bc-4b4c-ba05-6566b2964a3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87550d9f-8af0-4946-bbca-ed52989cd505" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="533159a0-6013-43c5-9a0c-0acccf688640" connectedTo="07814234-6eaa-47ec-9503-e45b6d53ab09">
              <profile xsi:type="esdl:SingleValue" id="cd20df82-a057-45d5-91bf-e8345810bbb5" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e121090-7bec-4a40-a67a-7dff75358f4b" connectedTo="33e5ee32-6a64-414f-b4bb-1cbbb185a6c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e3b127b-bc66-4e01-87ef-e21a386746c9" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d237a3a-846e-4148-8f08-d82ed9b9a67a" connectedTo="4c11469c-16e7-4cb1-be42-037c1f96904f">
              <profile xsi:type="esdl:SingleValue" id="21dc6f66-1d5d-4c07-a7c6-4759b9bf8d72" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcafced1-0caa-4388-a363-84b8c1f323a0" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6aff82-3c69-4a82-a62f-a8b782ca0c37" connectedTo="4c11469c-16e7-4cb1-be42-037c1f96904f">
              <profile xsi:type="esdl:SingleValue" id="d97cf917-7677-4fa8-8792-d3a77a6fc35d" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="943e929e-afbe-4d65-9a4a-fd83ae9bff07" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="198f0be5-2853-4869-9109-261450a71ca4">
              <profile xsi:type="esdl:SingleValue" id="7e2ec123-eb52-4502-81df-907565424e73" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d2cf86e-4997-4983-bf9a-4c38815e729a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e5ee32-6a64-414f-b4bb-1cbbb185a6c8" connectedTo="9e121090-7bec-4a40-a67a-7dff75358f4b">
              <profile xsi:type="esdl:SingleValue" id="ea379cb4-19e8-4a70-adc2-6b8193a64a54" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="601b6365-377d-4d69-9d34-ae0db1676dfe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8ce61f5-5fe3-4df5-bc95-5a50cbcc97bb" id="6d09cda8-84bc-4b4c-ba05-6566b2964a3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c11469c-16e7-4cb1-be42-037c1f96904f" connectedTo="0d237a3a-846e-4148-8f08-d82ed9b9a67a ce6aff82-3c69-4a82-a62f-a8b782ca0c37"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="541e33d7-4682-431e-aebf-f50e89c1665b">
          <kpi xsi:type="esdl:DoubleKPI" id="1ba49eb2-ddf0-4148-b2a8-5fd58e9f1b34" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="944ca3a2-90f1-493f-9b08-e83d58cdde86" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0465c568-b00f-4c94-9e96-37405459c9e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77353fcb-3b02-451b-871b-7b2e6409e701" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="platvis holland bv" id="89f47828-f56d-4e2e-9f1e-6e0577e7d832">
        <geometry xsi:type="esdl:Point" lat="52.5156" CRS="WGS84" lon="5.03914"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="d1501b0c-7b4d-4776-9521-70b6d1a2ebd7">
        <geometry xsi:type="esdl:Point" lat="52.3116" CRS="WGS84" lon="4.84756"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="van der linden supermarkt bv" id="ddf1ce29-5887-45dd-af5d-356cda76ca9d">
        <geometry xsi:type="esdl:Point" lat="52.3071" CRS="WGS84" lon="4.84634"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5afb2c51-baf6-4cb6-8a65-339f95a41c30">
        <geometry xsi:type="esdl:Point" lat="52.3777" CRS="WGS84" lon="4.80157"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="bf9b8292-11d5-4b86-a599-c8282a696460">
        <geometry xsi:type="esdl:Point" lat="52.3784" CRS="WGS84" lon="4.88441"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d2fa0d51-faed-449a-b8e9-f9e512bf03ac">
        <geometry xsi:type="esdl:Point" lat="52.3524" CRS="WGS84" lon="4.85583"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="b0401f75-da04-4c0e-9bce-0d853dd5226f">
        <geometry xsi:type="esdl:Point" lat="52.3576" CRS="WGS84" lon="4.89653"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d40c4a4f-ba13-44c0-906d-2305fcd1f053">
        <geometry xsi:type="esdl:Point" lat="52.3571" CRS="WGS84" lon="4.92816"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="21c79a3b-8614-4acf-bf90-165aff54fd4d">
        <geometry xsi:type="esdl:Point" lat="52.3229" CRS="WGS84" lon="4.97208"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="1e31c334-5bfc-414b-96e8-d1f210446903">
        <geometry xsi:type="esdl:Point" lat="52.3688" CRS="WGS84" lon="4.9036"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="06a1583e-17b1-4b86-9ad7-a186eb86303a">
        <geometry xsi:type="esdl:Point" lat="52.358" CRS="WGS84" lon="4.9906"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5d396fb1-64e8-4bc2-a5fa-be51d40d8d47">
        <geometry xsi:type="esdl:Point" lat="52.3528" CRS="WGS84" lon="4.90259"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="292028fd-7708-49b5-bd1b-4d3fd9031409">
        <geometry xsi:type="esdl:Point" lat="52.3905" CRS="WGS84" lon="4.91555"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="e22b864c-15d0-409a-8ab4-faf7f1a116f3">
        <geometry xsi:type="esdl:Point" lat="52.3816" CRS="WGS84" lon="4.88884"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="4d43cf95-b979-463d-aba8-e1e4eea57ad0">
        <geometry xsi:type="esdl:Point" lat="52.3727" CRS="WGS84" lon="4.89973"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="59f95139-907f-4056-8552-de741000c6d9">
        <geometry xsi:type="esdl:Point" lat="52.3163" CRS="WGS84" lon="4.97875"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="712352ab-f62d-437f-853e-cebb7f49a30b">
        <geometry xsi:type="esdl:Point" lat="52.3628" CRS="WGS84" lon="4.89217"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="08fa9fae-2351-41d8-b4b4-2b76acd36419">
        <geometry xsi:type="esdl:Point" lat="52.3785" CRS="WGS84" lon="4.89617"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="02ea1a63-b0db-44a7-838a-069a7be94f91">
        <geometry xsi:type="esdl:Point" lat="52.3799" CRS="WGS84" lon="4.82369"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5835c228-48db-45ba-ae49-0e8ce14a3b68">
        <geometry xsi:type="esdl:Point" lat="52.3559" CRS="WGS84" lon="4.91064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d2656cb0-5551-4aee-898c-3ee61ba1b0e7">
        <geometry xsi:type="esdl:Point" lat="52.3708" CRS="WGS84" lon="4.87069"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="e53b0f38-d618-4d68-a710-709ad48d3dbb">
        <geometry xsi:type="esdl:Point" lat="52.3597" CRS="WGS84" lon="4.89149"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5c686604-acc0-4aea-bd06-0695bdbe2e85">
        <geometry xsi:type="esdl:Point" lat="52.3794" CRS="WGS84" lon="4.89942"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="c47209c3-6063-4e8f-9745-e4c7c79318fc">
        <geometry xsi:type="esdl:Point" lat="52.316" CRS="WGS84" lon="4.97708"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="bdc7e09b-4feb-4fd5-add1-25537e7a2845">
        <geometry xsi:type="esdl:Point" lat="52.3493" CRS="WGS84" lon="4.84984"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="7120c202-bf76-4343-8985-15fc75cc3d99">
        <geometry xsi:type="esdl:Point" lat="52.3395" CRS="WGS84" lon="4.8928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="89c19862-9a29-46de-87bc-36e495b4322c">
        <geometry xsi:type="esdl:Point" lat="52.3561" CRS="WGS84" lon="4.92679"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="22bb6320-951e-49a0-b5fa-21b4f0cdbb19">
        <geometry xsi:type="esdl:Point" lat="52.375" CRS="WGS84" lon="4.87077"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="jumbo supermarkten bv" id="f3333bec-497c-402f-9db2-a5cf1a4a1c28">
        <geometry xsi:type="esdl:Point" lat="52.3517" CRS="WGS84" lon="4.86046"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="jumbo supermarkten bv" id="afa5388c-da33-4ea7-ae74-ebbe3ff29aad">
        <geometry xsi:type="esdl:Point" lat="52.3833" CRS="WGS84" lon="4.91976"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="87edc87e-3338-427d-a892-1058531ba894">
        <geometry xsi:type="esdl:Point" lat="52.3819" CRS="WGS84" lon="4.79749"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="m h m  de koning bv" id="67ab3084-7ef9-480c-8a93-6a486cba791e">
        <geometry xsi:type="esdl:Point" lat="52.3787" CRS="WGS84" lon="4.88383"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="b82e2ed1-e05a-4993-9532-1192e70fd1fb">
        <geometry xsi:type="esdl:Point" lat="52.3811" CRS="WGS84" lon="4.88972"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="160f9511-bd2a-4233-abc8-1b4a887d30bb">
        <geometry xsi:type="esdl:Point" lat="52.3548" CRS="WGS84" lon="4.90182"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="multi tokorien ijburg" id="452ff563-482c-4138-a0a1-624bf62bcef5">
        <geometry xsi:type="esdl:Point" lat="52.3516" CRS="WGS84" lon="5.00546"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stach bv" id="c14ece2b-f990-49eb-9184-5f4f73e67bd8">
        <geometry xsi:type="esdl:Point" lat="52.371" CRS="WGS84" lon="4.89912"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stationsfoodstore bv" id="18ef5dd3-34ce-4dde-98cb-cb5bb12df287">
        <geometry xsi:type="esdl:Point" lat="52.3794" CRS="WGS84" lon="4.90096"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stationsfoodstore bv" id="7df90863-fa34-44df-9c47-58d73d439a99">
        <geometry xsi:type="esdl:Point" lat="52.337" CRS="WGS84" lon="4.89033"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sterk waterlooplein bv" id="a39a35ac-2cb2-4e77-a19f-4850fcd1aa5a">
        <geometry xsi:type="esdl:Point" lat="52.3716" CRS="WGS84" lon="4.87368"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="tanger supermarkten slotermeer bv" id="f24bc29f-0431-486a-91ed-a08c84fb9601">
        <geometry xsi:type="esdl:Point" lat="52.3807" CRS="WGS84" lon="4.82162"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="07a3e01f-1032-47e4-99a8-127673df2deb">
        <geometry xsi:type="esdl:Point" lat="52.3535" CRS="WGS84" lon="4.93153"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="aca91120-e2e7-467e-9601-f7e712168d59">
        <geometry xsi:type="esdl:Point" lat="52.3791" CRS="WGS84" lon="4.8013"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="48b30f42-993e-4f11-9b50-501c6b51c61d">
        <geometry xsi:type="esdl:Point" lat="52.4968" CRS="WGS84" lon="4.66373"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="3a4054b8-cc71-408e-ad16-08a2c16618cc">
        <geometry xsi:type="esdl:Point" lat="52.4853" CRS="WGS84" lon="4.66802"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="b45fca1b-34e7-4c0f-9a26-ee0c4b2153d0">
        <geometry xsi:type="esdl:Point" lat="52.4958" CRS="WGS84" lon="4.66455"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="6f075b3f-302b-4907-b6e0-fd4f0edaa5e7">
        <geometry xsi:type="esdl:Point" lat="52.4939" CRS="WGS84" lon="4.65761"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="d9a44a0a-ce31-4d7b-9aaa-f4a7623387f5">
        <geometry xsi:type="esdl:Point" lat="52.4846" CRS="WGS84" lon="4.66635"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="dekamarkt nv" id="78c4370e-e286-4717-a4ae-f08c839808b3">
        <geometry xsi:type="esdl:Point" lat="52.4852" CRS="WGS84" lon="4.668"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="e094343a-4d4f-45ba-8c3c-507a5641bfdf">
        <geometry xsi:type="esdl:Point" lat="52.4927" CRS="WGS84" lon="4.66196"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="m  en a  cincil vof" id="c6ab457a-6e3c-421e-9c8c-81d6980ef12f">
        <geometry xsi:type="esdl:Point" lat="52.3498" CRS="WGS84" lon="4.97777"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="381d4c00-6f1d-4357-84ae-7184b802bfd9">
        <geometry xsi:type="esdl:Point" lat="52.51" CRS="WGS84" lon="5.07352"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="cbd3f4aa-3f64-4f11-a826-7e02332b0d00">
        <geometry xsi:type="esdl:Point" lat="52.3597" CRS="WGS84" lon="4.65506"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="8c463186-c1d6-4f3d-82cd-178ff4e3249a">
        <geometry xsi:type="esdl:Point" lat="52.3779" CRS="WGS84" lon="4.61755"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="80218394-649c-4a9e-a4a6-a3c0936d3ba3">
        <geometry xsi:type="esdl:Point" lat="52.3594" CRS="WGS84" lon="4.65538"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="add5f2dd-865e-4932-8409-6bfa9c9b52e2">
        <geometry xsi:type="esdl:Point" lat="52.3804" CRS="WGS84" lon="4.6225"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="koog supermarkten bv" id="47955305-8f35-4fe7-85de-afff580d208f">
        <geometry xsi:type="esdl:Point" lat="52.3778" CRS="WGS84" lon="4.61748"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="7bd0119d-6fac-42ff-922c-5834c29bef5a">
        <geometry xsi:type="esdl:Point" lat="52.3641" CRS="WGS84" lon="4.6574"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="c4240585-2fca-4798-9cdb-a4a5cac1c47f">
        <geometry xsi:type="esdl:Point" lat="52.3693" CRS="WGS84" lon="4.61389"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="bf361bae-9b53-4eb3-9460-842c9e88492c">
        <geometry xsi:type="esdl:Point" lat="52.3562" CRS="WGS84" lon="4.62023"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="27063198-9a0d-4bc3-9c2c-35a8455eda7e">
        <geometry xsi:type="esdl:Point" lat="52.3596" CRS="WGS84" lon="4.60436"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="d9ea2757-012f-4174-9e08-08986c82e5de">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.62157"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="d4496519-d279-46d9-af0a-b01f908bb708">
        <geometry xsi:type="esdl:Point" lat="52.3552" CRS="WGS84" lon="4.62066"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="cb39605e-472f-4e2c-b927-da34d8c3abec">
        <geometry xsi:type="esdl:Point" lat="52.4609" CRS="WGS84" lon="4.62318"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="a2ffef31-8a90-4d9c-a16a-e4e7d83c624f">
        <geometry xsi:type="esdl:Point" lat="52.456" CRS="WGS84" lon="4.60199"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="137f9cfd-de1f-4a0c-a32d-63d3823ae3c9">
        <geometry xsi:type="esdl:Point" lat="52.4587" CRS="WGS84" lon="4.61526"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="56cdd3be-50df-4869-a949-aabbbd8ff1c6">
        <geometry xsi:type="esdl:Point" lat="52.434" CRS="WGS84" lon="4.65995"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="3985992b-2359-40de-959b-e46480439cd2">
        <geometry xsi:type="esdl:Point" lat="52.4601" CRS="WGS84" lon="4.60647"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="bc3a73f6-1fa9-4b41-a8f1-23d7c55c5870">
        <geometry xsi:type="esdl:Point" lat="52.4346" CRS="WGS84" lon="4.65919"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="cbbca595-d9d6-4b5e-9806-7e520e268e9f">
        <geometry xsi:type="esdl:Point" lat="52.4501" CRS="WGS84" lon="5.03648"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="7d1419eb-6451-488a-9870-4f78f5c23410">
        <geometry xsi:type="esdl:Point" lat="52.4549" CRS="WGS84" lon="5.04037"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="f87e3a2b-5584-4608-baf0-005517ec6d6c">
        <geometry xsi:type="esdl:Point" lat="52.3062" CRS="WGS84" lon="5.04021"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="864fd8f3-ebd4-48af-92de-f6311b1c203b">
        <geometry xsi:type="esdl:Point" lat="52.3106" CRS="WGS84" lon="5.034"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="4fceea5b-756a-4316-8df2-835511ca58c6">
        <geometry xsi:type="esdl:Point" lat="52.3104" CRS="WGS84" lon="5.03274"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="23d7c0ff-5aaf-4157-987d-0b3c4f515d3a">
        <geometry xsi:type="esdl:Point" lat="52.4904" CRS="WGS84" lon="4.80949"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="88c47920-ce86-4181-865e-3ea4536ca1c9">
        <geometry xsi:type="esdl:Point" lat="52.499" CRS="WGS84" lon="4.81042"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="b5390100-fd63-4526-abeb-71aa18d45d3c">
        <geometry xsi:type="esdl:Point" lat="52.5031" CRS="WGS84" lon="4.75919"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="539a6149-c0e6-4d49-8027-ed6409618d8a">
        <geometry xsi:type="esdl:Point" lat="52.5012" CRS="WGS84" lon="4.7639"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="893d21d8-53a1-4b51-8b5f-a78513b36b75">
        <geometry xsi:type="esdl:Point" lat="52.4542" CRS="WGS84" lon="4.81195"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="a4d7e0ca-f241-456d-a2ea-d084280e43d3">
        <geometry xsi:type="esdl:Point" lat="52.4854" CRS="WGS84" lon="4.80739"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="e4c45608-158a-4eda-886f-88280fe0bbd5">
        <geometry xsi:type="esdl:Point" lat="52.5006" CRS="WGS84" lon="4.76743"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="98f1c82a-2953-47af-9f16-c23f6145a4bb">
        <geometry xsi:type="esdl:Point" lat="52.4594" CRS="WGS84" lon="4.821"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 38" id="0f96a01a-5ff7-4693-80c7-f172173aaed0">
        <geometry xsi:type="esdl:Point" lat="52.4171" CRS="WGS84" lon="4.82722"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 49" id="cbc6ce56-9e1d-45e3-a2ea-7c9bb26a280d">
        <geometry xsi:type="esdl:Point" lat="52.3836" CRS="WGS84" lon="4.82056"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 56" id="d9974078-bff9-4c09-9a03-62dfecd4c3f2">
        <geometry xsi:type="esdl:Point" lat="52.3866" CRS="WGS84" lon="4.92909"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 188" id="efe7cae6-9373-4a4c-8777-b9aa59e3510a">
        <geometry xsi:type="esdl:Point" lat="52.5153" CRS="WGS84" lon="5.06535"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 191" id="97700b09-6ba3-45c1-8da6-5624ee034f66">
        <geometry xsi:type="esdl:Point" lat="52.5043" CRS="WGS84" lon="5.08347"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 192" id="5a1407cb-52b7-4da6-bd65-df8dc4f3d718">
        <geometry xsi:type="esdl:Point" lat="52.506" CRS="WGS84" lon="5.08113"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 258" id="54bd9699-78b1-40e1-8196-ecbdd84ae43b">
        <geometry xsi:type="esdl:Point" lat="52.361" CRS="WGS84" lon="4.74918"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 450" id="60c54367-c1a7-492b-ad52-6b17a1a41b5a">
        <geometry xsi:type="esdl:Point" lat="52.522" CRS="WGS84" lon="4.99726"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 656" id="e0b6b83a-984a-409c-b6a4-ac77e3e383c7">
        <geometry xsi:type="esdl:Point" lat="52.4292" CRS="WGS84" lon="4.66057"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 719" id="d59d9f45-2dd4-41df-89e0-f0952403d80d">
        <geometry xsi:type="esdl:Point" lat="52.4569" CRS="WGS84" lon="4.81572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   beverwijk" id="a46ffcf9-e186-48b7-a32e-48c94c479587">
        <geometry xsi:type="esdl:Point" lat="52.4748" CRS="WGS84" lon="4.67067"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   zwanenburg" id="c26dd842-3bb3-4d34-88c0-332a161d219d">
        <geometry xsi:type="esdl:Point" lat="52.3635" CRS="WGS84" lon="4.73606"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   katwoude" id="8d5dd279-f304-4487-9d14-577bac0e5120">
        <geometry xsi:type="esdl:Point" lat="52.4849" CRS="WGS84" lon="5.03159"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   zaandam oost" id="a67a63b3-4cda-439b-9a56-4d17c3a15ba5">
        <geometry xsi:type="esdl:Point" lat="52.4293" CRS="WGS84" lon="4.85638"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="bcs amsterdam b v " id="1b0e3cf3-c2d1-4d01-8a0d-f4a650f489aa">
        <geometry xsi:type="esdl:Point" lat="52.4164" CRS="WGS84" lon="4.80932"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="cornelis vrolijks visserij maatschappij bv" id="df0e56b8-2cda-4498-a676-4745270ddbe4">
        <geometry xsi:type="esdl:Point" lat="52.4562" CRS="WGS84" lon="4.58755"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haasnoot pelagic import bv" id="c3a2896c-02ed-4233-93c6-1a6c1bc8c9fa">
        <geometry xsi:type="esdl:Point" lat="52.4565" CRS="WGS84" lon="4.58085"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="bcs amsterdam bv" id="7596db29-e7b5-4dd6-a59d-d935865e3e70">
        <geometry xsi:type="esdl:Point" lat="52.415" CRS="WGS84" lon="4.80806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_743" id="a261a1ce-7c3b-4e93-b654-98cd69a29d62">
        <geometry xsi:type="esdl:Point" lat="52.3357" CRS="WGS84" lon="4.90526"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_633" id="1bca8c1e-aef3-4862-882b-8eae62584c52">
        <geometry xsi:type="esdl:Point" lat="52.5275" CRS="WGS84" lon="5.00631"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_39" id="5b6f39a2-f7fe-4085-8982-706bfeec234c">
        <geometry xsi:type="esdl:Point" lat="52.3" CRS="WGS84" lon="4.84202"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_779" id="f8de2550-c44d-4be3-af6c-c4a19201e2db">
        <geometry xsi:type="esdl:Point" lat="52.2821" CRS="WGS84" lon="4.77688"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 3" id="46ec59c8-043b-448d-b40d-4ebf4764cb78">
        <geometry xsi:type="esdl:Point" lat="52.2842" CRS="WGS84" lon="4.77099"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 7" id="db1ff00f-e7f5-4e6c-a0d0-abf911bd4cee">
        <geometry xsi:type="esdl:Point" lat="52.2814" CRS="WGS84" lon="4.76571"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="edgeconnex" id="15d97c5a-1361-4f05-9c11-d99325efeda2">
        <geometry xsi:type="esdl:Point" lat="52.2841" CRS="WGS84" lon="4.76611"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="nikhef   sara amsterdam   telecitygroup amsterdam science park  amsterdam" id="4dcd6ff7-f2d3-4f21-8935-6a49599316e1">
        <geometry xsi:type="esdl:Point" lat="52.3543" CRS="WGS84" lon="4.95107"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="digital realty trust   gyroscoopweg" id="39bdd486-6c59-4207-8ec2-991eb1df2a18">
        <geometry xsi:type="esdl:Point" lat="52.3967" CRS="WGS84" lon="4.83855"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="digital realty trust nl   amsterdam science park" id="ce7145f2-d623-4c20-92a3-64de32dc907e">
        <geometry xsi:type="esdl:Point" lat="52.3571" CRS="WGS84" lon="4.95096"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="equinix am8" id="001c9a7c-ac05-4b68-862e-7f068cf5113a">
        <geometry xsi:type="esdl:Point" lat="52.3967" CRS="WGS84" lon="4.83855"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="eunetworks" id="c273fc7f-0674-4948-9165-0200de76aa1a">
        <geometry xsi:type="esdl:Point" lat="52.3329" CRS="WGS84" lon="4.91947"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="gyrocenter" id="4eb6adc8-bf4b-4f1a-add7-07d7e08d7982">
        <geometry xsi:type="esdl:Point" lat="52.4005" CRS="WGS84" lon="4.84303"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 2" id="8bdada9d-fcac-49a0-8bf2-7df0b4cbe2cb">
        <geometry xsi:type="esdl:Point" lat="52.3996" CRS="WGS84" lon="4.84354"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 9" id="60550477-9f83-4dcb-915a-8fb2cf2260ab">
        <geometry xsi:type="esdl:Point" lat="52.3561" CRS="WGS84" lon="4.95273"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="verizon joan muyskenweg" id="a95dd715-0ff4-49e6-af2f-57576fa1ce98">
        <geometry xsi:type="esdl:Point" lat="52.3324" CRS="WGS84" lon="4.91401"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="alticom" id="1b2ed796-f2f9-4923-8d05-33c8c6e2ecc7">
        <geometry xsi:type="esdl:Point" lat="52.3363" CRS="WGS84" lon="4.88667"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9883fd18-78cf-426a-95fc-b35d3e59a6b8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3079f024-808e-42c9-b4fb-9ad97948bed9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
