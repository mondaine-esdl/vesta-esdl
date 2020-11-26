<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3b_B_LT30_70_Havenstad" id="df64312a-08d5-4c20-993a-18f0ad44a7e7">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="a9782c5a-bd04-46ab-8dcd-47cdfbb02a47" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" name="newasco van houten b v   heemstede" power="2.0" id="51ff7e3f-d920-4e27-9fbb-caf8016e8a04" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62949" CRS="WGS84" lat="52.3463"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="273c16a7-9cc8-4a96-9d18-65e6ab4f8532">
          <profile xsi:type="esdl:SingleValue" id="8608eaae-87e2-470e-ad5a-c1a3eebbfb8c" value="20478065.650272">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3ed925e0-5a70-4cf0-b2bd-bdd4ab7c20b5">
          <kpi xsi:type="esdl:DoubleKPI" id="cad6dd3f-2563-4a70-bb8c-c6f311359d90" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f127d536-783d-48c0-a1b7-4dcd86042de8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e7d93b4-1791-4e34-baca-f307977505a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcfc3b72-716e-4359-9b59-dbb9dfc58a5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d89298e-345c-46b8-a522-88a938061937" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28296f54-10d8-4e52-aa47-1e8f75f1c499" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca72e27-a9ab-447e-9775-1378b78d7275" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lamme textielbeheer bv  nederhorst den berg" power="2.0" id="cc447952-c415-44b5-bde0-75041da78b5c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04662" CRS="WGS84" lat="52.2731"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="751886a7-206f-4ce1-9ac4-f135de35616a">
          <profile xsi:type="esdl:SingleValue" id="d1bab9c8-8abc-4fbb-a353-08edc4d40168" value="692371.2212064001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b5d57a3-1115-4f3a-9177-952eb1da99bc">
          <kpi xsi:type="esdl:DoubleKPI" id="2566a68a-ecaf-434b-8257-2e667c23a504" value="0.0109774737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa259e44-1d73-4cd1-b3ee-fed4447a1d17" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71f84d8b-d1ae-4f5c-8200-3596973f3766" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c96e7e8-d761-4ab2-8b4a-b3dcd63ad41a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86ef64bf-461f-43ae-b039-a6c4b025b9eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b579b3e-7d38-444c-8b8f-cc5c96759426" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8017b8de-0e3d-450a-ba8c-8a88198100d7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="martinez chocolade bv" power="24.0" id="925829ba-98f9-47c1-93c8-4b0000d3c9a3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83918" CRS="WGS84" lat="52.2807"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59d8355f-e7b2-417d-8c3a-a9e89fedd315">
          <profile xsi:type="esdl:SingleValue" id="303e0571-f454-4467-8065-35bb2fbe9fec" value="12942160.283174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40739348-b980-4af0-ad9e-a2dbdfd7c72d">
          <kpi xsi:type="esdl:DoubleKPI" id="25bde1ea-fd84-485c-af95-adb8621e03ab" value="0.0170997171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15a0aca-7a38-43d6-b028-7fce0148d626" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd10624-4fbb-424d-a642-5e0e524e28f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7320d91e-983d-4743-9ea1-2a79577858c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b516ccd1-24fd-4453-8473-b1e17d021914" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe0f643-f37a-4876-9bcc-c7625e7649d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34af6df7-c0cd-405e-9630-d57ce4ff1c02" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="brouwerij  t ij bv" power="24.0" id="ed28513f-0264-433f-965d-43521f9c23a0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92647" CRS="WGS84" lat="52.3667"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="078baf1f-5990-4a2e-8f24-6fe97a3b7f8b">
          <profile xsi:type="esdl:SingleValue" id="5854f693-e0a3-407d-aaba-95408f3f9081" value="90113438.065536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="620c549e-83f4-443b-a86a-a16d6656ece3">
          <kpi xsi:type="esdl:DoubleKPI" id="f1e98e9b-face-40fa-87ad-fa27456e3915" value="0.119061599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4bf8f7d-8931-429d-8dca-b0af4bc2bc1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="994aa355-8f1a-4bef-9102-cfabc52851ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6ddee1-a650-4c57-ae6e-f6f277a6c84e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e035442-8531-411e-a1c5-898b5bf4923b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd474a86-d63f-4238-aa28-6c94c8895b32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d6cc0c-49bc-4085-a7d4-dba59f30f0d6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="dutch cocoa bv" power="24.0" id="c34e3f87-2599-498a-a3cf-1427e0e1b9ad" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75981" CRS="WGS84" lat="52.4095"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d0975ba-99d8-4304-807c-ad7f0b2e0840">
          <profile xsi:type="esdl:SingleValue" id="f9bc1c4a-753f-4d90-aac2-21ae553a4257" value="4288978.99266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21a9aa49-84bf-4e4b-a7a1-20a75f278d32">
          <kpi xsi:type="esdl:DoubleKPI" id="14d21cee-c70c-4e7e-b05a-712f18162816" value="0.00566677632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f877a0-a9a0-4e70-9ff8-557b535357a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0eb3ec8-440c-4eee-acc6-0ae9fc928d3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26826f2c-bb11-4370-b660-080de2017a36" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad4e6c4c-b628-4df5-b29b-52ff167310a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="324e4d42-03ed-478e-b6e5-4a37f6531bfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a96ff225-2c43-4f52-baf4-96d879d7a57f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="expalkan v  bv" power="24.0" id="beb8ef1d-e26b-4f6a-bfe7-71e4f9b15031" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91842" CRS="WGS84" lat="52.3773"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a64a0e64-d306-49c9-a844-bfc10e55add8">
          <profile xsi:type="esdl:SingleValue" id="1aa329ee-bd88-43f1-a041-d2bfc0395782" value="99170734.945536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cf392391-dbeb-4501-a682-872d29b022cc">
          <kpi xsi:type="esdl:DoubleKPI" id="549a2674-c9ee-44da-b897-1bd466d35097" value="0.131028474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5640e43-9e49-40a0-8e86-6c4a9696ed73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd014d8-d7c3-43a4-ac29-1c72e6278c4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9877d0-bd05-42b3-a597-3b053a46cbc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ecaa8f-c6c0-417f-9c24-3910392fb333" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab32d20e-4838-418a-91df-3a9567cd655f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a89fae-41b6-4c49-9fb4-c65dedb3d1c5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="green egg bv" power="24.0" id="99eadc36-20e3-45d4-ab53-470e9c60b7b1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90097" CRS="WGS84" lat="52.3798"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44947f18-3937-46e0-924e-80d7f4baea91">
          <profile xsi:type="esdl:SingleValue" id="8a83bbaa-1989-4dc2-a58e-43161b6e9e3e" value="36850453.3551744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f3588260-9e40-4d05-9360-3d4001e6f536">
          <kpi xsi:type="esdl:DoubleKPI" id="a6c64f16-5c3d-48e7-87d8-cfd35d0d0b44" value="0.0486883421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="308a055d-5fc7-4872-92cc-5d9614544b68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d24b23d-6e78-4565-a8c0-bfb4e9b08f4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5913f647-2123-4552-a0b7-6405fd2fd641" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ab949f-9152-449f-b946-fff34e8971b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c359756-c76a-432e-91a7-63abf68b9cb9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee798d62-7547-4332-a98a-fb63229ae287" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="heartland sweeteners europe bv" power="24.0" id="982316d0-8b9d-4abf-9d63-142c433bd9b1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75425" CRS="WGS84" lat="52.4036"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6c1f4f1-726c-4f3b-8870-0b686c20e19d">
          <profile xsi:type="esdl:SingleValue" id="ee25c091-a688-4f30-9ffa-5b271e35a84f" value="2038598.2435046402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d3a24fcc-734a-4efa-a16a-7cd75b6b8b87">
          <kpi xsi:type="esdl:DoubleKPI" id="381afaf6-e5f1-47f0-afbc-b607bb6d0635" value="0.00269348026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8098cfa0-3637-4ff8-810c-590ae72213fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9b900e-c7c2-4c27-9d3e-a5c1d2787aa4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c449bc2-250d-48f1-9fe5-a10f6211cf6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fba7dd87-15b4-46cd-b298-2b507bcdce6f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90e70a6a-866b-4d4a-a4ea-cd09c24bd8a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c4ab116-ce88-4ecb-8110-3f30ca383b33" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="klas doner production bv" power="24.0" id="f5792e55-9e9d-41a2-a1db-9af2da647faf" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89457" CRS="WGS84" lat="52.3824"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ddfabed-82bb-4bf1-9e8c-8be05b80ad78">
          <profile xsi:type="esdl:SingleValue" id="546c9753-02dd-415f-a6fa-f1a3036523eb" value="153868491.679104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dde9c89b-fdd5-4a87-a1dc-f1baedff89fd">
          <kpi xsi:type="esdl:DoubleKPI" id="f165ac76-a423-4bf5-a41b-e85f618901b8" value="0.203297411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef337542-f1b5-417d-9221-935b597f9124" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f14829-c878-4f44-b09a-0fe7ebb2516b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d1e7ab-cf65-49cd-96ef-9e65ef48f675" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44040ee4-655b-4625-9aea-93da8c4149f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c90482-3b53-4c62-8587-d038974bf777" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180748b4-dc7b-4037-acfb-35f9d985e972" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lovechock bv" power="24.0" id="2132d517-4c30-4394-a72e-d074e2c9549b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90411" CRS="WGS84" lat="52.3909"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e9a333d-d323-44f6-88ab-b75caa5a1cba">
          <profile xsi:type="esdl:SingleValue" id="3967c2f5-f6eb-42d9-804e-bed476be167b" value="100235637.295488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5140c769-dce7-48d8-9774-2f64c97e008c">
          <kpi xsi:type="esdl:DoubleKPI" id="b8cf5d50-a345-4111-bb82-22249ed6b3c6" value="0.132435467" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84ccd8fc-7dd2-4c3b-b365-acae321255be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7faf97e-250a-4b46-a8bb-5d9791f433a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="621f71ef-539e-4e31-9db4-c13075158a82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b189adf-10b6-434c-9315-6aec6b461070" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a592c4-7f04-462f-9b4a-ae5e8a790113" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d49c5ab-9f6d-498f-9f9f-438874ebdc38" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="marleen kookt bv" power="24.0" id="10bc13c0-fc39-4be1-86b6-5e229e5977e1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87555" CRS="WGS84" lat="52.3798"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6f954ea-dfba-4451-a000-815f838cbacc">
          <profile xsi:type="esdl:SingleValue" id="0a1277ef-314e-4b6d-9cdb-546fa2099bc2" value="298659159.569664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a6f12de5-556e-4d3c-8d8a-acc625f644b4">
          <kpi xsi:type="esdl:DoubleKPI" id="aff44813-1f6c-49a2-a433-1244ae67c1e0" value="0.394600826" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9166485-4d8d-4f32-b5df-2981aaf21f6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f764c4-b166-4e46-9427-5c5b0790d3b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d61764f-7e1d-454b-b416-dee6256b2611" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f56dd20-ecf4-421c-bbce-b96cfb93775d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="077d428d-887a-4837-953d-13958150549a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b971f4c-4ccb-4a4d-abb6-f12fabfc9279" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="udkvm bv" power="24.0" id="a3381925-d5fc-4bca-83ce-3f641cd3ae6d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78026" CRS="WGS84" lat="52.3905"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4776360d-c6be-4341-bf6a-d49244513a27">
          <profile xsi:type="esdl:SingleValue" id="62aab9dd-4d20-406f-8909-8f88942df318" value="91570.585183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0ae5acd3-1363-4a79-a74c-fe2f3d483c98">
          <kpi xsi:type="esdl:DoubleKPI" id="1c189f1f-1903-4a18-95db-00dd72c55877" value="0.000120986842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f344d493-93e8-4b75-9701-880fcacba05d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e03625fc-48d7-48a5-847e-e99940581f78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53d00eaf-b156-4468-b699-e627c9ac6973" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8193fb8-0902-4e62-97cd-8a4e52f78734" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf19cea-2e20-49a2-99da-1a6ba32a00bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3aa33c2-7499-441d-9fc4-f5972d89e2a3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="winclove bv" power="24.0" id="15e8dbbf-617e-4bae-8354-d1a6a20e0e18" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90797" CRS="WGS84" lat="52.3967"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f28f0d9-87f3-4401-be00-05a8fcc260d7">
          <profile xsi:type="esdl:SingleValue" id="7f12559e-a13f-41c3-9ea1-7ec56ba8ff96" value="136624388.39769602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2eed9310-5a5d-4ac3-9285-82f8b32c902c">
          <kpi xsi:type="esdl:DoubleKPI" id="fc735256-d6cf-4c5c-a5f1-0f38cf19c874" value="0.180513789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a367ce-9256-4276-a7de-902bdade2258" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c36ee19c-2796-4796-b288-6636c4cfd657" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291ed507-ece7-4241-b3b7-35802e24438b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bdc5572-0afe-4d38-9bac-b21e88fd3a49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a21e0a0-8524-477b-b2af-883717c444ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6619bf15-9ebf-4876-8bda-4c5a10036e60" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="chocoladefabriek     de beemster     bv" power="24.0" id="0d524e2b-bdf9-41fa-bf56-370a1f608bb1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90261" CRS="WGS84" lat="52.5534"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67181770-17ae-45d3-9797-6083402eab7c">
          <profile xsi:type="esdl:SingleValue" id="1f0e7be6-5d58-4b0e-83ea-431f807ebe71" value="7908586.4495232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c52bd877-13dd-481d-adf6-9e6727e0466d">
          <kpi xsi:type="esdl:DoubleKPI" id="1ebc5586-e4df-41e1-9294-fad6405c7175" value="0.0104491513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e1f8a7-36a9-4835-88f4-082b3b34f849" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4fa6435-c964-4d2e-ac99-3e8dbc315fd3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee162f24-b23d-46f7-89ce-59d500beee4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e590f231-b51f-4157-a433-0a25b3cb8370" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f152c98d-b462-4df5-9764-e9a59e86b6ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5835b1a-bb47-4c3d-98be-88dbc402d6f7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="a f  stam bv" power="24.0" id="4079ac23-840b-403d-94e8-621d6d33c7c7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95607" CRS="WGS84" lat="52.3409"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3de70f60-ffa8-4b02-bf7f-4b9214235e98">
          <profile xsi:type="esdl:SingleValue" id="cf0de6ea-35ac-444f-bc92-b479f48e5b95" value="28959399.2817792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7e0acca-a1e2-4e1e-aa0a-02569d0b9aab">
          <kpi xsi:type="esdl:DoubleKPI" id="2258a307-22a0-4d23-b560-0f9363179e51" value="0.0382623553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="467f69fe-875d-4aa4-96d5-7ea1258eaf1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1516c0ba-4249-4abd-8464-f58fc71e3218" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b739ae22-8ea6-4757-9fe3-5e3a19c64bab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83319021-aabc-47dc-a299-cd4b5516c517" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4894ab-e458-405b-8bd9-3678c6d35249" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="117f4043-0a5d-4929-8b5c-4dfbd48c3e06" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="freek schilder vissnacks bv" power="24.0" id="7031d7d2-7f2c-4f02-8d6b-f30180ea6387" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.08077" CRS="WGS84" lat="52.5069"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae201128-87a6-41af-90a3-5873c46500e3">
          <profile xsi:type="esdl:SingleValue" id="b94a96ef-a050-42a0-a425-08d1c8274b07" value="20101654.9691136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41e5b202-36a6-43e3-834e-dfcd0fb48a74">
          <kpi xsi:type="esdl:DoubleKPI" id="efefa88f-b1cc-4567-b62b-72dfdcd7020f" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ea560e-9c89-4a5e-aa69-89bc94a9578d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="076fe626-2dd5-4c47-a935-c390ec50e924" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d4a3930-b60c-459e-b6bf-7a9a2c454c8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8374503-cd17-47d1-b089-540771385daf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf597f3-ea0f-4e81-81f0-a4807df3607e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86deb8ec-8ba4-42bb-8808-8e7724dfc4cb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="smilde bakery bv" power="24.0" id="835829d4-a37e-4f9c-bc62-d1687cfae88f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04057" CRS="WGS84" lat="52.5157"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b38fadf7-8d60-4948-9a5b-0b87fff0a414">
          <profile xsi:type="esdl:SingleValue" id="4518f4bd-344f-446d-9dd1-d7566d1a0b09" value="13296629.0606976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b303da57-5e34-44a9-9c7c-d19a991d6a8f">
          <kpi xsi:type="esdl:DoubleKPI" id="ce6df2e2-3382-4669-8fdf-8d7eee0deeb1" value="0.0175680559" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4e763b-3e6f-43d4-a095-10a6f2ee7429" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3826ed5-26c4-4049-964c-e9963551209b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa4fd75-104a-4c10-9388-0736ee8e695f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab78684-f033-41a4-b11d-6cbbab1249be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62874985-235d-4e4a-b9bb-0974a4d5e058" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="194aa116-06de-4b44-af36-f7f83908727f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="holland paling bv" power="24.0" id="d8253b95-a6f5-411b-8657-a9551c23fcfb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68165" CRS="WGS84" lat="52.4135"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a206925-628e-4c02-a483-44df28658398">
          <profile xsi:type="esdl:SingleValue" id="231e53cb-9aa9-4f02-975e-e2f603e3a4eb" value="1165520.76591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eeb4668c-f165-4544-9370-900fbb55801a">
          <kpi xsi:type="esdl:DoubleKPI" id="fecda11d-c657-4043-ba59-5450cf037656" value="0.00153993421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525e8c9d-8a3f-461c-8f6e-8d05d67d2d1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac874bb-7774-4b0c-9f48-285112d149bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c4b2069-4e43-47ce-a2b5-3fb95d207cb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32ea959e-8dcd-4da9-ace1-c7fc888670bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7307e1e5-977c-4ee9-9e3a-69c619827345" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca2b9e5e-ec19-4e32-81ad-e39d759e9b00" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="otelli bv" power="24.0" id="2384a64e-000e-4191-a9ed-3520ca43c078" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66363" CRS="WGS84" lat="52.3989"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="46d007dd-3887-4d93-be69-9686b18982e3">
          <profile xsi:type="esdl:SingleValue" id="bdf29972-28c8-43e8-947a-34808d8c5d5d" value="2275984.656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a1696e92-4526-498a-a27e-3c747dab85ef">
          <kpi xsi:type="esdl:DoubleKPI" id="8891cc66-7cc0-42b4-b420-1e8690df32e4" value="0.003007125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a10556d-7669-4423-923d-fdd05f8e3b36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38974c40-37a6-4483-97a5-df2ef3c35537" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62dfe2bb-622c-458c-abd2-ae4a5401ebfe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62675386-2515-498b-8d86-c24c0c56ebb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a281e83a-ffe9-4fcc-a333-7151ee745dfe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c60d4701-f36d-49be-8050-eca3674d758b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="a l  hoogesteger fresh specialist bv" power="24.0" id="8b521087-8e00-4940-bf50-7edef5c65259" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7384" CRS="WGS84" lat="52.3799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b75e162-6532-4bda-a5a6-a370db6f8e67">
          <profile xsi:type="esdl:SingleValue" id="45b89a92-4019-46a1-8e15-143c5134d423" value="7507373.84975232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c9285f5-4782-46af-99fa-d1b150b926ab">
          <kpi xsi:type="esdl:DoubleKPI" id="79073010-ffde-4677-bbe9-5eae37d19ea9" value="0.00991905263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc601ec9-886e-4482-8cc6-9baf4145ae9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfff506a-b830-4996-a864-af38963f8783" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4364fe5-3e2a-4afe-a744-36068609b0a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9dbc01-a0ce-41b1-b0e5-38b54a4c11f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="323a4568-ac4e-4410-a5f2-e0040a12ce49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596a3e43-53cd-4c18-9d3b-3b01b0d4a5ca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill meats holland bv" power="24.0" id="9eb3901e-4d09-4fde-b122-54b9a702fa67" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74911" CRS="WGS84" lat="52.3035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f57a989c-63c2-4ab7-b80d-c597fddb8fbc">
          <profile xsi:type="esdl:SingleValue" id="472d329f-9022-4413-980d-dd7ff76246e5" value="3971877.86991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f506f831-a730-4b26-b475-15a2ed709947">
          <kpi xsi:type="esdl:DoubleKPI" id="ff04f8e6-2338-47a0-adae-11d85808f8a4" value="0.00524780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dff1bf04-803e-4c2e-96ab-cf973652bc89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac107859-fcce-4b40-ab70-21ba68971dbf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba67cef4-ea80-406e-8685-f5be690678ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20285000-1f3e-425a-bf93-869c25685929" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8750782c-131b-4623-b6cb-1a3f929cde4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe415eb-ec30-4403-a108-be19b905fe0f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kaaskeuken bv" power="24.0" id="a7e19319-3044-4efb-a5dc-83ef30c63fbd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62661" CRS="WGS84" lat="52.2546"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="37a42a53-b26e-4a97-81f9-3be89a03a888">
          <profile xsi:type="esdl:SingleValue" id="8b7f3b66-80cc-494e-90b6-f91f8179e03e" value="186601.83185779199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="810385c8-ab91-4e01-b851-0059bdb23bed">
          <kpi xsi:type="esdl:DoubleKPI" id="00f2b80c-5fc7-43b8-8f89-855c67cb108d" value="0.000246546053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe6e50d-9a9a-4ad4-b4d3-5a810f90ec94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f17eb96c-68ab-4388-bb96-a6785e485eb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86c7f894-0627-432d-aad3-105aa0ab5e69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="503901a5-30bd-4402-ae67-c34f1769a9d4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7344708e-11cf-44dd-8024-4143b5da8ac9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0118e17-5234-4668-bf8b-d6086c3129eb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="mccain foods holland bv" power="24.0" id="8aef3d38-8024-4ce6-9383-774a00420b3d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7118" CRS="WGS84" lat="52.2917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d6fc9de-968f-48e0-a900-0bdf3a707d29">
          <profile xsi:type="esdl:SingleValue" id="ccfa9b77-f59c-4497-a7f5-fee79b0fbdd6" value="8617075.8653952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8166f9b5-df40-468d-aa98-dd45aa9799a4">
          <kpi xsi:type="esdl:DoubleKPI" id="652f9b32-8b23-4fdc-8069-b18d2ebe0349" value="0.0113852368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d911f09-974a-4a0c-96b6-1feb67e211f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3719dde5-6327-4848-911a-2e7d0c1e3542" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="221800d0-6b90-430f-bd93-469d81e7ba9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13e5dcf1-dd6a-4b82-8e40-9af1e0db94cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91eaac5b-8494-47f1-b475-b03205938d17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb051d3b-9161-4924-8a51-d4fa34190573" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="solina netherlands bv" power="24.0" id="28ededc9-7f33-4edf-ac88-8a0fd5f41e70" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64693" CRS="WGS84" lat="52.2689"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a4c635a-da73-4bca-bf89-0ff122d1d495">
          <profile xsi:type="esdl:SingleValue" id="0cde4da6-9a6f-4abe-8c7f-5a45a7931590" value="3040626.43266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29a2faa6-23c6-4d2c-9103-9f37a65bf3fa">
          <kpi xsi:type="esdl:DoubleKPI" id="a8951bde-b5fb-497d-9779-569a847592bf" value="0.00401740132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6269c4ed-2fed-436e-9bd4-7a840953fc04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0a6c36-86fa-4f70-b04f-419c7a2ef4ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b4b809-fbc9-41b8-8565-895b4d6d6b05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d71333b-f612-48ba-a308-f144d4822d7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4409d25a-18eb-4c88-87b2-40ded57d1d89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0202652-dae3-4def-b84f-7516ed54fee3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="van maanen verkoop bv" power="24.0" id="563f2d2e-2274-412f-b758-bf0a0c613d2f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62084" CRS="WGS84" lat="52.3539"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0775b51-275c-40da-9572-7cd456f4009c">
          <profile xsi:type="esdl:SingleValue" id="b7420927-93b7-4717-8a33-93846cb15ea6" value="80274370.305024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6009bd6f-3bbd-4d6d-95c6-4d130cc79036">
          <kpi xsi:type="esdl:DoubleKPI" id="b76e012b-56a2-45f6-97bf-798c32701829" value="0.106061816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c0e8e4-f785-4d44-ae09-f41d826aaffd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c9bd8b-06e5-4928-a952-0a26fb6231ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fadab762-41fc-4f7b-b805-7cc17a143aee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67888cf4-b1bd-4e62-86d4-d42538cb9f38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498084cf-bbad-4459-a205-321dc7b36965" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef2afc1-fc5f-48bc-8220-2c787c156502" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="adriaan goede bv" power="24.0" id="f455e8b7-6271-466f-bc61-e1fd213c0022" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90722" CRS="WGS84" lat="52.4239"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b853c539-9bb4-4ebb-92b2-23db915c0074">
          <profile xsi:type="esdl:SingleValue" id="5d1a2abb-e55a-4472-9ca7-089f75f0005a" value="32316305.2386048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="894de6a0-1d36-45f7-b111-1899a4b346e5">
          <kpi xsi:type="esdl:DoubleKPI" id="b1b0cad7-1ff7-4707-afbc-bcdbaff27640" value="0.0426976382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93588d14-d74a-4388-8864-57fd775eb34d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2af9351-b1cb-4f1a-b039-38d606d4fc33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c54144d-c47a-48c6-a0d6-8d6f2c20ce78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14d1da01-9d5e-48dc-893d-59a022ac3235" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3492d696-322b-4b4c-bd39-656b77393c5a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d5bb8e1-7e45-4aaa-9ccd-8d914f82d55e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="royaan bv" power="24.0" id="b2ba838e-718f-40be-8b59-3eb495110aab" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8635" CRS="WGS84" lat="52.4328"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56f06f23-3a48-4e88-8b2b-64395d895e9f">
          <profile xsi:type="esdl:SingleValue" id="71335922-a8c7-4e0e-8f05-352896cacafd" value="6136508.90991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3ed4f0b0-e9d7-4622-92d8-07046266f37e">
          <kpi xsi:type="esdl:DoubleKPI" id="5fffed9a-96c0-4c4a-8949-8f2f9c67510f" value="0.00810780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b612ba9-dcb4-4722-b1c0-80fc8889fb90" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c537f35-0643-48f5-8d28-0a38e42bbcbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5532c943-b158-4e41-ae90-ab204cf52255" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bf1468-79eb-423b-adb2-9fbac7b4007d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1032ba-4751-472e-95c4-f3a06da37f87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c903e44-c006-4e68-8c44-f4fd83d151a6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="van der zee vlees bv" power="24.0" id="785d1c98-9312-4d10-a8ae-52ff4fb076d2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9278" CRS="WGS84" lat="52.3282"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d94dac1a-e152-47ad-b075-17dd130c08b5">
          <profile xsi:type="esdl:SingleValue" id="a652fc67-2b39-41b7-bad4-0de40183a84e" value="7781692.220697599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0febd062-45f6-452b-9fde-7180d8285657">
          <kpi xsi:type="esdl:DoubleKPI" id="baa05f81-915c-4579-bd69-0cd057e44da0" value="0.0102814934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149089cd-b23c-402b-ab09-aebf2afdc91b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="132bef85-c754-44b7-8561-65fc7a04f887" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0612817-d50f-42b2-b820-94f1ac1522bb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79c82239-f021-437a-9ec5-18f45aa0da5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b407e4fc-e8b3-4208-8eae-680c078eee6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0be68858-273a-4550-b599-e2fc7ac99fb7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hesseling vlees bv" power="24.0" id="cd5e0f5a-36c3-41d1-892c-85b74613cb48" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.99724" CRS="WGS84" lat="52.5219"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="897a8841-e23e-4f8d-859e-dabdccfbfb1d">
          <profile xsi:type="esdl:SingleValue" id="3f5492d7-0509-4f75-ac76-6188ae4f7225" value="162700.86295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="894a6295-4384-4560-afe0-21204bf71409">
          <kpi xsi:type="esdl:DoubleKPI" id="158a5a79-a7c3-4d29-9af5-3332b8504bb8" value="0.000214967105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d5fd5e-b065-4931-a9ba-b8fded647648" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e57794b-ef11-4ca7-adca-aac78fb5a9d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cdb268f-2cba-4b8b-918b-ee02e45502c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e47580-6d58-472b-98dd-6c5aac5f8dec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24144f8d-5f2b-4e8e-b664-38b91763c077" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f193c11-33a3-480b-be4b-e6ad1d931606" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="uitsnijderij dao bv" power="24.0" id="82091d90-222c-4ea1-b15a-0a11eba76f77" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.988" CRS="WGS84" lat="52.5024"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb6b5ead-64c4-4442-a483-45974e5056e7">
          <profile xsi:type="esdl:SingleValue" id="9f2216dd-3de4-4776-8a11-ff01a9cb8a22" value="57287.633704128006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ad6f148-39ab-4526-8024-b87e6e103bf3">
          <kpi xsi:type="esdl:DoubleKPI" id="935ad853-b078-43c6-beec-cfc2c29c1ff1" value="7.56907895e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c0b502-f25e-42fe-80ce-2b6b94770dac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2348a175-a0bf-4086-8ec5-e98add47d9ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe5a7ca-f0ea-46d6-9612-4207161c021f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1976535d-9f88-437a-8c72-ffa3db6645ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b13cde9e-66cb-4e1b-9b48-be471366ede4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8171a93-e146-4176-b03e-9804db68c76f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bakels senior nv" power="24.0" id="a8d31ae7-5256-4680-86c9-cd4ec8d01eb8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02707" CRS="WGS84" lat="52.3147"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="868d2598-e0e1-4cf4-b044-6e27e0e84cb3">
          <profile xsi:type="esdl:SingleValue" id="bdc47856-d39f-49b4-82eb-e886dfb67b2c" value="126590819.455872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd09c887-23ef-41a5-9343-73476636da9f">
          <kpi xsi:type="esdl:DoubleKPI" id="0f3884de-51b6-4fab-8407-5083f635bcc1" value="0.167257023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d489dc5c-ea9d-42aa-ada9-86b03523907b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65d59156-c63a-400f-8a49-032244c3ad33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dec1ebe-89ec-48a2-b2ea-2832122d7e28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff37dd60-65ec-4fae-825e-88d9899f42d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f10641d-871d-4e8f-83bb-fbfb0831e4b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be25ad5-fd86-4ed6-8db5-b122e632f687" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bracamonte daily foods bv" power="24.0" id="f9cdb89f-afa8-405a-8af0-bf2997d98b6d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02209" CRS="WGS84" lat="52.3139"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c38936a8-a74e-4628-9f91-85e5d25874cc">
          <profile xsi:type="esdl:SingleValue" id="33701ac3-91c7-4b03-8098-b520718fb62a" value="4993823.525587199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee0026cf-9172-4d0b-b9c2-f314ef352f6d">
          <kpi xsi:type="esdl:DoubleKPI" id="685cc3bd-c67e-4334-b61f-f3724b5d9255" value="0.00659804605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9468eaf-2092-429a-9e8f-c36e1126a445" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78058707-69b2-442e-8959-a267dcf41bc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6033d3-bdd8-4430-8d1c-8ef3179b9cdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d34a2e-3d5d-4f22-9041-fe327fd93389" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6029ca-9ba7-4745-b346-e6f0452b06e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55a17ddd-c56b-4f97-afe4-23f9f5804244" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="adm cocoa bv" power="24.0" id="76ecdfea-2edd-4dc1-ac77-c26c9e7374dc" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80651" CRS="WGS84" lat="52.4885"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c57008af-f32d-40d4-9cac-0c372c348fc5">
          <profile xsi:type="esdl:SingleValue" id="294b7a6e-ce38-4257-a35f-dd843591f946" value="26325701.7777792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6678b64b-c8f5-4794-9e4d-17f711a3fa16">
          <kpi xsi:type="esdl:DoubleKPI" id="72f6250a-3c79-4cc0-b449-9160441610b4" value="0.0347826053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2282c008-cc04-4cc8-a223-3cf0c8d7896b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="289924e8-2223-4b21-8a8f-63a0f9b240f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f433607-2584-4898-980d-9f07852b6c66" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7ad703-e9b8-472e-ac59-7cd6aec0343e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baaaf61e-24d9-4937-b387-f7e4f44e1260" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b134050-852b-4ede-bbe3-3097c537e8c9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill bv" power="24.0" id="7fa00532-8a2e-4165-8c1c-cef55ed071b0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79552" CRS="WGS84" lat="52.4966"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22b03a9c-b507-4f5d-a6c2-1493da89f800">
          <profile xsi:type="esdl:SingleValue" id="e762729c-f2fb-4498-ab97-9ad5553cb37e" value="3775695.73150464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68a6309b-2af5-46f0-844b-57b18643ac62">
          <kpi xsi:type="esdl:DoubleKPI" id="becf56d4-54de-4ca2-b300-ac915dce0e20" value="0.00498860526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5cfc4b6-9efd-4a10-aa63-179786e87425" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beb4a278-214f-421f-9f0f-d18e035c2e1d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c107ec43-0e3c-40e0-b81e-fe8215e24015" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee667c7c-2363-43ed-9f08-76863355a5b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e19f53a-4133-451a-aab6-1a2673cd29e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a420788-01ea-42ae-b9d8-46c18dc47748" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="aak netherlands bv" power="24.0" id="73d1a0ba-c37e-4442-8660-92c130cb0eca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80723" CRS="WGS84" lat="52.4773"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="655f0a17-3f5b-405b-84f4-7fbbd3315ff9">
          <profile xsi:type="esdl:SingleValue" id="2dece497-97e5-4a74-a31c-4bd6df80ebaf" value="21600370.7230464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ea128d0c-b7b8-46d8-996f-0f7323a9d170">
          <kpi xsi:type="esdl:DoubleKPI" id="66e25fe9-97f4-45a4-af35-a928a395e0d8" value="0.0285393026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76354100-ceed-48ce-b66d-4f8e1c9696b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="488544b5-79ee-486f-81a6-d7253a0c4d2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c5dc0cd-76f8-4a0a-81c7-7dd7b6aafd99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71d7a6f5-514e-45d3-9116-9e33cf33f0e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="365bc32a-5ff2-4c90-94a7-22ba368eaec8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4258de-e086-4d29-96d3-839c173ee58b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="ayal kaas bv" power="24.0" id="9a95a968-43b1-4c81-89e4-e550707acdc2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81277" CRS="WGS84" lat="52.4293"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c00a871-80c6-4bcd-b66d-745acc050130">
          <profile xsi:type="esdl:SingleValue" id="93826c7c-34e7-4787-a065-f284a8bcc0e9" value="626628.619266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="52c70b2d-7b03-430f-90a6-478aaf563690">
          <kpi xsi:type="esdl:DoubleKPI" id="6320757b-2fd5-4229-bc3e-c34a8761125b" value="0.000827927632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a85f2ea-7b09-442a-ab42-1a52c5d230b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84c6bac0-5a1d-4cce-afa1-125c716bb783" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd34e862-078b-435e-a34a-0e736c54fedd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9bde91f-814f-47d9-a361-5235b5565b68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578b4e84-09aa-4b79-81e5-0cc87253c4cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c015e4dc-15f2-44ad-94bf-c360e51e7255" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bonbonatelier n  limmen bv" power="24.0" id="ffed538b-cf95-4a03-9332-40f19f78838f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80128" CRS="WGS84" lat="52.4295"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d960152f-38a2-4571-9d94-2712bef78505">
          <profile xsi:type="esdl:SingleValue" id="90dfd89f-5da5-4260-8d88-0ed130c480ba" value="140243.911857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18994480-59d6-4c7d-83ef-630d06264613">
          <kpi xsi:type="esdl:DoubleKPI" id="6e2b2d19-37d8-43b5-82eb-2a86d8df72a0" value="0.000185296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ce3dcf-777a-4bc0-85b7-f7c6b0c28681" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf46734-6b75-453a-8fd6-a58270b5436e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a19a33f7-6bb6-4936-b8b0-e910bf2a8be5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42e84f8a-a5b0-4c51-a802-2836673ec522" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc11cf1c-f470-48e1-a400-f4955635e849" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a661598-9ac0-44d7-b926-dea989b53b88" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill bv" power="24.0" id="71297a90-8cbb-40d2-a513-a7532154a883" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81653" CRS="WGS84" lat="52.4638"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0de9a400-5872-43a4-a05c-024a5dbf35c4">
          <profile xsi:type="esdl:SingleValue" id="33657b95-47b9-4919-a15b-fdd029dbf7b8" value="4000200.51550464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f28e4469-e058-47f1-ac44-1749207cc68b">
          <kpi xsi:type="esdl:DoubleKPI" id="97fff803-91a2-4dfc-bf1e-951a808c0004" value="0.00528523026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35188183-91e1-4f71-8880-99ef66214430" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="558b8af2-8db8-4ceb-8558-f6f4a1f6f64c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d279001-1852-42a6-9766-cb78e5f88ce6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d598bbf-2785-4623-8527-c9ed3d2e123c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b83e823c-5f9a-459d-b20a-d2e229a7937a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6da7dd-0fd4-4df9-afdd-c9e9cfbd39ac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="danisco zaandam bv" power="24.0" id="51d0efec-9a1c-41a1-b227-9cfff534aba6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82222" CRS="WGS84" lat="52.4472"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3fa7ea44-201d-457f-a9b4-232b6c4362b2">
          <profile xsi:type="esdl:SingleValue" id="9f04d1ee-bbe0-4def-82e7-f0187d803425" value="32030882.8175232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41965fd0-bf34-4ccc-bf39-79b9d544fbd0">
          <kpi xsi:type="esdl:DoubleKPI" id="abffc29d-f51a-4ba5-8896-6af4491326a5" value="0.0423205263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01e7f8fb-c8ec-4ca1-8d82-bf4a115d3842" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77fc273e-d629-49fa-a496-2420e576f0b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f6d0a51-a2fb-4594-9b59-a79e27f312ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd6c4bc1-d03f-409d-98de-90dd92b8b75a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d94bab1-ac89-438d-8008-66a8c7462571" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6104d50-9e9b-40d5-ae4c-657c6477e325" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="dp zaandam bv" power="24.0" id="c66d440b-e0ec-4c16-bdf8-2e53cc61521a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82799" CRS="WGS84" lat="52.4392"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ae39aee-ad19-4ac3-bf38-e1365267785b">
          <profile xsi:type="esdl:SingleValue" id="7f4121ae-701c-4bac-981f-01225a10f031" value="33091139.763302397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d9e48fdf-1e6e-4608-ad99-7994d96a2d12">
          <kpi xsi:type="esdl:DoubleKPI" id="644d0128-1f23-498f-a966-8466e29372a7" value="0.0437213816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdc0403-6b74-44b4-ab02-083f635b9040" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3573ebec-b293-4881-a5e1-e5a24ecde0f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a0a4fe-95a5-4d9f-9dd9-0c1f0d60bfd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e10db39-40e4-4974-a26f-0a8dad6e8401" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d1f6e5-1bf3-4f0c-b115-6908a04f1818" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01fd79da-67ae-498f-8ba7-f555ad0daf69" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="duyvis production bv" power="24.0" id="83032d69-35c5-40b5-ba97-e78e5e4cc1f2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81639" CRS="WGS84" lat="52.4702"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da390b33-3baa-43e0-aec6-8e2fb0f9fe96">
          <profile xsi:type="esdl:SingleValue" id="1bf92ebe-9846-462f-afc8-f709c5b24d7f" value="1982632.6313395202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0918fde0-9797-44ac-a23b-37c2c0a31490">
          <kpi xsi:type="esdl:DoubleKPI" id="55405fda-6df8-494c-bbd9-036e7026d114" value="0.00261953618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b047c4-a7aa-401b-9d74-84017328f7b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9b5d05-f0c7-4ca3-99bf-13765c0057ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13fe75e4-39d6-49ce-ad30-ddac5d1871af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0284b3c-7979-4152-8087-5e313204c8ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd8fed3-ccab-4e2e-842e-90ec4a1b9869" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd22fcc-5c97-4377-bcb4-9ea900b52f38" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="frites uit zuyd bv" power="24.0" id="bd5192f4-e9fa-49a4-96c8-86a2bbf921b2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83082" CRS="WGS84" lat="52.4206"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4c6b41ed-6d43-403f-a789-8b2331507172">
          <profile xsi:type="esdl:SingleValue" id="40aed3e4-3236-4024-b119-1d6da0b2f36d" value="1208629.6504128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="404c8e13-b1d8-4bfc-8b60-c9169eb19278">
          <kpi xsi:type="esdl:DoubleKPI" id="fbfee421-466a-4747-b7e8-eeb130d7a872" value="0.00159689145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0fd590-f9f3-4940-babd-dcfab46037e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d2f93b-2522-4978-a884-7cd7548d9047" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1392d36b-66d2-46c6-a08f-9f7fa450e022" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e21335-3e84-4565-be91-406638635681" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a885c856-c443-4375-9cd6-98ef75d9b48b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="762a7e94-466b-4cbe-b9ac-ef2fc67b9bf5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hansel salades en sauzen bv" power="24.0" id="ee6c8586-39d5-4793-ab76-080f51eaa511" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84776" CRS="WGS84" lat="52.4188"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da4af7d5-3b4c-4a98-944b-269867682a68">
          <profile xsi:type="esdl:SingleValue" id="1edcd16c-6656-44d6-94e9-fc3143614d0f" value="215930.311857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8c21abe4-a2c5-431d-9d74-f2f8e7f495ce">
          <kpi xsi:type="esdl:DoubleKPI" id="de45ec3e-2fc3-4eb0-bd33-3b5e889525fb" value="0.000285296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d084ef-a3d8-407e-a665-14422224b41d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0424b89-f3e3-4bae-a7fd-20c1826460d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad127c7-0758-4727-b315-54454cccb8d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9937ecce-8daa-4d13-9286-8662e72e9aac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dda87f8-bca7-4668-8ba1-f1e97d04b457" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="850f77a5-3304-494c-ba65-0afda66fec23" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="ioi loders croklaan oils bv" power="24.0" id="a81a4ff9-8fd8-47eb-9529-8498d2344996" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8093" CRS="WGS84" lat="52.4842"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e989ea7a-47c7-4b21-a1ba-320ccd3a33ff">
          <profile xsi:type="esdl:SingleValue" id="56914da2-32b8-443e-b0d8-e286a494c796" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc9899a9-b139-46b3-9de2-7f79a1f164a4">
          <kpi xsi:type="esdl:DoubleKPI" id="6adef2d9-8ac9-4d20-8414-98648ef534b9" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4e174c-ce28-4163-ae07-e759ad6120da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cabf516-4294-43c4-bb79-6fed227fba90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b801953f-8cc9-44ae-be46-54829514ac9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27970e4c-650a-4374-90e2-0dda17b03a9c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe08ae6-9788-40a6-948c-dc27474c8f8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10ddd8ce-39b6-4a51-8b26-24351dd82014" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jan schoemaker bv" power="24.0" id="f299c9d2-dca3-4efc-85d6-46afe4404ab3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82672" CRS="WGS84" lat="52.4716"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa640a24-248f-4828-ae01-da58c01018f7">
          <profile xsi:type="esdl:SingleValue" id="7c7f9453-5667-40c7-8a42-3aab7922fb0b" value="2277234.48066048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3b316a27-7f09-4d10-acc3-3f2c28a722f4">
          <kpi xsi:type="esdl:DoubleKPI" id="dd59812e-c7d0-4433-9db8-f1b4f8a080a0" value="0.00300877632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eca90545-b51e-47b5-be9d-d3c34e271b61" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13476133-df83-45f9-a621-4201ec719ea1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75cd4016-abf8-44df-883b-75015290df9f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b00d37fb-d5bb-45c3-8070-9e9de215ad39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f27a40-1320-4152-b041-5ef246e20baf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5398244d-17f4-4fac-9740-bd3757dea118" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="loders croklaan bv" power="24.0" id="b42715ae-664f-4c37-b1ca-ee234e45f1c5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8093" CRS="WGS84" lat="52.4842"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="68549020-d47a-45a7-a4e6-b01b14ba0fc6">
          <profile xsi:type="esdl:SingleValue" id="18ca75ec-25f8-4115-8431-6307501e4635" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="98b5e656-bff0-442b-b94f-fca54126be9e">
          <kpi xsi:type="esdl:DoubleKPI" id="ea8727a0-65af-42b4-91e3-a36b249882e9" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d70f02a-216f-4ed3-be48-d05000a56c21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c8403b-30f5-4aad-84f8-0d0007f43079" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87274e8e-7871-4071-9b38-b066e142d951" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e7a2d7-8627-47f5-8744-209a96fe9a67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35644341-ba9b-4807-b82f-e298def2fec5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0829bef-45b8-4929-8d2a-f1cea7a80ab7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="meneba wormerveer bv" power="24.0" id="24cd9792-879d-48c1-8a80-1da439af6e24" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79303" CRS="WGS84" lat="52.5021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="761ff7de-6ad5-4d2a-ae75-5a4765bfaf13">
          <profile xsi:type="esdl:SingleValue" id="ba485e7f-f8a8-420a-9a38-aaafdd901c5d" value="8395742.9470464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bc261fec-d870-472d-a6bf-fcec6ad69a48">
          <kpi xsi:type="esdl:DoubleKPI" id="a647c0ac-9eb3-4768-9b75-c65f056132e2" value="0.0110928026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6629d116-a4e5-4001-b68c-058ccbc909d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a74330f7-9a8a-4c3f-be27-f98c72409d3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fef3f287-aa29-42c8-a45d-d6a107d0fe11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf75af9-d465-4541-bb98-483a89bc57ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e1c2ce1-4262-4d5f-bcb2-1fb2998440f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef1ea90-eaa7-4c24-80b3-64030187e42f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="stepan specialty products bv" power="24.0" id="42f8cc9b-eb9f-4e7f-90e0-88ab8c1973e5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80821" CRS="WGS84" lat="52.4679"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5277e843-7894-4083-af17-767889821e99">
          <profile xsi:type="esdl:SingleValue" id="6db4b73b-f8c9-4ea7-ab58-e3fa63b4f6b9" value="6150456.119669761">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="00eb0ee6-2e36-4a1d-a43b-f9e0a778cd00">
          <kpi xsi:type="esdl:DoubleKPI" id="1b6f5091-e331-49a8-95f5-0599f96bd0ad" value="0.00812623684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7bed91-bc3f-4c48-93d1-de3f165a66cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0d59fc-c518-436e-8216-c7b57f561876" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="025b5b9b-6ce2-4e5b-8514-3695b7fc31ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1769a3d0-b46b-461e-a0c7-db11449a1c44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8c1bc5-18bd-4c1d-8501-e47b1672fe41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d131e10-245e-413d-b3b3-489faa2e4f65" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="tate   lyle netherlands bv" power="24.0" id="9ceee0b2-a287-4875-9c94-7fab78d76168" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81243" CRS="WGS84" lat="52.4655"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="484e1e8b-ebf5-452d-86ee-4d934a803349">
          <profile xsi:type="esdl:SingleValue" id="0b67f347-d308-46f7-8a7f-8f2150a5d2d6" value="7534185.25742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f2b35d02-27ef-4091-a01c-cecc621fcd1b">
          <kpi xsi:type="esdl:DoubleKPI" id="df2117d5-8e34-4686-892c-65569b54132d" value="0.00995447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abff67f2-e7cf-4c42-b005-a84e29f5b4f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef52bd5a-8769-4ade-84a9-9d87eaf0b75c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d04aa3be-c30d-414c-a49e-3e253057dcf8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="905aade6-f0d5-4a58-848b-13a46483f283" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2dca6e-7839-4eda-869f-412e3383b6d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca8ba02-1cdd-4905-9d79-1fc2f0b38088" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="twincon bv" power="24.0" id="aa1f3058-e99a-4c25-8d94-c22fbf3b0c1e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80763" CRS="WGS84" lat="52.4701"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ebede9d9-035f-4a14-98cb-5735709c8313">
          <profile xsi:type="esdl:SingleValue" id="fa4d2b06-7952-420f-836e-783ec1d1e400" value="16183813.7904768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e3d45afc-734e-47cd-9f3c-26194c1a9f20">
          <kpi xsi:type="esdl:DoubleKPI" id="9336013d-bb08-484e-9108-8891e9ab9ddb" value="0.0213827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6039474-6203-44fa-98a7-420b49ac66c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa86390b-cb77-47d0-b1c3-5d9ec147e99b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5530d9d9-4aaf-4d45-b684-3e20cd313cb2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4302303c-729e-4460-9caf-b016b5f9bf4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24370a27-7671-4067-8849-e6afe056f29d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22036ceb-31e9-4fb6-9c63-e062581a8eb9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vers vlees voor hond en kat lotgering bv" power="24.0" id="b182a204-51a9-4ff1-9740-145c20272925" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81572" CRS="WGS84" lat="52.4569"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="37ee48ba-e5ba-42d5-a325-939999563d2d">
          <profile xsi:type="esdl:SingleValue" id="c619fb95-d6e0-4463-adec-04ac53414983" value="31412407.9183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0d75269d-15c0-45fc-89d6-c0974eb80549">
          <kpi xsi:type="esdl:DoubleKPI" id="f3c932c1-7417-44c6-9f9b-99efb7452f32" value="0.0415033717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95737dad-3a48-4851-b7d8-2e9c100698c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58744ffd-7f79-475d-8032-6dfae1b951dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffe123b-ca23-40d0-aa8d-89a6035f4300" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36f7953d-2e18-4b8b-870d-fd887a4684b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc1df095-b714-443d-baa9-cb38a9921cfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a371523-cde2-414f-9b38-df6a9cd84675" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="ca938f0b-0592-4787-9fd8-b76bdae7d852" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74648" CRS="WGS84" lat="52.2682"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="498572e2-800a-495f-b05b-264ad6cc39f8">
          <profile xsi:type="esdl:SingleValue" id="bfb91829-2165-4e38-84ab-ab93b4cb75c8" value="15339467.229737485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b5b06cb6-936c-4bbf-8fbd-359231cf0eac">
          <kpi xsi:type="esdl:DoubleKPI" id="f933cdeb-8a36-448b-b24e-56988a83d1e5" value="1.00110979" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f796f51-2805-48d3-a9a0-0443dd01bbd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb82958-6b26-4069-b093-6be0b5da7b17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9407cdc8-fbc7-4aa1-a641-53e68c56bc5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf48c55a-8d62-44e7-9d92-35a189fb695f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="450d2451-f6c8-48d5-ba6e-c2fbe367d7cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="002185eb-b813-4253-b285-e0f68373e1b3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="05ab9fb7-be42-481d-9b44-01ae5223ec85" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79481" CRS="WGS84" lat="52.2746"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a100337-d2c5-4699-b20d-7427e0b515ce">
          <profile xsi:type="esdl:SingleValue" id="63db076c-ad4b-4693-993e-5509751bbbd4" value="7653314.155973446">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c8b35dd-f032-4dae-befb-dff9d8c986b5">
          <kpi xsi:type="esdl:DoubleKPI" id="b2d7bcae-960d-4526-9656-b46d53ce5473" value="0.499483301" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3570cf40-2775-4d89-9b93-76e0bb9ddab0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd851845-b493-4eb0-b774-79b590088cda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8bc7853-13e7-4ab8-9544-55152a760fe0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36719d35-be3a-40c6-908a-143e248c523d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7c18f0-b67a-459c-a281-88452d228e9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d28eefd2-5297-49a2-b0d3-877edd95586b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.048587222" id="1c266632-fe8d-44f9-a81c-efdc0e18bd13" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76466" CRS="WGS84" lat="52.2533"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ea09ad0-ed67-4863-b3c6-c649e4bc54eb">
          <profile xsi:type="esdl:SingleValue" id="2b37e91f-2842-462a-87e7-1bed12f0c7ec" value="1547712.1958349752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0ce9b244-490a-4a6d-bb20-e5a3c6677c2c">
          <kpi xsi:type="esdl:DoubleKPI" id="3c90ad93-285d-43c3-acfe-b9913c82a7b9" value="1.01009339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74f96919-2296-4368-82be-6b12d9afa487" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7571986-cdf7-4c0e-b80f-ce4da55aa402" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9fcfd22-0046-4ea8-8b7b-7ed364b9794d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9bc878-d7c5-43ad-bc50-ceafbdeec303" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a12dfb-7204-4222-841a-187c702f3d99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ece3c585-9716-47b0-b705-07005c209d53" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.242936049" id="b8c0b049-8cd2-43e3-95aa-2d3ddebf6562" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78773" CRS="WGS84" lat="52.2783"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a313d31-2346-407c-9c42-f7a41916464f">
          <profile xsi:type="esdl:SingleValue" id="b715d295-ac3d-4dfd-8f4d-3eee2dbb46b2" value="23481.377724498998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0227c15d-fb1a-422f-ad54-46a23e9cf346">
          <kpi xsi:type="esdl:DoubleKPI" id="f17e2fef-13d8-48f3-94c7-c27361679492" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa88f200-d877-4854-b954-ebd56021136f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97b4d98a-e71a-4384-9126-5912ce6f4887" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e37163-d18d-4baa-996d-cfcecadad698" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="400e0ad1-5f78-4ae5-b6ad-cacc3f15ef79" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad07f07-23b2-4892-a79d-d37a2c147a80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde6117b-dac2-477e-a329-3a2147ae9107" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="zaal supermarkten bv" power="0.048587222" id="5b1e3814-4690-411d-9f2e-1bf5f4112b92" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76243" CRS="WGS84" lat="52.2644"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="317a2bbf-306a-46c1-abac-7e3c48e89aed">
          <profile xsi:type="esdl:SingleValue" id="f98e18f7-899a-4621-a20d-fb4f90ec36d1" value="1539396.6473903288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="189716c9-92d4-4679-a85b-305ae633968f">
          <kpi xsi:type="esdl:DoubleKPI" id="9e39d79d-4938-4659-8dd4-ecbead81ed4e" value="1.00466636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f274ff6-a5d4-453e-8301-f24374a9ec04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3580f7b-fe97-47a8-ae3c-346f0cc9ce1a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dad6a13-aea2-46d9-a2d5-a1adf26efe9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27758088-4893-429e-87cc-bc6b05a50c6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf493072-d6b3-4a3a-984a-ce5838c51571" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36d8cf52-3981-427d-a624-fd3033730ce8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="8425536d-e30a-47a5-8ff4-715c00c15ba2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86013" CRS="WGS84" lat="52.3033"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39e1bf62-abdc-4786-bb5f-91488d3dbbee">
          <profile xsi:type="esdl:SingleValue" id="55b39cbf-da02-474e-b53f-ff9de0b5cd54" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43a86b8f-8f96-4d17-aaaa-e1570838a281">
          <kpi xsi:type="esdl:DoubleKPI" id="12b14e43-a6fa-4014-9cae-3851473b56b4" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6301b95-f8fd-43fd-b7e7-f310f498124a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e05075a9-3ded-48de-bf73-7c09aa8b029e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2181805-768b-4cc1-99ae-f551b2845020" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76b0fdc2-8b1f-4465-b7cb-18cf8102cd89" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4981889-97ab-4752-bf84-b1e347b46e9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8f03bc-fb7a-4aec-b84d-aa465bd962e0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="ec85a1c4-c724-42e3-91db-2a81d4426f1b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8395" CRS="WGS84" lat="52.2889"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c2aaa4d-1d51-4a54-a088-fe9b1410443b">
          <profile xsi:type="esdl:SingleValue" id="14dba460-f4b4-4e82-9678-55a3d39f11da" value="16507913.326244837">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6993e35-8dab-4f4d-8db5-c96fe755761b">
          <kpi xsi:type="esdl:DoubleKPI" id="7267825c-2414-4b5e-88a7-a8274fd7cb2d" value="1.07736686" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01b76902-99b1-474e-8814-2a4c62276b26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf368591-a583-443c-86f0-3b80d2f6f419" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc916b9-fc28-4918-ad2b-02722122c553" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18784644-67a5-4870-92bf-7ecfa6b3308d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de3e7089-ad81-42ab-978b-5492c4fe9e68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a1470a9-31aa-46fe-8fb7-9aa6455ecbbf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="e1f777f7-c3b3-4c5b-a21c-e254e4a28f97" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86997" CRS="WGS84" lat="52.2888"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2b8503e8-6a08-4323-95af-accbcc711a6e">
          <profile xsi:type="esdl:SingleValue" id="94d6e8fd-2a55-44f7-bb3b-c81408834a84" value="7665986.644107765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c53e453e-7a69-4d64-801e-548f370a6051">
          <kpi xsi:type="esdl:DoubleKPI" id="d70fde6c-051f-4f2d-8f22-e524951c738e" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="068f62b9-8801-4365-af63-eae8946f25c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c55010d-cd0c-4f82-95af-47e9c91c8d82" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05bd23bf-2867-46fa-a56d-e849cdfe9bf6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c5a548-25a6-4183-ad8d-310e19c70bd5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3b5c38-4982-4606-9891-ae4c1ebd1966" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff69b3a-2586-4d88-9921-f649a1c2e403" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="01523842-c9db-4643-9a45-1dcbaf5ab552" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82651" CRS="WGS84" lat="52.2819"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b61cc229-4653-4024-a6f3-e238ba2a49dc">
          <profile xsi:type="esdl:SingleValue" id="50bef00f-6c34-4817-917e-aa0577678bd6" value="8644681.507971397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="85f86373-5b91-48b9-bd81-44a0803e633f">
          <kpi xsi:type="esdl:DoubleKPI" id="336786f5-533c-4c17-aa97-14d13308acce" value="1.12836713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71827bb0-bb18-4ccf-9121-0ea4c4f30c85" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18e60824-cf9a-49b6-bf9b-9c1137485894" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b54b7e72-4438-43b6-8bd8-860669765527" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b1b794-1bdc-4227-8593-2b67f5b47f7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8820bf1f-2c99-41b1-a563-20e8e0f020f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c40a9e58-4448-4aac-bdfb-05e04adbffcd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="45719c61-ff51-49e6-9f09-cf34b3a3bc2e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87535" CRS="WGS84" lat="52.312"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="524efce6-e106-4a21-8ea5-39867d5476ce">
          <profile xsi:type="esdl:SingleValue" id="04470ee6-858e-468c-87bc-54cb76fe01ec" value="8436857.586459002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c32fdb2-ff9a-4a96-bb5a-73c9e1ea2843">
          <kpi xsi:type="esdl:DoubleKPI" id="b0d69c2b-be06-4b7e-81e9-9991e68a51d4" value="1.10124043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab34fa37-0417-4753-a538-e6c73bb2627a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b517a539-e13c-45f4-b586-d18311254129" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83b13fcc-58ff-4d4b-94b4-dcdc367a2c8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36026bf0-c669-46c7-974e-5ef6d8b25107" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5207dd1-36e3-4ccb-836a-541a1e84b60b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de46cf80-4246-4bf2-a030-7d42fe2f7513" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="218b366a-99d1-4df5-9725-90a17fdd4034" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85149" CRS="WGS84" lat="52.2813"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e421c6e8-edb7-4ffd-9880-a26a55cd116e">
          <profile xsi:type="esdl:SingleValue" id="775cf4a1-187e-482d-ace7-f2d1bdefb510" value="7708937.498366413">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b3ca6521-792d-4a5a-af40-b0aa70d35dff">
          <kpi xsi:type="esdl:DoubleKPI" id="657c1821-95ee-461f-9572-e59c5860837f" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dab04a4-1c56-42ad-bc35-e45018a7d82e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75afd46a-0503-4cb7-b607-556026a12dbd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b001503-421e-4775-94a5-09c9be7b4eea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7530dcad-94d2-4e04-84b1-4eb3f4732031" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede0e95d-fc0d-4840-9fbc-cce198547285" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8087d26a-4d75-4fec-b686-1a6344da835c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.048587222" id="35c6df34-ad6a-4c54-8ac3-8c748d059f69" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86227" CRS="WGS84" lat="52.2796"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fdd61091-eb24-4574-a9f7-82ed0452a22b">
          <profile xsi:type="esdl:SingleValue" id="df30b341-537f-4525-97b9-3dc8c699745c" value="1541787.8868082422">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9d84b6b7-b783-4fcd-a3e8-f0bc05817d96">
          <kpi xsi:type="esdl:DoubleKPI" id="331efb83-b181-4fed-bdd7-0df5135cafd6" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819bd4da-d80d-4dc7-ad15-d8626980204c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91aa8d31-f0ac-4e5a-8fc5-7aafdc4031cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="886b06b0-ed55-453f-adf2-2d30f2a1dd6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d09ccfd-13d4-45c1-ba9a-8c1ad170db78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d6b4b8-9bfe-476e-8f2e-68a6c4d20d21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73315c80-02e2-4307-b51f-d0dba78bd986" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.242936049" id="24afdce9-f44c-4fe9-9b3e-8cf36ee9552d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87486" CRS="WGS84" lat="52.3021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55c1bdf8-a96b-4a95-925f-5537f0752c6d">
          <profile xsi:type="esdl:SingleValue" id="edfdc9d1-2b0a-4160-bfa6-63fa07102e0b" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="763cec1f-bb88-48bc-b979-2f36998f2983">
          <kpi xsi:type="esdl:DoubleKPI" id="0127c29d-129d-43d7-af2b-2dc6cb517634" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7914320-63b0-4e9a-b908-4f1e51f37d0f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be98021-3974-47fe-bd3d-ea557c77feae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="858405dc-ac5d-41eb-bc27-3357e3687c88" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbce84c1-4e29-49ca-b409-22a0bf2127ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f07966f8-3dc5-4f2b-826d-8f28ba388e45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02e0886-c140-45dd-9cb3-2fde0fe97ed4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jumbo supermarkten bv" power="0.485872099" id="bd644e83-faa4-4cb3-afb0-0820395a1712" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86924" CRS="WGS84" lat="52.289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a699286c-b21b-42bf-a738-3ca5c6d7f0c8">
          <profile xsi:type="esdl:SingleValue" id="70a159ed-7e33-4135-95a9-7927e312da82" value="15331973.319771105">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39b9542e-8fe6-4624-a2bb-b5bf5562883f">
          <kpi xsi:type="esdl:DoubleKPI" id="cec03ab7-a0fa-4a59-b6ff-9cf52763a0ed" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe1e972-274c-4983-8a24-a9b929287f81" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0511f64-c240-4e4d-9f9f-54dd1cd2e968" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22652749-3b08-4657-8adf-a9390ce084cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42787f49-4337-4807-975d-137f11077897" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89b07f78-cb6c-47d2-8187-1da398571d8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aab917e1-cf1c-4e93-a3e0-d5d2889937a9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="a1b6941d-013f-4921-ae7c-9f8e82a41613" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85529" CRS="WGS84" lat="52.3641"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c449c1a6-df13-47a9-afda-4e5bc676d4dc">
          <profile xsi:type="esdl:SingleValue" id="891e9edd-d52c-48a9-ae05-87192a6fc292" value="7691829.585943109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a7aecce6-ecd3-468f-b215-87baa185e70e">
          <kpi xsi:type="esdl:DoubleKPI" id="75784663-ca00-489a-b656-d6aba867aa16" value="1.00399392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5ff8d5-d8bc-4d22-a2c7-395a9f5c0949" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b20d11cf-90a3-42f9-80d9-2a171a6859b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbcf72d-6bfa-4d47-94e8-540b83f46f8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c17ba2e-c5bd-4a55-93d7-1851d70b8c14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1641ae-ab5c-40d6-81d2-7aab9f0d278e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d318737f-6de8-4e6f-8e69-942b1d5af763" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="a6971ecf-9bad-4763-8f75-65d10b53742a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9397" CRS="WGS84" lat="52.3974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc0f0ed9-452a-4ed9-9ec9-ce56837815f1">
          <profile xsi:type="esdl:SingleValue" id="15e807d3-2476-49d9-b9bf-f753c18e9a42" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="81430e8c-d76f-43ae-943e-82b8141de854">
          <kpi xsi:type="esdl:DoubleKPI" id="81ab5d4c-04a5-46f9-891b-484d18e476b0" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ada483-b8b9-4ff7-bfd8-6ef28ea33d06" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69bd1218-398b-4504-b28d-3d822d9e49fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4c8cb2-7251-422c-8cec-b0a62f2c424c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5026cc-d073-47b2-ac54-98387f4a5b51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa2c0352-85ab-4499-a9bb-8541af7efd26" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70116d4-96aa-4116-86dc-9634253e93b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="9842534e-4a95-4b10-96ff-6892603a7e01" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89614" CRS="WGS84" lat="52.4225"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a977c6a-b958-4fc8-af2c-cf517aaa44f1">
          <profile xsi:type="esdl:SingleValue" id="054979c2-0de6-4ae9-b23c-77982af06449" value="3579009.75343174">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d1970414-5c01-4111-9af9-7285b3745c23">
          <kpi xsi:type="esdl:DoubleKPI" id="ff7a8d3e-45a3-4077-8385-4f6dad6ee265" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2711071a-7d8e-466e-8abe-aacbc9a5aa11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b36e52-3da0-4d64-9eaa-7c3cc1e8aa02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a0ab03-a167-42c6-a997-c83b07ac53d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abe1d2a9-debf-4347-a974-f369eb36378e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b76b22-2712-4c7a-98f7-6aed8772f8fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7538c0a4-7e67-408a-b7b5-11af6ab9af19" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="36a66a0e-df04-48de-9356-527065e25705" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93991" CRS="WGS84" lat="52.3502"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="894d3036-a536-46c1-ac05-beeb25698484">
          <profile xsi:type="esdl:SingleValue" id="d602f99b-5c5a-4611-8744-c4f98deadf48" value="15402824.692885388">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="383fd24c-9362-41e1-86e8-a2b98077be98">
          <kpi xsi:type="esdl:DoubleKPI" id="a4987e28-0eb6-4ee1-9ece-daedce49dbb4" value="1.00524473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad7ace85-b25a-4f22-be22-fad8b5186180" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97d55f3-f531-4100-a07a-e2e8a0d707c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40048139-c7e8-4874-9adf-aab28b3f967d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02fbba2a-2306-41eb-bbd8-7fd4e99212e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf86d841-ae2c-4e24-ae1f-ec3997077829" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee54c8f8-cf09-4ce0-af64-17aedfa41020" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="a68a24ab-8bc1-46de-8622-9df2595cf96b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82669" CRS="WGS84" lat="52.355"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b91d8c59-1398-4c4f-b37c-6f16832ad58a">
          <profile xsi:type="esdl:SingleValue" id="7ecd5163-1c03-4424-b9a1-0cb455aa9da4" value="7662419.498229519">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9c92ce1d-c028-41fc-ac00-4a3dd5e0e490">
          <kpi xsi:type="esdl:DoubleKPI" id="109c3adb-ae98-4de4-b6d0-d78270a7b4ee" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19ae650f-ef7c-4e23-9b4d-e331ef376dcd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ff5859-0091-409b-9dcf-24395730a483" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce863fd-9643-48c3-81fe-a5c2609f6c3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4f12b2-fede-444e-80b7-85474a1940be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d388009-472c-41f9-ba2b-4df5ceb6643c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4deffc6-ccd5-49ea-9da3-e71f59b861bd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="3c40662b-b3f5-4344-be20-30b3d0add8b4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83755" CRS="WGS84" lat="52.3638"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c7e8207a-f25f-406a-af5a-f7fe5d95ef25">
          <profile xsi:type="esdl:SingleValue" id="6b83a863-5240-44ce-b2da-fbe2ec567c49" value="7671329.51016311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6f759810-c12a-4939-8074-3bff396ac65a">
          <kpi xsi:type="esdl:DoubleKPI" id="e73bbe0c-eb13-4dd8-9a15-6251fb3b9416" value="1.0013181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf48ea17-4d43-42f1-ad17-e588f82621cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c4b115-c57c-4cb8-8984-7468b5bff696" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78a2a80b-5e47-4e89-b5ed-04590f71bfed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7d2ad2-ce23-4951-9cd2-f5cd4d57afae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93dd86b2-ea30-4dab-bf7e-fcdfd4fe639b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1666e3f4-6ffa-4fae-925b-abca2f12bd48" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="34f66a4b-91f1-4ac8-90f1-864a225660b3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93978" CRS="WGS84" lat="52.3623"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b939281-e209-4d9c-a8db-bbd007283a7c">
          <profile xsi:type="esdl:SingleValue" id="61282834-4cd6-4b51-8b07-0691e52b31f1" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="718a804c-a79e-4f15-8b57-fb981bb745f6">
          <kpi xsi:type="esdl:DoubleKPI" id="a4cac64c-9f2c-47da-8462-951512ec1a07" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a049828e-c0b2-4f8e-988a-1138f59cd4a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf530b9-88cd-4deb-9edb-c9b34266bca0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27715980-b3e6-4038-8ff7-9c0d9499f403" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="708284c5-310a-4eac-a448-c58995936603" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51527e8f-57f1-44e2-bf40-5282126bf7fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="377d423a-7d5d-4b05-a8f2-4dc5aa971f36" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="8ae8e330-4173-4f6c-9923-59241351231d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85602" CRS="WGS84" lat="52.3817"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="afd276ba-c529-46a3-a5a3-63b1a87d693b">
          <profile xsi:type="esdl:SingleValue" id="e45643c9-23be-4631-b26b-7f4fe6af1a82" value="3665213.513944957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5ea4c67b-d035-4218-bde8-37f08bb6b660">
          <kpi xsi:type="esdl:DoubleKPI" id="c75a4fc0-0364-46f1-88f7-951a12351e5a" value="1.02516567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82af9b95-754a-4303-bc97-0567f5fb7698" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae5238e3-185d-43d2-9ea7-bbe12df4380a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22fb9dc0-d32e-4b3a-9084-fe360cec0f16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd8b04a9-608b-480d-867c-5f58fb613aaa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e9d4fc-e70b-4f55-a3c8-373d757d49f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ec8eab-e746-44f4-8e1d-f6388f405a23" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="ffcfef5e-c7f1-47d6-b57d-687b81a66730" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91238" CRS="WGS84" lat="52.3623"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef8be0a5-ce57-4e0c-baeb-351a31c10d41">
          <profile xsi:type="esdl:SingleValue" id="6b03d038-b69c-4a1b-afdb-f5371a529466" value="7715578.636667903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d4f7c240-2493-4975-8375-473625874747">
          <kpi xsi:type="esdl:DoubleKPI" id="38dc9584-d50a-43ba-b69a-0e8808ac0f54" value="1.00709382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4800c0-a0f0-4b00-87fe-214677b25646" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="416cf785-8de1-43eb-a0e2-066455803461" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c03cf8-0027-4a9d-adc2-2b072723c997" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94875014-588e-470a-991f-89ef0edac524" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6138e9fb-684d-4dd8-9cd4-8b948f409190" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3db2c23a-52a9-4ecd-8556-cf3eadd649da" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="e1d1212a-e381-4bbe-972a-27ed37a8750a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92436" CRS="WGS84" lat="52.3664"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bba12e31-f6ec-47e9-881f-6683a646eb53">
          <profile xsi:type="esdl:SingleValue" id="f5c1957b-0bfd-4732-9d06-d5440281a71d" value="15361381.4156251">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6bc0aac0-70b9-4fd7-b565-29d1aaf41937">
          <kpi xsi:type="esdl:DoubleKPI" id="ea65e2c2-17bd-42ea-bf66-cf9f48cb1102" value="1.00253999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c196ae5-8c32-4eff-9c01-7160187a1faf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2304198c-ca45-4688-b4e8-dbcf79f36afc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="957861ac-7bd8-4dcb-916e-a697e20768df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48c1f5f-fbe9-4ca9-b372-b6c64007b8f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28b872c-4047-44f4-8df5-24945b0582a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35a480b6-3e1f-45e1-aa65-9cf5bd6127af" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="dfc4bac3-4a40-48f6-bd10-3a20f301270f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89396" CRS="WGS84" lat="52.3748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ef79dfd-8192-43b7-8ce2-183b644afc11">
          <profile xsi:type="esdl:SingleValue" id="a965a63b-0c9e-4f83-80c2-54e5d6e77ec6" value="7728979.815579746">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba3a1607-dbfc-4683-b583-9e41905230e2">
          <kpi xsi:type="esdl:DoubleKPI" id="f61823a7-3e7e-4dab-a9b1-c1aad6da416f" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46499b5c-3fa0-4e09-9640-3f67b68e8d7f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2df46192-b08d-446f-a516-315ebbc73864" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca137dc3-9177-496a-bdc9-1b465d915fac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74da27e3-d561-4ea9-b79b-8693befbff51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fa07454-95c3-4f74-8cc3-3e1d95f452df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7bb7b6-b9fd-4c2b-84c4-12cc7286ce8a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="40ae2318-0d4b-4e5b-b40f-ba07c3fe64d1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86411" CRS="WGS84" lat="52.3622"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62a8e316-5034-480d-bbdf-304a759eccd6">
          <profile xsi:type="esdl:SingleValue" id="7070bd80-a7e6-4c7f-83e3-8f1ef9926329" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1bd843bb-38be-4fb1-b428-6de261cc02b8">
          <kpi xsi:type="esdl:DoubleKPI" id="68cbb0ad-8dc6-4aa2-bd37-c730ebb10456" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e501d0a-e290-4427-8bab-f70641638399" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f769e8c3-1dbb-4c31-bc14-a9b7d4c1f79d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ac761e-aa3c-4e09-aba1-5520ac34bfda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f732c471-95cc-4ee5-90f1-b14d3dd6406c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e0006b-c34a-41fe-a89e-399ec3082849" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3fba8f-c83c-4f80-986c-ce812d004a0a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="1.13370154" id="52b6802d-1439-4db6-8588-0d5b1867c1be" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87852" CRS="WGS84" lat="52.3311"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad84c598-67fd-417b-88fa-bd4374c3d4fa">
          <profile xsi:type="esdl:SingleValue" id="a3d1891b-4c39-4ede-a5ec-ff155327843f" value="35906668.763719045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4abf8ef4-4817-4b8f-bfcf-4a97d0328d13">
          <kpi xsi:type="esdl:DoubleKPI" id="96011365-2528-4e2a-b815-f60319efe345" value="1.00431459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="824b898a-14d8-4361-afa4-a83094c86e8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00a94d97-888b-45ab-82e0-3dfeceb0ffbf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2bcc43-9349-4f0c-9953-cb601a72ba1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e0b41c-41f7-41a7-a460-8a0188e421a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9582d389-fd34-4677-8365-377eb97c89c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5b3a37-9aea-4731-b231-97ba0ad68431" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="d61c3521-37eb-4b48-8892-6cbcf4cd3c04" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95513" CRS="WGS84" lat="52.3156"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="156481ca-deff-452c-8098-e18d947ff395">
          <profile xsi:type="esdl:SingleValue" id="82ae60a7-7c09-4d21-b3fe-f43389c1c9b1" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b9d1f3e4-cc9b-4531-97ee-63dc98bb191c">
          <kpi xsi:type="esdl:DoubleKPI" id="47c880d0-3b80-4bad-9b60-079f106310b6" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d046b96-d262-4de3-87cf-25e9cafcf4a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fd2853-0cca-4e17-8ea6-e172c9ac5f3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c47ec406-72c5-4b9d-a2d9-5c7297789d39" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73877aa-aa22-46a6-b5ef-9373cf2f75d4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c351768f-a836-45c7-9322-3f914e405a11" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec75def1-7eb0-4247-9d9b-0d84f6b0c31a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="1f69c68e-5125-4ff3-9487-51521f9048af" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87767" CRS="WGS84" lat="52.3488"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1555741b-d1fe-41ac-8c80-e2616baf468d">
          <profile xsi:type="esdl:SingleValue" id="21d5a8f9-4a83-4f73-ac96-4d6e5c830bd2" value="7722253.484386855">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0649bbdc-804d-4dc5-ba25-83345a3e8ee3">
          <kpi xsi:type="esdl:DoubleKPI" id="0d84bfed-23a2-4189-926f-50e89240bf98" value="1.00796507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="939d9db9-dbc0-4085-a5b4-dd4aa7e62d29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2662e8a2-7721-4326-a273-d40c778418ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306e7780-cf61-4133-8c57-83be9a0e88d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82cb9fdb-2015-48c1-b514-6f107f15d9c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff6cf994-0126-4ad3-95e0-7f25031caca6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ca4e620-cbc6-4369-8490-0ccd4f3c8562" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="84883558-4c7b-491d-bc7e-198918d125d8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8919" CRS="WGS84" lat="52.351"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0be0b0c-2783-4ed1-8108-158ff621bc00">
          <profile xsi:type="esdl:SingleValue" id="c5aac9bf-6d11-4b1a-8676-2ab044a1a5ba" value="15357983.046664104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="224c9401-4d48-4b3a-8cbd-bc878231061e">
          <kpi xsi:type="esdl:DoubleKPI" id="87ab1f90-a979-4459-b636-6c9d59b72231" value="1.0023182" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70fbfacc-7daf-4a7b-90b7-390f3298f623" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f65e1181-18fc-4560-9705-2ba9d2e100e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c728243d-d39e-41b4-ac0f-0493e0e0eec1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2502bda3-0c93-4c09-942b-df199e626bbb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6556754f-0bd1-49fe-9ebc-997827ed24b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a56b3dce-3632-4db5-a871-d12d97a61af9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="34cd5678-30f6-40b1-b79b-c0327acd65bc" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89389" CRS="WGS84" lat="52.3739"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="78b0f3ea-8b99-4764-a539-545f473c0a11">
          <profile xsi:type="esdl:SingleValue" id="6864b198-c258-4b6b-8c7d-758eec819fda" value="3606856.1910167285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="61ff12c2-b0ce-4f52-99c7-2237830bcc06">
          <kpi xsi:type="esdl:DoubleKPI" id="f13e53a7-3c88-4ab9-98c0-8244027ea13a" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3c91b3-6214-423d-97a4-f12fac423066" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5bc12c-8ebf-4143-bb7a-1bac98367bb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="912b3180-9600-4737-be12-09f2c46107da" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17d40184-df1a-40c1-84e5-6a86224ab8bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10184783-7293-48c2-a0cb-4f51429c3132" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65027bd7-0952-40c8-bec6-f43f657cea9f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="1840b89c-739e-482b-9ab1-bc3878f4f8b8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93171" CRS="WGS84" lat="52.363"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be86d817-e4f5-43a8-936c-b9a8e917ea1b">
          <profile xsi:type="esdl:SingleValue" id="b08449c8-5621-441f-862a-dd25686af9cf" value="7682905.783793284">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6d192a25-51b5-41ca-8f4c-1cf896c999b1">
          <kpi xsi:type="esdl:DoubleKPI" id="fe7bcf3e-004c-4827-9f76-73e3f09f6c6d" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2f1908-f5ff-44fd-b0a3-3872e76d5ac2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5d3070-68b7-40fd-8874-a8875bb8438f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00fc15ea-8a42-410b-ad6f-bc54cdc50f9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="690af8af-8cb8-4d43-9389-f1c5e1cc3089" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcec08d6-5a48-4f45-83c6-f328e412be1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3885a743-d487-45d3-bfbb-7cb328479b20" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="d4786f6f-9cb6-48bf-a020-90e88e3f8bf1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86389" CRS="WGS84" lat="52.3458"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f904f2e-dd6b-409e-8e17-84435c6c5eff">
          <profile xsi:type="esdl:SingleValue" id="24d9438d-b0de-4426-880a-31d15bd68c1b" value="7681123.5515696285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7aaea143-e3a5-41dc-8e64-1c018a79da50">
          <kpi xsi:type="esdl:DoubleKPI" id="cfed6ef2-19eb-48a7-a9c2-21ddd11bf5df" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1cac4d-eaf1-43cb-9688-27eaf867e558" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829f9ab5-74f4-49f3-b31f-b8e6ffc8ee5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff07bbed-276d-4687-9ca4-db229011ace0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5df5a317-d8af-4d1d-ae35-3293b44ecf32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7985a15e-1536-46da-b3c4-2b9fec237f0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c31870d-8843-495d-bc9d-2c9ba4eb7afc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="910ed848-bd1f-46eb-93b7-9bde094db144" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84029" CRS="WGS84" lat="52.349"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ba81910-5675-4e7e-93b3-7d1a6d1f8f7d">
          <profile xsi:type="esdl:SingleValue" id="b2e02823-ec9b-4947-a330-b9135e3287d4" value="3575941.3035310097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="55a5b7c0-ef27-4401-ac9a-c02b8ee9b3aa">
          <kpi xsi:type="esdl:DoubleKPI" id="314c3b4c-cf47-4228-8468-a820f4fed5bc" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aebda128-c2f7-418d-9583-09065cbf8b83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd61a8f-9976-4714-952b-2a72aecac246" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d1c7e4-ca16-43aa-a44f-642a551d690a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d36c575f-d4cb-4c32-b791-eddfeaeb6136" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c58ea3-70d0-450c-9429-0e7954b1e5bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bfd7e1d-3e01-4c32-bd85-1e20fc722fa8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="b9ca5056-c27e-42d3-9e09-c865d8fca9ab" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86219" CRS="WGS84" lat="52.3597"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e11b244c-a97f-400f-a280-63d87d812a1a">
          <profile xsi:type="esdl:SingleValue" id="9e2d171e-a70e-42aa-960a-96482468d650" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0f2275d1-3f3f-4b0a-9f73-4a76c7741278">
          <kpi xsi:type="esdl:DoubleKPI" id="517e01b8-ec0c-476e-9750-d89b01cb2f51" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c3cc66-f062-4662-8657-099281bec419" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc87d8b6-55cd-4595-8961-ec1720289c8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c970d889-22c3-40ef-b8ee-1224f6a5469c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="660ba329-7858-4505-bd5b-efaae063ecc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90dc1c86-ed47-45ca-b796-1e0799cebdf5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63919a1-e94c-4c51-80cf-ac1651beedf2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="abc5b69d-0861-4d9c-b498-051eef1a369c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87781" CRS="WGS84" lat="52.3917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c3228f6-3eac-4959-ae92-9d6c11401600">
          <profile xsi:type="esdl:SingleValue" id="fa7fa1c8-13e8-4406-b09e-f7880b361664" value="3580464.661678292">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5768dc9f-8bb6-4ed3-b2f1-39f549cbbc56">
          <kpi xsi:type="esdl:DoubleKPI" id="4bc08743-4f03-4ac8-8c1c-70ac50e80394" value="1.00146129" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66d45e1e-9105-4168-baa7-d074883dc56f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32eba09-0a65-4f77-84b2-47a7359e68fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93d16a7f-e809-42aa-8cc2-eeed9a636232" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90a8130-4c7e-48f0-9639-596b4437e4be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a74d1e3d-d2da-4658-8ceb-ff4c3e2d60ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a51512ee-7547-4104-a2e9-0f52666aab5b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="b7e931e3-17a9-4df0-8371-5d4d2ab29748" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8613" CRS="WGS84" lat="52.3748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="184e6b2b-0b42-4090-8277-94ad47564359">
          <profile xsi:type="esdl:SingleValue" id="55aa599a-9d46-4bea-b365-f6ce9529a480" value="15392460.732465502">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7fdba349-ef81-44f9-b353-22ce27e0af19">
          <kpi xsi:type="esdl:DoubleKPI" id="4f24303b-6269-40d2-aa66-b932a7133608" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a27ce0d-2760-45c3-a98f-0e23048141b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b29d16-451e-49be-8c7e-6c3d7e94c64a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36452cbb-b536-4cf8-ad67-3d08afae40c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97230f5f-590c-4c64-90fa-3fc685fdec7c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34faee38-a779-4fb3-86ee-21e848c40efa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac26e42c-4626-4218-b74b-d5e293dd112b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="31b21199-4253-409e-af23-e09c5db4937a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81091" CRS="WGS84" lat="52.3458"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7307f87f-4d34-420d-94fd-d85ddd938a0b">
          <profile xsi:type="esdl:SingleValue" id="4fd19704-3052-4f8f-8267-5fa6cae6ecce" value="7665672.916688434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b3be3f9-d54d-4e0a-8c85-48b994eabbd8">
          <kpi xsi:type="esdl:DoubleKPI" id="7e26ebb4-9acb-40bf-ae40-8fa90e15b69f" value="1.00057976" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2af416-314a-4f5e-ac81-dc07c4618155" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fcddeb-5231-4e82-9303-a75302fd3501" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9d58f4-19fd-4163-b209-5eb0ae0e36dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc4ccd9-6d2a-4b5e-9142-1e2863fb55a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29408a56-f0ba-43c9-9fa3-ce430ca5aa4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea0560a8-1116-4ad7-9b17-03aa84592d67" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="04d69721-92cd-463f-960b-1557d46cf92b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89975" CRS="WGS84" lat="52.3612"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52938110-3aaa-4c66-90b6-8104e0012caf">
          <profile xsi:type="esdl:SingleValue" id="4bc1f539-2078-4d56-9248-4d38055d3cae" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="db06143e-1df3-4d86-b054-150f364cb46c">
          <kpi xsi:type="esdl:DoubleKPI" id="8a53bb4f-a795-4008-8659-5af36948f155" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f5324a-7ece-419a-a7e5-9048fbc9304f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f04800f-e60b-420e-bfbc-894972db267c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b501c2fa-c546-4ec6-a962-a6d57a8a690f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a508308b-763f-40f9-95dd-060f3deb8f07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adc16b3e-7cc6-44da-afb4-b3dc93080bfe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de73d23-48d4-45d2-99d3-0e9ceffb8626" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="8680e320-6a37-4a99-acc2-05d975ff413b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8914" CRS="WGS84" lat="52.3442"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="049c6b7b-78e0-4536-b3dd-1093a85d0d13">
          <profile xsi:type="esdl:SingleValue" id="4bdfb0b5-33b5-4dc3-a092-07e244330d6a" value="7697181.951925192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3c762ed2-753a-42ff-9c49-fec7eb7f974a">
          <kpi xsi:type="esdl:DoubleKPI" id="c6e6156e-31e5-4d2c-b573-85a0cb3cd73c" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76108024-aa04-47eb-ae1d-c641ac314677" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76a7a41d-79a4-41d2-bd5c-286f0b80f1a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efe7c2c2-c61e-4958-92c0-0e27e0a0c460" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e13ac3b-4855-41e1-9a80-075843c432b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b700f651-791a-45f9-af72-58e1b8ad3c8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69eb6c82-3d00-497e-af88-e4ef80ea6818" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.048587222" id="a315af1f-e586-449d-bb0d-3b39bdd85fdf" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9066" CRS="WGS84" lat="52.3434"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11d4bb8e-7b39-4a77-a543-c81aeb615403">
          <profile xsi:type="esdl:SingleValue" id="bd594564-dd41-45dd-b70a-cc8cc15371c8" value="1548389.2956220943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ce08bca-d1b5-40b8-94e9-4b09eec27759">
          <kpi xsi:type="esdl:DoubleKPI" id="5eb6006a-a7a8-4a11-bcfb-75143017746c" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="272cad7b-dd09-4a95-9e7c-65c807a7d38b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7e13173-a10a-4aaf-bb37-49ee21a6d95a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45d6f061-8902-43e2-8aef-d9519ac82170" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be966c87-26f2-4835-8bbb-bce9969d17e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172c280c-a223-4c40-8c69-85f7ced34d65" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1983f899-1d1b-4dfb-bcd7-a053e7bd714d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="1f4138b3-4291-4350-89d3-ed391642a5d5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84682" CRS="WGS84" lat="52.3786"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa7e4c58-453f-4323-883f-bd18ca6f1006">
          <profile xsi:type="esdl:SingleValue" id="bc00ccc3-1738-4ba2-9e9c-8cd9276acacf" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcd3bbbb-392a-4795-a22f-8fdb94d9e14c">
          <kpi xsi:type="esdl:DoubleKPI" id="09c70096-0411-4551-a285-77e5858682c6" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a3a22d7-53c6-4394-89c2-07918b337ddc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2bf98ef-374c-4f91-b514-3fe7561c226c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c45592f2-f89c-4669-a182-f2a0272684a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9982fd8a-86ed-4fff-b3fd-1314333c73ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="352f2f96-a63c-471f-bcdb-f47080da1ca5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8899e5-c14b-425c-a392-608f7e10f9e9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="c64d3e54-8252-433e-8b76-add8d3ae23db" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89304" CRS="WGS84" lat="52.417"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9d8dd1d-c37f-44db-ad35-e14d0ebd9fa1">
          <profile xsi:type="esdl:SingleValue" id="fe8079f2-69e0-4db4-9679-b7bd0705e8f9" value="7669308.860423226">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ab82f183-07a7-4d2e-a617-835f2d17edd4">
          <kpi xsi:type="esdl:DoubleKPI" id="9660bed9-ba84-4bba-a823-33d4cbe7653c" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46889f81-8fa7-4e5f-9b94-574d129bbe16" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bdcc1f2-77a8-40c4-950b-d9f301c97547" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131d80c9-50fe-43f2-8280-cf4711ab5bc7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20fefcfc-4d79-4258-a817-ca7aaccdcc45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6647d68b-027d-414c-ae90-0855a70e0a96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9571c0b7-99aa-41a9-9800-48c11694561c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="67605f13-3996-4328-9d4e-e3a60723b732" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89518" CRS="WGS84" lat="52.346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b818e6bf-f241-4ec5-88e7-d4734333b291">
          <profile xsi:type="esdl:SingleValue" id="29e11a84-7c99-415c-a1f1-e2797ef95bfa" value="7749764.506100359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="792c87db-3179-4af4-87d9-223724fd377f">
          <kpi xsi:type="esdl:DoubleKPI" id="042b98c9-3ea3-4818-a4c2-5c9ddfe3cab1" value="1.01155601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2422bd83-20ec-476a-9455-8d1207af36fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1dfb0b6-b734-4a17-b34d-63d41da6cc26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd31168-365f-4990-8280-01f9e35c0a1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0920c71-323e-4f36-9db3-ee11d06d1cc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4cab7e-f913-42ef-9f41-a42dd9e0b4ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34d72670-ab37-4efc-b34b-614bca2d65ca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="759e0eb6-e565-4785-ba3b-bb188632e38f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89021" CRS="WGS84" lat="52.3546"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35f8aaaa-f1c8-4e22-81d2-d8e2206370b0">
          <profile xsi:type="esdl:SingleValue" id="bec60145-b8c5-44a5-a4c0-d02e0bc74d7c" value="7740118.7861306695">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="06c87ccb-f0ac-4b3f-9d7d-68afb1322515">
          <kpi xsi:type="esdl:DoubleKPI" id="9620d7c6-effb-464e-a0a4-9e11e14a783e" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f26c6ba7-5018-42ca-b6f5-f539c10d78a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="501bf5a1-71f6-4626-9aa3-52a21411cd96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a71031c3-1ccb-4ffb-a844-8c19c54b9fe2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68ffc5fa-6566-47d6-9dbf-f9d6313d5f38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14b30288-084d-4b61-a87d-72552c62b837" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae1c37b4-b646-4343-a32c-28ab107bfee0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="biotoop van swindenstraat bv" power="0.048587222" id="1276baf8-9e3d-4edf-b649-7c877b8df2ca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92589" CRS="WGS84" lat="52.3622"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="117630bf-cb41-47ef-822a-6547b9270b8d">
          <profile xsi:type="esdl:SingleValue" id="848665d9-3e25-4e23-b603-2570cb4260ef" value="1536581.5425863303">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e106d576-b1cb-4c3b-a0cb-1867fba82f22">
          <kpi xsi:type="esdl:DoubleKPI" id="89331ba9-f4f0-49e7-b382-486c9a69d190" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daf54cf1-2ae8-408c-8609-6ee75decc21b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3630b4-79c0-4cb2-80c6-54ba2ac6b7cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66197e9e-2714-45fe-beb0-17238a181c15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e947624c-0cf5-4bfe-83a2-9a276785ee93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1b1caf-9f01-416d-bec0-8eca0496013c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a0c7d2-a672-4778-9553-d5653be82238" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.048587222" id="92e836ef-ed1d-4dba-8427-fab6130697ce" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.88969" CRS="WGS84" lat="52.354"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab8be336-cf4f-40c6-9e40-93f102a7062a">
          <profile xsi:type="esdl:SingleValue" id="a33976a3-4f5e-4c90-bb04-2a90316e45b0" value="1548024.145926986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1cc8d28a-2c71-4e6b-800a-eba664672ceb">
          <kpi xsi:type="esdl:DoubleKPI" id="a6d442f2-95fc-43da-b15b-e36f5edba308" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5fcc9fe-8586-4183-8212-613e8ea5428b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05849d3a-e93c-402c-ac33-21a720de0dd0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd64848d-7910-4428-bea3-f80aa9536bee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd31fbb2-570e-4e0d-83f4-a7e3ab57b509" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0658bf0-616e-4918-8d88-86176839b349" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb111798-0e6b-4b61-8e8a-ecbc4b066b5d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.113370123" id="9f230aee-483e-4050-b7c1-f3d4c2628406" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89505" CRS="WGS84" lat="52.3435"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="101a9984-8027-4215-be73-41ee190ce25d">
          <profile xsi:type="esdl:SingleValue" id="3418b7a8-70cc-445a-b411-36ba0b340691" value="3592017.19232348">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f419446d-cbb0-48a3-b72e-b9ad2d1113bf">
          <kpi xsi:type="esdl:DoubleKPI" id="0819f2a9-4058-451a-91bc-266e29f520df" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="065a615e-7355-4e68-9943-eeeaf7656eeb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba995781-00c3-45d0-8969-2cfc19f73d3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2cd754e-ad48-4860-9d57-49c64a2a9767" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d106bec1-eae6-49df-92bf-3dcb25f07555" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c877457f-73e9-4d98-880d-a99b68a96c12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe19d6b-5fc9-4a04-8520-ba8f043c5f27" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.242936049" id="b7a938a2-9ae5-41f6-ba7d-b472e7ef03ac" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81893" CRS="WGS84" lat="52.3764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70edd275-9e73-4428-8b69-2e8551061933">
          <profile xsi:type="esdl:SingleValue" id="bbe37355-49c4-4f46-97de-4c17d09b25a2" value="7671618.338580905">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d63a97a7-04c5-4a06-8866-bff0cc9e2cca">
          <kpi xsi:type="esdl:DoubleKPI" id="0acc9624-c7f2-4b45-b702-8c0eba85abc8" value="1.0013558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56ddf9c6-ce6e-4d55-9181-3ab60a55f68b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c82b80f0-92f2-44e7-bfbe-6aafa00642c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1afc6b-f967-4c76-ab14-1d13d8faa3b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9b54ec-9e6e-44a6-9c84-aa300a878614" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c5c2012-eb11-49b0-9e01-57db900cdece" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a925c25-bf0d-46d5-82a8-54dce112fb53" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="detailconsult supermarkten bv" power="0.242936049" id="a520a6d5-6238-4d96-a6c4-35d2ea9f71af" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84758" CRS="WGS84" lat="52.378"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56854e89-fa8d-4fe1-85e0-2ba49ad74257">
          <profile xsi:type="esdl:SingleValue" id="39bf37bb-b8ab-4c4f-a8fe-99f1ce9d6ffc" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18b49093-7c1b-49d0-b3bb-58d6abce605e">
          <kpi xsi:type="esdl:DoubleKPI" id="23fa741b-44af-4ce2-8d91-924aebf341ea" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8530ef-d196-432c-8c64-7eea3b652e0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4756353-8e50-49d4-96af-efb772ca3e81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00295b73-af51-495e-8442-a4fac6e9c5a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa2a0660-01ac-404e-80da-291daebf2aa8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97561bb3-c759-4529-872e-b75fb150f895" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ae0a60-380a-454d-b29e-334df4dfeb78" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="detailconsult supermarkten bv" power="0.242936049" id="530db0f4-a5d0-4d5a-987e-8b1d75110614" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90466" CRS="WGS84" lat="52.347"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="530a1504-393d-4614-b479-c530c03ca39a">
          <profile xsi:type="esdl:SingleValue" id="ac190739-1817-48b9-9202-0d908ae1083d" value="7741944.534147776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6cd4208-0c2d-4bd2-8ee9-02ef3cb2305b">
          <kpi xsi:type="esdl:DoubleKPI" id="17578ae1-4ae0-4731-b185-ae1fdac6fee2" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b746bead-861b-460c-9a3f-927b8549aab9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88e6aad-2376-4c23-b6e7-33ba9e0a8517" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b62f0e3-9f36-4c48-ad14-9f324db967f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3528ac30-7784-430c-bde1-33e0e4f585df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1cfe1a4-72fd-4eaa-8c35-8b8c386b9b04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cecdd43-7c1c-4e44-b80d-4454e40d1867" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="geelhoed eetwinkel bv" power="0.242936049" id="7fe60e4d-7aa0-4d49-8285-f5416581ee63" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93156" CRS="WGS84" lat="52.3777"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5873c011-a1b7-48a8-af3b-b18e9384793f">
          <profile xsi:type="esdl:SingleValue" id="b7036bd8-00ab-4bcd-8813-40d6302b9172" value="7690186.405066482">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="98f2192e-ec62-4f96-941f-8c773ddfb933">
          <kpi xsi:type="esdl:DoubleKPI" id="b1ddf701-f170-4656-ba31-4aaf1c91e2fe" value="1.00377944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f888a440-e33c-4bef-a812-c050dbc0056d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e13ed73d-b834-42d0-90d7-aa440dc2c265" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9e8215-74c4-4900-959c-4d16645c98b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="602735fb-9af1-4070-b525-cbea0ad9aa59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a302e6-b0cf-4f09-a6eb-13bd56511680" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1586c967-176b-44b3-bc07-fe2b3fb14291" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jumbo supermarkten bv" power="0.242936049" id="b50adff9-c3d1-425e-8fab-3469089a5e58" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85515" CRS="WGS84" lat="52.3588"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab04ae91-45f8-4549-942b-6deaa0f8995c">
          <profile xsi:type="esdl:SingleValue" id="d5d8f844-cd5c-433c-b5d1-bad1cc19287e" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7cabba55-30d6-42f1-8c21-96d0320444a2">
          <kpi xsi:type="esdl:DoubleKPI" id="3d02de8b-8ff9-4a73-82c5-a6557a95c8fd" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b664f0-e5dd-4b37-8b1e-368f209e02db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b351fd-e9de-43de-a2d1-7f8fcc8871dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f561b49-c395-4afb-8916-f4381cdcaab2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1491d627-70cf-41e3-8ec4-f19d893d3884" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c59573d8-9d23-4e74-a4ab-0be1b5da6bfb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f109acf1-212e-46b6-86b2-a2b82328a7a1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jumbo supermarkten bv" power="0.485872099" id="fad097f9-eee7-4197-988f-d9d921f70fe5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93578" CRS="WGS84" lat="52.3991"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b7884c0-d67a-42ee-86b2-a5a17dcf29c0">
          <profile xsi:type="esdl:SingleValue" id="08dbd16c-936c-4474-a3a1-1e9764700dda" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a85c2f48-8601-4469-ba14-49ee8bdaf3c5">
          <kpi xsi:type="esdl:DoubleKPI" id="9f344703-3eeb-406c-be77-dc13b82b037b" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc0bb39-2d63-42a8-a76c-79a50e924d35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c05983d1-b488-4963-8e2d-701cc8f49a0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f201ec4-b1d2-4949-94e3-b38a03336e09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22345b1c-d3d6-49c4-9743-5b012e91f87d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc610c03-b57a-4f3a-a272-a0b8393a1696" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c16fe56a-ba69-4744-81a6-7c8da02ca09f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kooistra supermarkt stiens bv" power="0.242936049" id="dc394915-5d0b-4c27-ba3b-7b1023255ccb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85515" CRS="WGS84" lat="52.3588"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e8aac37-d753-4c77-8bd8-348689f2b4fb">
          <profile xsi:type="esdl:SingleValue" id="a038ca49-0464-448b-9aa8-0027f5c201b3" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bc67dc06-900e-421b-9950-a52c15ab4010">
          <kpi xsi:type="esdl:DoubleKPI" id="bbd6fe31-9837-480a-8d04-42e4e993a57d" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05176793-b8de-4505-aa16-ddc6f5d97a9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8055127f-d22a-4c5a-b08d-390ff4f8e56b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c78c1d-a5f1-40ea-a804-1cb7214691c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa862129-3e1a-45e7-b69d-7df39cb57873" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92109d0-bd2b-4e82-a2ad-6922ad58d6fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="539756cc-f287-44f0-9fbb-71b3dc198627" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kwb wittenburg bv" power="0.242936049" id="f1c104c8-765d-49ad-ac3b-4a5aec82782a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91982" CRS="WGS84" lat="52.37"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="172317b1-abbe-43d0-bc6f-02525b8f3bf4">
          <profile xsi:type="esdl:SingleValue" id="4afb4110-c379-414d-a51a-68ad5b9f1267" value="7682144.717081777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="92932cc5-f4cd-4eea-a80e-4dc81b55af53">
          <kpi xsi:type="esdl:DoubleKPI" id="6a7e6230-2c74-46fd-80eb-0e45286ab8dd" value="1.00272978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59be6d05-ea87-4770-b7a1-7f51b790bfcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea3a4f9-71c1-4e3c-b8d5-a7d6bf6ad2cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebc464bf-bbc2-4ef1-b191-c74cbf18fa10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d33c49e0-16a6-46d3-9aff-fd972567cf96" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2db016-9ded-425f-9f55-cfdd59cfd345" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af3754f-3b67-486d-9f12-3bcad993061a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lidl nederland gmbh" power="0.048587222" id="14d2f448-96eb-4fd2-9965-17343ae31583" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83987" CRS="WGS84" lat="52.3491"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12be99ed-dbc1-4029-8f1d-98374c8bc949">
          <profile xsi:type="esdl:SingleValue" id="50399c57-c771-4dbc-a8fb-eac6a4829bb4" value="1532547.1065567296">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ce827de-4cf7-4f7e-b40e-fbe6b6d74abe">
          <kpi xsi:type="esdl:DoubleKPI" id="56a7efcb-be50-4d04-9716-074ec6d5f663" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="996ee87c-835b-477d-bc7b-731160455d57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6e9cfc-3ef7-4d6e-a68b-326e384f3406" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="593640b6-fcb3-4149-bd2e-a1dd708938c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b49b694-63b7-4445-b5c9-a36fdf0d9cb4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154f849e-463d-4849-93d8-fb3adb8de3cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cece0763-3887-4cb3-ae88-f3ca711a4127" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lidl nederland gmbh" power="0.048587222" id="c6064fa6-2d5a-4c7e-a8b5-608040940c3e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85504" CRS="WGS84" lat="52.3587"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8b402c3-1770-40c8-96ec-dc097f32b183">
          <profile xsi:type="esdl:SingleValue" id="69f98fbc-9861-4e19-ac31-4359108e026d" value="1536261.808681424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="94fa5874-71be-4548-bb48-233c608b19d2">
          <kpi xsi:type="esdl:DoubleKPI" id="b05acbd0-4f70-4406-a0c1-bb7595e026e2" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c50f27ae-1146-46b3-8940-60f2c903cfac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdb9a36d-c47e-4191-bada-b829fe6889bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20d68b7a-bc69-42dd-bcb5-acf9112c4f2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3da8ed3-bf59-4688-977b-121d75543ddc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87daf012-f486-4d66-8302-68f90ef9eea7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fbe33e3-39a2-49b5-a032-d34de3ef8d54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lidl nederland gmbh" power="0.113370123" id="f1a35543-8f15-4785-9471-e6f46eab9bc1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94067" CRS="WGS84" lat="52.3614"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dae502ff-f7ec-4960-b539-f94f1af41a8e">
          <profile xsi:type="esdl:SingleValue" id="5eb1fba3-7cce-43e3-a24e-42898751d77b" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1f994de5-2e8b-4e0f-989f-1121fd2d1d32">
          <kpi xsi:type="esdl:DoubleKPI" id="41372efe-1a24-4def-bac6-80066eba68f3" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a36004f-66a0-4faf-a05e-248b972eafa6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddbdcfe3-c832-4de7-a77b-a36923657aab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f780daf4-e2ee-4172-a641-e2f294f8d1ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5221a616-20f6-4fed-81de-7573fe4bc136" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d3f7e9-f344-49b2-a77d-fdb68df30347" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3cc65e7-8c9f-42c0-b9a7-d1b223f0b031" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="marqt bv" power="0.242936049" id="a54fcc4d-ef2c-466d-b023-ef31c508841c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8979" CRS="WGS84" lat="52.3654"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8b257fd-7120-420b-8618-354a1f46d9f6">
          <profile xsi:type="esdl:SingleValue" id="436fc669-ddcb-4284-ab29-2a9ab73d3ef3" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="44238605-5443-446e-a9ea-5e28d43a467c">
          <kpi xsi:type="esdl:DoubleKPI" id="67220c11-10b7-4125-a14d-1e5769c7bf2c" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f59e9ef-d88f-4a2f-a251-5413c2ebf6fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4447e9d-acb6-4fee-a68a-cb02bc3d503f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67691ef9-6110-431c-8708-85a0b15a25fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36396dbc-3480-4c42-b50e-077d87ec73f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6c9e57-6a3c-4d92-9b3b-cc149541d4da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef74084d-d642-4764-a610-d07120123262" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="marqt bv" power="0.113370123" id="d8f1e59e-bfe8-46d5-ac16-b1ec98df8580" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86602" CRS="WGS84" lat="52.346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f83eaf1-7eef-480b-acbd-72579501f513">
          <profile xsi:type="esdl:SingleValue" id="0c3be6d1-0de0-46a9-9ba1-6e5d239cb557" value="3584523.2743521146">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a63fbb8-f073-4871-b720-5d7c6708b9a0">
          <kpi xsi:type="esdl:DoubleKPI" id="d53f3d94-55a9-42c9-9223-a48af86a597f" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="271330df-724c-4757-84b8-9f615ee3f6f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="263bcbf8-9b55-4cff-86de-55331b47fa2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f59a250c-dda9-4a4e-9cf1-53e77e1d5584" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="062e4c4e-44fd-4eed-9a77-149de4892cac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="743600f3-025a-41bc-b0e6-1f43021d47b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b5204c-c903-49a2-ad65-29d9beb8326c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="stationsfoodstore bv" power="0.242936049" id="ba9c3428-33db-46b1-95b1-1466c847ccbb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91867" CRS="WGS84" lat="52.3467"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c315c841-7e3a-4c94-8364-81cbfff9131d">
          <profile xsi:type="esdl:SingleValue" id="8fa2cab1-3777-4e50-9a27-8a3af3a58ca6" value="7698987.39767951">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="34542c4f-2af9-44e4-996b-0d3b65393b09">
          <kpi xsi:type="esdl:DoubleKPI" id="31134b51-d01e-40be-9f2e-f22b0fd13b45" value="1.00492821" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c27b38f4-1756-406f-83f6-f659ef64a42d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d19b260a-f29d-46ca-b43a-623ee254f4b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8761bc-7d6c-4e7d-9bd8-e2c38bd9ce75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbd59f2-63fd-449b-98a9-309e8e9e6be9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b555a2-3972-458f-a7e5-e7cafae73733" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="848837cd-0233-4c4b-a791-b0f0616e0ad8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="stationsfoodstore bv" power="0.113370123" id="379924a2-239e-4378-82cf-70f4834324c6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.948" CRS="WGS84" lat="52.3131"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="168101cd-971d-4418-99b6-94f64e460338">
          <profile xsi:type="esdl:SingleValue" id="aac5c4b1-bbbd-4cea-97ff-ea418bfcca8e" value="3575978.235762265">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1ee591a5-484d-42dc-ac5f-b0a8bc716b28">
          <kpi xsi:type="esdl:DoubleKPI" id="a45e8bac-177d-4b72-94a1-8bde0965bf4e" value="1.00020643" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e16beae-782d-435b-ba61-35b79ce19eec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2311fc55-d40e-4405-b329-ca01f3ec8551" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15f5c5e6-22cb-4aab-8f8e-4cea33fa1d0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3dfd6d3-1007-41ea-9bc3-beac8b109c00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39ee2168-1591-465f-a3ad-d6ffc8803341" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3008cec-2c7d-4ac9-8d35-8afc8b9004c8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="super west bv" power="0.113370123" id="7c42aa16-a6e2-4080-ba7e-0d93b70e87bb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85789" CRS="WGS84" lat="52.3715"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ad506b3-0334-4948-a7d7-ccd75a406bfc">
          <profile xsi:type="esdl:SingleValue" id="dc75d651-e5b9-424e-9adf-be20930b0670" value="3591573.111738371">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="501424eb-4abe-4ee9-a6dc-e3e84378fe18">
          <kpi xsi:type="esdl:DoubleKPI" id="05997e9b-f7ce-4e34-9e20-f1ead527806e" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06a09792-9140-4237-b1e4-511e9046b55e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2be45dcf-3ffc-416b-9c11-1d80bf9c8b57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01d7284-cba5-4d6a-acc6-db16449d8a91" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb164e4-d645-45ad-8eb5-45b664ae1194" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22cfc630-c8d8-4663-93ba-b4bcfac3d07c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48dca3ae-a868-463f-a089-7e627736ceac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt reigersbos bv" power="0.485872099" id="d104cfee-221e-4a7f-a0d0-4a1c7b820e71" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.97612" CRS="WGS84" lat="52.2945"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="37ba2351-5272-4a7a-93f3-aaad5fcf451b">
          <profile xsi:type="esdl:SingleValue" id="3eaadd98-bdaa-4ca0-aade-ee12ddabb81b" value="15329282.542129012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5e078249-5625-4c66-95d3-1fe074f19ffd">
          <kpi xsi:type="esdl:DoubleKPI" id="d77032df-d597-406c-aa5c-afdeddbc3429" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="594ae6b0-8f10-4585-aaf9-d2f7151132e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83ca4340-a796-4ea2-ae74-9ea748cd9cdf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1697e01-b298-4c9b-bcbe-e4d18eb71a18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14688a1a-3c29-40bc-8d6a-2b5ec293059d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4cfb18-f510-4dce-88a2-cdd01fd2b4b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="520b3e29-98e1-4a4e-b7bf-a80404334557" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt verboom bv" power="0.113370123" id="1f62a907-7f36-4447-800e-fdb8ca997698" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98755" CRS="WGS84" lat="52.2969"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c0939c2-b632-4175-a00c-80efdf58ef84">
          <profile xsi:type="esdl:SingleValue" id="1cff59b1-9e58-4f70-9b9f-175f984b341b" value="3576831.5383405434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49ce2627-5165-424f-aa7c-78ca627e0db9">
          <kpi xsi:type="esdl:DoubleKPI" id="9dfb8135-b715-47ed-8989-47d1af9ad703" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccfcf578-a866-47b0-9b3a-fec1a924e727" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a436f3d6-b61d-4440-84fd-1e9b3d33a3a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c145622-6b04-4e1a-90c5-3ec673d82b36" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0a14bf-284c-45ec-89f5-f79ba4791ecd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d0970d-232f-4087-afbc-bbeee4f7bf54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52540651-dd40-499f-b405-cadf0d1f6ed1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="7f5d962c-a212-479a-bd8d-16e436b4e48f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84611" CRS="WGS84" lat="52.3793"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2219999a-1c42-49f5-a9a4-b90b20039684">
          <profile xsi:type="esdl:SingleValue" id="91f15e28-4d93-4274-a828-a5dec8d03bf1" value="3653337.7100809817">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="467c1172-c2be-4a21-9e86-a6d2aec97c3f">
          <kpi xsi:type="esdl:DoubleKPI" id="29d60bcd-4000-4f58-b8a3-38e36d6bde7d" value="1.02184399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38934c03-5aac-449c-8c48-47de7436b20b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb4c19d-d43d-488e-86ab-6a5ccae5a715" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="397e1c28-5eaa-4647-a57f-04c7a123173a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8732d9-c999-4625-8424-49558cfcb99a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7bce33-b3e8-4d9d-953e-bddcb7f51bbc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9221b19a-80dd-49d3-bb64-79e5b5848e63" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.242936049" id="9c0f7887-3563-46f9-ae3c-4db6bfdd5b6e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95555" CRS="WGS84" lat="52.315"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="905e3b14-3e31-4065-a176-9d11654dc218">
          <profile xsi:type="esdl:SingleValue" id="4115ce46-4664-42a8-9cd6-90fb6597adce" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8bf98f34-f25e-40d6-ba39-717704c5ddc7">
          <kpi xsi:type="esdl:DoubleKPI" id="4a1edb81-1a63-4458-a2c3-7145ed9726e0" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbc668f-2d33-4b03-a77d-01336d70ce38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="465e3ba3-7272-47a9-8c5b-e14218c7ca67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd834ee0-855b-41ca-a574-27f01550440f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d3b41f-2df0-4b4e-8450-8c55d35e54d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f7a5978-552d-467b-9e6c-d8ae66ef0776" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc18310-8b7f-4932-ada8-0ed3da5c3979" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.242936049" id="d8f9abfb-20b0-4260-a832-07995cd5c3bf" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96326" CRS="WGS84" lat="52.2999"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f59acf3b-9ad1-43f4-8799-2e969459ab41">
          <profile xsi:type="esdl:SingleValue" id="c5415995-01d5-47bd-8be2-aeb92805e347" value="7682307.901307215">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f84dca51-d3cc-4f7e-9278-8a7224acc59a">
          <kpi xsi:type="esdl:DoubleKPI" id="cdf310d1-4dd0-4576-9bf2-cf5c9dbacb14" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55455899-2e73-48ec-92c3-ba10eb4ed2c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3cca769-c1e3-43bd-a8d7-727f55c3a13e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578fe47d-f154-473e-a8b9-6f8c5c63f39a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f5035d-29da-401c-9935-cfe97a936fd7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f50e32d-ac33-4f02-919b-c6c220c5cdf8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88e48e74-5d6a-4dec-8007-324e60d92287" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="e30b1363-0b77-4565-afb8-376d46d8b858" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66067" CRS="WGS84" lat="52.4826"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ee70026-f3d4-4282-858b-cf4251c18178">
          <profile xsi:type="esdl:SingleValue" id="f2ea82a3-88d9-4a1e-950c-78db636e4262" value="7673836.111800626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c47b4189-6839-4fba-8199-f6bbe37cbaa6">
          <kpi xsi:type="esdl:DoubleKPI" id="20f314ac-edc8-4c3f-b3eb-844a2185b2ac" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e499a0f-02f9-4995-809b-332f5906739a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0410cdc-74ec-4cd3-9905-f3020e0461cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43bc6646-5925-4268-ba23-737a7f80762a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c6cabad-8724-4e0e-a995-d779a619416b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="280d29f7-91db-4810-9b2e-53f075c8967b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a0a34d-f1c3-4aa6-89e2-ecba7fd00ff4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="1d6b04e6-1d37-4055-b55f-a6fe125772fa" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.651" CRS="WGS84" lat="52.4889"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d05f9f04-0c0f-45d9-b829-4f96cc0e32c9">
          <profile xsi:type="esdl:SingleValue" id="4885076a-e788-4922-9915-d65fbb60a9bb" value="3581122.4701224924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3fce2454-e236-4103-b9cf-322ea3a8a67d">
          <kpi xsi:type="esdl:DoubleKPI" id="e299bee0-a080-4a97-8b45-7e5d797c8c62" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42a58bf-d726-4bd3-b6e3-c893768a4ef4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02ac2715-e548-4adc-8d72-71e25e7a2de1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eec0b8f4-b33e-4fb9-a72b-13b247234818" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57558337-ea82-4839-ad0b-852a2cf17260" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb4e3af-6f45-400d-a85b-fd277b6a3bc0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="038404e0-657f-4d94-9704-33a2bbc12bad" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nijenhuis supermarkt" power="0.113370123" id="a77b6264-7734-4151-a338-dbda65ec86ca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.26521" CRS="WGS84" lat="52.2868"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2470da0e-e4e4-4938-8145-3dd9d2cf2be7">
          <profile xsi:type="esdl:SingleValue" id="0deb45e2-55f0-4be9-9adb-0c33eb1b1699" value="480844.88375638926">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eb38ede1-34ec-4fac-870f-69a6608c72cf">
          <kpi xsi:type="esdl:DoubleKPI" id="018b5597-3ece-44b3-964f-7674a365bad6" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2fc1288-f834-4f2d-a7aa-153be0b8f9ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7fc7399-030c-4d36-8707-9c0f6b927be7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b2a6cb9-7628-43c8-bac0-0328da7b70fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307ec65d-fe30-4fb7-a0f6-47e85d3ee7af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d98c2b1-0fb3-4f4d-a4b4-c3df94ab2c64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8079f9-316b-4483-92d2-5f88f701f546" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt ton blaricum bv" power="0.485872099" id="39f69aab-19f4-40a8-9943-e1c158bbb54b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24368" CRS="WGS84" lat="52.2735"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4aa2e18f-786b-47fa-a298-44fa394cf38e">
          <profile xsi:type="esdl:SingleValue" id="faf45d77-e161-4797-a77b-f767f5343a62" value="482433.7815635056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9754f3d5-fd01-4878-92f7-9d7e056c6288">
          <kpi xsi:type="esdl:DoubleKPI" id="6ab55cc9-02e6-497a-8833-5be83258beeb" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38c5ea7a-f5e0-418c-bd8a-0881f51952dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22471cc0-e34c-4f3a-a40c-3d3151c340ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="863e0e80-9dce-4465-903e-37f08eff4f66" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f78bd1f3-49ae-4b89-bd3d-714df1ca5ae6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0dba36b-1c13-43cd-b4dd-60943286c853" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75b7e773-6792-4d16-9bff-17e0cf5e03b5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="a85def57-0f18-44a7-bb3f-04b1a1294b6a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60883" CRS="WGS84" lat="52.3907"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0101d16-148b-4018-9d0b-0c4a20897641">
          <profile xsi:type="esdl:SingleValue" id="1d85f0c5-1547-43df-bf51-004272d7923f" value="8473432.381017108">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcdff455-7754-42ef-8f8e-7e394657ac6a">
          <kpi xsi:type="esdl:DoubleKPI" id="d06eaabb-5167-47a6-9518-e249b45b137b" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fab5397-20ff-490c-9020-e9a22d86a61e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59ebc2d7-02a5-486e-ba4a-0189969aa7da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4833a56f-775f-447a-80e6-2c0dc4fdf5e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e34a9881-caec-46b0-b3d6-2c82b22c32b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4b3906-392c-455e-b353-9bdb347459d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="037f5b18-f110-40a3-86f1-95fa56a8055f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="p  hulsbosch vof" power="0.048587222" id="17f3c176-e487-4740-90a8-1da1b17ebe24" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.57513" CRS="WGS84" lat="52.3196"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d1d6765-14d0-43dd-8d44-2afd25c84cc3">
          <profile xsi:type="esdl:SingleValue" id="d19b70dc-2632-4f7e-a7bb-09da01ad31f1" value="1552990.3258116427">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3a1ab7e9-8336-4920-b215-d0db9a586787">
          <kpi xsi:type="esdl:DoubleKPI" id="0f5b795e-b1d6-4b3a-981d-5f580d3603ba" value="1.01353809" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b28e5e1-f910-49fd-98d5-95d1298cdfda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9efdcff-b8a7-4726-8710-71eff40aa365" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="367a9065-8699-4209-966a-939c067056cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2a4fd5-7410-4959-b27c-a178ded6df91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c4e0a3-4433-49fe-9087-eb6e46209abe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c46cb6f3-53c4-476e-93c6-153daa807757" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="stach bv" power="0.048587222" id="ef6bdc82-4277-41c1-9c2e-16b59b08e836" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60754" CRS="WGS84" lat="52.388"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="282bfe8d-3f3f-4d3c-a303-c11645f42340">
          <profile xsi:type="esdl:SingleValue" id="c99cadb9-c1a3-462c-9552-f5124c2fe627" value="1694686.9017305325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29c177da-8e29-4af4-925a-57a69ac176ac">
          <kpi xsi:type="esdl:DoubleKPI" id="8cc3b799-3882-4051-adf8-3d43e28d4403" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b25371f-d021-4ef2-be60-0b33b5383ee5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd7bebd6-df90-461f-bcce-3a74c82c39b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1975813-1ff8-4f05-8092-6ee79043a10c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa33799e-ac8f-4979-a8a3-1f43defd8b16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a70b54f8-5101-49bc-8fa8-b980c85fcf5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a8343e-1839-4ada-87fb-7c90ffca5e2b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="zwetsloot retail bv" power="0.113370123" id="43366beb-1019-4d3c-bc82-e5d5bea2754c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.5996" CRS="WGS84" lat="52.3207"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a429e34b-a0d5-441b-bd79-2b54b52a2504">
          <profile xsi:type="esdl:SingleValue" id="64cdaf59-ab72-4ebb-bb46-1383ba4e6e9f" value="990965.6361826614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7c28fee7-dd22-46e2-8882-bc3de50f82e9">
          <kpi xsi:type="esdl:DoubleKPI" id="d46e4641-4c4d-478b-9897-d4564849bf5b" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae54385-4295-4901-a33e-d63902da400c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28267d51-839b-43f8-8785-4e9baed238c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c72476e-8709-4984-864e-6fa4d80897c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="158a68a0-195d-4cbf-bb3d-2f10c040e8d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928843d2-8253-4e6a-b1bd-6fb4eeaf6dad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df491e60-e055-48c4-ae8f-e61e9de4a18b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="e9fbddc9-f0ea-41a5-9d63-a15253098689" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96343" CRS="WGS84" lat="52.3424"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec9143c6-1b24-41cd-8e1b-f47ecc441f9b">
          <profile xsi:type="esdl:SingleValue" id="a26631ec-1a6f-4bad-9d9a-d86b5e271755" value="15323229.556537455">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b10e6a3b-7340-40b1-8df1-507f01e41c35">
          <kpi xsi:type="esdl:DoubleKPI" id="244da92f-b186-4fe6-a1b5-2fc2789958cc" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06daf828-ea97-4966-8a8d-49f8d00f2615" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="641bf7f0-3a07-4077-b482-af21106b1228" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a05d7c86-7b72-4747-99fa-e7d69d630116" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc87befd-c511-4264-9f24-7cd3ec4efcd5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a281dda-a46d-4dc2-94a4-0071579f28fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a98522b-37fb-4214-aed3-696c76727a37" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="aldi" power="0.242936049" id="8ae2f90a-7cdc-4f00-b031-14bb64c9fcf0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95714" CRS="WGS84" lat="52.3335"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0334352-6e77-4d24-8145-364f898b3c31">
          <profile xsi:type="esdl:SingleValue" id="e5d114e6-2644-4125-bad9-ebe737c61d1e" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f238f516-3bc7-46f8-a268-27086d1d71df">
          <kpi xsi:type="esdl:DoubleKPI" id="6a3ad933-8ef1-4f4b-8d61-3dcb9fa078b0" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1a4968-663e-46f5-b18c-6853d96c8462" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f5eec87-9ba8-4126-b054-654c7b8cbf1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cafc5c4e-394d-4ac7-be12-6fa0ee015d3a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8cb3f97-abb8-417f-8143-1ffe000db5cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e27cb92f-5611-46bb-992d-59a4be89ff11" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdea5a09-0f28-48f1-a02b-dee2070b9c84" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.242936049" id="6ebc1170-0894-4e40-9fb3-338ad057cc4d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96214" CRS="WGS84" lat="52.3418"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc197c32-b133-4c78-8298-ae2cf7d1fd93">
          <profile xsi:type="esdl:SingleValue" id="5c7c5051-fd5b-40d2-b823-1fbc101f1e2d" value="7661614.762499937">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="69cb8d71-525e-403b-abb3-3c2b38831ff4">
          <kpi xsi:type="esdl:DoubleKPI" id="363d0e37-2467-48c6-9f83-13847afacb87" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ada33777-e849-4598-9436-3b37bf61b855" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbf34dc-6784-4a6c-adf1-4d3daad3a6aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="074696a6-e05d-46fc-b35a-17b61bd55a7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82a281a7-dc0e-4e33-a292-e951380272c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b4ef7c-ffbb-4e40-9698-a9cbb4658848" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7834e13-b30e-443f-b4b3-e088596ab5b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="super vlaanderen" power="0.242936049" id="ebb099dc-68df-43cf-beb8-7176855fc98b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95714" CRS="WGS84" lat="52.3335"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="026fd3f1-dcaf-4df3-86f5-6f79a2dc6816">
          <profile xsi:type="esdl:SingleValue" id="3ab8e9bf-0109-4df4-8d41-0bc39888d993" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c1076019-8bf1-4b0f-90a2-9dae5e43a088">
          <kpi xsi:type="esdl:DoubleKPI" id="9555caaa-4466-4eed-97e1-65a55dfa4c64" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="980cec8d-e7ec-437e-a467-f4b40186f18a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f735f4-36b4-4534-95c7-176fff331c0f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca7b65d-768e-45d2-aad8-dc41fa6be349" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9e6fa1d-a41a-404b-aa6d-cd069a33025e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0886d6f-10f3-4b0f-9294-28083a522e3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7bb4839-a073-40cf-b355-457e21d865a2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.485872099" id="c2108814-53a8-4805-a1b6-0ba63759a6eb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05305" CRS="WGS84" lat="52.4978"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75cf1426-d4b9-4d6c-b669-4e26e16e2fdb">
          <profile xsi:type="esdl:SingleValue" id="76ba3d48-461a-40e0-977f-59db16524c00" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3810c07e-66ed-47a0-94f2-639cbd755c37">
          <kpi xsi:type="esdl:DoubleKPI" id="3d559566-c250-4119-894f-e917c7584d6a" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="657b475b-f4fa-42a7-a0e8-c7f805fc84d2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7c9c8e-5265-4f52-98d7-4a46c9545272" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236840f6-8f88-4698-9e06-c928d2231a6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1a1ba8d-f493-4478-b8af-6b860298740d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1432fd-9c81-49f6-aae2-d4616cbc3806" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eef96f5-2f01-43b4-ad65-f275685cae8e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.485872099" id="226e14b1-76a2-4501-b098-11848e53f98b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05298" CRS="WGS84" lat="52.5072"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c6b5637-a130-420c-bf5e-7af158121c89">
          <profile xsi:type="esdl:SingleValue" id="4d1c0fc3-4cd9-45f4-a6d7-ee957fdce9c8" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5fd7c238-b2bd-49dd-9ddb-3ef7bd0ebe43">
          <kpi xsi:type="esdl:DoubleKPI" id="1a08bf82-7997-4683-9baf-a4cce7571019" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64fa7fe0-1044-4af4-afaa-f55851900bfe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55546c63-0d8c-4548-945f-943edb377ef9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b818584-ad39-4801-ba65-f0fb7aac42de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aace14a-1dc4-4427-817a-d24df2ce8e8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74ec695b-1bc5-48b6-9caa-1ed41a502604" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7fc52bc-da97-47dd-9065-14448176fbb6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="f9af750b-e215-4e8b-8a68-d90f7deb2b63" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02221" CRS="WGS84" lat="52.3349"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2dad9f6-7881-44a4-a164-663794738b5f">
          <profile xsi:type="esdl:SingleValue" id="804d7128-3e81-4108-9085-da94ec95e697" value="15327840.391957186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9e5b3609-9449-4392-8005-627f8e9b056b">
          <kpi xsi:type="esdl:DoubleKPI" id="21630c95-ecf2-4e5e-9853-e1c4654612d9" value="1.00035098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f446dd-e4e1-4a37-ba58-319955484d0f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aac1c3e-8f09-4aa8-b43f-3ce591fee094" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f743cc6e-e1e3-4376-88ec-6a9a8878f4d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52a2bce0-96c4-4c39-92ed-46c3ff8fb1df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="846a1b6e-1139-428b-a52b-8d98b40fff60" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6f6f05-a911-4c9f-846e-37e292d3bfd3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="b3b795d9-6db5-45af-9375-7040615c143c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18369" CRS="WGS84" lat="52.2682"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92bd85f0-342c-458d-802d-81bf58150b73">
          <profile xsi:type="esdl:SingleValue" id="629ce495-914f-4504-b154-9fcff036dbb6" value="7684236.003373706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e1c2c510-5de6-4629-9add-09ea7f52c27f">
          <kpi xsi:type="esdl:DoubleKPI" id="43a277ed-2a77-4bdb-a991-24affb2aa5b3" value="1.00300275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="038e6942-cac8-45b1-9388-7a372e0e5353" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f58c801f-e55b-4838-89fb-933145e34878" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2640bbf-3dc6-4eb8-be16-73f71e20d766" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91d826fd-0bdc-4a26-91d5-effa924850f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b938f01a-09c5-49c2-ad6c-061de680fc12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b74b773-f06b-41ff-9c08-a8d7fcfdcdc2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="e4df201c-062b-47ed-abd9-6764306e1a37" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16595" CRS="WGS84" lat="52.2716"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf7b5611-3f05-4e60-b3de-a5a74a4998cc">
          <profile xsi:type="esdl:SingleValue" id="5c0207d1-4cfe-42ca-99d4-abef0d306916" value="3586931.270130897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cbccc670-7c1f-4ac0-a7c2-139671c30a35">
          <kpi xsi:type="esdl:DoubleKPI" id="f471ddc8-15af-4308-be12-2063875a5949" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03aab31f-4c76-4b27-bcbd-36341818db73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a39389-f92d-4fff-95ac-389fbbbb30e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa33f16f-53fc-4c1c-9f2e-9344725af4e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd9615d-267a-4908-a57d-308c76208389" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be0e19e-709a-474a-8d83-41e7326a8e56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd02fe10-175c-46b4-88d4-66452b971639" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.048587222" id="f16b7d6c-8fd5-43ef-867a-7c73c30aa028" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16275" CRS="WGS84" lat="52.2962"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57aab01a-55fc-4933-b1ed-2c0a8cea5c44">
          <profile xsi:type="esdl:SingleValue" id="9a7ba9bc-c74b-45a9-a1af-7a8d31e7bdb2" value="729636.2982282467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f11f72c9-57bd-424a-8553-fb4fd0c0768b">
          <kpi xsi:type="esdl:DoubleKPI" id="94dad7ed-1435-4eec-8c9d-9c46b4520b57" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcdc7d55-6647-4d3f-924d-bc82caf549b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="733a9bc4-37d3-436a-8712-063113805465" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42e76e92-14bd-4aab-a3b4-a641841f5704" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3decc49b-bdcd-491e-ba10-2fdb4fb0c8a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819b1e9b-0f16-428b-82b0-24ce51d5564c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afcbb228-8054-4225-a331-f42c3c521320" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="77dd39d3-3ad4-4c56-abc1-e2382d0d043e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16094" CRS="WGS84" lat="52.2758"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e79cd99a-a7b7-4b3b-8cf6-51408d02dbab">
          <profile xsi:type="esdl:SingleValue" id="55e15efa-58dc-4d8b-9e51-63da8186019b" value="15341257.353033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="73584517-8530-4505-818a-2a4a11263b8c">
          <kpi xsi:type="esdl:DoubleKPI" id="bff8320e-9a4c-44f6-91f9-76d2fa7133e6" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc9e512-3012-4d8e-a7e4-a28b88e4ba77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31df18ef-15f5-449b-bf12-ae771828947c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c61def8b-ed0c-46b7-a6d1-d4e4892e808c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a40aa37-a12d-434a-9de3-8850cb44802d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8901550a-dcd2-47f9-960e-18c51ee2882b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a53bd2ef-072d-447f-b527-67227775fbf9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="8c0254b6-96db-416e-b88f-84d0ed739405" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17161" CRS="WGS84" lat="52.2884"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f057f2a3-ddea-4579-8ab2-6f5443eb5b70">
          <profile xsi:type="esdl:SingleValue" id="fbafe00e-de9b-4e69-a443-f961964bcf8e" value="7665389.14468326">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="46e2f843-7f89-4fed-8d24-82abab1272c9">
          <kpi xsi:type="esdl:DoubleKPI" id="1456da4f-84bd-4d1b-b1a2-c0b87dca8b6c" value="1.00054272" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd539d8-aaed-4f67-b685-c03ae5153690" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ddca15-efc4-471d-93bf-a3835fb4a6c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0badcfad-5d40-426e-a941-e70c055fb55f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b25644a4-fe3d-41ea-98a3-ddbd1e7795b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7a8b67-3fd5-45ef-b5e2-349eeaa2bd3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9111914-4683-43d0-94ab-fb70bdb585b5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bv nettorama verbruikersmarkten" power="0.048587222" id="961624c8-cdae-4a83-8f08-5eb897816f7a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16605" CRS="WGS84" lat="52.2745"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="38413e0a-cf3b-47ff-b454-6a06b3891ec1">
          <profile xsi:type="esdl:SingleValue" id="a6b7627f-a1c9-4119-a248-5f84d1b044e0" value="1537257.0948043503">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7ba68ed2-de99-4bfa-b69d-eedd15f75fb4">
          <kpi xsi:type="esdl:DoubleKPI" id="c1b54b8a-fd86-471c-ae1d-e888d0bb1f19" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd160c3-5d07-4bb2-a996-43d22c06a10e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d68c84e-1f2f-4eab-b42c-501106bae88a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4652c346-f34a-4096-b340-5a5bfc18e736" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9097be4e-fe23-442a-bd1a-bbbc2cd51bb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d010836-dd57-4d83-b81c-6224d7a606ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b141c49c-1687-4ea7-8af5-29d60ed59c96" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.113370123" id="bf67cc43-7110-4b49-bd11-289740324bf6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16881" CRS="WGS84" lat="52.2666"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32d826c7-9c04-4545-84ef-7bd2119653b4">
          <profile xsi:type="esdl:SingleValue" id="34f0cadb-08c9-45a8-9e56-85965b8b1d79" value="3600705.7768073166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="902730a1-d354-484d-af17-310f3a68266a">
          <kpi xsi:type="esdl:DoubleKPI" id="932ecd25-7524-4439-b684-9a2787a0e65c" value="1.00712276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="479c1855-98f9-4362-a429-efd603298a59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3755243d-ae94-4299-961e-b141148b1b48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3eab054-287e-4aa8-8fea-85174c430099" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1156a44-16ab-47fa-9caa-1c816ea3d240" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5798d13-67db-46a7-85f7-1ff6bdcfe45c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f58c0a9-24e5-4551-9daf-7bf722749d0a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt holts bv" power="0.048587222" id="8b896c16-ca9e-414b-bbd2-de0ca23a2e21" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14913" CRS="WGS84" lat="52.2846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="170b5bc3-93ab-40c9-b8d2-a9d366eb4476">
          <profile xsi:type="esdl:SingleValue" id="a2d91bc5-2c3a-41a3-906c-21f4aae83a01" value="267084.2833509113">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc19555c-ee7a-4e2d-b979-19f64c058f6c">
          <kpi xsi:type="esdl:DoubleKPI" id="2d3c01d2-127e-4e53-aa84-a0e5f5a8c5a5" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5be4713d-faab-46e4-b2fe-a79d395552bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb00cd07-cbf1-4f47-a7c0-e277d9d9184c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ffe408-19e9-4b46-b3cc-94a0efdf1148" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd5e9cac-e3a4-46cf-9ef7-41f996e97db6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a6cb07-a88e-410f-bd5a-06ec2ef180ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b193c283-5693-4b39-bf08-942f2a8b8092" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="92ef96ac-8f0e-4ffb-88fd-289382516dda" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16439" CRS="WGS84" lat="52.2779"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d551ed9c-2bbd-45c1-937d-9153b2a93fa2">
          <profile xsi:type="esdl:SingleValue" id="9b962e7b-be17-4dfb-a79e-56d7f7f8b191" value="3579625.6600608095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b40405e2-aa8e-4129-aae8-71d3f926f052">
          <kpi xsi:type="esdl:DoubleKPI" id="e250f74c-a75f-4d6e-9e97-806de5f99727" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8a5eea-567e-4d8b-a17b-ea6003c2971d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d41894-d06b-4d58-b3af-e94841d17a4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408c5336-7279-4951-8a4f-965d4a65ef21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0098069-d05a-48c2-9013-6e20ae5d7caa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb0c17c-abd8-4ff9-9948-5b6a2f51f896" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11200ffb-da44-460e-8af1-e594a81cddc3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="d67b7eee-ac23-4f7d-b2a1-1dd2ca0113e7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63576" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f373c62-4aeb-4da0-b28e-a5446f6856aa">
          <profile xsi:type="esdl:SingleValue" id="b8aa0e15-bf5e-4251-a1e1-4b59548591b0" value="3575808.9481388456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d0400fdd-f7e7-45cb-9f83-b96844da5951">
          <kpi xsi:type="esdl:DoubleKPI" id="fecf3c41-f6b3-41ab-8166-f595542ca6b2" value="1.00015908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77c8b3c-2b40-4428-b574-7a300580288f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad77790-f745-4ddb-a040-4ebceb04e6a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90c10567-d505-4f10-8a62-75c56fe454fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f032025-ade3-422f-826e-c0c851cabd10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1205ece9-3f6f-4f1f-9f6f-eaae0fe5be38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151e7844-5daa-41ac-938e-d3cd8aa63e9a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="c82d1a67-c00c-4b62-a9ad-7ee58ff6b7b8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63092" CRS="WGS84" lat="52.3764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3d9ffb1-0ce9-464a-9312-882fdc952cc5">
          <profile xsi:type="esdl:SingleValue" id="567013ca-4aee-4ae3-aa23-f3d2d6ea1a8f" value="7667059.599543103">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b197b366-c199-4e39-b883-0384f8d3c833">
          <kpi xsi:type="esdl:DoubleKPI" id="323aa02a-ccb0-486f-88fc-e90c3ff79c4f" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f1b9d3-8e5a-4e00-8a92-f47dc38eef28" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36809b26-4bbc-42c2-a6a5-872474d42a77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff10f4cc-4d85-48e9-bf8c-e76e0172aba4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36451cb6-30a0-4611-8f2f-69cc43e5fbfe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d94b020-d450-4013-af4e-698fbb560965" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d12243-72be-4830-9d53-9679481a4b2a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="f5d5c00f-83aa-4224-9bcb-b280d1f87920" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64514" CRS="WGS84" lat="52.3984"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="289d864c-2cf6-43d1-88f1-4cee5949f4ad">
          <profile xsi:type="esdl:SingleValue" id="b723deff-8a60-4d9b-947c-329e794432e8" value="15328396.444121823">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eb98519f-5d19-4177-92b1-c8d7a0d0bcbb">
          <kpi xsi:type="esdl:DoubleKPI" id="3953ff0a-7768-4c3a-bc54-e5a84b01a35e" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62473a76-a0dd-4acd-991a-91c05320255c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a83f50-c801-4d9f-a40d-a5f1209b03d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4745314-2ed6-4e17-8f8e-f38811bb5283" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8182df27-1884-4fa1-9db9-fdb677356af7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f782d27-74b2-4079-af3c-41f3d7cccc30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7361ebbc-2bb8-427b-8037-a6b1eb9e2491" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="e6374b88-b466-4b28-a177-578a1bc4d96f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65007" CRS="WGS84" lat="52.409"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="befd6061-d17a-4e88-8943-cee1b92960bd">
          <profile xsi:type="esdl:SingleValue" id="49b7383e-a5c7-433c-87d8-8cc676ef12ba" value="3765517.9145455393">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3b0c0899-4d2c-495d-b01e-e87701213880">
          <kpi xsi:type="esdl:DoubleKPI" id="c5c41074-7596-4a48-be92-7f207b4e4716" value="1.05322096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e48244f-db2b-4fc0-b8be-7838a0f8d5be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ac7158-0f83-4c3f-ac50-5935213339e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c85047e-f87e-4377-bb9f-a15da34d4065" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f50e9f-7301-49a3-a29b-446872e78711" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c9d5c8-ba5e-4b01-bff8-20e23f2c9538" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fab53e2-f669-4d0d-aab5-3d89835571e4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.048587222" id="bac8dad7-146e-41a4-b4de-5c1955c35933" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63795" CRS="WGS84" lat="52.4083"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8eae3d2-4427-41dc-9fd7-dbb5679b5745">
          <profile xsi:type="esdl:SingleValue" id="c979ffcb-304e-440e-a0a9-09ac5ec6cf87" value="1542812.4848092578">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ae71fb3f-b650-4e4e-b9d9-01e38b003f71">
          <kpi xsi:type="esdl:DoubleKPI" id="3f737158-0786-44d7-b51c-629ff772752c" value="1.00689566" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76940d95-4505-4667-a223-bbdebcc573c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6414e27-dd1f-44b8-bad0-9e087d7ebc47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed48b2aa-20a8-4eb4-81f8-f623d3bc8489" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c5f4e8-16dd-45d9-a2fe-e2af4e0031be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fff552d3-5462-4b41-a52b-e3d8b0fdc34a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe5ca7d4-9193-465b-bac9-f31d52f72a06" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="cbe5468b-a812-4a57-a045-68b62c9b269b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64729" CRS="WGS84" lat="52.3796"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="769c76ee-9ffb-419d-a74f-3b2492545e06">
          <profile xsi:type="esdl:SingleValue" id="b2290ec3-a26c-4c95-92dd-9706371ecab5" value="3594832.6224753316">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f824a931-0a89-4000-ac97-a478df0461ed">
          <kpi xsi:type="esdl:DoubleKPI" id="e160bc10-15db-4cca-84ad-a7c08ec67736" value="1.00548003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd749f8f-c606-4f9f-8658-d98e1c3789ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fedd83ea-0571-478d-804f-39fab497ba83" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38b0c390-df18-4410-bb6b-a80d9be884af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="277fc39d-9eee-4120-8a71-a5b6bf479c6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b79f263-2390-414a-ba91-7e851550dbea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a2d60c-840e-4ae0-9bdf-49741218fbaa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.048587222" id="0d6f9aab-8fde-4a59-b51e-2c081d7ff466" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60422" CRS="WGS84" lat="52.3833"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6edb3e3-6d9f-4df5-b83c-d6207358722a">
          <profile xsi:type="esdl:SingleValue" id="197c980f-5250-4b24-885c-f42c08378b2a" value="1538923.596887325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="339b2dc3-322f-4c9d-88e2-19bc531d75e4">
          <kpi xsi:type="esdl:DoubleKPI" id="1ec19c70-8b53-471a-8c81-5e7d2ac6e981" value="1.00435763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d9a4a66-f6eb-4eb7-910f-6ea271a91282" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b50135a-5cad-42b8-8d97-113dfb9ca070" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8cb0c22-22da-47cb-9a7a-557270897de8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d9c938-2881-44d2-9d7c-96844b0c6bb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd3a9df-be55-4f1e-8dd5-1d7751248cb9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52c1f217-72f9-4e06-9a67-9acb4e93e9aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.242936049" id="b361acfb-2540-4d6e-ab73-cce3b07239d9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66124" CRS="WGS84" lat="52.3781"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e66a7d23-d1ee-410d-a195-112ace661295">
          <profile xsi:type="esdl:SingleValue" id="4b7a4622-4cf1-486a-9602-f9e15ec051f2" value="7678225.920689558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="63ef3431-e8bd-4f87-a582-5165f864e844">
          <kpi xsi:type="esdl:DoubleKPI" id="693d8677-9c41-4bf7-b983-cc47285b6e61" value="1.00221827" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="553bd99a-84dc-42da-889d-77c2be82498f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="828f57cd-7496-4e0b-802f-469be1fd6b74" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8309fcba-9bf1-4771-ac4c-aa6b9c54a50c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad72fa1-70a8-4839-856f-63a121b2da30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdea5a75-031d-4232-ab0b-08c73d865cc5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc616c9a-3037-424f-8de3-c0a8bbf8c0ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="a343e05e-e71d-4362-a9c4-17a7eb2fd74c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64566" CRS="WGS84" lat="52.4016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32b4ba6c-c464-42fb-b0c0-59d20203b129">
          <profile xsi:type="esdl:SingleValue" id="ccf394bd-ad09-4c96-8068-f6b4f8c841b6" value="3576624.7821998396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1370eda1-9ad8-4384-8931-856d579544c7">
          <kpi xsi:type="esdl:DoubleKPI" id="2a0e3232-56b6-48dd-b42a-005a0b33cd55" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="461cf4d1-6353-45df-b600-e8c497ecf568" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe963d9c-64eb-4c0a-8856-73be52297bcb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e924b99-7eeb-4950-af5c-b6307dd7a293" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5e74af-4728-4bfc-ad30-c5ccf68caa59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f2b73a-edb5-462e-8ded-bc04c7df06f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b2e8adf-59c3-4b1b-b51d-b427438e19cf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.048587222" id="b260ae9b-0b20-42c3-948f-1abb61205562" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6423" CRS="WGS84" lat="52.3717"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e45045f-2041-4855-b07b-97f98143a50b">
          <profile xsi:type="esdl:SingleValue" id="887bb711-cd4b-4d18-b4ee-fd904e845a9f" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="60f9982c-7c77-441b-ab68-0a476c36b06e">
          <kpi xsi:type="esdl:DoubleKPI" id="2053be23-8b8b-49a8-b2cb-d23df37ca385" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a23e4d2-aa3d-4367-b1bd-d0baf82ff90c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76329fca-41bc-4d9c-a97c-41a76f19eb08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8e0ecb-9007-40bc-9dc2-1d690181d88f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec12841e-1328-482c-8080-be9a2248f340" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="015cbf02-7088-4a53-b475-f37e134869b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a65e179e-e23f-4795-90fe-5170ccf646d5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="6f14603a-759b-49ed-a7b5-f0e096ef3003" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63223" CRS="WGS84" lat="52.3806"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70943a1a-0f4b-43ff-8430-53d89f03a4fa">
          <profile xsi:type="esdl:SingleValue" id="a20caf7f-8231-445e-bb36-c92b4e0bfed5" value="3577960.0986617366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a2d5e4c3-230d-42cb-b927-2e472703f0ea">
          <kpi xsi:type="esdl:DoubleKPI" id="ae52b28a-5454-4d95-a07a-8926c49ef038" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea13f54-d1aa-4954-9559-d95aefe242cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8985d677-7e31-4da9-b6d3-da2dc403ef98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33efa4fb-255e-47cf-8e4f-5a332ef45371" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e2187f-ca0c-4b8d-8d39-e680eb04e6b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca804d45-14f1-47d0-bc72-fcbe0c813cae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="049e010c-e48e-4b6f-b509-68e55590dab2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="e58e2457-7e0d-48a6-9cdc-fa4299dec045" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6293" CRS="WGS84" lat="52.3938"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55a6512b-6e34-45ad-aa70-f473bf794b32">
          <profile xsi:type="esdl:SingleValue" id="ad01f786-f7c9-47f1-bab6-2a89ccb4904e" value="3580322.6531375903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6e6e62c2-099f-4124-89b4-031817bf5a49">
          <kpi xsi:type="esdl:DoubleKPI" id="f97caae4-c852-4fa6-8efa-080d32e1e7c5" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8a7256-7976-407f-8a92-cc59fab73bf1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="048cde5c-3c64-4084-b317-94de952c56ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec3b9fea-0af4-40d3-b784-7fe0b8fb534c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a679576-c2bd-4b28-896b-d2da75310c80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3662aab1-63c3-48c0-9805-0061c2238443" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="322e5c0b-8457-4874-bde7-c4ca0f8a9ebe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jumbo haarlem" power="0.242936049" id="a9d3d234-f4ac-4dda-a660-e78fd8660389" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65384" CRS="WGS84" lat="52.3519"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="297465f9-2cac-447e-9e4f-435cc09b4117">
          <profile xsi:type="esdl:SingleValue" id="a12cb6ac-6965-449d-baf4-b68f3f2a4c29" value="7846737.689721344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="625973be-623d-4ff4-ace2-c4fa326c0bdc">
          <kpi xsi:type="esdl:DoubleKPI" id="4498b442-ff94-437e-8911-170074b109f4" value="1.02421366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1560a1-e7c5-491e-b7c0-acee3a3a0fcb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4baf83cc-daf1-4f87-adc5-f3228b6da6cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22977e4c-e6f8-4376-97e4-12b5e3c9c1a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8697f470-07c2-4d86-a901-0767257c57f4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba586389-4998-42db-98c3-2fc5dc50c19f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="660dd4d1-22bd-437e-b751-f07bcfaa0f1e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="stationsfoodstore bv" power="0.113370123" id="50c7a9b2-04fb-45b9-963b-f096bb5a8c57" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63968" CRS="WGS84" lat="52.3884"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ea5f314-127b-495b-8db6-13e30f344cb1">
          <profile xsi:type="esdl:SingleValue" id="c78b0aff-5137-4b2c-9d8d-f836fabc19e4" value="4824104.242356567">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d320e16b-6c12-4f04-9c43-33caf254238b">
          <kpi xsi:type="esdl:DoubleKPI" id="6d550eb3-be20-43f8-9664-d4f52d57f1d1" value="1.34930913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4fd0a89-aa73-4607-8740-88f34dd0f5db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9304e93b-e672-4080-b2bc-7e7703c5bf47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c04c09-b465-4a11-bfd1-b926bc61c8be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77dedf0e-6ec2-414d-9794-7f4a170f1189" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f772dc96-e560-4a94-a753-a9f33d589f0d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d71e96d8-e926-4ea5-ab4a-d925d43f6736" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt van der wijden bv" power="0.048587222" id="acf1f50e-5ab5-4125-9eb5-c9125ebd632c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63167" CRS="WGS84" lat="52.4004"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bd95bee-ff7c-47ea-9c9b-6c99ba242365">
          <profile xsi:type="esdl:SingleValue" id="fc1ca42f-3aa6-4a2d-a4de-8bb47cda6fdf" value="1534424.8288380625">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5b54f27-0b05-47e7-ab49-ba8cce7dedc6">
          <kpi xsi:type="esdl:DoubleKPI" id="a5c7441f-9b82-4ed5-bce3-5f85f28663fa" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9fb786e-778e-47f3-b195-f8ee5dd7ffcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7af73cff-636a-44ba-aa0f-a3a697b94c17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9f5ce5-e746-4a93-bc65-3e18788f701d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fbcf29c-10d7-4204-b0db-70e270b8d609" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd163b14-e74c-4bae-8ed6-e0eb44310967" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2c2f1f-d366-4e42-8387-df7a1cd59b9a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="8056a76f-71da-4369-baa5-47e756847608" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64817" CRS="WGS84" lat="52.3647"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d04e54e9-6824-4908-8dc8-630e4bc30b29">
          <profile xsi:type="esdl:SingleValue" id="b7bb7465-1e30-4b6f-854e-976f8f83bc79" value="3584343.582779717">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="22ec5151-0abe-4677-ab4b-d5efc988b172">
          <kpi xsi:type="esdl:DoubleKPI" id="9cd74d5b-38ac-40d9-a50f-4223c33a1c9a" value="1.00254623" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8873df-c020-421a-9e23-d11af1a028c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="158ec20c-9a1c-4e74-afc2-31ef886d61fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc625e8-3417-4fe2-ad24-4fe9a32ceb0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3d97c5-6af2-4c81-896d-753113fd3492" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6170eb-face-4003-a25b-edea9ffc16a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05859bfc-28cf-49a2-b8a4-03f4225cb4d9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.485872099" id="ffdfe466-7588-4c4f-98b3-e40a37fa0a73" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64904" CRS="WGS84" lat="52.391"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c140806-b45b-424a-87b7-b39d71e0fce2">
          <profile xsi:type="esdl:SingleValue" id="c50047f7-ccaa-4350-8496-86e713f00f8c" value="15328843.706802608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="52602749-8594-416a-9771-58271eb944bb">
          <kpi xsi:type="esdl:DoubleKPI" id="ee83819c-4b9c-4008-88e8-60fe3e8da196" value="1.00041646" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc085b4-d65a-4cb5-b228-308c3019cc43" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e1ad302-1321-49a2-9124-98e559d724c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca98d01-7ff8-41e9-8175-52324f563602" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9091aa40-d5ef-4aa0-bd23-46fe1682cb75" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd18e1bd-a889-472a-8739-98f64a5f14fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43d142b5-7b72-4b5f-8916-c724b64cddfa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.242936049" id="5a7dded4-bec4-4c18-a54e-724970e9edf2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66371" CRS="WGS84" lat="52.3553"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5cca913-3707-4651-b41e-eefa4b0a923c">
          <profile xsi:type="esdl:SingleValue" id="847f94c5-c50f-4368-812c-d9b8dda02aa4" value="5802277.532650927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="efc8b364-0f9f-458f-bbf0-8295cd5bad12">
          <kpi xsi:type="esdl:DoubleKPI" id="e9832822-04bb-4928-b964-da4b83f61fe9" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7696e362-79b8-4613-96c1-90bf6479869b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba833d8-974c-4320-88a3-75a7550a0505" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82afb3c2-8539-4415-b4a0-4f9c06090210" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bfe186-e9bb-48f8-bc6f-fe2b3d20b6e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4164ed70-7175-4a6c-aa96-75fa91fd51c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47456aa5-94e3-4af8-ad01-8c3d52d7c04e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.048587222" id="efe1a439-21df-4220-a00a-66484dd14371" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63844" CRS="WGS84" lat="52.3732"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6aadcb69-9f59-41f5-8a0c-3a48ec39044d">
          <profile xsi:type="esdl:SingleValue" id="aef6414c-da58-4b64-bdfa-339c54d8b161" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0fd5218e-d218-4f9f-b8ee-71ffd35620e2">
          <kpi xsi:type="esdl:DoubleKPI" id="9149af3a-ec09-4d72-88fc-c8b69767112a" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e35acbf8-f6ad-4c02-9ffc-875e4719cba9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91156fb9-9148-4366-bcae-9ffd5436d326" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a68aca-6e88-4c6e-a3d9-96a4fe48d546" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b998a85-e0f9-4731-9361-5386fd37b164" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa95594-edb9-4f5a-881f-4579437588d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d70940c-74d5-4243-b8e2-11fbe1656268" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn" power="0.242936049" id="7cbcbc6a-4c7a-497d-9e90-bb5cb326c908" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.61977" CRS="WGS84" lat="52.2707"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="269e9a57-2416-4802-b08e-6e74a651a97d">
          <profile xsi:type="esdl:SingleValue" id="6d7cf06b-a458-4e55-b3ee-ded11e813916" value="7673959.993909799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14293a98-290e-4f6c-b48d-a728846c16b3">
          <kpi xsi:type="esdl:DoubleKPI" id="4e7def6f-c6d3-4d66-80d3-25e8246bbfbf" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de87622f-7967-4b30-ba49-e01900dd30bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215302eb-5318-4e1b-bccf-b2b4a96c406b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e97acc85-6ef6-42eb-b6a9-766e8ddc6e2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70341ae8-2008-4650-a4e2-062358f71d3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="433837d3-ac9b-499f-880c-266e0d8402e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0dd5bb-3a53-4805-9190-1c0d722a117b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="8600dfcf-85c8-489f-8723-4d5c1aad727d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69402" CRS="WGS84" lat="52.3016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba87d145-8b8e-4f1d-aa73-fa2ab6103734">
          <profile xsi:type="esdl:SingleValue" id="d20aa157-79b2-41db-9b09-6b00b99e95d8" value="15326951.076232871">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="011e8049-b510-4cc8-ab12-ee9ab5c9dddc">
          <kpi xsi:type="esdl:DoubleKPI" id="c50b75da-da76-453b-92ee-36f5b4b8359f" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b95f279a-c5ea-469c-80e8-23c820476d98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba327484-a12d-4909-aed2-27a51de07ae5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6eb70f-0b28-457d-83ef-06ce028fe98a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3654a1e1-79e4-4438-91b3-a805da253e8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc6e06a1-4f67-4158-a8f6-4fffe09081e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26d4db98-2951-4450-957c-c991c503ff08" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="e15efb03-5a68-4d9d-bce0-0562cd9faf93" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66418" CRS="WGS84" lat="52.3018"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="084e2a07-9383-4b5f-bd3a-12972be36892">
          <profile xsi:type="esdl:SingleValue" id="0dc6ff7b-2f95-474f-94ab-7c7d4d12fcbb" value="3596797.002450231">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="24f80ad9-db0b-4427-a6c5-92ec4570ecce">
          <kpi xsi:type="esdl:DoubleKPI" id="d37e2ed3-98fb-4bcf-8894-646b37ef9bd0" value="1.00602947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="232f9efb-42ad-4c9c-af12-bf0bfb7f9a75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f008374a-90a8-4e31-a38e-661b7d6f25d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19286211-ad15-495b-88c3-6bd629b01e72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a023f1-a09c-426f-a960-f1476872e41a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66e97a88-b4a5-4fe1-8f0e-56a3e4518b31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a11caad4-b1ed-4b38-87f2-87d4de239c54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="27d2e883-ac4d-482f-a143-85dbfb092ccd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76304" CRS="WGS84" lat="52.3105"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e7813de-447b-48ad-945d-795cd43cfe8e">
          <profile xsi:type="esdl:SingleValue" id="892ade3b-ae75-43f9-ba48-df79bb435bb8" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="088f8df1-5e27-4bc3-a969-a21f04ac418c">
          <kpi xsi:type="esdl:DoubleKPI" id="3949ae5f-af6d-4722-9653-e5b8e368369c" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1db82574-92f7-4010-8b48-c33bb61220c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e97e5ee-d363-46f7-b6b5-d75c6d0f0a00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="844fb007-4d91-4a89-920b-e18a4802cbdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="891093e7-c5ec-45b0-9ad3-e48e6c0ff9db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92202791-6306-4c15-907a-cfee41f853f1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9495d83e-4b3a-4b2e-981c-d7f9f36cc506" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bun supermarkten bv" power="0.242936049" id="4b423880-2be6-4f4b-bbe4-22d4cecc60a0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65952" CRS="WGS84" lat="52.3147"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85da4a74-d9c0-461c-ae4d-fc142ce22be5">
          <profile xsi:type="esdl:SingleValue" id="1d4840c6-1e3e-4a3e-8250-af94068ac36b" value="7666395.907080673">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21bb00ba-80c1-4060-b667-341de22d9b38">
          <kpi xsi:type="esdl:DoubleKPI" id="7eab2363-bd4b-491c-8aa2-9174fd62c2ff" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a5e4bd-22af-4759-b1a9-0df276956600" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fec1f2c-cf02-4f69-9f07-7e1a134d732a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d263ce-49c7-4b97-bc98-f1647d933b23" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5953f928-0895-4c1c-8d72-b75d8d32dfc8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4665cef6-7923-4c1f-9c4f-3413e32e3e7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0b9837-0f4e-4a48-a589-7c6d7ecd151b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.113370123" id="3d4f2512-0b06-430a-a5e2-34b795869007" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65872" CRS="WGS84" lat="52.3148"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a95fa1f-807d-4129-a9f7-d30466cd26f1">
          <profile xsi:type="esdl:SingleValue" id="3bebd15b-edc0-467f-b6a2-3d15d47f91ab" value="3577650.3756033033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4b2841c9-3281-42d2-af1d-7abbdb8abfc4">
          <kpi xsi:type="esdl:DoubleKPI" id="64f51212-1a48-434d-b2f3-425b005446a9" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd8e500-051c-4691-85b5-374e6ee43d13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb71da33-fc03-4acc-95a6-ebb0c9225dfb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ad1246-ac34-4931-9dc4-ac4226c221d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa93abb-474c-4131-a9e0-6f24c85c98a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41c806c3-1182-4d6e-ad9b-a1762d4d482d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="941c6725-4d58-40d9-915f-c29615603f49" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="detailconsult supermarkten bv" power="0.485872099" id="7af202f7-28f3-4e13-95d3-1bec3d513b8d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63176" CRS="WGS84" lat="52.2643"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="95fee7f6-f054-41ad-8ed9-ca409a7a0e62">
          <profile xsi:type="esdl:SingleValue" id="b43c7b9c-49e1-4bf5-923d-98a91560bb0e" value="13443033.303032596">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b336ce74-8e98-46a0-b309-0a39dba80c81">
          <kpi xsi:type="esdl:DoubleKPI" id="6dc1019e-eacc-4a5c-94b9-b680240302a2" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3578a3c9-06f2-40a0-bd91-cac35c6e156c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a5c5eb-1cc7-4943-aa0e-b6e7a7cbcb26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="157d6f87-b804-4d88-836b-888a8c6c4ec6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d830087b-abba-4e4d-a5c4-c500fcf0e9d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4051e83a-a141-4539-a13b-4920d05feb8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b51b89b-2d0f-4896-9519-201e9c76fc1d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="food village  schiphol  bv" power="0.242936049" id="86b26967-5c4f-4041-8ffa-d898641d118a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76304" CRS="WGS84" lat="52.3105"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d516ced5-7ab4-4da5-815e-c45ae8aea181">
          <profile xsi:type="esdl:SingleValue" id="8eb087bb-d1ad-47c5-ab7a-acdbd9c1083f" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="51f78cc9-81e3-4d4c-a4a6-87fee985dccb">
          <kpi xsi:type="esdl:DoubleKPI" id="f71bace7-b0ab-4ad7-af20-28646ce46dcb" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9e1716-5f44-44e3-b703-04d37ba184b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea501325-ca2e-4403-895c-c1eb1847edfc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8ec24e-6137-413a-8162-afecdfb8835b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22b80288-f9b2-446c-8130-4e9a06caad9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0637f7e-3a31-4d56-a168-51b12fea52d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d53715d7-599e-4e08-b974-ba62a95da81a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="food village  schiphol  bv" power="0.242936049" id="d5e654e2-9837-4769-ae66-91253f95d6b5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69919" CRS="WGS84" lat="52.2664"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="83c76b29-1fed-40fc-b6f5-b97c420b557c">
          <profile xsi:type="esdl:SingleValue" id="a9da4553-298f-477a-8ded-c419dc760c86" value="3775243.1907941713">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e172d1bc-2115-4006-98c5-60aceb5482a5">
          <kpi xsi:type="esdl:DoubleKPI" id="1026f775-8976-4844-a9bf-ddb39b4212a2" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7279a7-6e23-4603-bc0d-9d29d171fffe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be90b273-6601-4df1-9b6f-e166e33c8fa4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="109dd0f2-e220-4250-b305-c688270d7063" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a93299f3-9ed9-4886-b7bd-094d41000734" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04262d67-0099-4d3b-b004-be1d0f5ca6d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa43c62-b59f-4d79-8108-d8d13ddd2404" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="gebr  verburg i  bv" power="0.113370123" id="a09fd8cd-44b1-4397-bca1-bc05a6be0393" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7502" CRS="WGS84" lat="52.3789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8174b595-0040-44e4-a91c-298b0f92c20d">
          <profile xsi:type="esdl:SingleValue" id="9a49873c-bcb7-42c1-975c-c11b52eade9f" value="714249.8459597483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e1f481ec-803b-4ad1-b7eb-addbd28cf342">
          <kpi xsi:type="esdl:DoubleKPI" id="bb62fa75-4f27-43a7-af04-68f16c1f8c58" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efa7678b-8495-408b-bbf0-97e4b96b7fa7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa08ce02-c332-428b-a911-42b49e8522a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd020c5-8eb1-45b6-b68b-95525fe18abf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="591da30c-cfff-466c-a3b7-9f32301cf82e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761adb11-8d9c-4d6c-be67-f45b2016304d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dfacb05-1574-40d4-b037-0163aa206423" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hofman supermarkten bv" power="0.048587222" id="7a82ac64-a36a-404c-8aed-61c469a844d4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67096" CRS="WGS84" lat="52.309"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9eed3687-46d2-4e6c-9f6a-436963cc1452">
          <profile xsi:type="esdl:SingleValue" id="65838b36-7b3d-4506-88b7-ff7d6dd5095b" value="1561430.3539727535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b9223793-607e-4420-bc77-11e931aba457">
          <kpi xsi:type="esdl:DoubleKPI" id="5620a9ed-0289-4d8e-baa7-54580dc63a39" value="1.01904636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f8e99e-6dcf-4f39-a011-b63797e5ebef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2989d08-9e6a-40b6-bb6b-8208d3e90cad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90bdcd73-e832-421f-8896-49233d981d29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="063e7d7e-4e96-49e9-b9ed-19092f366c94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97737b94-cbd9-4d5f-b87d-c7641d1f45cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7154fc23-efb7-47df-a3dc-0cbcd8370e6d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.242936049" id="317fa767-aa3c-4bda-b7c8-f00fc691e008" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.61931" CRS="WGS84" lat="52.2626"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55878952-6335-4782-bbe8-cba5f089be3b">
          <profile xsi:type="esdl:SingleValue" id="23f77ea8-8503-4de5-9ec1-5b7248b22c66" value="7671324.530362803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c318f322-575f-4f38-a08c-b0ea2130c822">
          <kpi xsi:type="esdl:DoubleKPI" id="f910edfe-ecd1-49e1-8735-04b405ce3f73" value="1.00131745" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9996252-fb63-496c-a67c-7993a8a0f47c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4408c0de-ed58-4bdd-8c87-edc6f3b79b91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08e5383a-574e-4e81-a619-1219185ae31f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e95d808-dd6f-43f8-ab7d-76b8b5b4f299" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32698d73-8603-4be4-a054-8eb23e87894f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc45d0c6-ea17-490b-8951-1a02bf554717" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.242936049" id="e6c288b6-c0e9-4784-a400-082d421510b0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67653" CRS="WGS84" lat="52.3504"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7e36497-98fe-4979-a6ed-4ce096b9ccdd">
          <profile xsi:type="esdl:SingleValue" id="df83f863-f911-4323-a36b-c2fca7b18e1d" value="6772598.326012452">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="db87de92-89be-43f1-9439-ee54f5647cf7">
          <kpi xsi:type="esdl:DoubleKPI" id="348df2b5-ec38-4277-9d7e-65bc35279294" value="0.884009125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92f63c24-aa9e-44f9-a114-536abf642a31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="749d9b75-1cb7-44a3-bef0-ea0d636fcf67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8991eebd-65a9-47b3-af62-f2eb72ab7f0b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d1fcbd1-d9c8-4cc8-9bdc-f40ee7838816" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ec0401e-91e9-45aa-b72a-96dab528b606" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da559e44-e392-4507-8f21-26b183634bfd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lidl nederland gmbh" power="0.113370123" id="a61b3ebf-7ffc-460e-8c31-52a3b277518d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62044" CRS="WGS84" lat="52.2711"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a803410-5423-4eba-8591-7aecae94cf8e">
          <profile xsi:type="esdl:SingleValue" id="61edadc1-52cb-433f-b605-712b45516fe5" value="3581180.2817565096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="da550979-0aef-4b37-955e-600a964baeb1">
          <kpi xsi:type="esdl:DoubleKPI" id="6786f8a8-eba8-4ad9-9468-8f149a75b507" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f67512-d699-480a-b235-e9e5ff88c3e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f92c247-39a0-47cf-8ca8-ba4dd9a1d3d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c910051e-b313-4479-a442-b34beb57164e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e05c0f-01dd-4a3d-96ac-680f18f50af7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd573170-933c-4da1-a1f9-12278d7aebe9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be14186-57ad-4066-97c2-1ee743aaa0bd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="super j  dekker rijsenhout bv" power="0.113370123" id="c4b60da7-6368-406b-b790-0329943a2dc4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.71502" CRS="WGS84" lat="52.2586"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2bb7495f-c6b9-4dbd-8936-d0651dd7a2c5">
          <profile xsi:type="esdl:SingleValue" id="ae5d3fbd-9cb2-43f1-ae30-a07e7f5898f2" value="1761779.6397736252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="55d3609a-4178-4b51-9b25-5e3bc9f663ad">
          <kpi xsi:type="esdl:DoubleKPI" id="41f99550-a760-40ba-9c58-f145bc5b5035" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54bfad13-c472-48ae-bb3b-44c98d269f0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731cb678-0d20-4ca8-8d47-cca8e43e7e52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a249f574-7639-40bc-9638-5962e2dcfc60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2674fbb4-d4ee-4974-8a1b-2211a03a8cb1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81b898a-62d7-49b0-bd80-23117ac30986" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbec778-5d5f-4324-a158-c752fd98e616" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vof van vliet" power="0.242936049" id="f6c247e5-8bce-40b4-a79f-623aa1c478e7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63253" CRS="WGS84" lat="52.2645"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b91a6de1-6637-4426-9ba1-0379786d506e">
          <profile xsi:type="esdl:SingleValue" id="a76f4488-a5b7-4980-b5e3-16fad88e10fc" value="6721516.6376823755">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="db6efbab-0d84-4ea8-8d32-07558ee9f8bf">
          <kpi xsi:type="esdl:DoubleKPI" id="88025f4a-ec31-4814-ae78-95416835fa02" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68486690-2a0d-4568-bc0d-78ea1eb78a8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5742ddf3-30d2-4bb8-8a56-1c338617b9e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc59f103-2a24-422f-9111-9fa55da5fcdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2491ee-41d8-43df-b5d1-a836314b4702" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb2828d-3510-456c-be19-43bace24815e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35971078-b92d-47a1-b7d1-07dcce2c052c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="58e34555-72b7-4ffd-afb4-3c2c4361105e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67756" CRS="WGS84" lat="52.3031"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58847fe3-b98b-4a8b-ab20-83f882419c37">
          <profile xsi:type="esdl:SingleValue" id="8b94bf5f-4a98-439b-b037-511c326dbb60" value="3582954.351695619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ee424da-9ec9-4940-96ad-f0b96d6aa790">
          <kpi xsi:type="esdl:DoubleKPI" id="e6a7e26f-e238-4bc0-b5c6-fad4f95a1e03" value="1.00215766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a10c48df-fe1f-46bb-821a-1687ff4c65a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4cab0f-b55e-4cbb-a833-365297614a1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af25f4bf-a948-4088-865f-d9b1217fc29f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf52844-0d88-4919-99bd-f80a22947357" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad060367-8ee1-47f0-b3a1-af49299d53f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df287f58-8e3e-4ce5-b996-7b9126ade3db" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="world of delights schiphol bv" power="0.113370123" id="ace7d27a-de6f-4d79-8d59-0a4c98ab4dc3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76411" CRS="WGS84" lat="52.3104"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07abffb2-e479-46f0-bda2-d7e166b861ad">
          <profile xsi:type="esdl:SingleValue" id="585f2df3-dc90-4283-b4d5-476a9caa73f4" value="930828.3763461568">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eff5ebea-9f3c-486c-ab1c-40336f34b5d6">
          <kpi xsi:type="esdl:DoubleKPI" id="a05f13d6-8117-4650-a0b8-dd852035b2e2" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71738007-ddfe-438d-bb2d-efcfe89270de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e4d5d8-8016-4a38-9d04-0b58284a2f41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3684e23b-ddb3-4a67-9240-ad886901a9af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83f70cf7-d305-4784-952b-4db8d639efd6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69ac99de-0892-4542-bd1a-6eb2d1b546fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c501e6ed-6239-449d-b35f-c9e05d3175cd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="26c64650-790d-4e9d-9fd9-e3c24d33b465" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6671" CRS="WGS84" lat="52.5109"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81f282ba-4f16-418f-aef7-203501982762">
          <profile xsi:type="esdl:SingleValue" id="e0ce961c-6db3-4815-81d6-72cfc99f0c0e" value="7671945.013481033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="211abe5b-6d20-4326-9f0a-8bd441901a4d">
          <kpi xsi:type="esdl:DoubleKPI" id="01d5cbe4-f9cc-4c7c-9e7a-c8f6aacfde12" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a84cea9d-1cba-406e-8454-e18ed367899a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96094ed8-2aaa-4e45-a30a-7e16113a4de4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39fdbe72-06a8-4d69-b00a-220ceb3f4c28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85aa114-2c17-411d-aba8-07b48267b331" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="454d4a39-1d89-4eb6-92dd-3eaa248bab28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28abb24d-7791-41f0-bc88-a50552cba886" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="16edd5d2-229c-45df-9799-7b0013e6c43e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65596" CRS="WGS84" lat="52.5047"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="99d03da3-2ca7-4019-b700-d35ad9a77b3f">
          <profile xsi:type="esdl:SingleValue" id="06710684-302d-451b-9707-b2def88b298d" value="7673810.599900593">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6de7b3e9-9db0-4cba-b793-ef5e4c106888">
          <kpi xsi:type="esdl:DoubleKPI" id="f61807b4-932c-438d-a974-2d5e6eb7da56" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3045178-df88-428b-bafa-0dc0b1ecf441" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ea4774-db2a-4748-a69c-ae319e16c78d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2fd94e-503a-434e-8a53-c86188a71d67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e980bcc-da36-4c88-814d-8af7cdaf2eca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="312a4cfe-ab0a-4478-94b1-b1660ebdf4cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b31606b-b3a1-4c97-8685-2084643d08ab" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.113370123" id="dfb0b8cc-137e-4caf-a434-c7842f0efc1e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67108" CRS="WGS84" lat="52.5098"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84fc5c74-a86e-4d2f-a08e-63a956110b58">
          <profile xsi:type="esdl:SingleValue" id="e548fb2d-2dae-4f7a-ac7d-560cc387da51" value="3602841.9470737744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c485311d-02b9-48cd-a47f-b73d4e59789a">
          <kpi xsi:type="esdl:DoubleKPI" id="cdb43f8a-88e9-411b-b8f5-55c49d4bc702" value="1.00772025" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f06fa0d-b8d9-4c88-9e84-26283066c75d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d27f425f-8990-43c6-8f60-ff0c0605a694" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb56108e-37af-425b-b8d7-5f0f83879cf2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c9af9df-9a89-4cf0-86c2-13b3a72c53ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54b8bdef-49e5-4031-9ac5-b72b59e905b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc8c9bb-7207-43e4-8219-ccd2e4da146e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.048587222" id="3c00fa38-772c-45ff-ad43-85318dfbb63a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66908" CRS="WGS84" lat="52.5106"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cf5a28f-8924-4c6f-b551-25930f746a04">
          <profile xsi:type="esdl:SingleValue" id="b2aba471-31fc-47ce-8a33-cf4a77ff22e3" value="1534389.3879734415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f906b155-7c70-45f3-a16c-d7eee85e1c34">
          <kpi xsi:type="esdl:DoubleKPI" id="2a0728b5-196a-45a0-998e-79e654e57c84" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="011a67e2-0bc9-4332-8ac9-bf25d1ee87f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6d51e0-c360-476c-a558-f2362115c922" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f118a1c-5dde-438b-80e5-e5f0ebce33bb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="464532ea-e128-4b0d-9f48-c7869458ea61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cacc7a92-3548-436f-8940-d1f30c0a0d9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="276776dd-1594-4a9a-924b-fa37778a46ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt roemer bv" power="0.485872099" id="f3ca469a-b598-40bd-abaf-0a772a4742ea" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67676" CRS="WGS84" lat="52.5128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13f257a4-0095-4014-baff-ea1e854df3a6">
          <profile xsi:type="esdl:SingleValue" id="3efe4d20-999a-4196-bf46-9f195ff07a19" value="15324105.848168632">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b65c7ce3-be9e-48e2-8cce-d92a169087b1">
          <kpi xsi:type="esdl:DoubleKPI" id="eb734fdf-c562-4df0-9156-29e30dc8ba84" value="1.00010725" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b40e019-adf6-4335-981e-ecc8dfc41e9c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b5e226-2fb8-49a2-ac05-0bb12b12daf9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4b8460-9588-422c-94a7-745a806d8ecb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca4c411-c91c-48ca-b7c6-42c0d06d244c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84351171-db1a-41c3-9c2e-fa4d8d556d3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ac5709-c693-4c94-9145-eaaf5a94a1b8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="c8377b01-dd8a-4b63-857b-70fa97466a8c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65513" CRS="WGS84" lat="52.5077"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24ebc72c-25e2-4ed9-8402-01601f0ad5cd">
          <profile xsi:type="esdl:SingleValue" id="cec34741-8eb9-4e84-bfb0-85a318e2fee0" value="3581110.5645726305">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9910572b-4f48-4c1f-81d4-5d968b506d8f">
          <kpi xsi:type="esdl:DoubleKPI" id="b0ca9f41-1143-4c6a-a86f-3e935128e3df" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9149bd2f-6861-4cb0-823b-0b265f1424c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa03c18c-6bdb-4f80-87cd-8b5bdf00098d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30c2e08d-3dae-41f1-9b26-2c9c81794eec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56a75dbf-c9a9-47a8-8dd7-c96624469771" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b856df7d-95e5-4c7b-b474-7cc77dea37bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abc95b94-5e95-4386-82fd-90b5fd87b243" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="van der hulst supermarkt bv" power="0.113370123" id="eaf8f89d-da1b-4321-9f5d-c21740c6984b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6285" CRS="WGS84" lat="52.3601"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1071f690-9495-4fc2-b6ea-227b10ae33e1">
          <profile xsi:type="esdl:SingleValue" id="77a51aa1-f4c2-48db-ad9a-5277934b673b" value="3594257.509336932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="af9d6827-2e04-4c93-9a48-439a46d301c3">
          <kpi xsi:type="esdl:DoubleKPI" id="91c83e4a-030a-470c-b703-3d2900b209b1" value="1.00531917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c3264d-37d9-4f36-8cb6-44fd9da5189b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd44de3a-65df-44a4-9f33-d7fcbc4ece18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32eabb74-0c8c-461a-98a6-b508bd516440" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93198558-7282-4153-9aab-fecf44ec5187" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc86080c-a911-44dd-9bae-0652685c1058" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="545eb6d4-ba37-4391-bcf6-c64fe12114d2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="d87684b7-c63c-457a-84e8-aaa9f88163e2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15571" CRS="WGS84" lat="52.2145"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8bc49ab-8767-4507-9264-62e9a78c2619">
          <profile xsi:type="esdl:SingleValue" id="1e9d0dcc-7363-4c68-9a01-d808c799e7f0" value="3793880.402300841">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b8760631-9ecc-4707-9986-87ff457cdee5">
          <kpi xsi:type="esdl:DoubleKPI" id="5a0d1902-3fcc-4454-a8ce-7f03fc66cc1d" value="1.06115399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2089f6f2-0614-4b0a-bf84-e0e969a82cf0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd484306-bf19-428e-9a11-7e7776f12629" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bf9d4d-5835-48fc-bca9-57051c1630c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1472733e-585e-4845-aea7-64b7a61cadf5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a52974a0-1d27-4df4-a427-12ea87653381" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c947af5b-f0a9-459f-88a8-40f156718cda" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="7d29ba06-a361-463a-a9ec-d5bf7fc2bdca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17562" CRS="WGS84" lat="52.222"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8647a72-28d6-411b-9c76-1bb32596022b">
          <profile xsi:type="esdl:SingleValue" id="f7668ed2-107d-4405-9647-4e17bb5ad487" value="8296494.17696768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7d4fcb88-7d96-43cb-9442-b972d1eaa799">
          <kpi xsi:type="esdl:DoubleKPI" id="9cd16d3f-8695-4989-87f3-dec3e5ad9eb9" value="1.08291917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e6d527-6c9d-4884-9447-47b5d9e70d49" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="438af1a1-4473-4254-a15e-fb2683f41350" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34985455-d3c0-4736-8e25-bb7316ed3524" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46ca65c-41c5-4ef5-9f75-8391c75f0d95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ebaddb-95bd-499a-8434-647be0e1f555" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b007f85-459e-4673-a739-bbfe94aab849" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="53e45075-67e4-4177-a00e-fec013562034" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14075" CRS="WGS84" lat="52.2161"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac8a1fd2-45c3-4b3b-910b-d9bce1dc8946">
          <profile xsi:type="esdl:SingleValue" id="13b31290-277a-4a13-97f1-b811ecc953ea" value="15984444.837819487">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d5eba5e4-ab6e-4321-9242-b9a7ba104525">
          <kpi xsi:type="esdl:DoubleKPI" id="b4fa9570-820a-417a-a7f3-db23cc5a170e" value="1.04320339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e82d9f76-2566-4cf7-a518-c977ad9e4298" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad63632f-e109-4cab-b488-6cec79e8e601" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae234e58-992d-4b1d-b034-6bf3f18c1f04" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb9d19e-23cd-4669-a5d5-4928dc4e32fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e906faf6-52cd-4030-a377-41808eb99679" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa96a686-95d1-4ca7-9d5a-dccef8291f28" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="f5108367-5116-478e-bd94-90aa53f94506" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16792" CRS="WGS84" lat="52.2155"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="40a2a763-39ce-4399-8158-9aad23b81acb">
          <profile xsi:type="esdl:SingleValue" id="c4de00a0-40ec-494a-9c8d-62154458250f" value="7662067.924327858">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2639b23f-36d4-4592-bca0-39b48acb5c59">
          <kpi xsi:type="esdl:DoubleKPI" id="b4784ed0-5cee-46b2-aee5-73847cc4e305" value="1.00010921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="009556fc-f3e8-4a4c-a5f7-e360ce287c31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3070e570-0e53-4785-b56e-2e8ef9195ef5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ca665b-25de-4740-adb3-52e13b221176" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae4d4e3-dbd4-4c3e-b572-9577d2b0b6ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daaee932-60fb-4be1-ac79-8f3a6e91881a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3245b59-d6a0-4107-9a7f-06def7e234b4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="70670017-45c9-405e-a8aa-b4895126ab93" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19209" CRS="WGS84" lat="52.2324"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e9f9818-0dd7-47bd-a5d6-30c79a335e14">
          <profile xsi:type="esdl:SingleValue" id="142a75ac-7aff-4418-b6da-593dda15196a" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2bdea6a1-22a6-4401-ac69-2a57953dd524">
          <kpi xsi:type="esdl:DoubleKPI" id="c01d2561-07a3-442c-81b0-e7c769b26584" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a80d33ef-36f2-4ac4-a349-e55a1b0dfcb7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808ce5a1-bec9-44a1-8f69-9a5860480469" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c863b653-884d-4395-9d9e-89f9caa4dc7d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1918354-6dce-4df8-99d9-6f3f0ba15e60" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d913b43-916f-47db-a26b-095e1a973575" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8c8cf3-f61b-430c-9af4-fc1323fd47e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn hilversumse meent bv" power="0.113370123" id="1323b9a6-fcc8-4a72-b5a1-0f607edd6a4c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.13773" CRS="WGS84" lat="52.2708"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30ee9dbd-191c-4f99-b630-858f1c612448">
          <profile xsi:type="esdl:SingleValue" id="b2a2e8c2-6f38-4bd2-b0f4-4a66b0337570" value="3622610.022172079">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8f4beade-1cbf-4db2-8e9a-ba065ce0633b">
          <kpi xsi:type="esdl:DoubleKPI" id="123625fb-0e8b-447a-aef8-346bd85108ce" value="1.01324941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e873bef2-e3c6-4e9b-a258-8b6f6a6f3983" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b49308a2-f740-4089-b226-36789bf5fba0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a66821d-30de-4b91-9531-0f45b656559d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3abfaa17-cfc0-4be0-9834-99a5330fc13b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3e5b7f-c39d-4688-9222-857af634d931" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05cb6e84-141a-4ace-b2b9-04daf1acfa9e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="c  van dam hilversum bv" power="0.113370123" id="9dc5872b-bd54-466a-8c9e-d0db4c95c054" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18845" CRS="WGS84" lat="52.2329"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="195d6bfd-f769-46ce-9d02-d5f80cd05426">
          <profile xsi:type="esdl:SingleValue" id="2a53df4c-5e03-41f4-b4a2-1aca49e82500" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ea7b029b-fc35-4935-ae36-c18d642f853d">
          <kpi xsi:type="esdl:DoubleKPI" id="b18fd938-fa09-4705-b0d0-e405f38505c1" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f10002b4-445d-45a2-b37a-bbbd8ed741cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="975100d0-7382-42e9-a9fd-589739f189d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="071a1477-05a7-4896-a94f-5f369df4969f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23eba03-2256-4773-9d8d-47c5f2c70c58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e7c106b-7ae2-43af-a8bc-d055a4080b25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="883d4e68-1f9d-4ac6-bd57-b467c66fba5d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="florijn supermarkt" power="0.242936049" id="788f44e7-8ca4-4786-b1e1-ba9f2b00519d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17605" CRS="WGS84" lat="52.238"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7b0a1cc-3d0f-4dc9-8942-72883784aa87">
          <profile xsi:type="esdl:SingleValue" id="f0504ab8-edd3-4fca-ae96-5d2ed511d1ee" value="1475687.3388550994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8991fc4b-4b5a-4e2c-8002-a781c7186dce">
          <kpi xsi:type="esdl:DoubleKPI" id="c457c9b3-1204-401a-8aa6-606207ffbd99" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f862adec-fa01-4b97-8a8a-880b85e5b25f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b9aacd3-c317-4f77-a58e-3eee9d419d99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b541e1a6-7fac-4602-b753-62cdce65dcd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c7bbe51-8cd7-4bec-8716-2d5ef5157b31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a64511b-4c93-4c04-9226-d94c1204095c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4282fca-e9d9-438e-a5f7-4b20d24df6d0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.113370123" id="a5653f0a-ce99-4630-af3c-527934ab9c9e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19209" CRS="WGS84" lat="52.2324"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2bb11ab6-8fa1-4718-9f07-1c48ecbc0b89">
          <profile xsi:type="esdl:SingleValue" id="db85db7e-c7a2-4e64-993c-85fa5df48a5d" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ebdd2f7-667b-4020-963d-c5404530fb0d">
          <kpi xsi:type="esdl:DoubleKPI" id="3be2e978-ef7e-41ab-b0f0-352b1457c809" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97e50ef4-db4d-4a79-ae9e-162fda523ede" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd00ed2b-46a9-4df5-9088-3a6a15d30e96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a834817d-f032-4fb0-bba4-a569f2e02081" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bccbf8ee-8684-46da-90fe-4a4cfa9a8e74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88f97a33-4cfd-4812-b1bf-49b7e0447258" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8209ce-6c3e-4fb4-ad03-d3084ce03871" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.113370123" id="3752cd4f-6687-43b0-92f4-d50967b6b78a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15652" CRS="WGS84" lat="52.2106"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7bef1a1-083a-4f07-b66b-d10205d3f9a1">
          <profile xsi:type="esdl:SingleValue" id="8c14e8a8-2dcf-4bec-8be3-b9414028d788" value="4010551.9711629464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78e511cc-54a0-425b-a187-0a927a4204b3">
          <kpi xsi:type="esdl:DoubleKPI" id="5f3a548f-831b-4752-ac9a-ff8c0c61ebe6" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af47b24e-87c1-4501-8ff3-d38b8315ff3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8edf66-69f3-4ca4-8561-c9118d7dd202" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e7da0a8-aeba-4d68-a044-625536270c9a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="605bb1e4-7eac-400b-874d-05fdd146b8b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ea4c92-1cdb-435d-ad9a-8408e4712624" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02678d9a-076f-4f5b-b678-c9071cc225be" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hoogvliet bv" power="0.113370123" id="892f6ed1-7e31-4d3d-8365-390f828595b9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17847" CRS="WGS84" lat="52.2263"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5a09610-b909-4748-8adf-b0528a2a33dd">
          <profile xsi:type="esdl:SingleValue" id="745d6d22-433b-4195-ad4f-560d77edbd53" value="3583406.5480759796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ede11b32-4c54-444a-af16-b14beb6a3dda">
          <kpi xsi:type="esdl:DoubleKPI" id="93e06d17-f375-4537-8733-a04d78b34cff" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3ba644-49c2-4cf3-99c4-f84b63519883" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3a9589-9e74-4f6b-bb98-c4c5b0895645" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d8f8cb-48af-45f9-be5c-8a30977c7980" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6338af7b-78cb-41ad-96f8-24e77858e5c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd01b83-0f56-4718-8f46-7ed927dcc6a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="914695f1-e691-4ed6-b2f7-4cedb04dbb95" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="plus hilversum" power="0.242936049" id="9a88260b-f6fe-4ba2-82bb-14354cbd2b0d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19483" CRS="WGS84" lat="52.2187"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bde6c4f7-5a98-4410-8f26-b2c31b3e5ee0">
          <profile xsi:type="esdl:SingleValue" id="1d227687-b647-4503-9610-2d253161dbc2" value="1926039.58642645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="329a8953-a914-4bc9-9e37-517a8dd8fcda">
          <kpi xsi:type="esdl:DoubleKPI" id="7753904c-c16d-4201-854e-b8faaa7d1e47" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a4b90d-7674-4cf4-89bf-2ca127dbec51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b57725-169a-4860-a527-1d2ab546f337" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="368e35b9-c39a-4591-b148-a3bb3bd74006" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d033acb-25de-4e16-9ba2-eac43b970379" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ca16e3-ccb7-4b12-9a7b-1ea28ac2a406" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="362ffc57-d721-48fb-b56a-889bb771030f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="stationsfoodstore bv" power="0.485872099" id="5ca219cd-a620-4a32-8540-65f24703cceb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18129" CRS="WGS84" lat="52.2266"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c94306d-b922-4532-a913-e10e4664471f">
          <profile xsi:type="esdl:SingleValue" id="4d384235-ab65-412d-93cc-bbcf7c636dcd" value="15357461.163590875">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4f370432-4f82-4861-83a9-adb5327966ae">
          <kpi xsi:type="esdl:DoubleKPI" id="083e0807-8d91-467e-8ae7-b29d32f2989a" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dad5219-1e08-491d-9c41-472ad53469c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52f95533-d8f6-403a-ba6c-256eab31a0d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc250a0-ec07-4dc0-b958-516f129ba249" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8a0bbc-d98e-4c2e-81ad-408146919920" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24182aba-c616-45d7-945d-2cb8b4d20fb5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="288a84af-ef45-4ea5-969a-9cf80560969b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vaartjes  supermarkt tarthorst bv" power="0.485872099" id="8bef4f2c-8e0e-4c14-8a7b-826ccecc6647" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19919" CRS="WGS84" lat="52.2115"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fb06b83-2432-4d1f-a5a8-21523afbf742">
          <profile xsi:type="esdl:SingleValue" id="10d4b145-913d-43a2-9efe-62a5309b4f6d" value="14713346.531920126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7a2e3989-fe74-413f-aff8-2114e26a14a0">
          <kpi xsi:type="esdl:DoubleKPI" id="0f8a23e1-74b3-4c77-b9f0-7bc395388357" value="0.960246861" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7306046-25de-4156-9a60-e841155805bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9d51a8-def6-4cca-8711-a75c1422385c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9555be6a-9c1a-4780-ac67-196e7b9e1bc1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd48a6e8-a6f2-4ca8-ac00-12a82178ab64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98481546-6585-491d-97dc-3982b411182f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fee15216-ada2-414c-a7a5-4febe34e93ba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vers supermarkt jan jongerius bv" power="0.048587222" id="ab1b2888-bb99-4de2-a207-a4f1430e3f3c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16009" CRS="WGS84" lat="52.2102"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3d31570-ae8b-4b67-9ee8-0fea75102e0b">
          <profile xsi:type="esdl:SingleValue" id="ce60b6c9-efdb-4b95-9725-88a6fe2a1bbc" value="1718808.9225715285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40a91518-5009-4757-bc27-31e388f82087">
          <kpi xsi:type="esdl:DoubleKPI" id="893f56fe-a3d4-4958-b815-fbbb791372bf" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90ac3a83-2d5f-4f4b-ab41-61f7229a568d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a9e095-cc1a-4386-869c-1cb518d7052c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad757a74-8cc0-4282-adb5-0135567347bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd135ca-47c6-485b-8abe-666ed3e3413c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f082e6db-b693-430e-8ec9-02777de9c26b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51267d38-ddc5-48af-ac2f-0d0fc4534d12" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="dabf9622-49fe-43c6-8aed-17e25f2483c3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.23497" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eccb7514-91c6-4e5e-98c9-f5fb4ed0eaa6">
          <profile xsi:type="esdl:SingleValue" id="6b2cce77-f535-4dfa-b2dc-f032cc045e01" value="3854338.9835200375">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b94ab6f6-578f-4809-8b00-070faad72c71">
          <kpi xsi:type="esdl:DoubleKPI" id="84ff59a8-bd40-4c0b-927f-143284a8e4fd" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe6b981-fec1-4d87-9a51-1dea700839b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a876fd45-f419-4a56-b17b-a8d3e9d04a85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa7371e-1e15-471c-9490-d8a07ccb4b31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d53adc5d-5644-4d82-804a-bbc5cc5d6428" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7837e06c-62d2-4dbc-a206-49d24baffca4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fffbff1f-f870-4230-a835-40870ad8254e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="92cfd330-b7c0-43ca-b76f-4c0f02305e5e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.26297" CRS="WGS84" lat="52.2945"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c479a1cb-efc3-4824-8fed-708cd3e8a9e6">
          <profile xsi:type="esdl:SingleValue" id="bcc3077e-ae94-4b63-8d7c-1cebe667d758" value="15334707.000308238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="be6f748d-5933-4a99-828e-5551e71900f3">
          <kpi xsi:type="esdl:DoubleKPI" id="99b5c9d8-9296-45cd-a309-ff6c6cb5aebf" value="1.00079912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5448b917-7540-4779-953c-25c04cf5393f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66fa1b41-bbd3-42ea-b661-d8c2af5d1d2e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee60525-e9bf-4cf1-bbed-6fb904bb28bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae7d58b-f55d-4da2-831b-c3dacc27c459" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4955692-89fe-41d0-a1d9-59340b4c3ec3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69474b4e-64d0-4e29-871e-f352ddda2158" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="boni markten bv" power="0.242936049" id="40755910-df2f-456b-a77a-22159e737f22" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.25416" CRS="WGS84" lat="52.3025"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45d0214f-98b1-4d39-b48e-e31117fbe1e9">
          <profile xsi:type="esdl:SingleValue" id="969c9cfd-47f0-4782-abd4-74e6f6c095fd" value="7677449.148454007">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="958790a1-0ffe-4f4e-b485-68056a6c5e51">
          <kpi xsi:type="esdl:DoubleKPI" id="48139d04-8702-4cf7-9725-ba6006e610fc" value="1.00211688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="477a7676-4753-48f6-aa49-d25c67799fd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f65d8b-d149-4018-a5df-29dd191671b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c854d3-b321-43eb-82c9-e6e32fbb96e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ed85e8-cb75-4271-b17e-44836f9abe62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88a7891f-e2dd-460c-9549-29b042739265" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf14258-148e-4a6e-95e2-4fb4545bf0f7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.113370123" id="04f44127-6ca6-44a5-8f72-f8ccd5cf1029" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.2454" CRS="WGS84" lat="52.2903"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8bc99f4a-1f08-4264-a056-a401ae45cb96">
          <profile xsi:type="esdl:SingleValue" id="39e20dd9-4c9d-4de2-b43e-e57eefc9c937" value="3576203.869171219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4174a2f8-c763-472a-9562-3d1f9106e3a1">
          <kpi xsi:type="esdl:DoubleKPI" id="ef89a02e-74fc-40ff-b2ec-deffb634786b" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7070bc8-b0e8-4319-8b0f-3332d0954f0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="519a8603-02d5-468d-99b8-cf6dac09210b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20c142a-52eb-4a33-bd71-deb0cdf9468a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dac3f300-5ccd-403d-a8ce-a4b1e2db3e58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="027a0feb-7d43-4f3c-84d5-561caadbc9c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674e285c-f728-4fd8-b6da-3cd8ff36b472" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jumbo supermarkten bv" power="0.242936049" id="097c4899-90ad-41e7-8510-8a77d2d51a4e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.25441" CRS="WGS84" lat="52.2919"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3b1749a-2e32-4051-8fb7-c445e65817b2">
          <profile xsi:type="esdl:SingleValue" id="46cc649c-1551-4d2c-a881-60fb64b527bc" value="7663296.249532769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ecbf747f-1031-43c2-945c-4a6eb8ebfd3f">
          <kpi xsi:type="esdl:DoubleKPI" id="c80c91d5-1ed3-4905-9e90-ac3f43b2d2f0" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="477f7bb3-0327-4b24-a7ce-04017ee70851" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59282d64-5315-4dec-be37-734dc70c7917" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d84faf-a61c-4dc9-81f7-c50494557c73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="383ea41c-e851-498b-b5e3-f4c36c9be1ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ab9267-18ef-4089-8bc6-3af5b981afaf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69a9ae1-7276-420b-a5fa-2975d56888c8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lidl nederland gmbh" power="0.242936049" id="452a9ccc-d2fb-4fab-b026-ba18373e63e2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.23859" CRS="WGS84" lat="52.3046"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75d8f408-240b-4438-9188-de0d9202f4a1">
          <profile xsi:type="esdl:SingleValue" id="9d1b2e2b-5d25-42af-b192-62c8ad79578e" value="2994114.1509376704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8025e19d-1661-440b-9641-d5cc9742e3ad">
          <kpi xsi:type="esdl:DoubleKPI" id="61dad4c8-c2da-493d-a75d-26ff37d25f03" value="0.390813703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="823a9891-9115-48ba-a7cc-3a8694e2ed68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99f42c32-b805-4f25-9508-7360dc3f6880" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="435baae7-aecd-4248-837e-0c7801e2d027" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8449ea26-17dd-4724-a8b2-6edf92017037" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c223fb8-986e-4cb7-b8c6-87b362c707bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e891a3-1670-47c3-b9b3-ed6e09ee7f1b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.242936049" id="6b7ea3e7-f48f-4fcf-8736-f953dba45449" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91344" CRS="WGS84" lat="52.4297"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c79238b-44c9-4044-8f40-4d57c40cb0ee">
          <profile xsi:type="esdl:SingleValue" id="1e829cd4-22cd-4dbe-9697-e8a27a9ed0c7" value="7674411.546879158">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7729a2db-8d1c-41ab-a395-250a4136dc70">
          <kpi xsi:type="esdl:DoubleKPI" id="8caf6c92-4897-408e-b435-72ba3fa27f00" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de9e3b81-7c7f-401e-bbfd-3df1e71022df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39544cab-6295-4187-9ff5-54efc4eb76b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0afacfe4-42e8-4178-b2b3-d2bbfb34176b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60356c58-0bf9-4867-b799-f023b6627ab8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45bf4bd3-43f2-44f4-8ca1-c173a600e32c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea82b0f-d41a-422b-b89a-b4ea7a7c3251" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="plemp super bv" power="0.113370123" id="d2e4ec6a-09a1-4d0b-950a-cb3375649758" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91464" CRS="WGS84" lat="52.4289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb1982a2-1469-4da0-9eb8-0ad2b8164c0c">
          <profile xsi:type="esdl:SingleValue" id="a574006a-725c-4218-8131-e7833fa3bf47" value="3581391.006413834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99774e5d-8344-48d4-80f2-f98f6a0104d0">
          <kpi xsi:type="esdl:DoubleKPI" id="d9e70233-f234-4c4e-b3b5-4dabb9ac4266" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35906174-0946-4a8a-a3ec-0c6e15ef6ffb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a170e64e-43d0-4493-9083-58a7c09cbcfb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39ab5057-d125-4e2e-8b9f-70a7f7b98080" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b12b714a-b3c3-483c-8d28-0a66b337b5a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ab0f10-235d-4106-9b58-376c8d697c92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bfdf79-0eb8-402e-b9a8-687639aabdcd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt klaverweide bv" power="0.113370123" id="f366f59e-422d-4cdc-8719-459770676baf" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87836" CRS="WGS84" lat="52.4373"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8897bd90-d3bd-4538-ac80-3582340ce76e">
          <profile xsi:type="esdl:SingleValue" id="ee15fcf3-c498-426c-9196-84cc48f25660" value="3576595.67974462">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a189109-c0f7-40f7-98f7-ca67b1bd548d">
          <kpi xsi:type="esdl:DoubleKPI" id="e5e10a6a-31b1-470f-8fc1-1d843d1131e8" value="1.00037913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbd6291-be99-4f42-8ea6-e9d865515b6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70a502b1-9726-4839-addf-546e42529df6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f41b3d1-22b8-4859-b71c-5c667158428f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34d8da17-564f-4117-9e96-47b1caa9fe69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf9cafd-80d2-4a87-b0ac-c34ef2238528" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28992dd4-f71c-42a0-b0ff-8ff822cab673" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="plus retail bv" power="0.113370123" id="6e2526ed-1402-45ef-ac4f-aefc6b9d27be" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90175" CRS="WGS84" lat="52.2971"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1780473-a6fd-443f-8708-ba1049676e0a">
          <profile xsi:type="esdl:SingleValue" id="29a403a4-4325-4af8-a99c-51aa55946eb0" value="3583967.145739172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7ddfa6c2-0e93-4e72-a43c-1b5b6ba9dadd">
          <kpi xsi:type="esdl:DoubleKPI" id="c3de2b70-f5d9-49b8-b378-30853f37cb73" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e728dc-321b-4a0b-a372-cb6bee44651b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90474eb3-5dbe-44fd-a10d-f98f0ad6daa2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae6658e7-68d1-4f5d-a836-ab22c81e51ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e0dd7d-01c4-44fc-9cef-67ed97fc0486" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2805e5-0661-4268-b557-95333e2b9465" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12825a30-e0ce-48db-9d0c-9e10075101fa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt sluisplein bv" power="0.242936049" id="1a91e124-532a-4d80-802b-8ea953c80659" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91456" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fd21ca4-199c-430d-854a-8334ef13e5a5">
          <profile xsi:type="esdl:SingleValue" id="ee32821d-7327-4dec-b161-873d2a4cb303" value="7679931.847050051">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f86db96a-c89a-4eb3-aded-e0c7ae30cc04">
          <kpi xsi:type="esdl:DoubleKPI" id="b705aa08-54d7-450e-a8b5-b52c007f8695" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6f63b8-79c5-4e8e-ba3c-faffe53f453d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c26762-1b01-4dd5-9999-878ece012370" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f986b9b3-4aeb-49da-8f4c-8c726e809677" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a282053b-67e5-4adf-be40-54ec7aebbe11" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41d466af-95bf-4711-954a-66b93cc01680" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d265530-addc-4426-bcae-43237014c826" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vof wagner" power="0.242936049" id="c047ed9e-aeb6-4e71-b43f-e3bdda247f71" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93969" CRS="WGS84" lat="52.3327"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca4acea4-e0f7-40dc-ad5a-23ee412d7175">
          <profile xsi:type="esdl:SingleValue" id="3ff00da4-922d-4de9-a784-321cca71a781" value="5465183.135859605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8161bdaa-c9cd-4d2c-b2b0-cd0841b56c04">
          <kpi xsi:type="esdl:DoubleKPI" id="6014a9a7-45b1-4ece-832c-ccc609b68ad1" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6126579-9b9d-46c9-8fb7-87ec688ed01f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a37976c-6228-4082-80a6-4fbba47f7d00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b29dfc-764a-4bfe-b933-3e02a22739bf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6083678f-fbb9-41c9-a107-4975fa18e204" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d19430ab-45ae-4043-9fbd-f9c73f8fe5eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="025298ca-0470-4b83-abaf-86d31220316e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="7c9ba85a-8b99-4b84-b1d5-0cab9ce3742a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95926" CRS="WGS84" lat="52.51"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="447a2c17-bd6c-4d90-a87b-b1e5dd1b69f0">
          <profile xsi:type="esdl:SingleValue" id="c54c1806-e1a8-4b3b-88ce-a779b6241563" value="9975407.761467448">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a686e40-c2d8-4ace-a9c0-b84d8f0d7ad9">
          <kpi xsi:type="esdl:DoubleKPI" id="c185474f-eb20-49fb-a263-8cbf9896c2f8" value="0.651031631" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2db4b28-811a-4dc4-b891-2da48c7c1799" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66a8f520-d964-4a86-a03b-d47635d7db2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70271a77-9a7b-40ec-9a35-6bec5d1e19eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfeb1f08-bf14-4417-9fa0-8ac37372dafa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c997678f-9ce9-4957-976c-402ed315c1a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65524133-d0f4-4b8a-9972-fc2252c32356" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.242936049" id="61b44ab4-7974-4922-ae33-5ff88c038cf7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96925" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f07436a-5cc0-488a-a151-018bffd778f8">
          <profile xsi:type="esdl:SingleValue" id="914de528-b622-4613-877a-2fff731ea359" value="7672434.949218911">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6a9818be-341a-4fab-a085-f2d86e0c43e3">
          <kpi xsi:type="esdl:DoubleKPI" id="e09d161c-a65f-4ec1-9d6b-807ce033b288" value="1.00146239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ffb799-01c8-4975-ad27-49b1c323860c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778617ba-64b8-4c75-9253-4aa01f6b486a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9785502-d99b-4fbe-8c08-f431e3b5c9d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4507550d-2b7b-4adb-9cdd-c2d4f7da5315" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="374758fe-d65e-43dc-9742-196b5e9c2017" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b39d26-89c8-47f2-8037-1713cf131423" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="1.13370154" id="9fd2041e-eb85-4266-9dff-4c0bb9e0f75a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9528" CRS="WGS84" lat="52.5105"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa1b70bb-12c0-46ad-a9ed-e7c4ea861245">
          <profile xsi:type="esdl:SingleValue" id="be3071e0-c0a0-4b0f-91a8-f67c4d6fb241" value="35757405.30479128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8cd22235-f26c-456c-9aa1-48e38b6b3780">
          <kpi xsi:type="esdl:DoubleKPI" id="b06fb879-d72c-44c0-bdd2-9f9bc2c2eb9e" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ecbe7c-d2c7-4276-aaa5-82912de26622" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db72e97e-c1ac-43a0-9c9a-6ecc75b801fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16bf1bfe-e265-435f-a446-8147d1fdb0aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eaeef69-be46-4b13-bb0d-206f29e665eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="521204cb-01a5-482f-b851-6c8117151a9a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4606d584-18bf-4ea7-97bb-1df5aa2c0075" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.242936049" id="1b75d5c2-3fc3-4d0e-9912-bc572f3e1b12" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96955" CRS="WGS84" lat="52.4942"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa08e302-c263-4487-928c-b7d21962fbd6">
          <profile xsi:type="esdl:SingleValue" id="4c510bcf-d641-47d9-8f44-6d373d671da9" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d2785444-0874-4234-8dc2-4642d70f9fca">
          <kpi xsi:type="esdl:DoubleKPI" id="ead9c5d1-8405-4a32-b993-afbe7e9ccd48" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88edb003-9465-4588-8269-cc7fc7e183d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e5d662-4dda-435e-b4c3-d4d62f42aadc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7feebe64-5d50-45ad-b89a-d4cf18b34114" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d91064a7-ad61-4e4a-a007-7e8a2993d7ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c045851f-5e01-4321-93f7-bf14a7b5f77f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12905037-d6a7-478d-b439-3341e7510a0b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.113370123" id="9e82fa02-7721-48f7-bb60-ec5658065aeb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93861" CRS="WGS84" lat="52.4968"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="171601fb-2ebd-4e93-8bec-df83d12691b4">
          <profile xsi:type="esdl:SingleValue" id="7ffe8db7-dc5b-4495-96ad-80e4472e09a5" value="3588332.0492408373">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f8d97f46-0c42-4485-af84-509bb3330cf6">
          <kpi xsi:type="esdl:DoubleKPI" id="d3f7a84e-3d13-402e-b307-d86f3fee496b" value="1.00366181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4ec084-02b9-4534-b0e2-f5b7ff62f3fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="643ced94-e2db-49a6-9a13-3538e7ad608f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed3b96f-bbc5-4b75-bd51-ac1a7f071856" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f82751-daad-43bc-afeb-d88e8916ad14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e76b81b-ff66-41f6-9e54-18f4e5e71ac0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de1620bc-798b-4f4f-a542-e1c502ae0561" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="lidl nederland gmbh" power="0.242936049" id="95e97e51-a3f9-4fea-9c0a-bdc6f602bc11" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9556" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8b82ce7-5aad-4ed7-80fc-92488d4d98ff">
          <profile xsi:type="esdl:SingleValue" id="8a1565bb-8a4c-40e7-ac60-148a8444826a" value="7662301.285431467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a4753a3c-6a02-4f08-9b31-f64dd3488138">
          <kpi xsi:type="esdl:DoubleKPI" id="e4c641e0-2125-4478-868f-efe296a86b25" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6f76ec-9f67-4ca8-ae2a-28ec827138f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8df09f7-3420-4d4d-ab90-0d709600d20c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029f5c1b-7854-45be-bbe3-ff81c7ff4fc8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb7da6e-4ddc-489f-a8eb-e55ee2d8cc19" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517c2d06-6180-42ec-afa8-9348eaf7db58" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4979737-d6e8-4c2b-9507-d240445b56a2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="ligthart supermarkt vof" power="0.048587222" id="97f83534-6cd7-402b-8fad-add93c9527a7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96129" CRS="WGS84" lat="52.5201"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da939c86-3697-4fa8-b4bb-d3e789613b81">
          <profile xsi:type="esdl:SingleValue" id="e7b316be-e1f2-4fc0-b268-eba38a3d66db" value="1543479.7322505268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ff50751-c443-4081-8c4c-a304c96ef8f3">
          <kpi xsi:type="esdl:DoubleKPI" id="5f341808-52e4-4ae1-bc22-b71592a7f032" value="1.00733113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86dc89bd-4b0c-428d-8d06-5740bfd940da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6b3c27-667a-45e5-a130-00bcf9a8fb52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2944dec-0425-4e1c-adf3-f728add1b524" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d16aba-5b55-4b00-b61f-328bb3329a49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d04361-5b54-448d-8f45-3e674f90713e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af2826e-9f11-4069-a5ae-539b8c49e3eb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.242936049" id="6aabf951-1e17-454c-869c-db8ec3f20fe0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96005" CRS="WGS84" lat="52.5128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="787b9f01-a7a6-4544-9c07-4bd51eb6da84">
          <profile xsi:type="esdl:SingleValue" id="774115d8-effd-4acc-8b2e-e42b6b434b6e" value="2233756.0496917027">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="da2300d5-54c6-49f7-999e-ea27c8fb34a1">
          <kpi xsi:type="esdl:DoubleKPI" id="341af9df-6351-4a00-b638-e6e88cddf67b" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f62d00bd-a993-48d7-b3dd-7268c43448dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1192de10-b4b8-450c-b2ba-522196f7dd64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c17187c-fc64-435b-9402-724c6c5dca44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29fee19b-94bd-4a0c-9411-555d20013a8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beb7f550-cebf-431b-9bae-63773299cdfa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd0276e6-945d-4450-a954-e15029728d14" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.242936049" id="68051453-2c8c-405a-8f9c-4e506facee98" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96909" CRS="WGS84" lat="52.4937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6e9fdd3-73c6-457b-84eb-6ac031a0face">
          <profile xsi:type="esdl:SingleValue" id="99b7788f-f172-4f17-b158-6a8c5debc919" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7f9520f7-6fcc-4a1a-bb8b-75bf984dd48c">
          <kpi xsi:type="esdl:DoubleKPI" id="12ccb61c-b72b-4c82-8edb-e44eefaff739" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3cafd9c-52a7-4c5d-925f-129ae6eb5400" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90668a7d-696f-4f11-a47a-8ff9491699bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f9cdc7-0a3e-485d-aa01-a6b393fc71fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d61a0a-c3c2-407d-8373-d952eccf453e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9bf2e43-4875-468a-9e38-44ddd13dc51e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cfc62da-2a81-4a71-8d51-67dd5ba654ff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="8883c134-5f51-4ea0-bef6-e034239d4101" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82677" CRS="WGS84" lat="52.2462"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db1eeb74-a529-45f1-b481-afbfc5dbe4b2">
          <profile xsi:type="esdl:SingleValue" id="8a7a0fe1-a0eb-47ee-a278-83e58c1ad190" value="15344987.759756677">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7e74616a-ce53-43e4-ac92-21ca0cc558a2">
          <kpi xsi:type="esdl:DoubleKPI" id="572b4a74-2454-451c-94e5-1df113886e64" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29844e7b-1f06-4163-bc7e-2bab519443f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8bd00b9-95d2-4617-8744-4f0ac0e455c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e476fb19-41e5-4617-84d1-b8bb7765376f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62ba3679-0c84-4af3-8998-7d7fd5b3b13a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e938981a-1fca-4ed8-b1a0-71d09891f0f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec79aeb-3848-4d9c-a9e2-f6a692a88912" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="aldi" power="0.048587222" id="1c3b29e1-cd8c-4aad-84f1-0dd9ea7dc598" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81561" CRS="WGS84" lat="52.2423"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db6a82a8-ebea-4f16-a542-9cb11aa06768">
          <profile xsi:type="esdl:SingleValue" id="5ceb3bda-8aa9-4484-91ca-b584cf2045db" value="1545322.09027957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2987b26e-e465-4913-b57e-d05270b514d7">
          <kpi xsi:type="esdl:DoubleKPI" id="33df4ce3-71a0-4114-9d40-b999f2ca6e32" value="1.00853352" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e50314-f273-4ef5-a0d9-229571f50f6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b28d43-fe3f-4b7d-828e-ba85cb868d5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4712a0b1-3f27-4c5f-9aa5-059866c367d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85c87d4-84c1-4f9d-94f2-f036c47b0a1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aae48476-f514-47d0-a3e3-a63d523a1222" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6a370d-e77d-493f-bfe9-d5a45ce8b4df" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.113370123" id="79b3ab47-7238-42ec-950b-6fcffd4bc6ce" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8305" CRS="WGS84" lat="52.2329"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="673aab93-d256-44e0-9963-b967622e2ab2">
          <profile xsi:type="esdl:SingleValue" id="af5527dd-3eef-4c71-ab2c-c8fea1adea6c" value="532163.5490744634">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ddad7432-568c-4178-9a0b-e0a8604b2dad">
          <kpi xsi:type="esdl:DoubleKPI" id="55baefca-e345-40da-ad4e-7f5ecd405cfb" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe00dd5f-12aa-4b42-af9d-8f5bc16a31a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd84089-7970-4216-a7f0-ddd87e996ce0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8df81c3a-cc3b-4ff3-ae6c-a846e7143110" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b22fa28-bf25-4235-81f6-1b1627870186" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6146562b-5958-41e7-b611-eccc7e7a643a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e754cf11-c39a-44c7-9712-686a2fdfa5fb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="j g  reurings uithoorn bv" power="0.113370123" id="8d40b9f2-8dda-4adc-af4f-2828a855b22f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82785" CRS="WGS84" lat="52.2465"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fc78fb7-5d90-4d28-9b6d-45c06d710215">
          <profile xsi:type="esdl:SingleValue" id="dce08383-1cdc-4988-ab05-e508209ebc86" value="3580496.088039641">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dc303e50-43ef-4595-8a59-7e8b42d1da9a">
          <kpi xsi:type="esdl:DoubleKPI" id="a5a2e392-307c-4034-96a0-fb2770e7e593" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed22024-a88a-465e-ac9c-89b6415fef0e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1ebd37-536c-41a2-bf1a-65a3e57091c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8cabb1d-8ad0-43d2-8e34-db66e1f36d93" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1268e0-8f90-46a9-a92d-7e680075e0d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41dc30a0-1fc2-436d-a9d0-93a41e678b17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57d032b1-770b-404b-aad4-d4168a32d5de" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt jos van den berg bv" power="0.485872099" id="d55623b2-394e-4794-b5a5-b8e560874d48" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82876" CRS="WGS84" lat="52.2325"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cfb17ec5-bf37-4c62-aa0f-81c62b6547ce">
          <profile xsi:type="esdl:SingleValue" id="47cce226-1569-461a-9ab9-cd8bf25432c0" value="2280701.5971932835">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="addbc754-baff-4727-8bee-6a5b914634d3">
          <kpi xsi:type="esdl:DoubleKPI" id="ff2132be-282f-41e9-87ce-fe23d731ad8b" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce316ede-3625-405e-a942-9560f0d44ed4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a503b5e2-8fd9-4707-bf28-9f9d5f75f089" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaadc774-be1b-43fa-8573-3535cff5273c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="940b9b4b-b8f6-4554-9089-b13a5d481fde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9a6ba7-7a9b-440a-b7db-681110503b9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="403ae4a0-9c9e-4a5e-8867-16e64b6273b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="f506af9e-cfc1-4247-9f35-313b757f62ce" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64543" CRS="WGS84" lat="52.472"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e87d17a2-9b44-47d7-945d-c51bfe6a1096">
          <profile xsi:type="esdl:SingleValue" id="7b94fd50-5018-4b37-b40b-14553a54806a" value="3592801.0279846927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="134298cd-a1f2-480c-bf00-9cbb42d7d090">
          <kpi xsi:type="esdl:DoubleKPI" id="a5afb3d4-6837-4342-a40a-0dfeed8f9675" value="1.00491179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cf1fe7a-551a-4f1f-a49d-b115d9a85d11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0024530f-f77e-4bb8-a116-09ac1ead3e41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c323fd45-cb58-4fe1-8dac-9acc2cde07cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb173c07-378b-4dcb-bf26-fcf186ba3a5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ba561b5-70d3-4830-be3d-6f91206631d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e532c0e-51cb-4f25-9d09-093af9c7e29b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.242936049" id="531bd5e6-3921-4c3c-a946-08259baaf02b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62992" CRS="WGS84" lat="52.4177"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b564eae9-d4aa-4345-a201-62666a082848">
          <profile xsi:type="esdl:SingleValue" id="9ecdc87d-559e-42e8-a196-f09fe985808e" value="7682169.616083311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4c9c7180-4ae5-489e-b904-73e9c74f25ec">
          <kpi xsi:type="esdl:DoubleKPI" id="06ce1455-b9a6-473e-b109-3393044a8f34" value="1.00273303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c072ece6-5768-43f8-a219-73b174459466" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7bdee09-627a-497d-9f1b-7052f0985fe2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515cb167-b3c7-490d-938c-525601554114" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3411099-8113-49b5-a745-bc2e67cc0495" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db51f997-8098-433a-bcb0-28f8f0a3d2da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d0a0ca-3474-4c6a-842b-f6bb23fe200e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="523d1753-4972-42e5-9c33-f2af8b4d359d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64471" CRS="WGS84" lat="52.4333"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa81435c-98de-47f8-86ba-6bc5bb88b78c">
          <profile xsi:type="esdl:SingleValue" id="9194a515-6b94-4628-9eca-350f05d8d122" value="3576700.255520439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a48e5790-376e-4f26-9f24-0576ca6fc13e">
          <kpi xsi:type="esdl:DoubleKPI" id="6e8b5c22-3c44-4473-a87e-5404789b6a24" value="1.00040838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc7374c-ecf3-43a0-8e1f-f2e55108ba3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e8d32e-b348-453c-a93c-146df695f749" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e230e224-9cb0-4890-a0cd-7aae273b8882" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d60e6e-b7f9-4321-8aef-69618ca2ffd5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f86cc03-6114-4cf3-8f11-db6b5311d683" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c2e5e3-c807-4d82-8aa5-a7eca605f265" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="ah landwaart kortenhoef bv" power="0.242936049" id="4c4fd4ff-9679-4ccc-a1e7-5cbdd1fda5d2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.11271" CRS="WGS84" lat="52.2401"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8ef7b0f-ab67-40c8-903e-d8b71ca30cbf">
          <profile xsi:type="esdl:SingleValue" id="51ce0550-48f7-4c0d-a58c-d5deecfd2fa4" value="564623.6225514872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31eec344-9ccf-4546-9e09-120230b5a61f">
          <kpi xsi:type="esdl:DoubleKPI" id="43769793-7521-4ff5-88a9-2e29e95c9146" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b08b6f1-7b14-4b3b-8083-814f13cc6e4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6129494c-32ec-4813-9457-4aa6bc9f606b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c4ea40-09a0-48bd-8ffe-4c9592690c1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc7a56e-9db1-4deb-bbfd-f7c45c81f2b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6da73c0-4c7e-4d58-beb4-6c0c81e8edf1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf71f017-a807-48ed-8dc0-74b1ec5192b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="6780258b-e08d-40f7-a352-0e8faca5fb83" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04494" CRS="WGS84" lat="52.2642"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1569722c-b12c-492b-9fcf-46bd7fe65ada">
          <profile xsi:type="esdl:SingleValue" id="75c29605-6190-4fc1-8db4-545eca4d6a8b" value="350621.02906228247">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fb26470c-e485-4bc2-bb84-1dcc5f36bf97">
          <kpi xsi:type="esdl:DoubleKPI" id="9d442732-9f42-469a-a729-179763d8e94e" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd01df26-4007-4404-88de-4052d48da551" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92960263-5588-4b4a-a713-8ea15cefb950" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f6e444-d518-432e-9bd8-af2fc7753801" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="891797dd-8df7-4e6d-ab05-a9eeb4da999d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66cb527b-2f5e-41ee-b787-3424a6b625f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3401785d-f392-4b2d-be5f-da60182de880" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="golff van kommer hilversum bv" power="0.048587222" id="44819500-3793-4b01-b791-ef512b15cdfa" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14044" CRS="WGS84" lat="52.1979"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="286e49b0-7cb6-44ae-98e3-682fa33df9af">
          <profile xsi:type="esdl:SingleValue" id="5db2d081-329a-4562-8007-62b4e4913182" value="1587383.4248626416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="44b9776d-f8a8-4806-867b-502f4af2c58e">
          <kpi xsi:type="esdl:DoubleKPI" id="6a26cf48-3f15-4ac5-9c7d-82136d69777f" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="542f8b39-5560-4c36-beb3-fbc0f4d24a2f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b0533c-2da3-4da3-a998-f2df7884a784" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d748af6-e3d5-4f19-8910-9e367bc2b25c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa6012c-8713-4bb8-a946-e92a6dab39e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10fbba8d-7f75-4119-89a6-f48a6c2e0797" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6541b5b0-38f4-435d-b3cd-f6db3537a096" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="jumbo supermarkten bv" power="0.048587222" id="196f3420-e037-4c6a-b707-36d1d414d9c0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.11456" CRS="WGS84" lat="52.2398"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1eace058-314e-41e3-b346-a37a09dba133">
          <profile xsi:type="esdl:SingleValue" id="168a69bc-ccf5-4ea6-ac6b-46284f2b0be4" value="1538151.804258287">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29fafdd6-e24e-4d03-8d4c-647d9b5669bd">
          <kpi xsi:type="esdl:DoubleKPI" id="70ab2b65-a72a-4cb3-b477-aeaffe16fccf" value="1.00385393" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49289056-7805-4694-9682-bff964a15349" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1291818-3a88-4284-8689-8f3d3cef28fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf80b7e-1d2a-4946-92bf-0d911328014a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09613ee0-c738-40f2-8ac3-8e944020f54e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93799465-f01a-4667-b1a5-8848ee149387" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0568cc52-bea1-4164-b411-b8350e8eaddc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="supermarkt gebroeders van de bunt bv" power="0.113370123" id="ef068f5c-0afb-4fd4-a708-e6cbb5c9afa8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.13879" CRS="WGS84" lat="52.2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="575e130c-8bb0-48b5-9195-e6d7ae815903">
          <profile xsi:type="esdl:SingleValue" id="fb74fbd8-3144-4c23-9bef-3e681b6e821d" value="3703892.6433134815">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e42282d1-667e-4bab-8975-af521baedd04">
          <kpi xsi:type="esdl:DoubleKPI" id="b9508d1f-ac50-4b15-8d23-ce090fe654b9" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8669f0-3949-457b-a87a-23510c3e9d28" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33026918-bb3f-406f-9cd1-bffc55f976d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1855891-ddc2-4752-b49c-3958288233c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bce222b-da88-4374-85b1-1f7ac3f0e446" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69969e48-96c3-4ace-a347-df5048e4f198" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b5df807-e69c-4393-8865-b45fbf3c2b52" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="016171c2-6674-4886-b4c6-761e28ba4638" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85143" CRS="WGS84" lat="52.4352"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f1a8bc7-a75c-4c74-ac5c-718b6ef6e74a">
          <profile xsi:type="esdl:SingleValue" id="4396235b-cab4-4ce8-b30f-3390e84466a2" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1a01a8a3-146b-439f-a1f7-1aa67e332fdb">
          <kpi xsi:type="esdl:DoubleKPI" id="eecaf6de-d9e6-41f5-863c-593678d3cff6" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2600d44c-c550-4e1e-9f72-13815cfbf5d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aeb6c1b-a649-45ea-8f30-e74ad7ac909e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47734843-5523-44c0-b257-f71e450ecd69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b883014-ccf5-4a77-bb64-a9f007e072f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45578e95-75a6-438f-bde3-9eae4d84ad32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30a668fb-0a8d-47a8-aa32-8528ea6b65a6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.485872099" id="df0f43ae-47e7-471c-9f1f-f1f2cb360149" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83692" CRS="WGS84" lat="52.4441"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43ac4423-ec3e-4d8d-95df-9e4b979434ec">
          <profile xsi:type="esdl:SingleValue" id="739a4d8d-7e86-457e-9394-c08d27bdbbec" value="16029956.228877261">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f284d46c-813a-4d3b-a522-c9d6465c6823">
          <kpi xsi:type="esdl:DoubleKPI" id="4a36a23c-44af-40c2-b6d5-98de8e006a61" value="1.04617363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ddbfe17-50d1-4f94-8894-18e67b2b4bf1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ead60b-45a4-4a77-9132-bdf04c69c6fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d9d51f1-8a1c-41c5-8e1d-43cb18d20ba2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="072e52ce-1f63-49f5-b73b-45f0f86d6c3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6e7924-089c-4872-b812-6cc7695392b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea7f743-8b72-4bb5-ae0c-0be41a88a120" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="ade8d06f-4129-445e-8f06-26843d6ec13f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81739" CRS="WGS84" lat="52.4381"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b7e43df-e9b9-4f9a-942a-233516b07dfe">
          <profile xsi:type="esdl:SingleValue" id="5eedc486-452a-4e0b-bdc3-b18e07b66af8" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cb6f4839-b7f7-4cdf-b64e-32ea8d05d83e">
          <kpi xsi:type="esdl:DoubleKPI" id="b98e07b3-ef15-47e8-9db5-e4537b634d54" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61062773-ac06-4148-bde1-43a70bd685d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2d7bb0-2adf-4426-aaa7-aafd4009f7cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1c37c8-0632-404f-aef3-a107b47cc52d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9a7834-6555-49d9-a86b-5924a30b58d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d393def7-15be-4548-9da9-5378f888aeb8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4284c9ca-9c39-4110-9763-ed11b0186531" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.113370123" id="f27b4ffc-cca9-43e3-9d38-ff8d8e1dfd95" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75224" CRS="WGS84" lat="52.4887"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5560eddb-e418-469e-aa4c-e1a0d62cabb9">
          <profile xsi:type="esdl:SingleValue" id="fc6d5c9c-4323-4549-81d8-a02362086660" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d3bd4b8b-8351-4db5-9878-6a860395c34a">
          <kpi xsi:type="esdl:DoubleKPI" id="47141dce-a13b-4615-ba01-2bf0c388da36" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="750f552a-b492-4d65-b564-fc3c5ef2c55e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40da01ca-f5cb-4fb9-aa88-48af6e0d0368" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="481cb37e-62d5-4b86-bff3-7b12410db933" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c2705f-11a9-44d6-b9cc-607c326e50d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d59ba539-56b3-40a6-918e-8bd1a72dfa00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efe5fdb0-2bad-4088-abb0-0f915cf25dd2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="031c009f-690e-4b47-a902-7a7268b518f6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80256" CRS="WGS84" lat="52.4484"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="505e222f-0a4d-4e55-bc3f-a8e683034aca">
          <profile xsi:type="esdl:SingleValue" id="e80f08a5-f5e7-4a89-b106-a388323addb8" value="7681816.050261526">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="54eb7f1d-a91c-49d5-8f83-e54fe3a49f43">
          <kpi xsi:type="esdl:DoubleKPI" id="5f87b6d1-d4b6-4c64-9516-023815708886" value="1.00268688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359e313c-5f28-451d-9c4c-c22dc4b3ca17" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bcefc1-0d6f-41af-9330-9ae7e8f2e2c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7666e0ae-8b71-4e02-be77-22c8e7c8ff6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2529d6d-b430-48d1-8de2-efe46af911cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e4cf01-6e66-4070-8459-45fa64780c1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14163fb-9f84-4b90-ae4d-4ad2d84832b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.048587222" id="8b4c2d07-cb66-4308-8db5-1d99eaeb1c40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77234" CRS="WGS84" lat="52.4641"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f731ef5-4457-44e8-9aff-550ff0e1ec53">
          <profile xsi:type="esdl:SingleValue" id="1dd5c7e4-bc6a-454a-ae27-2c48d457ff00" value="1551914.7806100803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c4012333-19c8-4b94-be23-fd8b0342b1ee">
          <kpi xsi:type="esdl:DoubleKPI" id="598fac85-4a9b-4e1d-988a-a67311a1b55e" value="1.01283615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe35ed47-486c-40f4-bf64-39cb8797d3f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f004d69-6e93-4425-b96f-a6a50148c2c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abaf1164-5c28-4569-af32-5e39ef4ba7be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cc39bf-b714-4818-94fb-3d57ae40da71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d090464-4ce0-404d-85a6-4c9073b5643b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="904fe98b-64e2-483e-b9fa-69b535863312" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.048587222" id="d8ba0778-90cc-4e0f-a78a-8c91e467e0cd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75328" CRS="WGS84" lat="52.5034"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3af51af4-8c22-4cfe-baad-9f2eecc6b2f3">
          <profile xsi:type="esdl:SingleValue" id="6b30695a-1932-46dc-9df6-fafb06d79cbf" value="3572871.1247781534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bb6f4c27-71e5-4c3e-aa76-418b3f5e3b30">
          <kpi xsi:type="esdl:DoubleKPI" id="7b6c746f-999f-48fa-9cca-423274e4c37e" value="2.33178592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a61d44c9-2962-4c1c-bf41-c07a4e56d1a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aac0f3dc-15cb-4055-997f-5099ee1c6fca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08e35ff1-6ed0-4cf5-8cc1-3452df576470" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a925cc93-8325-42a1-9f4b-5b9a52ab8041" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95a768f3-a4fe-4975-9915-e1b55b8b9043" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a24c5bb-0fc9-4303-b715-e5a688b81ce4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.242936049" id="39e3067c-9653-4279-8a12-e02626b633d6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80035" CRS="WGS84" lat="52.4574"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1abe5661-091e-4285-ae38-f61d1dab531f">
          <profile xsi:type="esdl:SingleValue" id="f441ffef-73f1-4b1b-82b0-7c54021b3869" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="22281190-b7e1-4cd4-811b-81682846f288">
          <kpi xsi:type="esdl:DoubleKPI" id="2f89d5ad-cb9d-4f68-8d6e-c985a40bec27" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="093b739d-57b5-40d5-8726-1aa004c5822e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d112de7f-253e-44ad-a727-b033f1d82308" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d48bd24f-d487-459d-83be-88a5d2763fcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faac03f1-1ab0-4dd7-9ab9-2af08decbf8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f75555-f755-41e1-b2d0-5e375368d60c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9be71e13-9ef1-42fa-a40a-8566ca30ebd9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coop supermarkten bv" power="0.113370123" id="76287068-c19c-4bf2-8fa7-c2be4f19e59a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78659" CRS="WGS84" lat="52.4948"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3391a7bb-4374-4c7d-85be-51e3def2c0a2">
          <profile xsi:type="esdl:SingleValue" id="2efb1ce2-6969-4179-8422-e246a72426f4" value="1316197.7219242435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31c02753-c62c-4727-b777-8d342c3dce8a">
          <kpi xsi:type="esdl:DoubleKPI" id="12ffa59f-9daf-4468-8781-36e3616d7035" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6794c08e-c3ac-439a-afc1-a7fc45b60bf6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e06bc1-a794-465c-9260-0a1d945689a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ae554e-c11b-4aa1-ba85-8e585f0b4fd1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2280eb-5264-47b9-9603-cb6f77e50735" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="449d7137-4b52-41cd-9abd-de01f2ff7a7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44dea4ca-4fcc-47c1-98b3-4ce2ad0d878b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deen winkels bv" power="0.242936049" id="fe6b056a-1910-422c-a45f-4fa661064454" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81248" CRS="WGS84" lat="52.4387"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="26e4e1f9-5c51-48b9-9484-7fe97c10e246">
          <profile xsi:type="esdl:SingleValue" id="e95ac54c-642f-4354-85be-62db3e6831aa" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a9cecce8-223c-4248-9634-826dcb7d5b2e">
          <kpi xsi:type="esdl:DoubleKPI" id="5bf70a8a-8c42-40fe-8aa4-5044d3e4ea82" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4015bd9f-7ec7-4b25-bd37-34ceded1970a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea92b8d-52f4-4967-be2b-c4681d1a34fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b568ed42-5ee8-4a55-bfbc-37b08d7c74d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5771a0-7512-430e-8dff-70741f3c917e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b63bc8e4-b3a4-4d97-bdc8-8457d8f3e4f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7412922f-9ccf-40c1-8e70-c9ec42e47bfb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="49f9cf18-fd16-4d48-aaf1-6afcaa5c8fa3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78068" CRS="WGS84" lat="52.4374"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fb7248b-5f9f-4432-b5df-309d8d7359d1">
          <profile xsi:type="esdl:SingleValue" id="0900f94a-f709-4832-b7a4-78f68a9bfec2" value="3576013.094354205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="006db6e2-4445-48fe-b67f-03390b8a0309">
          <kpi xsi:type="esdl:DoubleKPI" id="c538f040-f9ed-4fd9-bb61-49f0cf6bfcd1" value="1.00021618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e02833a9-7699-4d93-acec-8b48cbbe0b6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="933d58d0-a6f2-4b62-af83-a3eb42aff8b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd3f652-fbd2-4937-83ab-266afd3e7f43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cae0c5d-29e7-47e9-ac94-c3b69968dc6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4403de-11b5-4c0b-ab29-ce8e953bfe8f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c68b607e-e1c9-4414-9bce-b5e2465dfacb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.242936049" id="54d2d46a-560d-484d-be54-3f186fb1041d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80035" CRS="WGS84" lat="52.4574"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a340de93-b1cd-4c68-bc88-a24fbaeeec22">
          <profile xsi:type="esdl:SingleValue" id="596fa014-dd23-458a-993e-90924cf14c4a" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2094896d-9601-4e69-a213-72cb7d0c570f">
          <kpi xsi:type="esdl:DoubleKPI" id="f05166a1-1939-4525-a686-fdca3afb3505" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86e495a0-bb88-434e-bc40-7f01dd6a5bd0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2afb8f-e8f3-488f-9204-8d13993b4a6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84e4b2a5-2482-4186-85d6-9cd3850237d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="531f10c3-1e44-42da-9cb5-5931d87aa7cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78eea751-2599-468f-b0ae-01fe81ced272" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d9c899-cd80-494d-b0d4-490ecab79c78" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="042d77e6-abe3-4ec2-a42e-c6c1f8d0dc94" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83558" CRS="WGS84" lat="52.4679"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c2117ac-82da-43a7-b7b7-acdd75540467">
          <profile xsi:type="esdl:SingleValue" id="0114ae13-35be-49c5-9aa3-c6f991ad10a8" value="3808318.0802817605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dabd7839-3248-4bda-8ecb-e55cc65ccb1a">
          <kpi xsi:type="esdl:DoubleKPI" id="188f67c7-4721-49b6-adbd-9de30787d9ba" value="1.06519223" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8edfb6d-3737-47af-9b5d-0b7f3d6b3ce7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae10d67-2403-485e-a4ad-7dd32d93441d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237839e8-a4aa-4134-a035-e9205c4c88dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a78fd05-110c-4a8d-b4cf-f51a4cc6f2b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="968eab17-aaf6-400f-b5e4-60466a07658d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69626cea-9e2d-4395-b8e2-0c6f5cd6f246" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.242936049" id="8f5efdb3-db37-415c-b3a2-42d22a17fa93" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82241" CRS="WGS84" lat="52.4481"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d608ae01-cb8f-42ea-a1cf-abe0532f2ca5">
          <profile xsi:type="esdl:SingleValue" id="746e7943-888b-42e1-a2bc-ae7f8f2ed710" value="7661315.974481529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9fd0fd9d-e8f1-4a70-97c8-52901a802e03">
          <kpi xsi:type="esdl:DoubleKPI" id="658c854d-5280-46b7-ba7b-3d175e697ff3" value="1.00001106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67af6a11-df72-4021-901c-fefda9bc752a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="629bc3c9-81cf-445f-9b89-e7110c42366c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab02caf-9309-41e7-a54d-9281f61c3025" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b0f529-36b9-4002-8a68-e58dc115fccc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15251b56-41b2-49fe-ba38-47893a5eb5e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5873cf31-f1ea-40cb-8d3b-ac09d3e66aba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="efd8f80e-066c-4173-bae7-90c38cab7811" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75224" CRS="WGS84" lat="52.4887"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ffaf4a90-734c-4e3a-92e1-c2d00a4a8fa3">
          <profile xsi:type="esdl:SingleValue" id="abab9e95-2098-4f7b-9e28-bbcfb91aebbe" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7c2fde8-cd71-4b88-b93c-69a19b8bf96f">
          <kpi xsi:type="esdl:DoubleKPI" id="b6f040c8-7ed0-411d-91f0-cbbdf878ab79" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe4cd268-0a66-4ce2-beac-62dcc050b5bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c874b3-7cd1-493b-84df-96b849397bbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbdeb48-29b1-48f4-a65a-8ddae2085916" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9feb88ae-c724-4874-b29c-8f8ccb5df72f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daecda5a-470a-42f9-aa35-a9b8f6feb34d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405500d2-d51b-4548-bb93-c6806715d7b5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vomar voordeelmarkt bv" power="0.113370123" id="4afcb05a-f413-4364-97d1-2bb6bb04b40e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85044" CRS="WGS84" lat="52.4392"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed59b90c-87ae-40d5-8d67-6c20452a5d69">
          <profile xsi:type="esdl:SingleValue" id="d4ad42c0-35a6-47bd-82f5-67e0e96cf93d" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43e258ff-f803-4264-bd40-5726b3862166">
          <kpi xsi:type="esdl:DoubleKPI" id="46ec23d7-8d2a-48e2-8e44-c7596af05ff8" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81981f64-e408-4939-94c5-743b9fa238cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df88c903-6d4c-4806-8c10-9a024d495af0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3e8752-fbaf-4ee6-b902-35e05e9c1302" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f59b322-1572-4f4b-82f5-d2d905f7c259" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33a68ddd-37d2-4e04-9110-5881a3cd6138" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64168832-022c-483a-b929-90e7ff26e499" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="0.242936049" id="8a63627a-34a3-4560-8da3-fda231de2162" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53104" CRS="WGS84" lat="52.3718"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31ab1ec4-9373-4c0b-a829-c7ba87570352">
          <profile xsi:type="esdl:SingleValue" id="8c018a78-6096-4587-bb72-6978b30c1541" value="7667271.815648488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a216cbe8-1182-480e-b5f4-003160250548">
          <kpi xsi:type="esdl:DoubleKPI" id="6e2874f0-815b-4a4c-abfb-220a51512909" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="385c3868-2174-4bf8-b1da-4a7f01c902e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7ab9f6-94aa-4792-b9f4-c2c81b6c669c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4a7af6-0e4c-4d74-99b9-602a3704b236" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e2299f-daa6-4a53-b39b-acc0b9c204dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb8dfe4-d902-4cd0-a94c-8da3649eeb5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98da4f2a-326d-4354-98b9-0c75b5c64f43" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="deka supermarkten bv" power="0.113370123" id="ed477c2d-5ade-448b-9948-d053c82fe24c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.52982" CRS="WGS84" lat="52.3711"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b660f88-78a2-4e7a-9f5f-a9f2d3cd4ae6">
          <profile xsi:type="esdl:SingleValue" id="20317cd5-d413-4ffd-92e8-f1f5b7206c7d" value="3578059.1328152474">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d59fc651-4ecf-41fd-ad4c-1de60dff00a2">
          <kpi xsi:type="esdl:DoubleKPI" id="cc5ccabf-e5a2-4bf4-8ceb-020d44fb858e" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c0ae210-dbdd-4d0c-b976-5fe1f65ba3fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50b4c80f-dfc6-4dc8-9bef-8181f04ccf77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35c9f07b-123d-4bbb-a3e8-0bde738fb4a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76702fc2-a138-44c2-9848-aefdf0c88d3c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="601d8566-9bbb-463d-8a2b-4e1379e7e6f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ee7f7d-0538-4caa-a96d-5bf522a340e2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 39" power="3.0" id="00820ffe-b6e0-4d80-9456-9c044eb9b5fd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80731" CRS="WGS84" lat="52.3646"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c48e7b9-78d0-4468-9cc8-831a6993f607">
          <profile xsi:type="esdl:SingleValue" id="35211121-a9c9-429d-9357-b30f16620c1d" value="94633972.73424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1850539f-14f6-4153-99d3-7aa2d54a0222">
          <kpi xsi:type="esdl:DoubleKPI" id="8d113478-ea64-4361-ab0b-8e7669e09ba5" value="1.00027453" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e10662ea-5638-4393-be13-60cd2ff24189" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af3c79a2-5203-4acf-91e3-73d1cf94d868" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c881b1fe-6715-4f3b-bbcd-addcb4e0fdcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b06fd22f-7713-4a35-80cb-435431645aa5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f719030-c893-4f65-a467-15f8e8463efb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e680eda4-af5b-4428-9c22-b25b3f172c28" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 40" power="3.0" id="8504a2ef-8d7c-4b4e-b439-81c99e1ba645" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80161" CRS="WGS84" lat="52.408"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbe7799a-fbc0-46d0-90ff-9cd196404db2">
          <profile xsi:type="esdl:SingleValue" id="d3b421e0-b188-4557-8283-d2028dfe9f95" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b277f873-9c65-4d41-879d-7f892deac41f">
          <kpi xsi:type="esdl:DoubleKPI" id="af8605ae-ff30-4bcf-ab8a-55b2ad2aa113" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="826302eb-f30d-4177-9223-a0d8d519486c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da1fd738-d237-46a8-8093-f5f9e28ab200" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9396d6-75f7-44dc-a396-94f8013225a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28d4849-88c3-4db9-b370-00599e02918d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce019bff-9076-40fe-9071-6ec49cd15c30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17486c81-458c-413d-aebb-9f1e045f3a97" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 41" power="3.0" id="addc52c0-3d52-41e3-911d-855c13a18fe0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.3729"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c485c108-65ad-4d46-b3bd-1550c2a07108">
          <profile xsi:type="esdl:SingleValue" id="d3b3a102-96c5-4833-9ccc-018c0c733e82" value="73475306.49816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b3c88e12-7a6a-47e6-a35c-515b06d73c57">
          <kpi xsi:type="esdl:DoubleKPI" id="eb10e598-823f-42c0-acac-4adb887db8d8" value="0.776628895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a1548c-72d0-4400-86fe-c9549eb02cfc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdf397b-51d6-44e9-b72a-9a688da8f627" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a91f3073-3381-405f-a03d-2ad93bbd96c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be31a8d1-b995-4edf-b4a5-2ef24c1b2d9c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e4d2f44-f0d3-4992-8519-f45b2a5b346f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c07b7796-3d13-43e8-a364-21584c1da6aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 42" power="3.0" id="92fbaa3e-e904-491b-8d48-0edbe17d9990" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77244" CRS="WGS84" lat="52.3526"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c51966f2-d5c3-4ecf-a5c1-243707bba003">
          <profile xsi:type="esdl:SingleValue" id="6563b907-5403-40b9-9544-eaa5bcead079" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e46eeef-6fe8-4a8e-9e83-19e79e4fdcbb">
          <kpi xsi:type="esdl:DoubleKPI" id="b6712a75-0316-483c-8368-bd58dd388937" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3360c9e2-b78b-4f21-9e52-56c227b9ad6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09769d3a-dc61-4003-aada-73a5992f75a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1df649-2c6a-4cfa-9ee2-73b2a7e51dd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3deae5d1-a891-4005-960b-1faa7d78e3b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b614a41b-589c-4f2d-9baf-82a0dd549790" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ce2004-047b-45c4-bc5b-4f29a8cccdec" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 43" power="3.0" id="4264586a-ec66-4879-8f5b-644fbdad2bf9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79229" CRS="WGS84" lat="52.3928"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8c400cd-7dc7-43a7-b163-5ab8730cc86d">
          <profile xsi:type="esdl:SingleValue" id="6ea56726-614f-4979-9a76-d0d715c6707d" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="277f9588-5cdf-49ce-837a-830e943b3ee3">
          <kpi xsi:type="esdl:DoubleKPI" id="068631ee-bfb6-44bb-93d9-76f7da719d38" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a01914-615f-43ac-8768-73d05cf7469e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0db3b74-5eff-4174-b9b3-dcddd3499b62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a19c6e6-70f5-4155-8bf3-a463ef897b58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="453ee813-3388-44ad-903a-3e8d9bb852e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d846225c-3371-4bb6-988a-45f82ce2504a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc79109a-24b4-4add-bb4e-10ebc07246a9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 44" power="3.0" id="3317cfa0-f170-42d7-a748-626624f86f20" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86748" CRS="WGS84" lat="52.3763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="add177bc-813a-4e3c-9115-869d28c10f41">
          <profile xsi:type="esdl:SingleValue" id="bfd6d25f-94cf-49de-bc4f-928c580bc262" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b11031d1-3283-4dd9-ab7f-cc0f836d5c5a">
          <kpi xsi:type="esdl:DoubleKPI" id="fad42fc1-baa2-464b-ad42-a5fae3875c0e" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c582c90-fbe4-4814-8eb3-3bfc18354cdc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74a56580-d1b4-4570-a3aa-f05e914a8e97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc1fdc4-93cc-4c08-9142-bb471c3e2e12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd105ec5-35e8-4c9a-8ba0-b2633cea7179" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a547c909-1f78-4b99-81fd-412441e63e9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e70a4a-1432-430a-a611-a78889b21371" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 45" power="3.0" id="d20bb29b-1aff-407b-b3bb-1b1120f02d03" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78308" CRS="WGS84" lat="52.391"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a38cf16-d23d-4c27-94b6-41a3501a1b80">
          <profile xsi:type="esdl:SingleValue" id="938174d1-d079-4f8f-bf4e-e9dca973cc30" value="6494291.466984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aefa0f2a-bbbe-4727-84d9-efe68bd7f461">
          <kpi xsi:type="esdl:DoubleKPI" id="68cddada-f29c-4b46-8f55-ee8f964475f7" value="0.0686442105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4a2a33-6529-4f6b-8ffb-58c177f94189" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f210c6d0-a9c4-4ecc-87fe-eff2541978a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8906613e-bf99-4dbd-9efe-728ac9505eb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28691040-7c8d-46a1-b6a1-9cff5d47485f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19e4d842-3b02-4640-bb98-9f534b3941a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0df4d934-c8c0-42f8-8717-6d890bfe8b62" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 46" power="3.0" id="0a1aa2a7-0ad5-4959-ba05-3575e5b6f57a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86748" CRS="WGS84" lat="52.3763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e39904a-f32e-4954-b0a0-698077383051">
          <profile xsi:type="esdl:SingleValue" id="3e785d25-de68-43e0-a290-c928524bfa8b" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a0e48502-24d6-4399-9162-01feee909596">
          <kpi xsi:type="esdl:DoubleKPI" id="fc1180c9-8a74-4fb9-814d-eb055e468e7a" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f9f3491-ca77-4776-9a92-d6344418c8bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3dae449-86ca-4adf-9798-a775f1e13c06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6f48e7-508b-463b-ba47-e6a112e38c56" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33947fe-a7d3-427d-af02-0a81868dfe27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85d83368-7c4d-4bb0-a8be-1009e5c32166" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9d73cf-41bc-4146-bb64-2b2917f41e3e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 47" power="3.0" id="1ed974ce-9037-42ea-b296-2c4cad30b184" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79229" CRS="WGS84" lat="52.3928"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="14354048-1e59-4221-9460-3c2b586eeb07">
          <profile xsi:type="esdl:SingleValue" id="519dd805-0b25-491b-bb00-780e5e0bc096" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5628c407-8b81-45a5-9f0d-938cf9c0d6a4">
          <kpi xsi:type="esdl:DoubleKPI" id="f1fe2f63-4b50-4b15-87f8-396b38db1d06" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c55bbb-07bf-4828-b9a7-3aa65a05a347" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf84047-1680-4c50-a839-6fbd25622d7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caad5270-7608-4b35-91c2-81d01ef731d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91f85ed2-1e3a-48e3-bf20-b49391cf9cbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ad4e23-9874-4838-ae73-1da987e265fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4e999d-12cd-4227-90da-f19ad75591ad" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 48" power="3.0" id="953adfa9-663a-414d-bc25-02bc69612f08" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8308" CRS="WGS84" lat="52.359"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c4a4f59-0768-44d1-b880-079ff9ab6106">
          <profile xsi:type="esdl:SingleValue" id="f23a8969-7803-4b50-9067-4536e2cf08b4" value="45522797.776128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d4bc96b6-706a-44dd-921b-228efccf8514">
          <kpi xsi:type="esdl:DoubleKPI" id="a3ab81f1-cae0-4055-bd2a-7ceb94070ddd" value="0.481172816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3263f4a3-71b3-4f36-acfa-69faf5c68b28" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="246ad756-9612-4e44-8a94-1e8e81a13986" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9992fdda-fe64-441a-a904-70dc142232f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9be70197-13fa-40ae-9fa6-03a249251a26" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59422346-9c26-4328-9513-e684ad441f97" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c358b065-0ac4-40cf-a3fe-f1e4c3c73615" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 50" power="3.0" id="46303fb1-2b34-4439-8ef5-1a169981cf2c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77244" CRS="WGS84" lat="52.3526"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ce05802-371b-4d52-935e-1547c3e9179d">
          <profile xsi:type="esdl:SingleValue" id="c8e6ec15-6324-4d1d-a2b2-2b97c239ea02" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b61f3e9-e742-4508-9d3b-0b0564842cf0">
          <kpi xsi:type="esdl:DoubleKPI" id="0b2fa8b9-9391-44e3-9ff3-46f566c8b619" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02811796-95a3-412c-a123-9fa5fc269710" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e9218d-5682-4042-9aad-c2b27d2ce27a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bdeb00-7381-4438-95e6-304b24b5ecdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="039f3880-4704-44f9-88ec-20a6e48bdc5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc77e9eb-a779-4869-a935-89ff7938f0f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0425e353-a995-4c6a-9743-3c7efaa0042c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 52" power="3.0" id="56bad5f4-ec2d-4f36-82ca-ff59df47dfc2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87741" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="710a8df5-64a2-4bf1-9802-7a7b3956ee8b">
          <profile xsi:type="esdl:SingleValue" id="62357244-71a2-4037-91ab-5b63b30798c1" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a6a76f4c-6145-4db1-bf59-82e726da675f">
          <kpi xsi:type="esdl:DoubleKPI" id="7e65b617-3a06-4547-97db-0c89034d382b" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f33ee69-916e-422f-a5b3-e85e64b8c87e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f5bb77-6b6b-4ced-a028-17b7ff289453" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="127ddafd-0348-498e-9142-0ea70162e99b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71a3262b-c0e1-43f6-9624-bea39b648444" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad18c12-e0ca-4d1d-9361-8ac52a68453f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="508a3263-658e-40b4-bbc1-44a9c5f9e9f3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 53" power="3.0" id="4aaac27b-14fb-4fa6-a3bb-1f738c4e8aad" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82159" CRS="WGS84" lat="52.3554"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="410c439c-cb3d-40d8-b297-82c9a438e61a">
          <profile xsi:type="esdl:SingleValue" id="174dca9f-e1cd-4297-8459-5b43f4d070cf" value="94622673.7008">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="77e8f11b-5387-46c2-afde-928ab1ba9eba">
          <kpi xsi:type="esdl:DoubleKPI" id="552b85d1-054b-46de-baa9-6066e89d4373" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80ec85bc-fd9a-4b42-a63e-74aaaa9f5645" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15616492-f5d5-41f6-948d-d98670878e93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c75cc6a1-8037-417b-af91-984ef8c2c5b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a759d77-2d21-4ab3-86ca-414c74cbf9b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f74fd0-5cf0-4733-aa1b-3ce3eee77871" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9227402-890f-4fc7-a03d-1b824a17233e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 54" power="3.0" id="28df1625-646a-45f3-8368-723fe785a606" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84046" CRS="WGS84" lat="52.3764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b27d9aaa-6693-41e2-9a7a-62440a22c5f2">
          <profile xsi:type="esdl:SingleValue" id="1eed6c72-9f0f-4f1b-b89b-dd08fcef6b4a" value="90280535.472">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3ac33309-0d21-4ff5-8bbb-87933f2e3b8d">
          <kpi xsi:type="esdl:DoubleKPI" id="8a925f3b-e873-4548-a974-d356cdc8e98a" value="0.954259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4fa93b-3143-41aa-b2d4-c960fc0fbe71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54038ecd-6103-48cf-a3bd-2453486c18f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="415fdb42-783a-4d00-a169-b1f29181122e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3b738a-bd07-4146-8d4e-89d73e54c5b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="474cdb4d-99fc-47d0-ba62-a0764e829431" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3579dab-ed74-46c7-8a51-8fe2481e6eb9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 55" power="3.0" id="0d42d907-00d2-45cf-a7e0-ef5f1eb6da12" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80161" CRS="WGS84" lat="52.408"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6131c31f-07cc-4dcb-8526-56e4d3d2543c">
          <profile xsi:type="esdl:SingleValue" id="ab007a90-d200-48b6-a1f0-ca47e3932a18" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d5d44fc-c9a1-48c3-b409-06527968228e">
          <kpi xsi:type="esdl:DoubleKPI" id="eacbffbc-51a2-47b8-a0b9-3ee79ea82550" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb3e697-e4e6-4d0a-9ddb-81c20bfec72b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="514e9a2c-9864-478a-98da-4f86d8e09990" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc74be6-8ea8-47d0-9daf-99e122878dd6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="210dc269-69d5-4adc-8a8a-14ca71fd2a7c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ba71cb-fe92-435d-bb99-a0f98e3b15ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ecd81d-1ac1-45c9-83b4-0195c6b5f6ee" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 57" power="3.0" id="c37d2a8e-7d4c-474b-ac33-3eafd4585292" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86748" CRS="WGS84" lat="52.3763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b739d51-1587-429f-92ad-58a48b0bd9a3">
          <profile xsi:type="esdl:SingleValue" id="2fa0f911-b951-45cf-8652-ae5db4b35272" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6a495a2-a83d-4480-9c58-fdf5b50cca82">
          <kpi xsi:type="esdl:DoubleKPI" id="78f3e65f-eca6-4dc0-93dd-4f68bb0eafc7" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb3b8c9-21e3-4b41-843d-c5c7cddf0613" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358536c6-71bd-42d8-a094-f940e72f752c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bff83240-2393-4097-9bf9-937eba99b6bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f2cb85-ce3f-499f-9778-0391917e405c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b99b41b6-2d25-4005-8ecf-f11922ebcda7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a6c9f8-b485-4b83-988c-fdd090a20b64" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 58" power="3.0" id="1ff7f5aa-f2cf-4ab8-a23c-f908c13cefd5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87741" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f8f3cbc-a6f7-4ee2-84e2-c1430656b7e7">
          <profile xsi:type="esdl:SingleValue" id="37e56995-06f8-4484-8421-8235f2d9c510" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="28ee161d-b8ab-4340-ba11-ad62600fa6d2">
          <kpi xsi:type="esdl:DoubleKPI" id="7e44bd24-5565-49e3-9f07-51bf5a2631d9" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3341f988-7434-4536-a936-056830c1e77f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce2bee63-fae5-4793-854a-3fbaa1dea5d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac62dbb1-5b2c-4bb3-b4c2-65f5e2c7e990" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59dc5741-3f0d-455b-82d9-afbcfb5643a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75bfddcb-250e-4b4a-adb5-8e14835c0c68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70df3f0b-6fbf-4473-8727-c5848f2cde96" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 101" power="3.0" id="5720d711-101f-47f1-8093-183610492a83" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67228" CRS="WGS84" lat="52.4764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ff64848-fd61-4671-883e-acf86dd8ab6d">
          <profile xsi:type="esdl:SingleValue" id="97ce5b35-c147-4bda-b1e1-f7131e2724db" value="5553207.772228801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ae8e0b75-6b50-4f48-b381-bc28bba469a9">
          <kpi xsi:type="esdl:DoubleKPI" id="729f162a-99de-4ddc-98df-b1b0e7020a08" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2094fb38-9fbb-4eed-aceb-11edb9f1b81a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b2854cb-1d8a-4cb4-a45e-7a0edeebcbda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3999ff71-2ade-4acf-a323-7f1028debd75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54adcb21-0596-46a8-9ee9-a1fe8b12e4a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5513a01-0693-4c64-859c-ca8fabc418e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdab230-b4da-4ca4-baf4-2bc57a454941" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 102" power="3.0" id="ffe159bb-6347-479b-bf87-1afbaedf370a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67044" CRS="WGS84" lat="52.4657"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="823678fa-c6cf-48f5-b770-7a69d21574f9">
          <profile xsi:type="esdl:SingleValue" id="b3e0bd83-1f5d-477a-a09d-4857adf782d1" value="192900.73278096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d720a2dd-5e81-403e-9674-7e076ecc87ad">
          <kpi xsi:type="esdl:DoubleKPI" id="a163a36c-e44c-4895-91e6-6105b8031e6b" value="0.00203894737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f36897dd-9489-425d-bd8d-1d7247123e88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dedb5ea-1918-49e3-9673-736fd32d6d9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7c88aa-2f0c-4f24-8f82-5cdeb53d58f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="455c6731-23f8-41d4-b60b-3ccb5329144b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0234ed23-e8ff-40c3-a75b-fe9feb643e09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18bc48a0-0c0e-43b1-880d-a39c4f93cbb9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 106" power="3.0" id="85901b1f-ddb4-40c6-adea-bb33e113c84e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.26408" CRS="WGS84" lat="52.2834"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="723ec115-edb3-435c-b3b5-8ea1a216da92">
          <profile xsi:type="esdl:SingleValue" id="01f48761-f42b-4e76-b48f-06fb167b58e9" value="12724116.487631999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="159b268b-533f-462e-8417-1806bf614807">
          <kpi xsi:type="esdl:DoubleKPI" id="72ab8df7-1ac9-44ca-903e-c474e27efb22" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7437450f-6e29-4df0-8efe-8b40842bd74b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77936c12-7ea1-4504-bada-5804df682f94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d69299-385a-4ad4-af56-8cd08e9a481e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80ded382-e3ad-4130-881b-e812b0701cf2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca543ee5-d27c-425b-bf2b-3d77cf92c996" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9f958b4-e979-4533-a0a8-2d6223282025" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 190" power="3.0" id="9942ee4e-3f86-4968-a6ba-7fd0502bd4c2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.08077" CRS="WGS84" lat="52.5069"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="499e2b9c-1bec-4690-9ebe-c9e0a99041fc">
          <profile xsi:type="esdl:SingleValue" id="e02b99f8-bc73-475c-92d6-e0fe2b7549a1" value="2512706.8711392">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="432b4ed9-1efe-46b6-a7b6-3ea9603d9a88">
          <kpi xsi:type="esdl:DoubleKPI" id="1c40b37b-183e-4ba8-b4d4-3ae68a448817" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6947cf83-57db-45b2-bcff-a831d49624cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e31dbdd5-2e44-4da1-9b81-75be300f6eaf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2584fe7c-3264-4995-9443-39aac95fad1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9ca56a-2b86-4f12-bdcf-da4b4e83932a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f171de09-2f53-4743-a6aa-98cc9df3ea4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06697dfb-2fc6-4109-aa54-fcdf74f2cd07" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 193" power="3.0" id="2551ae70-89c8-4143-ac1d-7308b3a0bbe6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03777" CRS="WGS84" lat="52.5158"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1d90484-fdad-434e-99ba-2fe72a66b599">
          <profile xsi:type="esdl:SingleValue" id="cb7854ee-1c8d-47a5-b635-2d32a27c9fe6" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7301d28a-527b-41a1-976d-cbce84a4dc72">
          <kpi xsi:type="esdl:DoubleKPI" id="42699107-94a2-41dc-9f0f-650fec08948f" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36d1aa04-d990-47e4-9ae1-6ee604503965" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140c3a9c-ba0b-49a1-b119-df397d4c6d89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428193c8-62ed-4cb5-9c9c-732c95f27b2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a5aeea-b0e8-45f1-9d4b-342e283e005f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1d0d55-328a-49da-b7fe-3d97ea3cbc51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f459423-5d4c-4423-a0f3-f9e72fd07726" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 194" power="3.0" id="102ad69d-665b-4c93-bfee-69a8deae77dd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03914" CRS="WGS84" lat="52.5156"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47040189-0f49-4106-b03b-a7508d9d3b30">
          <profile xsi:type="esdl:SingleValue" id="1988a94c-2e42-406a-81ed-26f610283375" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3835dc3b-c5ff-4c6a-a37b-e414faca7a57">
          <kpi xsi:type="esdl:DoubleKPI" id="3dc46250-26de-4b60-a41d-5e7d1e587ed8" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9da389-0629-455e-8666-276fdff1d6d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee95536-cbbd-4ea7-9266-6a0ca02067ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c94600ac-54c3-47dd-a44c-933d287d3e36" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31ffa5e3-6fb5-4d80-b97c-71ba47e4f198" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d75e0697-52e5-40dc-a6d6-c6c55e7d87c4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f052f4-6e86-42f7-a8bb-0d8321aefca8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 245" power="3.0" id="8ec56028-0e02-4a0c-8905-7068270172e7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14583" CRS="WGS84" lat="52.2807"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00de0077-4840-422f-87c7-216d0b4b5fb0">
          <profile xsi:type="esdl:SingleValue" id="479ec6ad-ca83-48cb-a719-bf5b8372f660" value="1801784.4591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1123be30-a2f6-4eec-8c50-e7e88c286569">
          <kpi xsi:type="esdl:DoubleKPI" id="980be940-005e-455f-8a1b-ec4eed8abc0e" value="0.0190447368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdac2f5f-b939-4606-ae0f-58222c8d9360" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fac77a9-4602-4a34-8f3c-4b39ae8b40e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd210ab3-1f90-46c3-a12a-3f079096f829" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b2372a2-9350-49e9-a7fe-60a57cd71419" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9623a4e-28c9-4db0-ae9e-97decba5be12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2488dc8-e2ec-4129-ba6c-da9330450b12" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 246" power="3.0" id="381671a4-a8ed-47b1-81d3-7189fe1fd4b9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14917" CRS="WGS84" lat="52.2849"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d87385a-614d-4a6d-9ede-84862b98c9f0">
          <profile xsi:type="esdl:SingleValue" id="689a5714-addb-446b-875d-71ba75a54720" value="16491020.006304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6115153-f9ec-4e89-a8cd-33bb0cafc475">
          <kpi xsi:type="esdl:DoubleKPI" id="a690f295-351c-4558-88a6-847958e803d8" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b2e7dac-e192-4f9c-af56-7960b78bfd22" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e01adfee-6433-468d-b5a0-4d0f6b5337f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad91d59b-50ef-4cc9-a1d2-6a4284af04b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7c7f03-bde6-4863-9336-322cc1a2fde2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8997c5ca-6134-43ec-9901-c0b84b344d90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa8b57f-1a47-4f10-8cd7-fdafc2694f4c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 247" power="3.0" id="0d0be944-ebdd-4825-9457-d8ff3d36d609" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16325" CRS="WGS84" lat="52.2948"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4777750-d915-425b-a452-c178f8f6638a">
          <profile xsi:type="esdl:SingleValue" id="d1508935-678c-4871-9a55-15cf363e4fd4" value="45051122.591136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fc94b74d-542b-46b0-87fb-bed32b5383b2">
          <kpi xsi:type="esdl:DoubleKPI" id="8e3cf7e4-7fd2-4dd5-a9bb-548798dbad4a" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd58e77-035d-495e-bb04-09b3c07ffebe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd5aa4b5-5ee1-45fc-94ca-63eef2d7b4b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d697f83-3d05-44b9-878f-fd54bdbdfe0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3078ea4-55b8-4dd6-bec6-d860c0b5a948" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="294e2f49-bfd0-4a09-85e2-3e8c26913e45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="649ce751-eac1-4472-be69-e7622e411721" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 258" power="3.0" id="ade8d410-7b80-4f8a-9888-b2947b20cf4b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74918" CRS="WGS84" lat="52.361"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73cdd681-38bd-49e1-9482-e8cbf976652f">
          <profile xsi:type="esdl:SingleValue" id="4b7de5dd-5565-4b8b-b512-07afa6ab8046" value="136384.9013016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7a9a12d0-5459-42f1-b282-b79ee1daa841">
          <kpi xsi:type="esdl:DoubleKPI" id="7c436b41-6b58-4b98-9421-0314044319a7" value="0.00144157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13a72e05-8c6c-47ac-9337-0b3190953842" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15fcd82-5516-4bf2-ba8b-14374648c06a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63abf5b5-7c9a-4908-8d07-911facae18ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7158897-f0a2-4090-ad30-fe505ecc4a5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc35b7b-ee6e-40f8-8392-c926c153a006" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6a74bc-9d40-48f4-89a5-7e1653da7621" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 259" power="3.0" id="a98e1e23-191d-4604-8e18-db99682bb19a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69029" CRS="WGS84" lat="52.2936"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84b0be69-e4e8-4cf0-8640-cafae4692a80">
          <profile xsi:type="esdl:SingleValue" id="5fc5d31e-8346-4a4a-ba88-b4c2de0532c7" value="4769310.2079456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a3d7daf2-6f8d-4c93-8ec0-2dc8b263423b">
          <kpi xsi:type="esdl:DoubleKPI" id="84ff0b60-c8a8-493c-bd3b-050056c3a134" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae9f947-dc16-4f71-99b8-ab80e5d82c10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="082495fa-aede-46ad-abee-74a2c12d870d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4211a4bb-5523-4dd0-99dd-999d667b383c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f89f8b-a81a-49aa-a6e7-3e6cb1b77e3b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec397990-a876-487f-a4d6-0ad69b6d93e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c401f1b-8669-4013-bc8f-e13aabd2744e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 260" power="3.0" id="7be4d197-6450-4adb-9379-f1922771fa49" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68678" CRS="WGS84" lat="52.2412"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f82a5f4f-7a8f-460f-86a8-8931de646352">
          <profile xsi:type="esdl:SingleValue" id="c841abf3-827c-4be1-a501-7185fa80a72f" value="667633.71834288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2cd9c4e8-d972-4119-ba51-b2011efac118">
          <kpi xsi:type="esdl:DoubleKPI" id="c2e1d6f8-c3eb-4f3f-bffe-4d4f795b450e" value="0.00705684211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d145ef9-8fa9-474b-8568-f487668d8f9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea96c2fb-264c-4c1a-ad8d-df264fa8dcdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="832daaaf-958e-44dd-a322-591809c78bdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ab4331-c629-4647-a8ce-fb526f5511dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8186a097-2e49-4dc2-b44b-f6c4944c6fcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2cddf7-37f2-4121-9cbd-bbbcee43632a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 261" power="3.0" id="2feb261f-db71-47f8-b4db-e992a0ed66a8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75025" CRS="WGS84" lat="52.378"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa7e0f66-136c-4f7a-9f31-ddba30180e30">
          <profile xsi:type="esdl:SingleValue" id="ee0483a3-bf5a-4f11-8f18-d70f7119dae1" value="18900478.196352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c176898-730d-4798-aa40-f15bfff71850">
          <kpi xsi:type="esdl:DoubleKPI" id="e24aa911-379d-4dc6-98be-14fbc311fdad" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9d3922-f3dd-4655-8af4-db30c6de5576" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8c2d119-7990-4e29-bed4-17989ca753c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47293ab-123b-4401-9350-a3bdba53abda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b207736e-1799-4efc-9d24-c5d20314192a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be629ed6-f5a2-4bfd-b64d-aac3c77e46fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dabce5e-798f-4e67-b90c-7263f9504fbf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 272" power="3.0" id="bc63735e-d501-4359-ae71-76679c31845d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60844" CRS="WGS84" lat="52.3289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d4039e68-b2d7-4577-82de-cf5a7254f54c">
          <profile xsi:type="esdl:SingleValue" id="ed97dd81-d11f-4a0b-9e41-fb60656f5bbd" value="26222930.961696003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ca0aae06-f901-4d1a-8c96-6f514cc9e34a">
          <kpi xsi:type="esdl:DoubleKPI" id="399d4812-1696-46b1-8a12-78e88994527b" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6b1d98-70ce-4d39-9813-8a028b3ce95f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="922ebf28-7bee-4d4c-851a-9add0d2f0234" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe4c0ce-815c-4e5e-b011-eeede55bdd5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958ac73f-1c96-4574-9888-5e6e38e50297" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156b7c7f-d74a-424e-9f0b-9edfaef113d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9aa706c-1bea-4894-bc98-2dc9219a4fbf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 303" power="3.0" id="c5d1057a-2ea3-4ead-b8b8-d70fedd00cda" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24475" CRS="WGS84" lat="52.3061"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3028e1bd-9feb-4ae5-be87-4713f1947ee0">
          <profile xsi:type="esdl:SingleValue" id="500a094f-0962-46a2-b11a-e13009642018" value="5392345.5438480005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5284406c-8a16-4049-bc23-5d207523d611">
          <kpi xsi:type="esdl:DoubleKPI" id="dbbf7f7f-694e-47c4-9a0c-f7449503cfcf" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caeb8bb6-0312-4750-b212-6f7f7c12a12a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="340fc30a-78a9-48fd-bd2c-a29ac3449d02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55a70cf3-050c-4af1-9f58-51a8ce06c54b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="452f722f-347d-4afa-9e50-eb3af4e1a32c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3da1677-f04b-4a6a-931a-c8bb4483fb47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0503d0-c476-4aae-af80-0106ce69d48b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 304" power="3.0" id="04813aee-b71e-47ca-9a2c-238dda0eb3e7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.23163" CRS="WGS84" lat="52.3002"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5066f45-8d4f-42c5-9dbb-a6d2a3122b0a">
          <profile xsi:type="esdl:SingleValue" id="5fbd6451-a420-4f23-a35b-914116a11996" value="23798479.011983998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a8980e83-a705-4709-8d83-4d78ef6cf6db">
          <kpi xsi:type="esdl:DoubleKPI" id="4b6f817a-e657-4037-b44f-bce0469160ab" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dff71c7b-d43a-4a7b-980b-0c5f3f3e9ad9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbecf8a3-5bda-4dd7-bce0-c0725fe784f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4063d90a-bf8c-4f04-926e-1614f0df7f16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20a36148-d570-4264-ba06-e60b97fa63c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="176309ef-8f48-44a2-99c4-105022794660" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1059defd-ef00-4ba2-a19b-43e10bad241d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 321" power="3.0" id="19e28f4a-1c9e-4ad5-a495-f49c46049a2c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9061" CRS="WGS84" lat="52.4559"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62d8af79-b23d-4f1c-9a3d-e562200b6a93">
          <profile xsi:type="esdl:SingleValue" id="af6d270b-acc6-4b0e-aca9-868c6daa23a6" value="681894.6293015999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26446d1a-a75a-409b-aa6e-59b7d9055c61">
          <kpi xsi:type="esdl:DoubleKPI" id="dac9133a-bcc4-4c92-8005-39524045e28f" value="0.00720757895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc59487-026f-4388-bf22-e62a03080c40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea772be-4509-4555-bfba-9d0f146a2ac7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="240d6659-4196-4d84-a705-cf2c306da880" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7535ac9-5463-49c7-95d0-52792699011a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0457c3f4-6bb2-437e-a11f-4a992caa6bc0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0be4b7d-de1f-49cd-9d10-afe3b5b2be01" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 447" power="3.0" id="c890ee7f-2866-4758-b167-ba5d2ecdf14e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98802" CRS="WGS84" lat="52.5024"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6cb7d2b-d233-42e7-859d-6f27f7770555">
          <profile xsi:type="esdl:SingleValue" id="34b89e0b-5785-42ab-8e9a-10bb6cde02af" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="452b2b38-8896-4c1e-b867-23bf17765189">
          <kpi xsi:type="esdl:DoubleKPI" id="152786c4-a68c-402e-86d5-afe0ec92cea9" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f59f58f-d32a-4dad-bf5d-f2c1606873bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6d074a-0791-40e2-bbf9-9e7cff27354a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b40fc85-cae4-4287-b766-4dcb2ac04646" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69a93d4-f44a-43bc-9f7d-c612ee98bb39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3598f422-ff3b-4946-b296-96b377201540" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="749207d3-fc5f-473e-894d-568b4b1c12da" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 448" power="3.0" id="2307ec6c-f3c1-4fb8-ae04-69e1d26d7f00" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98614" CRS="WGS84" lat="52.5191"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea257770-f8f7-4300-b2ff-c5a3169ba903">
          <profile xsi:type="esdl:SingleValue" id="9e591391-abae-4266-ba34-d10ae0a4b4d9" value="28520060.600304004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b796720-7e26-4e96-949e-ed508329d6a3">
          <kpi xsi:type="esdl:DoubleKPI" id="e70d8d19-3528-4ccf-8c5f-45a1c1d15828" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e044931-7353-4750-ba7c-1c05ae7cf797" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1dcbbd-9657-47e5-973f-8b8cbaa0021e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="762f906b-7734-40e9-a59e-537cf523b407" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c39c26-aef1-46e5-837d-b79265162168" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ccd7633-48ab-48f3-ba51-70173d8b741c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdcf8ef-e325-4326-8e19-0ddbce2c9290" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 449" power="3.0" id="bab39584-8bb8-4cd0-8f0c-929713a3011c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96089" CRS="WGS84" lat="52.5117"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e036f81-12ff-45db-af51-e15f878612ed">
          <profile xsi:type="esdl:SingleValue" id="f21a0e8f-7bc4-48f7-a18e-c905bb377b67" value="27584494.671168">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4aff0ed9-1dc8-4560-a809-c0455a5c252e">
          <kpi xsi:type="esdl:DoubleKPI" id="5e6cb285-da40-4741-87fa-adc9756fde61" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c7df41-cb18-4b03-a624-784df69645f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="718224c2-2027-4c29-9d9b-71e385013b9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9baffe69-5381-4d5d-90f2-e2354e9db77e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="210f9bf2-1711-42b5-bfd4-c15da3741bd3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="036a7eb0-9ca3-4741-a2c8-09f82ed936b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8104d404-e53c-4343-b2c7-db47b4d03002" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 452" power="3.0" id="5e0e1e5a-a7ed-4dd3-827f-b9bee6fcc2f8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98235" CRS="WGS84" lat="52.5041"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="221af9bb-3309-441d-81df-1a378b09b466">
          <profile xsi:type="esdl:SingleValue" id="b0d8d134-b556-457f-afb1-8bf38801b0f8" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14cc88ba-d86d-4942-a45a-4c053e864026">
          <kpi xsi:type="esdl:DoubleKPI" id="f888ecc9-79cb-47d6-87a9-71995ebaa02e" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42562d4-460d-4443-bb72-6e0f447e1fae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64eea473-e825-4f12-a120-0e1f5569667d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e65a2e5a-76fb-4769-b0df-6b51e08b6273" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd4d0b1-9e23-4d4c-af61-6224189a0e2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7ec089-ea78-4e47-b43d-a5606ae920e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="067c8d06-e542-4ba7-bbec-acfabc6f8e3a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 651" power="3.0" id="81b55e04-3480-4278-b3bc-588b75ebf405" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58979" CRS="WGS84" lat="52.4611"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2bafaf1c-111a-41df-8f76-2cf5b4cee2f7">
          <profile xsi:type="esdl:SingleValue" id="0bb82366-8d4a-40d4-a3b6-ffe7989659b8" value="94619738.96064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ac23efc3-4722-415f-b751-46d124debb7a">
          <kpi xsi:type="esdl:DoubleKPI" id="815ba893-2121-49dd-886b-b0fabda6386c" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e42ff1f8-003a-4c9f-b2af-293859334304" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc0ed42e-0729-4bf6-882e-47a8da3bb8d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f042cd4-8298-400b-b400-850e6c26f365" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9455976e-550b-49ee-8af0-12936f240f71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe2010e-37df-4372-9cf2-b43a56a5ef1f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb7ad20-510e-4368-81e2-ea6dc33f5a61" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 652" power="3.0" id="cb4ddaf5-474a-4bb0-9524-53e05cf1a27b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66046" CRS="WGS84" lat="52.4673"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="151e9f2e-9ea2-4e58-b62e-81738a925e76">
          <profile xsi:type="esdl:SingleValue" id="5963b52f-500d-4148-a960-c3922bd53df0" value="549.72227408256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bca54c85-870d-4e89-aaac-59933af0a4c3">
          <kpi xsi:type="esdl:DoubleKPI" id="ab296778-6399-43fe-9217-59fe85120e5c" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56938c2f-311c-4ffa-a681-fe334160f862" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1182c62a-0be4-4a63-8e21-599639f71730" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e97832-4942-4b3a-9036-d623cdb33109" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3366316-1218-480d-9bca-f40cf0259aa2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17c4e613-6346-4685-bac6-02888f9f7ea7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07de044c-9194-4bb0-b92c-1ccab81d939b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 653" power="3.0" id="0548981d-431c-4926-b092-402180b5c262" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.57975" CRS="WGS84" lat="52.4583"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9235535e-d10a-4dc8-ad18-15e390730412">
          <profile xsi:type="esdl:SingleValue" id="0be5323e-b0dc-40a4-b71f-d21ecba83873" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="36d5da11-56b0-425b-8c15-6c67628b0194">
          <kpi xsi:type="esdl:DoubleKPI" id="07909e7b-932e-4e75-83a5-4208d3211454" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa8f4be-d1b2-449f-a5f6-887fc3917b64" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7964fa-2ab5-4625-8c77-726b27bc4f5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85576e25-0693-4fda-ae80-9ef6b0dcab28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3468ff7-4444-4015-a270-e098b6469c0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf7fd15-3e43-41d2-bdf2-987e4d24ac33" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5328c68c-81f7-4ed3-88c6-29023eb63282" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 654" power="3.0" id="58bc8522-91d0-48d2-bdb8-1f65f962eb1e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58094" CRS="WGS84" lat="52.4566"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ab82ee6-092f-4b66-887e-a0c8da9c0cfe">
          <profile xsi:type="esdl:SingleValue" id="0890fc22-be11-49f6-b409-c18ca2240e6b" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="803e2cc0-8cca-4b2f-b599-94ac7df32d5e">
          <kpi xsi:type="esdl:DoubleKPI" id="02f835ee-8164-4a87-bec9-99a9dc947d14" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abac3f61-0689-4869-8f28-8365edcf2aa1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb1885d-93fe-42d8-9bfc-a9a0270f5a45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c9c5420-d088-40fd-92e6-9aa07f7ca34f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4de689a-e168-420e-b182-b588195ba9dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18e766fa-2ad6-4a63-965c-ea83a82e2682" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d15236f-2443-43f9-aa98-43cde96b419d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 655" power="3.0" id="ecc7eb4e-da81-4f0f-8a69-c1436245c4f7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58094" CRS="WGS84" lat="52.4566"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="115b3c79-aa49-4370-89e4-1812f798ccf5">
          <profile xsi:type="esdl:SingleValue" id="c6b7216f-cec0-41ee-82f3-f3d5a1f16c02" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e6db809-a18d-4ad4-acd7-fa9791fb1c22">
          <kpi xsi:type="esdl:DoubleKPI" id="b8a13a40-6d32-46d0-9e93-b7b311791a17" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72d4a9d0-05fd-4e8f-901e-4171edd686ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9318c27-2d92-4973-8ce4-5facb94fd91a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e956fd73-1c0e-4086-a3e4-4483cb0bd486" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c142a7a2-3c96-4e88-9b8f-8fd8c583c8bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11f34196-d775-4026-a7d3-e8af72594831" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad5f010f-1b1a-4209-90d2-bb05a87b6de0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 657" power="3.0" id="b329cb74-8193-414c-9065-b07a705e4fc1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.5789" CRS="WGS84" lat="52.4575"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb71f5a7-5b89-4cac-9ff1-1959ca24bff1">
          <profile xsi:type="esdl:SingleValue" id="5ba44447-d2a6-4966-8f64-4235fd7a1638" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6fd0e006-2265-4ff6-9eab-16aeff877eff">
          <kpi xsi:type="esdl:DoubleKPI" id="5ce844c4-388e-48b6-868d-a2d1b9f745a6" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772ae837-e31e-4340-a4f7-fc997c0732bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26cfae06-597d-497c-a2ea-34c9b8fc6112" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f6bf875-f61b-4749-82f1-4b362e680735" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="384cfb8a-d19d-4e09-9491-890de7d56166" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42dce0c-31ec-4599-8fbc-a13b84c873e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c48c5814-6aad-4965-8113-ae2650933bd3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 680" power="3.0" id="8a50bfd0-ee7b-42f8-b423-3b45b88ef8ee" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03052" CRS="WGS84" lat="52.453"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cca53570-08d7-4ad7-8062-c7a6c5b96b34">
          <profile xsi:type="esdl:SingleValue" id="534d67b8-e65f-49f0-852f-4731452f8a9f" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9653cbef-99ef-425d-9d89-8c4c7a3e52ae">
          <kpi xsi:type="esdl:DoubleKPI" id="5fbdd839-4793-430f-bab7-3565568e5490" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="053ae0bd-82bb-4658-a8f1-c12063c2a142" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0a2016-d2d6-455d-9687-d8e0c4038b05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="492589a9-fa08-40e9-b21f-2a71ff86e7bb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b4177d-77e6-482c-90d8-c348e2860a42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4af8b88b-9430-4150-90a1-084c2c9b3304" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b445812-bf7a-4d1e-8b17-8dfbe5090a85" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 681" power="3.0" id="917150b4-3e1d-4351-aaa9-770dc5fdfd62" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02871" CRS="WGS84" lat="52.4494"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8bc83c5-dd7c-4234-abf7-f0ea9ccbcc9f">
          <profile xsi:type="esdl:SingleValue" id="9d4919d4-f12f-40d2-8c53-ecf85ed8df76" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b37184d7-55f5-487d-a543-7816be79c91c">
          <kpi xsi:type="esdl:DoubleKPI" id="e7a8a5ef-b222-4f4d-8f67-51f4f60fb3ac" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b30ff301-e66d-454a-82a8-9f2014977915" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e9f5f45-dd9d-4ae4-a599-71c2993d656d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff66550a-ad46-4977-a383-7593b9828011" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15625bf1-b65f-4fc0-a958-d83726389007" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e350dac1-6b8f-4db1-9803-d913991a3df4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d97bb55-aadd-4cb8-81f5-0e5f6055bd5c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 702" power="3.0" id="1144c709-ab8d-4cab-b550-defcb949c85a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04706" CRS="WGS84" lat="52.2574"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7aa989af-0cf8-464e-b7c0-5ebf17d9e5e4">
          <profile xsi:type="esdl:SingleValue" id="78271a86-6595-4b65-8fcf-5b42c2466be5" value="9278133.0685056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="86724d8d-b52b-41d5-8642-7394ed258d15">
          <kpi xsi:type="esdl:DoubleKPI" id="34444767-92a9-4e74-b816-2e6f92040f24" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e082907a-d082-4397-bee7-4d1393663df3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15dc8419-5b17-44a7-8b3e-d3bda41fe555" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58f6bc9-88db-4290-a2e1-2a7381c81f35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67ff5bca-bd7e-4dd6-bc7e-144128e1f521" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3e09ad-ef39-4afe-8f11-ed952dbf2487" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9e970e-778f-47f3-9366-442c2fbc52a9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 703" power="3.0" id="2c5febd2-6d36-4a2a-bb9a-282cc59801a0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.11294" CRS="WGS84" lat="52.2401"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="561bcba4-beac-4bd3-baa1-ccb76255afb9">
          <profile xsi:type="esdl:SingleValue" id="75b0d367-2a1e-4d5b-9118-549cd88a7aa7" value="6972496.978636799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5e0101f-778b-4c22-a753-7cfa743820b8">
          <kpi xsi:type="esdl:DoubleKPI" id="cc32bc26-1681-4dc9-8513-b830722fb309" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec1d9544-63be-4f49-9ef1-e60681dddebd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cb1466-1866-441b-ae4d-aa23f6dce8b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cf2817-d7de-40af-ba08-29f7a34bb60d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb1f081-1eb2-4a9e-81cc-81baa2bcc863" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9385b635-8be8-4d2c-b037-f303d9ec35ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9288cd-ab66-4c46-93dd-d76f693c2c7a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 718" power="3.0" id="3b03fff7-a34b-40a9-864d-b1c79c4d7764" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84251" CRS="WGS84" lat="52.4509"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2cd0ec79-9082-497b-a4e4-faf30361d5e6">
          <profile xsi:type="esdl:SingleValue" id="63df4c1e-a7c0-4f5d-a163-ce98e5a08cdf" value="42405546.295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fc28783d-8db0-4b07-b7a4-0b18d3fe0dc1">
          <kpi xsi:type="esdl:DoubleKPI" id="11158d64-79ca-4880-9c3d-243b8e1b10e1" value="0.448223684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870d48a8-8482-44e1-9375-3621116cc6e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa3f07c9-32aa-43c8-b7a8-2157413cf74f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5132865c-630b-4f47-9d70-8102b59b6069" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da8116df-1980-4064-8b73-2fe6c883af4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0891181c-2563-4fe0-837f-a213d97f0a5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7035acc8-f184-46df-b2dc-cd593a5bb90a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 720" power="3.0" id="1e87cf0b-a8ab-4ff2-bbda-1e17783f4298" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81598" CRS="WGS84" lat="52.4631"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ee4f75f-0a85-4b03-b52c-febc0acc2459">
          <profile xsi:type="esdl:SingleValue" id="eb24e26e-3676-4e7f-81d5-57008b8cacdf" value="6009286.0431744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a9aad488-785e-4f24-9b6e-789f091ec96d">
          <kpi xsi:type="esdl:DoubleKPI" id="8686840a-c9ba-464f-881b-a88726488ae8" value="0.0635177368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7544ed-ed62-4177-8a0d-7e004dc41ded" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2616244-a219-4631-909a-22ddcbd63306" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b55f74d1-e3b0-4946-9245-c6e217c22f8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6655f2-ff9b-4e42-be65-a532f828ca1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0b5380-c483-4071-851a-595dec5c7df2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9c0bfe-dd8c-4f4a-bd25-c864062d2d5e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 721" power="3.0" id="1f2fe62e-87bc-4947-b2cc-5a9d68d74375" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78392" CRS="WGS84" lat="52.4955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4deaf24-b376-4d47-86d5-33d072926e86">
          <profile xsi:type="esdl:SingleValue" id="9da84f1f-eee1-4030-bcbf-480e5e5e9aa2" value="34829221.855680004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78271e46-6c3e-4d6c-b39d-885326958645">
          <kpi xsi:type="esdl:DoubleKPI" id="e382fa0b-30dd-4166-b3ea-107eaa65328b" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5fc05e-e1c2-4afc-8e93-561dbe93554f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31699334-516e-4714-b063-c8a173b0e084" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb10824-4ae0-45a4-a133-21dede9c6924" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2555d6-2d4b-4219-bcb8-4018e91d66a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00bbc899-4a63-43df-968b-946b6e0f864e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958415dc-df3f-493f-81a3-ef49b1d54714" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 722" power="3.0" id="8a59fc51-963e-408f-8e2d-f0d82b7c7843" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8057" CRS="WGS84" lat="52.4406"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3fada84a-d0d5-46b5-affc-d94132ad2f0f">
          <profile xsi:type="esdl:SingleValue" id="00228269-b41c-40c6-b268-f61c035f62af" value="11293043.239872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0fb2dfd9-0e58-426c-9da6-9292c339d5ca">
          <kpi xsi:type="esdl:DoubleKPI" id="50799a79-2121-4778-9a7f-c2d39a87db34" value="0.119366684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ca1862-bb71-41d0-b91e-bbf9c1264f25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c234b7-7bab-4c77-aac5-08f98e798326" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f9607e-07c6-4542-b838-df25b6f48d9a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81f47360-040b-4cbd-b273-5dad4c89414e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9481b874-3e93-4187-a318-bb10229472a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fbec71-b3ca-4048-9c76-d697108d1cb0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 723" power="3.0" id="ffbd0af3-f1de-4d59-add1-6868c8924796" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85371" CRS="WGS84" lat="52.4191"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8bffb49f-fff5-42e3-af28-0bc39c4108e6">
          <profile xsi:type="esdl:SingleValue" id="c3bd8daa-d81d-4431-9e51-4a7500c77486" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="46a41960-55d9-4f31-94eb-59d3d18ee1b2">
          <kpi xsi:type="esdl:DoubleKPI" id="ed2613f0-912a-46f7-b89b-bb4d08f703c4" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24bc7b4e-3c49-4f9d-81c1-5b5001df7128" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c55f7d-377f-400c-9fe8-2b7e9d984b2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5ae64e-096b-415d-aa47-8284d108e598" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4e85f1-beef-4615-91bf-3e3b64766df2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec82fff-aa94-419e-a0da-0ca1630fb6da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1516293b-2971-43a5-84c6-a743174ff61e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend slachthuis 724" power="3.0" id="287214cf-c3cd-4c65-8a0e-d373cf9cde1a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85371" CRS="WGS84" lat="52.4191"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8258857e-07e3-4afd-9caa-f04bd933569c">
          <profile xsi:type="esdl:SingleValue" id="b341c37c-4759-4146-961b-bf483b4bed8b" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="44aceeef-2017-4d82-ab8d-c33c2daef780">
          <kpi xsi:type="esdl:DoubleKPI" id="11fddc68-7472-48a3-8d77-3a0533cbebaa" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29014bab-dfaa-4363-bb29-b909559b1ce1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5423ef9f-2875-461b-8092-84491297770f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ba4a4b-b47e-4c16-9912-674dd5cd9c7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae5eba2e-1170-4a62-99b6-19a36092c1a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42dc33c0-eaac-41ed-bdbc-7f312765e966" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa83d8aa-26f4-4625-b0f7-a0925d9a90fb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="yakhlaf vof" power="3.0" id="99b7395d-f1b1-4711-ad40-6ea4301bce86" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81682" CRS="WGS84" lat="52.4298"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7a2e527-a35d-4a54-b200-b70116e47ad3">
          <profile xsi:type="esdl:SingleValue" id="b34977b0-66a3-4b45-aeb9-10958de66cea" value="2275542.4865904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="817e77e0-2f42-41b8-bfa9-9bfee769a88a">
          <kpi xsi:type="esdl:DoubleKPI" id="45cf4647-d4cf-4f76-a114-7c91a0574cfe" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf02296-f41e-458d-b137-6956d7599736" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29ed579c-e942-488f-88a7-fb82d267259f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d42b132-ae1e-4392-bdf5-233a58958a76" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba2029b9-c724-464c-9d3e-c59145df35ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1badbbfc-cb8a-47e0-85e8-201675d9c76f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf2666f-c5cb-4c70-808d-3f0b68b0e649" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   aalsmeer" power="0.60474537" id="46aaab5f-6914-45df-82e9-3cc97d9fe5f4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7768" CRS="WGS84" lat="52.2666"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="772f5aed-3f04-4a1d-a0de-effcbe0fa19e">
          <profile xsi:type="esdl:SingleValue" id="3e8b3c9b-5938-4a47-a097-1224ae38683c" value="1799367.7620346195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c92e38f8-9a8b-47a7-8ebf-750cfd3d6543">
          <kpi xsi:type="esdl:DoubleKPI" id="3dfaa04a-f24d-4f3c-b7aa-bc42f8f8f35b" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b93299c8-fb2e-4d8e-972d-f515eb1c2ab4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="181a1d37-fe91-4d19-93fc-5fc1fa6f7dbe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94850073-e009-49e7-81a5-ea308119287c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67d22cd7-c338-4fe6-952e-aef16ed9c102" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32f409de-f929-4adf-a634-191b28bc6174" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="422a9bc0-d554-4c31-9998-7ce7b4ab575c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   amstelveen" power="4.60380556" id="943b06cf-3dc8-44f1-845f-0b069b975550" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89242" CRS="WGS84" lat="52.312"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74827299-0ea0-4326-bc0b-82d1fdf9b93d">
          <profile xsi:type="esdl:SingleValue" id="87a4ea2a-3149-43c9-99a3-4551b6ce8af8" value="191108.15954256887">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8687d7f0-3199-410e-8b49-e200671828bc">
          <kpi xsi:type="esdl:DoubleKPI" id="2af1ea3f-6a42-444b-9c51-38294991d798" value="0.00131630233" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f20ccce9-c815-498f-893f-db9bb992bcfb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02419b45-80c0-4db6-ad41-84c8e4e7b49c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac696007-54cf-4565-8b4f-262bc105773c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c215c1-4f5b-4eb9-8fcf-39aab79aecb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b90b3f7-ab2e-44cf-9cbf-1bd8bd9069f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e8b7ac-4866-44a7-aa7a-3a39a5f02bdb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   amsterdam west" power="34.7056111" id="4d70f408-9f23-4801-bc5b-e6210647ea3b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79427" CRS="WGS84" lat="52.3983"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e499f530-8d68-45f4-82fd-f6efbd9ac608">
          <profile xsi:type="esdl:SingleValue" id="fb23f731-3966-4e71-ba7f-66eca604b2e9" value="2295842.37942727">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cfd22a2b-5866-46ae-ad8b-d735661bfab2">
          <kpi xsi:type="esdl:DoubleKPI" id="070ed197-16d9-4736-9dca-03c8e439d0a9" value="0.00209766323" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1734505-2c3b-451b-92b8-ff474a531f18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126f72a8-b414-4f15-b689-ca7efc79ae5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f06b87a-1c7b-4443-ac5b-ebd9624d4c13" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7867051f-49f1-4574-98a1-73cbab66803f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9490025-08ca-41ce-8f1b-f6a88e9d50c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28b06ece-c32c-4a52-9dfb-40b936bee025" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   westpoort" power="9.9275" id="39444421-bbab-42b8-a49b-406538a29627" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80063" CRS="WGS84" lat="52.4147"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fcfc0ac4-41c3-49e2-97e4-23ea06eac258">
          <profile xsi:type="esdl:SingleValue" id="0bc928ec-48a2-4299-ab8b-df8156debc55" value="1021208.7105886644">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="04b33fe5-f075-4064-99cb-68000886f781">
          <kpi xsi:type="esdl:DoubleKPI" id="febce8f0-dcca-406f-9325-fee740bd2e2d" value="0.00326188021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd7c45a-f014-4488-ab53-fd4a08aa9f8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d253dfb5-6f65-4d61-b493-cce3258ca434" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="907cbe85-133d-429a-ac56-2df5d7fd62cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ace5e206-d7d6-40ae-af15-6bb66c77a4df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02f359f1-16ab-4d8a-a60c-1cc5f7c3ad11" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f75111-f9c0-44ff-8a48-bea96ca67d4a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   blaricum" power="2.23513889" id="17848b7c-3c19-4fad-ac95-b24df4752c9c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24627" CRS="WGS84" lat="52.2643"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="200e060b-3da3-4625-bd1a-bcbe8443bfc9">
          <profile xsi:type="esdl:SingleValue" id="e3361f59-99d3-4d0a-81ea-670929806fc6" value="2219321.7294050795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13f6e2d3-62d1-4189-b80e-f98ebfe35490">
          <kpi xsi:type="esdl:DoubleKPI" id="a18e37b5-fba6-4534-b64b-6ac53ea45521" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c672b214-56b6-46fb-96c3-2d6937798667" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630298e1-eb65-41c1-997e-48298bbb429a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c16e1a6-b352-4822-bbb6-789610e98939" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb99865-6d34-49cf-8ceb-901e5dfdf79b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca513cf-8343-4841-8e85-06d83ab3d0ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2880cc1b-9c42-4329-adad-d5118e010663" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   oosthuizen" power="0.383166667" id="448f05d8-bf16-42d6-8739-fe574a783215" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98899" CRS="WGS84" lat="52.584"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acd30803-0ca1-46f6-a1b6-33c69f35846f">
          <profile xsi:type="esdl:SingleValue" id="2dca1761-418f-480e-9415-9de4abe4c9b1" value="5257401.419716619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7f0dc34b-9fa3-4ced-b7d4-83e2dac4a1df">
          <kpi xsi:type="esdl:DoubleKPI" id="7d2c75a6-0bed-40c3-9001-911e0ca7387f" value="0.435087704" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdf3c8c-7022-4472-a5c8-6254f722de9c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa4e8fa-3f0c-412b-8237-94c7211f088a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4300ec1-e56d-4283-ae83-88aaf3a36ef4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e34dd7e-e9fb-4036-a2e3-4b22bfe6b57a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dec4227-a1f7-41d4-9842-a3fb4584c657" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b6d1dd-1426-49d7-bfc2-8b1f10d9059e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   haarlem schalkwijk" power="1.93518518" id="7f1abfe5-e58d-4c5f-9061-f0b71964cf73" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67165" CRS="WGS84" lat="52.3681"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d41ab5b4-dc61-496e-9e49-27d44f2c7166">
          <profile xsi:type="esdl:SingleValue" id="bd33fe20-6dfc-4013-88b1-30ac140385ed" value="12424076.911198609">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="667bccdb-b83f-42a8-a204-3cb770877b09">
          <kpi xsi:type="esdl:DoubleKPI" id="9b9ef313-92c5-4c77-8673-c31b59969af8" value="0.203579946" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f1062b0-1727-47bc-be51-304cc56da766" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f52cb9b-be2c-43d2-92e2-e5cd99b91a91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf727811-7622-4e05-9c42-a96f01c790fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41e8cb0-d6ea-449e-8c75-d209a0d607cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31cd0be6-2334-427e-aa81-a4466e7954b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a92052-cdbf-42bd-83ae-de9f8ea233ac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   haarlem waarderpolder" power="6.0474537" id="79812231-fbc8-4331-aa59-90ddb2233791" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66549" CRS="WGS84" lat="52.3973"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6be823f4-4410-4bc9-9fc8-47acd585108b">
          <profile xsi:type="esdl:SingleValue" id="765352fb-4e5f-4d86-96ae-481cf454472d" value="1330113.78975551">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bac88c68-f7af-42df-886a-0d3b2ef0257a">
          <kpi xsi:type="esdl:DoubleKPI" id="92330270-4007-413e-9b7e-0c438cccad47" value="0.00697444473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d5199ba-31ee-4177-9113-0a8583790c5c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b4dd6d-49aa-4303-bd78-47e71bc1d034" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="319ac4af-c0c5-41ab-8380-dd4d1de5506a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf11609-b640-4f9b-b6d4-cba113ee3ef5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a8e47f-79ce-4d10-ab02-a58560f644b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b63d740-d46b-451e-9a98-456945b5668a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   rijsenhout" power="1.26996528" id="1aa70afb-41be-4273-ba88-89449ce36a42" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.72372" CRS="WGS84" lat="52.2718"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50ea49f6-2c7b-4d38-b10f-bbbe55917b81">
          <profile xsi:type="esdl:SingleValue" id="2d0251fe-a603-4ca2-bae5-80fb1e6425d9" value="81636.74523419411">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f38f125b-52e8-4bd5-8581-ea6f2b4e4fb5">
          <kpi xsi:type="esdl:DoubleKPI" id="a8e16ce5-bb83-4bbe-b343-c586a33de90b" value="0.00203838975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9316f1c3-582e-49cc-bf3e-6e13cdc410d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e6e8d6-b525-4b09-9393-2492a6ed75c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c529d1-3b16-4f98-afc1-9e53f02983f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96c66bc8-91e3-46cb-af31-d6f861f15de2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3150e6d-ebf5-480e-81c2-c0ce4f925233" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0aeb331-571d-4f3f-a710-3bd3cd5faec0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   zwaanshoek" power="2.90277778" id="71cf2b53-f05a-475f-a469-064763a1ca08" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60503" CRS="WGS84" lat="52.3021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1afa900-da03-44f2-b3c9-aa68164151b5">
          <profile xsi:type="esdl:SingleValue" id="1c343ed3-c7e1-48d0-bc76-5b2f44eab014" value="3602113.742362199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2abe98b2-e9ae-47c6-9392-9664dd1a8195">
          <kpi xsi:type="esdl:DoubleKPI" id="da4aa325-01b7-4e82-8dd7-49c6e3b75749" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0d2f0f-fd39-44d0-936e-1edb516bcb31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11832a02-727a-47b2-8a30-72ebdd21932d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91b796c8-a21b-4d0d-b748-835986b46fe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73db39d1-8a46-400c-b40b-206aa3339f03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76366fd6-2a9e-4a32-9768-c1a62e8f652e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8daa539-c8eb-4542-871c-1f66126b40be" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   heemstede" power="1.33043982" id="aded24f5-668d-48a2-a7a2-e3299077b35a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63343" CRS="WGS84" lat="52.3419"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb744f90-e84a-49a8-b844-774f662aab5a">
          <profile xsi:type="esdl:SingleValue" id="c77119a4-f177-4d19-95a0-c802948a1ec1" value="13622416.98884803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aa4cd289-620b-416b-b32a-b6fe471d1100">
          <kpi xsi:type="esdl:DoubleKPI" id="54e5c5f4-d4b3-442d-9ff8-2a09651f24e5" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48d5649e-3375-4558-9c2e-6ec7e5837df8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="722ab319-a355-422a-9d26-0882ce8c1345" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ed8de2-d570-4bc6-96ba-66e8fe5ebbc7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2a9396-90f4-4451-8bd8-cba756b46bf4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52f9aee4-30fa-43a4-83a5-c363de6b8f17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="259f2cda-2aff-43d6-ba67-31cd9165583d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   hilversum" power="4.6" id="dc77f465-1077-4505-9480-f00661bba127" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.20324" CRS="WGS84" lat="52.2231"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1554f10-7bb4-4411-943d-6498f8089252">
          <profile xsi:type="esdl:SingleValue" id="05a46fda-ba75-4c0f-882d-41829b25088b" value="36469606.441824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="16fccabe-607c-4a8c-a123-c99895832eaf">
          <kpi xsi:type="esdl:DoubleKPI" id="abc729d9-ae00-4b00-bbf1-f922b2c5c978" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad66b12-901e-4477-9012-dc7583938f6f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a27362de-d8b4-48d7-b950-9c48c32d94ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="898eb0b4-8284-46b6-9e2b-36c00964d77d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b574ca3-cfca-4ec6-9edb-f9381e624d8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b17302a-a2df-4209-bd8c-1ebf798e0e21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e04d96e3-f91d-4577-8395-7562fa3ef71e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   huizen" power="1.59652778" id="6e04c12f-2094-4dc0-a77e-2d8ea4047743" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24044" CRS="WGS84" lat="52.3086"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34db3dcf-7fe8-4d75-bb0f-e5b6fa0e23ac">
          <profile xsi:type="esdl:SingleValue" id="1e3170ab-efc7-4484-adf7-e3bb75a0ec37" value="2869676.4867041805">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="59b1a5a5-0613-4056-bf81-cfb1b036abf5">
          <kpi xsi:type="esdl:DoubleKPI" id="38b07d6a-9eb6-456a-8967-0f6823187a9d" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac7b5b0d-a31e-4978-845e-f430073c2ff9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57df3944-7ad2-41af-b37b-4cb94733dca9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70d4fd6-1135-43ee-9475-73ad17d2edf3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce9159b6-2fad-42d6-abf7-e47aa1c38f8d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a09c2708-ffb4-4c68-a68d-913870e0cf0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12252477-6d50-4644-b5f4-1d19c58641aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   uithoorn" power="1.50363889" id="93a901dc-c418-4953-a62e-4193f9925491" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82966" CRS="WGS84" lat="52.24"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0d338cd-71c4-4a7f-a288-d649168b3865">
          <profile xsi:type="esdl:SingleValue" id="9fafd32d-1ad3-4fbc-8485-755b8e59d9ae" value="5365493.557816329">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a2df67af-7672-4c60-abd0-07745ebf04f5">
          <kpi xsi:type="esdl:DoubleKPI" id="c4f22ad4-300d-42d2-b8db-1aafb78edc87" value="0.113151293" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ae58b2-9eae-4281-85e3-c298702a9977" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d0b6a06-e97d-46e6-9b6d-07bcbd170892" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70a5a72c-d9c3-43a3-8f37-a2f299ff04ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f23d06-08a9-43f1-9e9c-eabf806b8c30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f43e54c-eab4-49f8-a6a1-cbd39ae5a65f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d993f2-d544-409a-a2d0-6307e03d39ae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   velsen" power="6.44416667" id="28a6a2d5-5e13-4939-a285-ed12f36969ed" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66034" CRS="WGS84" lat="52.4589"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef5c09c0-5860-40e2-9a8d-fc61a8eb732b">
          <profile xsi:type="esdl:SingleValue" id="51c421e0-abfd-4c46-a1f2-575df59f18bb" value="7329475.959231064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a6a2336a-e2f5-4457-82d7-544e5aa369c7">
          <kpi xsi:type="esdl:DoubleKPI" id="675183a0-0bb3-4fea-843e-87606847404b" value="0.0360661308" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab6bd27c-d570-4b82-b3ee-a2f8f2bd3f12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83e77f88-ccd4-4062-b85b-ed635ff896bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cbc9b72-ba14-4257-8b09-da29ecc35a6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045c1424-8473-4ba8-ac54-04e67241f2b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b79444c6-e0bc-41a2-a9a4-e0fa878fa634" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f259b859-c38d-4f74-b59b-8bf3ce569abe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   katwoude" power="5.66041667" id="d187bf56-5557-4200-83d0-58c8aff9bfc4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03159" CRS="WGS84" lat="52.4849"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4634ae2-4f15-44e1-a312-a94b06f3256e">
          <profile xsi:type="esdl:SingleValue" id="93804b15-e21c-4d1d-9c3f-a7ad84b98f2a" value="167580.64412353688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99fcbed1-9100-43b3-b337-bb35bfd2e54d">
          <kpi xsi:type="esdl:DoubleKPI" id="a6d5a75e-1b84-4f8f-8455-35ec5f5e94af" value="0.000938790848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28c07221-7859-4e7a-b693-51ed6e6ed782" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcbcb275-1bf4-456d-a215-d789e8c1ee85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29b18a47-b25a-43a3-a067-0f56cca060b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1dc6a1-1e9f-4d6f-bbdd-18c45324cc56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24845c54-b085-40d4-a135-3f651d10db65" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24f33d02-b982-4272-8a39-299a46f9d02f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rwzi   horstermeer" power="4.51672222" id="8a99a473-e51e-4b1f-8b4e-d98b3c3d0b2c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.09268" CRS="WGS84" lat="52.256"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d027fd82-96b3-4f08-a201-57f82fcd6df6">
          <profile xsi:type="esdl:SingleValue" id="ccec6f84-2429-4123-9d37-a2d0db1ef195" value="670372.3710840611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="235cfb0c-0f1d-47f0-bd11-2ceeb51b7590">
          <kpi xsi:type="esdl:DoubleKPI" id="0dcc233c-df02-474e-b93b-7782cfa33424" value="0.00470637055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c07a9765-566e-431a-ba12-3f7c311be995" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3e578a-8e89-4df0-a7ef-9a2a5f40da98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="559f0ae4-9275-4ac5-a0d5-fd2c8892760c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb97f5d-08ec-4842-afd7-9ec612ae07f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358f8bb6-246e-451c-95d5-cc285f35fda7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c24cc146-4d28-435a-ba35-938e6b9b9c8a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="forbo flooring bv" power="24.0" id="5f12c9e4-2fc4-4dc7-90fc-c9b41531323c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76691" CRS="WGS84" lat="52.4882"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7cae64e-9ffb-485b-b198-0054c41ac5ed">
          <profile xsi:type="esdl:SingleValue" id="4b4c1b68-a7fe-4ad4-92f6-6bc8d2346328" value="6678072.485256961">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e08bbdb5-a0e6-4821-9bff-5ad481ee8812">
          <kpi xsi:type="esdl:DoubleKPI" id="92065220-3ad3-46cb-a72a-879a8d30d45e" value="0.00882334539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31e3928f-1a31-437d-aded-5c7895839e28" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15edc1a2-90cf-473d-8d04-2d18a7137ce7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28a6fd3-416b-43d4-a58b-ccd37c363ef2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="357f7dea-87c1-4f23-8071-1c56eb641289" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4b372d-723e-435a-9d7d-4d170393b7b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbfd7830-b61b-42eb-afb7-beb3deff1848" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="freshport bv" power="2.0" id="bc2861d7-0bcc-4cdc-a9de-cb0870b908a1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74132" CRS="WGS84" lat="52.2955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3e77b4c-c25e-42b8-b5c4-efbb564f7578">
          <profile xsi:type="esdl:SingleValue" id="7b414a60-ea56-4641-89e7-241ca536ee1b" value="188737.9804656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c007c50b-4910-4443-a8a1-545da26ca160">
          <kpi xsi:type="esdl:DoubleKPI" id="316b6c04-5f0e-4cff-b2fb-3310d7c8c193" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c293a6d3-f352-4675-93ae-7050cddf37b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b071afcf-d711-4e1f-94ef-b8e3003d7662" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e60c9c04-07ae-4b4e-824c-ea0acf552767" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5577f80b-1dc6-4401-b55e-799d448984eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42fbfa8b-06f0-49be-a627-c9a971c3d16b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="966fba23-8b57-4e6b-8e8a-0cfb0d0c22e9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="frigo nieuw vennep bv" power="2.0" id="135a8327-433c-40f6-8916-dec2ba8ac356" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58951" CRS="WGS84" lat="52.263"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce82afed-b4b8-4546-878e-c13680d37e0f">
          <profile xsi:type="esdl:SingleValue" id="c91fdd97-bb14-446d-a8e2-aea61ae4730a" value="2629953.0202752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0e9da1e6-4acb-4350-9264-eed8257c7c7e">
          <kpi xsi:type="esdl:DoubleKPI" id="ea413520-ecab-46b0-bdcd-c7a9dfc9b087" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25eb3017-e344-4e82-aede-98e287528d14" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a86f215d-bdd4-47f8-b01c-5501018e56ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbdc672-cb8e-4612-a845-aa8f38efed7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="886eb374-0312-42bb-b0ad-3522503693a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0dea723-4548-4c66-aa5a-9e4d6ff40229" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52c95caf-9516-4249-93b3-44f8796cc920" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="daalimpex velsen b v " power="2.0" id="864df379-1c90-4e2b-b5f2-732103d2e258" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66352" CRS="WGS84" lat="52.4652"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="efbd1853-5931-4a68-a605-33473555799e">
          <profile xsi:type="esdl:SingleValue" id="b71a04fe-128e-4f2d-853d-c7eb143a8f8e" value="366.48151605504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1388c99c-da55-436a-962a-6f0a531b5745">
          <kpi xsi:type="esdl:DoubleKPI" id="e68a5e4f-eaa1-4945-b60f-51b2a839e274" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5582847a-2472-4290-a193-6e1d87b64110" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d14d13-b0cf-4756-a4f2-49f37988e7b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92111d25-5d04-427f-b627-01672f346e83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78543004-b7c2-409e-8f72-388909a92095" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04a89fd2-06a6-4629-8301-b8725b957a7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef95e8f6-f27d-4db7-992c-e92e2ca87031" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="j  kloos holland bv   van maanen" power="2.0" id="d7c1ce7b-b7ea-4642-98ae-a1286bda17fe" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4603"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6491fb1-dfb4-4934-8c4f-f482ab3371d8">
          <profile xsi:type="esdl:SingleValue" id="0ed28c9c-a0e8-47fb-8568-07dbe554e51f" value="63079825.97376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b0b21c97-ff86-41e7-bf7b-79e07259122b">
          <kpi xsi:type="esdl:DoubleKPI" id="2590f9f2-a226-454e-b45d-d818d1878217" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c14189d-da27-4eb7-a08e-7d7600472343" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b2f4db-d78b-424a-a02a-931fcf700a4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c562d3-4da9-4b8a-9f53-6a00fbd99e64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="161e7a8b-b495-4aaa-bec6-f30452212a6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4e0da6-10fb-482d-8f5a-91c8830e8f39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b24b1f2-27cb-4d79-a485-2701c102cef5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vriescentrum vink beverwijk bv" power="2.0" id="14e99d04-53df-4c04-9210-eed225e3beab" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66589" CRS="WGS84" lat="52.4729"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0eba5caa-d77b-4cde-9f2f-faf7b52af54c">
          <profile xsi:type="esdl:SingleValue" id="b860c5c0-3eff-4375-877c-8e1814444d10" value="3702138.5148192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a11db08-96a2-4444-9090-25606a58bd39">
          <kpi xsi:type="esdl:DoubleKPI" id="4e6dbb7b-d5c7-48f8-a51e-a4aef5bade2b" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c81a794-b9b3-465c-9b22-ebfda59617cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a01ad694-ce90-42cc-8f20-24206c5e10f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="671965b9-8a67-4fa6-bd27-abd4a7929f9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ff5631-c793-429d-a2ae-c8570433ffd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a874d97-84ec-4f6f-ac1a-7ba57b88c6a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb60a6f1-1621-49b0-bb07-677db268867b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albert heijn bv" power="2.0" id="7e431f26-da0e-43ab-968e-f98728978580" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80442" CRS="WGS84" lat="52.427"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a56273c5-4d1f-437d-b1f7-176df7dcf6a8">
          <profile xsi:type="esdl:SingleValue" id="fab4933e-e2c2-4136-93de-5ee747b27161" value="1517028.3243936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3001eed6-efb8-4d39-98ce-81f4f07d0bef">
          <kpi xsi:type="esdl:DoubleKPI" id="e92e32e8-7732-4b8d-9108-3e50f4fa260b" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b1ae30-cc4d-42d9-a79e-842c7c61b866" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4266f025-f8e1-44bb-bf01-c217175ac191" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cbbf2f2-c7f8-4832-8084-d6146cfd17f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c84b87b-1738-43ef-9d48-98ea24ff2e27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="776e4e99-f05a-4d50-9d28-60b5f45a7802" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d1f2a9-524b-49f4-aca9-adc0c955614f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_764" power="1.0" id="13f171eb-4415-4109-933c-3d645a7094e4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68573" CRS="WGS84" lat="52.3005"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60d1237b-04f6-4e7e-8422-c29aac06f94e">
          <profile xsi:type="esdl:SingleValue" id="2a6520d4-9059-4160-b1a0-704e96a8257a" value="31545238.155840002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c633b472-2630-4098-9085-951f89a2cc55">
          <kpi xsi:type="esdl:DoubleKPI" id="9238390f-0423-4f7e-ae2a-c32bd50e9329" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0150cc9-4a93-4cb2-a324-cff329f79027" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4bf4fd-b0c3-416f-a2c6-8266f8f3000d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35548e1a-9105-434a-b268-af30f2681ea3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c75b07ff-3b4c-4439-b0e1-e72f36cdb710" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1434f6d-55cf-4864-a440-690daaad1d50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7b206a-b086-40a8-93fc-2d6dd6c3c0d5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_771" power="1.0" id="92f197dd-444e-4be8-aa09-c9e439a9ef19" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59645" CRS="WGS84" lat="52.2918"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0e665cb-f19c-40a8-b1f7-dff278bf400c">
          <profile xsi:type="esdl:SingleValue" id="f6391ee7-2854-4877-9378-e325af381333" value="1240919.5657968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26cd63fc-9dbc-4936-8d19-c78a1224422e">
          <kpi xsi:type="esdl:DoubleKPI" id="38c41efe-4f54-4c15-95d3-ac1ef0497d08" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f70cf26-095a-434c-93b1-ee837ad4bb4a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cefab02-cf67-4fdd-b680-9edc5241a89b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef50b2a-c4b8-41a1-9c61-48a955b8ffbc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f9847a-a287-4621-b72b-6fe2483c623d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1bfba7-0b5d-4678-b895-6474dc14d5ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="556c4815-7b83-4ce7-acc2-1980d7f8a09e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_802" power="1.0" id="da50e096-99a8-43f1-a9bc-23a0260ffce8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.56912" CRS="WGS84" lat="52.2638"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c79b2dc-7e4e-4bc8-ae6d-6f4933911e68">
          <profile xsi:type="esdl:SingleValue" id="d649e8fa-7abf-46ef-a051-4ec1c8c49182" value="1314976.5101376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b911b5b8-a823-4b14-8de7-a8134005e86d">
          <kpi xsi:type="esdl:DoubleKPI" id="da4c8e04-e8b7-409f-8acd-33848e7c7724" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aab1e88a-b0cd-4b2b-a412-9249d012b9cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5274755-a1a4-43eb-b0e0-04c7b35884ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3242c300-78dc-4c8f-a00c-bc6c6e56ba73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d427c99d-34eb-4714-845a-6097958de517" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21481c01-b9fb-48d9-98f4-37483010beb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b206b5-36e9-42cd-945a-032caa52a9bc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_635" power="2.0" id="10721821-6444-447a-9212-a91825a9ae59" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02404" CRS="WGS84" lat="52.5222"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67702c56-a6d6-49a7-82a7-0e56a708063c">
          <profile xsi:type="esdl:SingleValue" id="6ea398c5-3e24-4383-9f11-c7816f557245" value="549697.37704128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bfc76fa5-1d44-4ccc-ab8d-400053363d8b">
          <kpi xsi:type="esdl:DoubleKPI" id="fda9cde4-d5c7-4e54-8d8f-dd80eda147d6" value="0.00871539474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9884127d-3420-4c3b-9cab-76d63cae5268" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69e44a2a-dd61-4cdf-8cef-ea4f6b5af946" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f801124b-4bcc-4fbf-a598-519e627c3bed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f52dba8a-0567-4b7e-89a0-306bb21c353c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93725946-34ae-4df9-888c-8620e0a07393" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a74789a-b5c8-41f5-9c75-354c2430d90f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_639" power="2.0" id="51354df3-dd9f-4ed2-bba0-2d3104166cd8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98726" CRS="WGS84" lat="52.5158"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed453b30-23ad-448e-b66b-e1f7cb29035b">
          <profile xsi:type="esdl:SingleValue" id="79839d04-e685-44d0-9fc3-06db3bbc4bb1" value="19013373.733536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d5917250-fd70-42a8-b277-162f94afdba6">
          <kpi xsi:type="esdl:DoubleKPI" id="2664e950-599e-4087-9fa4-3717b5105f62" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="576bee3f-9f3e-4e8d-90ee-5542525926f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df4bc56b-c844-40e4-ab68-37abd0525a80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62108537-f110-4c49-b914-75efc226d756" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f62bd13a-6c7c-4562-9525-09e9d7330e74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af533baa-1683-481a-9b37-9aaf8a873763" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a9af66-1ba3-4b03-b0e9-a5101ba0df0d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_647" power="2.0" id="68876238-9f5e-4d76-a47c-37771936ea32" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7929" CRS="WGS84" lat="52.5087"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="429c91bf-9064-466f-8300-1b373a30ded3">
          <profile xsi:type="esdl:SingleValue" id="7a79ac2c-1f8a-43a9-bdf9-0a61dbffbcd6" value="645774.2898624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="74ee2bfb-3e5d-495d-a4b9-a3b0a23b0e9c">
          <kpi xsi:type="esdl:DoubleKPI" id="ccb9d00b-cd7e-40c0-96c6-3e10f7be4824" value="0.0102386842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b552ab4-2051-4d8d-b2aa-7026b994727f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb624f60-d2f5-45fe-9734-c7b7926eea4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b93e3e5f-88e1-4190-84d0-57958b7cca9e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79e041ef-62ae-472a-b975-dcd5ce53e439" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2be59591-5a04-439c-888c-0f719c86eef4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57b9637d-667e-4126-9cea-d0b77fc2c791" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_653" power="2.0" id="3732142e-c6d7-4b22-890f-50e14418a305" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7753" CRS="WGS84" lat="52.5032"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48927fcc-912e-4aa2-a5c2-5913beaea603">
          <profile xsi:type="esdl:SingleValue" id="5039980e-2a1d-4b30-9b19-2e3069ea4507" value="35365772.52144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e015658b-93c6-48bb-8e24-24922163e488">
          <kpi xsi:type="esdl:DoubleKPI" id="16080d4a-3547-42b3-80a9-4cd07a09af0e" value="0.560720645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38b66b4d-1348-475f-91e7-25d0abc34ad8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88844eef-d4ed-4123-b877-76866f232176" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc9caef3-15e9-4971-b9a3-8139084f1a2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d03cec49-4ecc-42f0-99e1-e64fe4880f4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd66f66d-663d-42b8-b8f4-8bc749296d96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2fb67d9-edac-4cad-b810-687441122e4c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_783" power="3.0" id="9e1e73ca-d04e-47d2-9857-af61383e5eb0" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78717" CRS="WGS84" lat="52.2795"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f5f887c-cccb-48c0-ad51-c9f378d63687">
          <profile xsi:type="esdl:SingleValue" id="23e429db-471e-4da3-90e4-965586ae91e9" value="289969.86434688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bbd33cd7-3bd7-4080-a220-0143680a082d">
          <kpi xsi:type="esdl:DoubleKPI" id="05e58f6d-3269-4ed0-b469-2a58dc3d44f9" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5e23029-d427-4a0a-8045-b4ef98578796" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fec116-5240-4ba3-bb34-6ae6875b1466" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cec5d152-7eb0-45db-9ec6-c39a49b630fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd2fb23-5934-4c3b-b572-855ed1059a4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced9c9f3-a401-4384-a8ee-4dd30942efd8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5493bd-120c-492c-bf91-ef34ae343c87" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_800" power="3.0" id="761ea42b-f622-437d-8faf-370789a051c2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77416" CRS="WGS84" lat="52.2668"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="858efe65-9337-4d3d-aa35-b785c8d018ce">
          <profile xsi:type="esdl:SingleValue" id="cc6123a5-bee3-4dc7-ad62-bb0c9d8d7546" value="8926241.6115792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a540d27e-d8cb-4c6c-8907-1363d2653607">
          <kpi xsi:type="esdl:DoubleKPI" id="f581c453-37dc-45e9-939e-06c905f58baa" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34614add-2efb-463b-9ef9-bf32b8e277d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd9d7b70-0ae3-4570-9feb-c67e684dd8b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cd61e8-1928-46ad-911a-538aaa7a6b92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a76ef2-2c38-405f-81ad-6763d2af2416" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a2cca3-b87e-4db4-8667-a30f31654071" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe35971-25b9-420b-b659-a0b93b5de092" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_750" power="3.0" id="c2a15d19-8d1e-47c8-a3b5-6f0b33632e65" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81891" CRS="WGS84" lat="52.3183"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07d285c5-e1df-4040-bf1c-2827f1d999c2">
          <profile xsi:type="esdl:SingleValue" id="ac284156-44f5-4f99-bfc4-bd4ed1885522" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b5bf353-8eb0-4720-ad5a-ea78165ddefa">
          <kpi xsi:type="esdl:DoubleKPI" id="8b8b7df1-fd32-43ba-a020-aa28772b0c48" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3985219-1ba4-43c6-8c35-e17dfcc1cb40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1716ce5b-5412-4d4f-8fd3-0e5515667c4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd77f7b0-4c66-4232-bc29-7a7b0d1f53b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7507a910-9084-4515-89c5-cbb72d346751" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68bb4384-a989-497c-85bd-2eb9122eb3cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359f9f03-b4ea-44a8-ab59-38278fc44799" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_36" power="3.0" id="0e4706d2-9529-42b0-b0cf-fc657a0b3e78" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.99089" CRS="WGS84" lat="52.3053"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d6eeee5-4eb8-4771-9a56-0364eadc4fab">
          <profile xsi:type="esdl:SingleValue" id="97111431-5bf6-4eff-a976-440a74dfefaa" value="87554829.228192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c65cbf68-68bd-43ad-bc51-3d52e112bc0e">
          <kpi xsi:type="esdl:DoubleKPI" id="0fd0135a-9b08-4c19-ad90-8d77e37cb17a" value="0.925448474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b18939-94cf-410b-a0b0-9bf1bd5e4273" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="289a48c9-1a35-4e69-aa44-64dca3ae0a86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c64fc081-f8a8-4833-8694-6e81bc768e99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf50389-171f-43cc-8e22-6b00b0e60b1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b62209-b7e3-4d1a-a8a0-728f5d4800c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95989d52-fafe-4d00-b7e1-358a8a656c3e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_38" power="3.0" id="7f0625e6-000e-4e61-9e94-5f797a22ce33" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82598" CRS="WGS84" lat="52.332"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="68e62e71-618d-4ccd-bda8-085e52515467">
          <profile xsi:type="esdl:SingleValue" id="40279496-fdb5-46f8-b394-873f055743b7" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76c70355-3fbc-4c92-93da-4f688d5497a7">
          <kpi xsi:type="esdl:DoubleKPI" id="f61b7b70-bc6c-49af-bd77-4ef1a6f0f8fc" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f725bebe-8424-4bfe-a32a-8cae1d84026d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="081ec35a-d6ec-4c9c-9bf8-9feb7325ec8a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76fa2116-c4ee-45ab-bdbf-3ed7f30cfc0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="941a519b-c548-472e-9049-6f21c9cb27d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4811f53f-798c-41a7-a63e-e0b18d30d360" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22913f1-9618-45a7-a0ab-622fdeff6b71" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_40" power="3.0" id="bb64bd2a-0970-470f-a143-b4843aba43dd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81862" CRS="WGS84" lat="52.3654"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bbfd2035-bc72-4709-8958-da5d846c546b">
          <profile xsi:type="esdl:SingleValue" id="f3cd4d02-c09a-4034-8f92-d1921a70d66e" value="6940806.373396801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c80014a7-341f-4cd1-b534-5b2fe782ce4b">
          <kpi xsi:type="esdl:DoubleKPI" id="a30198d7-a0f4-4200-b455-105d55f0a7a8" value="0.0733638421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd16d8af-560c-4eca-8cce-5e4240f289d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3daaaa76-a6d0-4cff-aeab-7691092f8de3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e58eb3b-6028-4d35-915e-3406350fa9cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="192c6234-ec13-4d78-9c3d-0af7be092bfc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e0fb42-ae53-41e7-ba36-bdc059ed3a3f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25365b82-d279-4691-ae7d-037b33557eff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_695" power="3.0" id="7f19ad59-89c5-4602-8fbc-b4c96c8f53ea" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86306" CRS="WGS84" lat="52.4299"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf1ee563-1d3b-43b7-b113-04d7c84925cf">
          <profile xsi:type="esdl:SingleValue" id="647fb19f-6a62-4f0c-bb18-060cdc415664" value="1057438.5923807998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3bfb05a-a612-429d-9ee7-b1f417c47490">
          <kpi xsi:type="esdl:DoubleKPI" id="c7c96428-a10a-4210-866d-f16a2846dd51" value="0.0111770526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a05df895-b062-4fbe-871c-0b234a863cdb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c8eb28-72dd-41f6-b964-67507c8d8c1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28401e82-65ce-4720-8700-ecc9f2803d4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a30314a1-2b93-436d-a45b-aa19bd282ca6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e99e414-4f1a-4e0d-86b3-4302262f55ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9086e8-8b2b-47d8-b7db-c7eb8686491d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_735" power="3.0" id="2e75abb3-d905-48d5-802f-c25cb8615324" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78187" CRS="WGS84" lat="52.346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b06f3f4e-5b3c-4092-83ba-2946a808e33d">
          <profile xsi:type="esdl:SingleValue" id="e9683615-bd92-4a13-af1a-b9d201273081" value="94610504.27375999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="877a6e6a-62da-42e8-9487-667a2c478d4c">
          <kpi xsi:type="esdl:DoubleKPI" id="f1339c5e-d61e-4484-9ee8-7e4ea2a04082" value="1.00002647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b40c0417-881a-4394-83b0-ff1a6d3b8d81" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa1cdbf-ccb2-4a75-88bd-1c04752051fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17d6c36-3174-4b03-b790-e208d80b7d30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf289fe-c15a-4e56-b5b7-4c2f6a77fd55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f928869-1489-4c8c-b6b3-7383e9894ab7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="453c0f5b-6f89-4bf3-956d-4eb53e78b575" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_37" power="3.0" id="53647f12-9b40-47ba-ac04-5d373a488108" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66427" CRS="WGS84" lat="52.3491"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ab79e25-3461-4e23-87ee-c80b2584b408">
          <profile xsi:type="esdl:SingleValue" id="6aab706e-03d6-4e8a-a021-e8ade0dc36e3" value="71651912.796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dca05640-a34e-472a-89b4-8b1c4c8f78c0">
          <kpi xsi:type="esdl:DoubleKPI" id="7c15a938-5cbd-45ce-a6c5-c20c699f26c4" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cab8a91a-8ab9-4ff3-afae-93519fe2d46f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e614a4e-6c71-4745-a48b-ff3bf9a0a662" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e80205c1-ccdd-4af4-ad5b-8be31be34165" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9ab919-4e5d-4e20-8e34-bc1a416ae390" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3387c9a-5b18-463f-9515-a1fa83c68c38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="479e9f3d-d035-4db2-9245-514c43e5955d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_41" power="3.0" id="274c74a1-8697-4064-82bd-19038cf74d94" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65057" CRS="WGS84" lat="52.2971"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="001a608f-03c2-48a1-9205-ef8b6948b1b7">
          <profile xsi:type="esdl:SingleValue" id="8db3a481-7d12-48d3-a98e-fe9dbfe7d41d" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2f07c84f-217f-45eb-aeca-bbe023f99474">
          <kpi xsi:type="esdl:DoubleKPI" id="115fe981-feeb-4f36-b3e9-2cbc68bf9c1c" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df86aae-4a4d-4f5f-babb-fb5c9ce3d57d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3881c9b5-6034-44f9-8459-128ce60a0ac0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="316a3afd-df73-4182-9d90-c58a597dfaab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eea9e7c-2fff-48dd-9e03-a0a1f00a27f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e48573-b505-4137-b4d7-bbc3ec736582" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5a5e37-4a0c-49be-9cac-e15cd5a07a00" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_43" power="3.0" id="d82838ff-d3e6-4d34-a567-b4ce3c4d0089" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67241" CRS="WGS84" lat="52.3262"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47bca90d-6614-4b66-9060-2e2501d7e13d">
          <profile xsi:type="esdl:SingleValue" id="aa020032-969f-48a5-832b-f79a61a6b30f" value="87188.74101777599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e6b6ce5c-6d4f-494d-85de-088c2d294bca">
          <kpi xsi:type="esdl:DoubleKPI" id="60eae412-2592-4924-b5ba-d90148959090" value="0.000921578947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0a677b-8bc5-4876-ae85-bbb82c95634c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="084bea52-6ada-45c2-9df7-93e4ae832398" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d030d004-ede7-4525-9e59-9bd7344231e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7786b4-509d-4d3d-ad0d-06dde951e456" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d003d1b-e921-4f1f-b2bd-26a4c782dfcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10470bd0-eb3e-4332-b315-8889dccef194" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_45" power="3.0" id="b99d0358-2267-4d87-8a26-6a640da5cf7e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65142" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="515b4858-7d7f-4e1d-80e7-820d94261ce6">
          <profile xsi:type="esdl:SingleValue" id="8b6b9629-1546-4143-81b3-36d189776785" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef1f854b-c3d8-44f9-8420-e820a697a917">
          <kpi xsi:type="esdl:DoubleKPI" id="78be016f-f154-494b-a633-f39e2a9b8110" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c83a5b-6ed6-4a7d-9bec-7a461bf57e15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d9fd11-ce24-4342-84f3-89fb415ea52a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47f0ce5-51eb-4eab-8150-1f3081484808" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c00c46b-e6c5-4a89-a63a-9388ab68e1d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27ff3ebc-7b34-4564-90c2-c3f58d3dac5a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c99bf4-8a1b-4a6d-b777-7a5499e92f0e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_763" power="3.0" id="1bd9e2d8-f9e9-45fb-90f5-463cf8e89f50" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80006" CRS="WGS84" lat="52.302"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7e43b2a-c624-4746-8a49-1079de61e414">
          <profile xsi:type="esdl:SingleValue" id="fb52da17-daa6-41aa-b371-c473d7846c82" value="1082782.3726368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9538028c-6594-4050-997b-c23ab96773c9">
          <kpi xsi:type="esdl:DoubleKPI" id="71682407-a3a6-4de4-ba06-48cd9820bbc5" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6f28b4-c8f0-4f8a-bb7d-323bc0f18c82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5d370ed-9fdd-4359-a4fd-f57ba7e9377d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89e3c7a2-c201-4fd0-b416-81b254feeee9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2110b1a-5204-455c-840e-243447aee6d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d3a111-c83f-4dbc-8611-cb31c304385b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ca75bb-b0e0-43f8-830b-d50cc9358820" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_767" power="3.0" id="2d4893fd-9b32-413c-aad5-03ed6dd56ef7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.73416" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92252d97-e1d6-49eb-be7d-bbd9b8427db0">
          <profile xsi:type="esdl:SingleValue" id="9f72d897-1a31-4880-815f-364d14577c66" value="283106.9706984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4362b452-b338-4d3b-bc86-da5b4d58fd91">
          <kpi xsi:type="esdl:DoubleKPI" id="979e6a44-b2ca-4fe2-b37c-862ae6c37b6f" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3fc12c-1a64-4ad4-acba-b0d72160107b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3f665d-caac-43d6-aa4a-a071a6583847" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="797b4d23-54b7-42c4-9113-a5653986fb5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44209998-ff95-444f-a679-31f358512474" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c53184d-ff24-4c36-9776-86448bc84a5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc819f2-c301-4547-adb3-4545327d8c94" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_779" power="3.0" id="125845de-3fc2-4138-8516-7cf1367931da" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77688" CRS="WGS84" lat="52.2821"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f3b45be-6856-4b4f-a46c-78c79aa67238">
          <profile xsi:type="esdl:SingleValue" id="722026ca-f281-44c3-8046-4ee87c9ede50" value="66997.40213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49fa5fa1-bd9e-445a-947b-5ddf87c05711">
          <kpi xsi:type="esdl:DoubleKPI" id="8b08b832-f905-43f8-9fe4-e97970112958" value="0.000708157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13427f5-f55c-4eee-a79e-b2806514a101" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7904a683-3d33-433f-99af-f5abbe314c98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8965ac3d-740b-4e56-a991-087f66aac5b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b10acdf7-68ce-4b8a-b2ce-220dace64bf8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39912698-c439-47fd-bb3d-2683b58c7c10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0cd1e2-8b11-400e-97b7-5f1294726b2c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_684" power="3.0" id="c098ce0a-2970-4d3b-8b74-fc6b01c3d6d1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75402" CRS="WGS84" lat="52.4465"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97aeb86a-bbf3-463f-8903-642e8c9cecd5">
          <profile xsi:type="esdl:SingleValue" id="2ee62e86-89f0-4b2a-a3ac-38acb0edbc5b" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="091d4bee-2f4c-4553-917d-16ac3119a50d">
          <kpi xsi:type="esdl:DoubleKPI" id="962db2b4-5dcf-481e-a1b7-386f53d188f4" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="796b2f33-f59c-4b07-bcc9-a217f1c8af70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="786c7c10-ca39-466c-83ad-8eaa51eba9f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc83492-1af4-47ac-96b6-8563b7d890b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="174d5546-b6c1-4636-963f-22a1647ddb01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44c84eb5-473e-498b-a09b-7579ed800550" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4fda878-5b1f-4cf8-8380-d57fd9af0525" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_688" power="3.0" id="17555d4f-0c1e-4cde-9fa4-2f9dc4cd4e31" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7497" CRS="WGS84" lat="52.4402"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a32fe36-a254-4947-bae8-7826a2732638">
          <profile xsi:type="esdl:SingleValue" id="74ce7103-3b41-46da-84be-b259f01235fe" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="71abe8df-68cb-4fef-a47c-833716f08137">
          <kpi xsi:type="esdl:DoubleKPI" id="f406232b-2d7e-457b-b833-93cfe1b79516" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8acf6cb0-da76-43ef-a306-ed078c09264a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15159b7c-5e00-4adc-a782-6fa8bb78ed79" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c325970-8c11-4e11-8015-7ad692ef72d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0b4d84-3af2-4fd5-bb48-d22329bf1d62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee02cee2-71af-4c59-bdce-df9d95386721" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c1cd640-17dc-404f-bbdd-4c27b89e2035" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_742" power="4.0" id="67ffd618-9471-4c76-b242-cd25248f8614" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95071" CRS="WGS84" lat="52.3386"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="398bfc9e-043a-4a03-b6f3-67f9611ae552">
          <profile xsi:type="esdl:SingleValue" id="ca155d8e-faa8-4ad7-968b-1189361c5516" value="126149762.25792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="89c73bca-d1ae-4abf-8317-c9b2063f48ce">
          <kpi xsi:type="esdl:DoubleKPI" id="0a59bbc3-5600-4dbb-8e38-bb8cc686355c" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2447e134-f309-4284-8a7d-03467a6966dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6250c3db-b9bd-49ee-8178-95bb30fd9807" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa565be-fa01-4430-819b-e7f903db0293" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3984ec9a-f746-4aeb-adb8-fb109f61074a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c82430b-0449-42cb-9217-8fb3e061c10c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="919f7891-7079-47ca-aed0-7b3143683e7b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_714" power="4.0" id="ca33faed-6baa-48e9-bf4f-39858294080c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69021" CRS="WGS84" lat="52.3886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d197407b-0377-4349-811b-0c2ed3187daa">
          <profile xsi:type="esdl:SingleValue" id="e1d6cc72-26d2-4a15-8a1f-156b87ed24cc" value="611018.2990137599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ade405d7-4985-477d-8e40-cd742f579967">
          <kpi xsi:type="esdl:DoubleKPI" id="d5099b2c-1140-4bad-9b22-191bbf3e3ef5" value="0.00484381579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82402c5-50fa-4660-862d-3f19a6657239" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa73746e-485e-4096-a3a3-dc725c195040" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41c765d2-8488-452f-a4b8-d3c1f93737e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7302838-3674-4914-890d-0a549ee380bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbbfa48-281e-479e-a60f-bd682c6ba9ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1324ab05-6ffc-47c2-b612-e8e44182c17a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_718" power="4.0" id="7b4cf707-fc9c-488f-a71b-8b6f8cbb09b6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.70646" CRS="WGS84" lat="52.3824"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f79e70b9-fe66-465d-a637-63cf35b5b982">
          <profile xsi:type="esdl:SingleValue" id="02ad46ab-4260-477f-90dd-f05ada052c12" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="54b4eda9-97e1-4dc6-9404-6cbe0f2c143d">
          <kpi xsi:type="esdl:DoubleKPI" id="81bed74f-ce60-4a83-ac8c-4423878aee9e" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef0613e-f873-47fd-81fa-983dba68ea44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84bac05b-0e33-42f0-9673-460a4c5418ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3136d28-34c5-49a0-89e9-ede86b4532a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5bd1b4-fa8d-40f3-b918-05b45f5d1d0c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b6970c-94c3-472c-be42-eacbeab01d63" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7caaf1-024f-4b73-bc0d-eba57cec9a4b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="w_gemaal_806" power="4.0" id="2b5182b4-3589-412b-8ae0-c7dc0f29480a" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63809" CRS="WGS84" lat="52.2562"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41a533cb-af9b-4f7c-a413-66039bc3de5d">
          <profile xsi:type="esdl:SingleValue" id="6caeff2a-3287-4f60-9e38-bb281302eb36" value="1345973.0805504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="759e40a2-419a-47f9-b409-aa364e06be70">
          <kpi xsi:type="esdl:DoubleKPI" id="bec59c13-1547-44f4-b367-e200c8ec28d2" value="0.0106701316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1caecf-876a-478b-a746-9e15014b166f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="602857f7-48a2-4156-87c7-146e86b51702" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b89fe72e-cb0b-4953-930a-cc93ea792c47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94dba347-9e8a-4130-b29f-f93e3190a327" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db23b60-b2e2-46ec-951a-ec916051bc77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fca4673-643f-4285-8f40-d76f9d4359d4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="abn amro datacenter" power="13.0" id="a3e53798-eb5a-47a9-938e-a86010cfa8d2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87332" CRS="WGS84" lat="52.3128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00db576a-c30e-4e30-beff-8642eb0580cd">
          <profile xsi:type="esdl:SingleValue" id="98db8e4b-6b7c-4966-9a61-e8e09d1d5795" value="88546908.55233599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="235c5560-8687-49ea-9064-e92f14f57ae9">
          <kpi xsi:type="esdl:DoubleKPI" id="7cc02d5c-813a-49f1-ac57-bfe9df4b2bd0" value="0.215984927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3424a6aa-4b3b-44df-8add-fe68b8adf846" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bb8c0e6-e705-44a9-8162-5b3fd3fd078f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2129e323-7940-40fd-8af8-24b7bb119a36" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8361e27-0975-43fa-9b49-41b63c0b0423" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d25a0b-730d-4456-936e-028b54950431" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc224c3-7204-4865-b1d7-14b063ffad2b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="abn amro datacenter" power="13.0" id="fe7a6b2b-8e91-4cf5-bc49-4a0435f1d58c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87099" CRS="WGS84" lat="52.2968"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5b48709-d2ca-4f6b-816f-05afe8fe732f">
          <profile xsi:type="esdl:SingleValue" id="b609553f-d9c5-4214-814e-d94d30f33043" value="56174983.7688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="befb14a5-f782-49a2-816c-8b3a0817c8c0">
          <kpi xsi:type="esdl:DoubleKPI" id="329c1036-b31a-4627-9c7b-521a4d51cd69" value="0.13702285" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3edbad54-faae-45e7-b94d-fe096d4bcbdf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30f522ff-8193-4dc6-ba75-280c7903406b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f979371-e80c-4d4d-a89f-70c3a7f0c6b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c21f25-eff9-4d37-958c-0c2a96aa1959" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f9be35d-5c72-4e20-9b28-f2d5bd2375fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fff25af7-3012-4089-9177-25b004098394" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="dataplace  graan voor visch zuid" power="4.0" id="e382d60f-62eb-44be-8fcb-d88bd7b179af" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68455" CRS="WGS84" lat="52.2904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cbab09a8-cf5d-4f75-ac7b-5998931d1cad">
          <profile xsi:type="esdl:SingleValue" id="b5774581-c127-4a08-b182-3fd115554749" value="6359080.2772608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4d728f5d-3c06-4daf-a2a2-86909dda8d19">
          <kpi xsi:type="esdl:DoubleKPI" id="6c4a821e-b539-4a22-be08-f911749efb1b" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdda17ea-6edf-4fa5-b704-4caeb0a21197" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af5a04bc-4f1f-4a5b-a8e8-834d3cac3968" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3c35fe-68e3-4ab8-acbc-d91ca6655e8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbbecd00-5918-4fa2-8ff4-0a148d502181" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c99810f-d27e-4a2a-ac08-4a0508e23c5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a55fffb6-b364-4a03-a2d0-f36f536a6239" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cyrusone  polanerpark" power="72.0" id="9914e516-190e-47ed-8155-eb20d80877b9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.70078" CRS="WGS84" lat="52.3822"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0cc404e7-bf99-40a8-b87d-934d946f42d9">
          <profile xsi:type="esdl:SingleValue" id="2f6fe78e-1d8a-4c5f-94b0-94287071c253" value="2748.61137798144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bfd187ef-74dd-45de-8f69-5940b39c9d6c">
          <kpi xsi:type="esdl:DoubleKPI" id="a798dd69-6c15-4eef-93d2-7dfc32e29516" value="1.21052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98bf256c-6f53-4179-97c5-a87ae742e50c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d9ab65-dc27-4eb8-8548-78e8e66f4e0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a06673e-c4e1-4ef3-be85-810966d30616" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ddaca1-fe45-4e40-8db1-42d2534985be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1abb6017-76eb-49ca-81f5-fb6c22f702ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb15c7d-158a-4281-b142-ed97e1d8eb28" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cogent datacenter amsterdam" power="4.0" id="34a15ffc-7e15-4ef5-a3b1-510f316fb8f3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.71715" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c76785f-4c73-4cb9-82ca-9e548a32c0d5">
          <profile xsi:type="esdl:SingleValue" id="c98a8dfc-f4f1-486e-a1b2-eab126be6e7c" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4c438874-fac8-4297-9723-2cef490469f3">
          <kpi xsi:type="esdl:DoubleKPI" id="77368fc9-77b5-41be-ab5c-dfac210e264d" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f78aba91-2d11-4459-981e-31d8f0bfdcc4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb8391a-3c65-47ac-a543-33e69f934dbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62264f25-6390-4015-809a-263a6dae85ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed1aecb-dc0c-46e6-9d24-d23630927590" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d541a10c-3fdb-4db7-9d9d-01dba063b7e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44764594-d2a8-4976-afe1-c9f4d27720c5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="atom86" power="7.0" id="4a1fd22c-013c-421f-b070-1915c91a6d89" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75081" CRS="WGS84" lat="52.275"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d7531b8-b01e-4dd9-8b34-3f2c804e5ce0">
          <profile xsi:type="esdl:SingleValue" id="0edd85aa-60d0-4482-a95c-4002ffa29681" value="4212520.790688001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="51828e1c-7849-4f0e-b886-2140e9f2e97f">
          <kpi xsi:type="esdl:DoubleKPI" id="3202b7b2-52ca-4e8d-8ec1-3e445d76c3d2" value="0.019082594" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c1649e-c124-4dfb-894f-c90240b2b9a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a0d7ea-7953-4966-b2c4-61cce58128ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c85777f-9b05-4a50-908b-aef1d5912346" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="960c7576-71e8-48f4-9fbc-7c3cb7afbff1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce936a7a-a37e-402b-b720-96e8cab20048" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f00e7f8-2bcb-476c-9d15-107c2dfb3bdf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="interoute communications ltd" power="13.0" id="7818d336-5326-4055-b495-e5b8ae74d3f1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75608" CRS="WGS84" lat="52.2794"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50a9538c-be85-48f5-82e8-961e14c228fb">
          <profile xsi:type="esdl:SingleValue" id="f4e28ffa-d00b-4003-88c5-2ebc6c2ee2f1" value="66972.50530963199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cef42b6f-d8e9-4d9a-aa0c-989d7e8d0ab3">
          <kpi xsi:type="esdl:DoubleKPI" id="7113f0fe-e690-4f96-8682-448830186732" value="0.000163360324" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5ea05b-a088-4397-acb7-26382714a7c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d32c5ff-02db-4fa5-b993-8a35c76ed40a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e76be385-fbe0-483a-9e9b-b0e4b74404fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="790b5cac-980e-4077-86a3-27622528415b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958d4524-bdc3-4b85-b912-723d49dce0f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc11719a-e363-4ced-a6ee-72f1507a6822" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="verizon schiphol" power="13.0" id="77cb8f32-671d-4afc-a16c-99ca6c903b0c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80167" CRS="WGS84" lat="52.3223"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f5a4e5b-cd2d-4e79-8fdf-f1628712f7f2">
          <profile xsi:type="esdl:SingleValue" id="0df23abc-2e58-4c2d-83d6-3ce7e6e61d8c" value="5714691.6634704005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b7e18486-1e5b-4336-a01e-9a6bb4dea37f">
          <kpi xsi:type="esdl:DoubleKPI" id="1cfb835f-786b-4119-92ff-190e93c0f506" value="0.0139393603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a15eba6a-fe2a-4cc4-a285-d9696457b08d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b70a2762-671c-4dd1-9c1c-317c89377e97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e689c255-e3ad-408a-916d-187551fb09dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a40081-a6c8-4646-a198-fa5f2f1160e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fee914-56c4-487a-bcc0-42021e6420ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db616046-8213-4fbf-9490-122b5185e36b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="interxion ams 8" power="15.0" id="2c83b476-9826-4f48-985f-cb41fbefeacb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7434" CRS="WGS84" lat="52.2762"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3d48b43-ec65-4a10-b6fe-c36d98680f50">
          <profile xsi:type="esdl:SingleValue" id="0c261f01-9c70-4db8-9cd2-8d43ca8eb921" value="113355.32213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="52cb9208-8b5b-4d22-8bfd-6bbe281923bb">
          <kpi xsi:type="esdl:DoubleKPI" id="5ce17d72-8f82-4d59-aafc-0790d085253b" value="0.000239631579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe34ded-c06f-4a35-8a59-946f28b4882a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee91218-6e45-44fd-8919-9851c49900b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="026eb30a-e7e5-4fb8-9d25-68c28710e323" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42cf2d87-5223-4b61-a027-b728d51b5254" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee07d1d3-84a9-4700-8510-7d7a2dd6f308" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e99aa8-7a33-453a-b702-79615ca35005" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="digital realty trust   de president business park  jan wijsmullerdreef" power="36.0" id="65756ff0-f3b7-440e-b145-b40a2cf4d1f5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67687" CRS="WGS84" lat="52.2904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31b42118-60bd-45ed-b493-1cdedfcd7c9a">
          <profile xsi:type="esdl:SingleValue" id="2b4d7522-10d2-4222-b81c-f96b3f0cf211" value="21218881.3709184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="213ec67a-8da7-4dce-9066-c7d8920aba0d">
          <kpi xsi:type="esdl:DoubleKPI" id="1aa70c3a-ef22-4c95-8aff-27a526a7d9a3" value="0.0186901754" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa54d52-fb8f-42de-aa60-b1d1124287fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="613d4de5-36f1-46bc-9390-d98afa5ac311" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e72770-9c5b-41ca-9dd2-84f513370e08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50260342-e927-4aeb-ab80-1f6c24422724" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c838ac3b-0099-410a-8267-045a6ce61e3e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79a400d5-3d30-452b-bf16-ca5b29ee6bb0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nldc   aalsmeer" power="13.0" id="8eca6b6e-0e34-498e-881a-7918e68d4790" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77336" CRS="WGS84" lat="52.2598"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a06259d8-a432-42e7-917f-1d134ef62e9e">
          <profile xsi:type="esdl:SingleValue" id="87726947-5563-4fba-8d3d-3f0cc71ec4b4" value="431810.8285608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1308ae7b-a50d-4b3d-b001-c32869ebf1d6">
          <kpi xsi:type="esdl:DoubleKPI" id="c6358589-3d1b-4433-aa1e-c5dc609033dc" value="0.00105327935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c6df4f-ee36-4129-804f-11ed4a3b0a09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc081c88-2bae-4d09-b848-a856272caef3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2f89212-0256-4f47-b5e9-e3264cd10ccd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8a24f0-5238-4a29-b2fc-7d0a50ca5a15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9da7db-d4bd-470e-a433-88e240b9de5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f18fa068-be5e-427b-ad0b-ece387344616" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="coolwave carrier1  amsterdam  amsterdam" power="13.0" id="9220fcf0-025f-4aeb-895b-30a4663729a7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86341" CRS="WGS84" lat="52.3951"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6be22b7e-48d7-42ee-b937-cd2b33c122b9">
          <profile xsi:type="esdl:SingleValue" id="4ce19762-c0b5-4dfb-8cd1-bc382adfe57e" value="18026092.9366128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="deb61eea-66e2-47fa-869a-3f6beb80f131">
          <kpi xsi:type="esdl:DoubleKPI" id="028e5cc8-8de6-459e-aa7a-2d02afaa5542" value="0.0439695121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92cba6a0-430c-4ab4-a4e3-11766017aed8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1977290e-f28a-4aeb-8b58-42ff4bd1cd89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0faed903-ffe7-45f4-8253-870c8c9b9265" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c49682d9-d8cd-43f4-bef1-2a18870ece5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024baaa1-dacb-47d6-89e1-82e87776052e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcdadaa8-bc85-482e-ac25-6627e8fc22e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="eweka dc  amsterdam" power="13.0" id="f3d18a1b-fa7c-410b-84c0-f0c5f3e35359" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82887" CRS="WGS84" lat="52.4084"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="173a9317-7d40-4704-8b13-96fe45f1a6b5">
          <profile xsi:type="esdl:SingleValue" id="9fe8da79-aa36-4107-a3ae-bf77e1fdf486" value="2613092.87876832">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba7a1efd-22b2-4c91-8537-1ba659d83ecd">
          <kpi xsi:type="esdl:DoubleKPI" id="24f4341c-3683-4ed7-aa64-05251b7c2e17" value="0.00637389474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5370f7-cacb-41d7-b26c-43380992f581" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a813be8-fb88-4b4f-9241-120141ba5ab9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="395beb44-17a1-49ca-9972-92c9acb351fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45842255-f671-4b21-97e8-063327587ec2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d60dea-b014-46ef-bcee-81ae40666217" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9751039-9d93-4dc9-a444-4b1c8489ed82" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="is group  amsterdam" power="13.0" id="8ba6a9b9-a5df-43ac-af6d-8dbf9677fc35" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84937" CRS="WGS84" lat="52.396"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a5f753b-6877-4d42-8322-89bc4e19ba2a">
          <profile xsi:type="esdl:SingleValue" id="e7e8908d-a46d-46a2-9dda-d185f367c4a4" value="7613454.3147936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b2869db4-0c9f-4740-b99d-914dce8fe976">
          <kpi xsi:type="esdl:DoubleKPI" id="e67ba9f7-50b6-431b-94fd-1baa34444327" value="0.0185708502" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cef2f04-4c64-498f-85c1-67883b8e9364" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3dea13-1789-46e0-b8ca-f68221e93853" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e341e29-8db4-4a6c-87da-98857aa7b8cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="728a365d-4057-4012-8603-24ca4b2b93e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afd873fe-8462-4a82-b102-199fdee57beb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68341cc4-1811-4fea-906a-686ca6fff560" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="level3 amsterdam  amsterdam zuidoost" power="0.277777778" id="e2115eca-cbb3-409e-a24c-71664d896b8b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94859" CRS="WGS84" lat="52.2964"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92be1f63-3002-4186-8e05-c1a0c311c687">
          <profile xsi:type="esdl:SingleValue" id="810f6e3c-c20d-4cf8-854f-8429118c1dd1" value="4540474.443632379">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aab2171d-151f-4684-b7ca-b05a47f78cab">
          <kpi xsi:type="esdl:DoubleKPI" id="b2c41eff-eb24-4f54-87f1-e6d03feb9eff" value="0.518319" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f9200f9-3d54-4ee3-bd44-ee48f298e18f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1da9d108-38ef-4bbc-89c7-c41af34d6ac5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cafed87-fb6c-4cd6-9176-ceaf4f638e69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bf78ff-5ee8-4286-85d6-1d41b58368aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9094349-3288-4f96-93a2-9f716fac32dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec4e5c9e-a5fc-45eb-a783-e2b7853fb473" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="pink roccade  amsterdam  amsterdam" power="13.0" id="644e3257-8ab8-4453-8115-491a5da0945b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95304" CRS="WGS84" lat="52.3003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fc9f677-13db-436a-8386-41fd415d5204">
          <profile xsi:type="esdl:SingleValue" id="c59dadc8-ff4e-4bee-9e01-b476e70c83f2" value="3027906.63083376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="91051da4-c2e8-489b-84d4-523d88c777e5">
          <kpi xsi:type="esdl:DoubleKPI" id="23badcb1-4cec-4b0d-b455-93a4d8a37253" value="0.00738571457" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f400f2-2518-45c1-b88a-8b300c5acda4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e82f119f-ae4f-45b2-8142-4d0263553457" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e202e8ae-6880-45ac-a88c-1e95a5fc6de8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0891e728-ffd5-4cf3-a4e0-2a617ccef84f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c2438b-77ec-4231-b28d-6ec8b5a67e96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48dfa69d-bb2d-4fc2-9fa7-c8cb8d0c2ea9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="schuberg philis   xs4all dc2  amsterdam" power="13.0" id="f7949b01-ef98-48e2-8aa5-ba137059ea43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89222" CRS="WGS84" lat="52.3731"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19ddab47-3695-4f7c-a094-1e020b329963">
          <profile xsi:type="esdl:SingleValue" id="1f161d94-bd70-4ea1-86b4-225ca18d849e" value="220404032.50132802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="55f04a7a-1fd6-4f76-8e14-c535b781686f">
          <kpi xsi:type="esdl:DoubleKPI" id="c058976d-d0ec-4501-b86a-67c7bc506666" value="0.537612771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="591820ec-391e-408d-ae4c-18d29788f1d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c418139c-fc0f-4db0-9ec6-9f7cf6134fea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2fa62a-dd9f-4396-b59e-e75b2abc2959" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37203f57-870c-4350-b3a2-f1b7173af933" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16e895c1-6616-404f-bc88-366b9989ab18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f8626c5-1c7f-44e6-8a81-a981a206b429" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="sorbie  amsterdam" power="13.0" id="0d10b5db-0652-4736-8fe7-0711c5d02f0f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84658" CRS="WGS84" lat="52.3904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5be14006-1757-4ded-9323-22c15122e7b9">
          <profile xsi:type="esdl:SingleValue" id="3f024fad-0223-4b0e-838a-7a324f2be582" value="76136064.53918399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c42801d-c508-4bf1-9c94-ac773e7e3659">
          <kpi xsi:type="esdl:DoubleKPI" id="af74165f-b816-483a-b7bb-c5a62fc1f0c1" value="0.185712213" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9647343-d239-4c0f-8975-61c0000918d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0837ef-b5d3-47e8-af4e-b52ecf2bae79" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3027ca7-001f-41ee-bdff-b35d5a260a97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be18dfa-e626-4200-a8ce-33719bc183c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3f15c6-e12b-4e43-8038-c8ced8382699" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca44a976-5979-4ce5-aea9-84ec4d5c53bd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="tele2  amsterdam 1   amsterdam  amsterdam" power="13.0" id="ae233563-7b2e-4ea7-b7c2-9f10500b220b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95501" CRS="WGS84" lat="52.2992"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="333be3d6-85aa-4eb0-b4bc-5c635f86d038">
          <profile xsi:type="esdl:SingleValue" id="3d5eca4e-cacf-4cdc-9a14-04782efc4486" value="8317213.3369728">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99da6bb1-2fa3-4abf-8e8a-1c56857f9a13">
          <kpi xsi:type="esdl:DoubleKPI" id="9ad71bcb-84ef-4ae3-81ed-33e08af41634" value="0.0202874696" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe730ae-7224-4e67-baaf-72b2180cfbd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b336ea88-5612-490f-89bf-6e3c6abf03ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b015bd3-335c-4f80-98f7-feeaf7375181" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8986eef-78c5-404a-8e3c-00cca800d660" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d5f18f-d573-444f-b370-6de6d1be701e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="def49c53-49ca-44dc-a0e3-c1c0226b8266" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vancis  amsterdam" power="13.0" id="b78da50b-cdde-4466-b6a0-a20baefdfd0f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95427" CRS="WGS84" lat="52.3569"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec69d10c-8213-4d44-9148-565ec68384b8">
          <profile xsi:type="esdl:SingleValue" id="64f289c7-6a12-403b-9a0c-72e087c5ce0f" value="1824052.19843808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0976fedb-330a-493b-aa05-e429d46db518">
          <kpi xsi:type="esdl:DoubleKPI" id="abf96fd5-94cc-4f37-8c07-b06fde9ad9b3" value="0.00444925506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0424930-b5a0-4f2b-a6e9-112c93d52c1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="634d3e18-6c36-4a1c-b380-abb8df376c2e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5acaa28f-3f77-4ff2-be35-e7c4699b4896" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dba1e20-2524-43bb-ac24-90d50692a792" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28750321-bb0d-4a16-8309-b48c4717b4a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6e8786-5408-4adb-ba25-852e0d336edd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="viatel  amsterdam  amsterdam" power="13.0" id="3a2fa070-1794-4c7c-a079-528747dedd5d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8404" CRS="WGS84" lat="52.3565"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="99c5ded0-ddd3-4e4e-9634-871d1365c24f">
          <profile xsi:type="esdl:SingleValue" id="39384b14-862c-4840-ba27-c5df1b583e27" value="102364207.644816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e96c19d-afe6-4e4d-ab21-487edaf1075e">
          <kpi xsi:type="esdl:DoubleKPI" id="e45ca82e-8abf-4883-bdfc-981bff4e5e46" value="0.249688287" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c5c281-b3b6-4827-9cd3-c5367304e613" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67319c4c-33f2-4382-8a69-bb9a4c9dc000" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3c4f12-bfc0-4c9a-8b5a-7cbdb28d2ff6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56cf5d26-240f-4a4f-8b3a-6f817a1b3057" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88663439-1d87-4620-8b41-cf09ede0f47e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b2e82f9-ac36-4803-8a2c-bba907635af9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="century link amsterdam" power="2.25694444" id="65215711-f329-49b6-bc0b-50465550f49e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94542" CRS="WGS84" lat="52.2957"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="23490b41-4cad-4e8f-8100-e790466d58cf">
          <profile xsi:type="esdl:SingleValue" id="b061d6fd-11a9-40e7-980b-c846e7120f81" value="297017.13352360466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="55dc4e55-3d20-4193-b6e1-5009aff7731a">
          <kpi xsi:type="esdl:DoubleKPI" id="f4f67743-78ab-4ced-b8f0-5db3e4892f68" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e1b388-d58f-4da3-9402-41739f1be6a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e6ecfd-3504-431a-8804-e59d9c7c3c6d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6e51c5-b2ce-4b28-b0b1-d899bff6dd25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b15c93d-386b-4298-a61c-6b0e2be5e592" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c81226ac-2e82-4c63-a4c2-6117f14d46ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfa22ec1-f88f-4228-b79d-2a193c780ac8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="databarn amsterdam b v " power="0.104166667" id="86b4d3e4-5519-4e93-8b2b-12ea721f7319" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85115" CRS="WGS84" lat="52.3964"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ca059e2-d0ad-4443-8edc-ca73af0409d3">
          <profile xsi:type="esdl:SingleValue" id="cc757c38-5968-4cff-84fd-7b67b2889698" value="4542181.898984983">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c8202101-3a30-4875-b0d8-52bb4f294dbe">
          <kpi xsi:type="esdl:DoubleKPI" id="b664163b-ec7f-4590-81be-34f3fd827b60" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962f3fde-b938-4de7-ada5-072d5755eb9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c49e271f-adf0-4bbd-9cc9-594944516a59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd55d87-0817-4d1d-8778-e83de9a1c748" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5330e9b-4c56-4592-8f78-5ad63ee3d59f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17858af3-915d-4504-acd7-6d3c2ed8a1f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64c8a131-e404-4c47-a50d-e75e4d109b91" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="datacenter com" power="2.70833333" id="0dde7395-7079-47ae-b635-c3e9bea1af87" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93601" CRS="WGS84" lat="52.3095"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="013e6dfc-d1d4-486d-b3bf-17933d8366f4">
          <profile xsi:type="esdl:SingleValue" id="16bebd06-9618-471f-8a8d-701bd0253564" value="8946421.27304902">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26d7c6b8-e034-4b02-85c2-1c18799aa37d">
          <kpi xsi:type="esdl:DoubleKPI" id="39ef7f16-6d7d-4e73-8551-6794688585a6" value="0.104746766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="138a0628-2c63-4cc3-b354-4ac564033f22" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25bcb4ea-c5c0-44eb-950e-857f93085919" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd26d243-8421-4e42-9992-d2c9ba6cd3e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3802abaf-2071-44aa-bb19-133d37d08c09" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67f817ad-3bc1-4001-88dc-6f00957c145b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f09222-9aac-49b0-81a3-83689c27ff50" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="dca" power="13.0" id="6a8a1a1d-b540-4ad3-a2e2-8c83ff57a4fe" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87123" CRS="WGS84" lat="52.3955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b10d23d5-59ce-4df6-98f8-b7f504bd2823">
          <profile xsi:type="esdl:SingleValue" id="e2f55f41-a87c-4ab3-8df3-43620ca4374c" value="58051717.650575995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bb4f3836-3a2d-4c8f-8d30-a4bb3d64ac07">
          <kpi xsi:type="esdl:DoubleKPI" id="e1dd3e6d-ae85-4cc3-9b8f-a7b71a89747d" value="0.141600607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce236cfe-232a-4723-ad48-ef89774d6c23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be0e3f65-4400-4148-a3ff-24871aa86fdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d68b3fa-1bf5-40cb-b4c0-3ef77787f1bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3e2097-2583-4e4e-915b-32309390ab63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46a56868-7e75-4f74-8a31-126309aa6fcc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c09fd25e-87f1-48dd-bddf-f27fbd875f45" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="digital realty trust   naritaweg" power="1.18055556" id="a61ba3a6-fe1f-47a8-b008-08f01cb1399d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82676" CRS="WGS84" lat="52.3881"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fa016c8-7adb-46b1-8c5a-240bb223e204">
          <profile xsi:type="esdl:SingleValue" id="5cad2663-38d1-46e6-90fc-40a96b97bf75" value="13609139.210094407">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="df9daed3-2c49-4af5-8b83-9e7708b17a23">
          <kpi xsi:type="esdl:DoubleKPI" id="244aff7c-d795-4b45-9b52-9652040fb093" value="0.365542282" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda3ac3d-fdd7-4ddb-ae92-96bd849caf72" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="904863a8-eab4-4289-81b8-80a4bd69c63d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8087915-bec0-40dc-a3b5-ac4b6a1a6d50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55876151-fd08-40d8-be4a-dd89d918d0f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c674ad24-bddd-4ba7-852a-48bd06344382" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="771d8f87-e9ba-43d9-a231-7b113e2d50c8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="digital realty trust nl   h j e  wenckebachweg" power="6.04166667" id="27caa746-df92-47e4-9b85-2195b5293986" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.932" CRS="WGS84" lat="52.3365"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1c58da8-70ea-4767-8c2c-9b40eadf42e5">
          <profile xsi:type="esdl:SingleValue" id="701f22a9-db57-4ed3-b7dc-8ba8171b9816" value="37197595.08765282">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14ca6ae2-6aa3-4892-bd24-9e47b636d1cb">
          <kpi xsi:type="esdl:DoubleKPI" id="9c6a5a18-a85c-43e1-83e3-2729ee5168ad" value="0.195232221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb46789-b6bf-4a3c-9cf6-534fc195dbec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70d47b17-01d3-4b67-ba87-4b2e71b559aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3c85d0-5084-4cb4-9d4b-ee2fcc1e1805" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6d4178-f6ad-4f58-8876-af8307037307" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11c01156-c7b1-4e3f-8ade-34fe804ded66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cde7d242-b303-4f88-a04a-8922bbbd9965" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="equinix am4" power="13.0" id="d3cc149e-78a9-413a-99ec-db484e363793" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96039" CRS="WGS84" lat="52.3546"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d9de2e5-f3e6-4c82-bab9-ccb50006ff75">
          <profile xsi:type="esdl:SingleValue" id="268c9e11-1ad4-4513-afb4-54f24952477c" value="118418784.516864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d60eb00d-49c8-4bd6-ac99-94a4d3bbbe12">
          <kpi xsi:type="esdl:DoubleKPI" id="096c0341-46ff-4029-8f89-63168dfa7cda" value="0.288848848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e21dbcff-e8f1-4a92-a460-5e4f85eec5e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8766abac-854f-4b8c-bbf2-4434cb14ebb5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1766e17-a166-46d2-a776-0f8cd34491f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d9e3ec7-b501-4059-8b44-e7ae060f6f5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9836f27-4653-4264-b736-ecf7241ce41f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ddd685-a817-418f-9709-ed301746f4a5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="equinix am5" power="3.26388889" id="9f11f673-e013-487c-9636-193126e2bdb8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94551" CRS="WGS84" lat="52.2938"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6de27d7-4c64-4a33-a4cc-d573e883b7a7">
          <profile xsi:type="esdl:SingleValue" id="debda508-f257-4df9-b2ef-0cd63481301c" value="429532.4710108238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f5f79e87-3370-42f6-9cd5-6f4cefddaa8c">
          <kpi xsi:type="esdl:DoubleKPI" id="67f2b18a-153a-41f2-b4e8-f4a35d18dc2a" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f68feba7-9193-463a-b6cd-db17c5d90213" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e872425-5af0-4f71-b09d-aa12016a6f4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da86b40f-2891-4052-91af-f93a9383d5c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a86853d-f35c-426d-9257-95e5016169b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00d550c0-3eb0-422d-9e09-988941f8c2bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156657cc-2751-485f-bd0c-77acd94b0740" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="equinix am6" power="3.26388889" id="e59ac57f-8ad9-41b1-9f96-73779bf380a1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93307" CRS="WGS84" lat="52.3372"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72c6dd75-79cc-4d1b-9edf-905e6f95abb6">
          <profile xsi:type="esdl:SingleValue" id="b5bf5b15-07e1-4672-a8f2-43bf4bf96631" value="73425704.38752598">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a9a93e2d-ee4e-4bfc-a092-67379ce9f61c">
          <kpi xsi:type="esdl:DoubleKPI" id="1ad9e9a4-63d6-45d5-81e8-44ebfd7ea40f" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d50a993-f85c-4692-a9f8-a9fff008c7b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="158b3b27-73f2-44b6-a2c0-bc66310ba1ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc166af-df88-408b-bae5-dfa850a1d624" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9baf626d-911c-472d-b2bb-5841cc161513" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b1ca9e-4993-436b-b9fe-afbe19a34437" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd6f459-b93a-427a-9b8c-c2a84645b34b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="equinix am7" power="1.84027778" id="41969fdc-44f8-44b5-8310-125a6dd6ebec" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93794" CRS="WGS84" lat="52.3031"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9eb69ab-8d54-411f-9edd-e9751e244908">
          <profile xsi:type="esdl:SingleValue" id="9a628274-2716-40c1-8ded-90228518c71d" value="311185.23732077086">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="65e842d9-3d1d-47b1-8182-7fd9dfc70609">
          <kpi xsi:type="esdl:DoubleKPI" id="63ffd9d2-8d19-466b-9743-e029ecdc1ed5" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3b44d1-6abb-45ad-8257-0041c7598bfb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fbd681-c7fb-40d4-ad76-c467e3d811f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ae00172-0ff2-4581-91f4-8a5ff786051d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="befd5a72-f17e-44bf-b3ac-a217f71fe2e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d82dbbb-5c97-4665-9e40-8bd056f71896" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e334fc-d928-4603-8d4e-5b32e123092b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="global switch" power="13.6805556" id="c93d919e-0a88-43ab-901b-a3421e8aaed7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82887" CRS="WGS84" lat="52.344"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d946a5ea-c51c-489c-8af3-6a3bb69affa5">
          <profile xsi:type="esdl:SingleValue" id="516b08ad-92de-4795-aef1-f6165d05588a" value="50585455.85957854">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="93f6044f-d3be-410e-b020-13f0332b1127">
          <kpi xsi:type="esdl:DoubleKPI" id="514cfff7-0960-4a0c-92f8-7283930efff9" value="0.117250668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26bbba2d-9929-440e-9608-afd35aced0b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac22ec37-6058-4955-82eb-80bf0f839f04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf30d3e-ef33-4abe-b94b-f1c608d089f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4123429-eace-406a-a053-5a7711169234" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ac9f30-dbd4-483a-9ec2-dfc83035012c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b332c6e-348f-4620-b047-a06b2664057a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="globalone" power="13.0" id="a753023e-7647-4b0f-a41a-491a16f54e47" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83227" CRS="WGS84" lat="52.3857"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93de5c18-f454-49ad-92ce-ec4e5b607cec">
          <profile xsi:type="esdl:SingleValue" id="97ec1a65-9924-4239-8a34-7a77c77ef309" value="119075135.08550401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6dc8bd83-b12e-41d8-8924-491a8e773593">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5b41c1-0a14-4920-94b6-f63ffb23d58d" value="0.290449828" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4a0424-646c-4cae-9916-01725966c822" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="588a0dbd-9f7d-4a21-9013-37701645cae5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1db2497-10da-49ca-9efe-72a59d810643" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a51860-6150-4ad8-bb94-cfe70e5a2e2a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8fb97d-d7d0-4570-89ca-dd7e192cc7a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f48be9d-a3b7-47d3-a674-0c8888fe2795" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kpn datacenter amsterdam" power="1.04166667" id="26459130-2e86-44f2-b371-fb9942132b13" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95511" CRS="WGS84" lat="52.3003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59fa8084-9891-4205-ad87-0ee19659efaf">
          <profile xsi:type="esdl:SingleValue" id="f482182d-7f04-4064-b587-4b4c30e560a2" value="32940373.083409183">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3a249c86-11f8-4a2c-9861-2f6c9b45db98">
          <kpi xsi:type="esdl:DoubleKPI" id="e5e0ba4e-f6e0-404c-ae9f-03056f537460" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a55d50-46fe-4bdc-890b-56931adcc1da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c395eb7-8bab-44b0-834b-4153e49f19e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f291dc9-42d3-40f7-915c-c572096ebf71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c22004-6866-46fa-a449-cc63685ef022" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec739065-91f4-453a-b364-69c593b4d848" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92a7f300-f5ec-4584-8b8b-0340fbffd022" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nikhef housing" power="13.0" id="c7008225-7fbf-47d5-8208-bb39bad34dc8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95104" CRS="WGS84" lat="52.3562"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="891db97b-1d94-4714-9c9a-40da89bd0623">
          <profile xsi:type="esdl:SingleValue" id="a59ab25f-e15c-488c-8b8e-f096559658a7" value="47987477.99352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1961cbba-dcc9-49fd-90a9-92f380e5be02">
          <kpi xsi:type="esdl:DoubleKPI" id="d4c47821-0cc5-44ee-a290-640f669b6058" value="0.117051765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1716e47-666b-484e-9156-24c7cf7df002" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53accfd4-04ec-4d1a-834f-1158e40a63f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7673e45-065a-434c-be92-8c4453c457bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df57bc7d-72ca-495a-8066-dcc9a825e389" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c241f04-86e0-4125-935b-21cf2bf853f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05421a03-f323-4385-a7dc-904e39f2cc1f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="rdc datacentrum" power="13.0" id="48b1c588-4af9-42db-9d3a-e69f07846f97" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.88552" CRS="WGS84" lat="52.3342"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4884cfd0-51e4-4550-96a1-e68eb0436dcd">
          <profile xsi:type="esdl:SingleValue" id="33ca81ef-51d5-45ed-8223-dd706a302675" value="59006825.42976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="32f29e6b-75fc-40ac-a1df-f57a10b0e91b">
          <kpi xsi:type="esdl:DoubleKPI" id="efd0f408-e6b0-4afb-8d75-561998eadf15" value="0.14393032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aab13dcb-469b-4219-bc07-65155383a8b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b9aca4-f8f1-4420-825e-bfef61f47227" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="075be729-9192-4793-a88d-5ea2768e6e70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fec7d26-993a-444f-b347-e326869b3d8e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40940a7f-e9c7-44b4-aaa7-95795fd9b628" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e21b2dad-2d6c-4e8f-b8c0-c1fad6453205" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="switch datacenters   amsterdam" power="4.54861111" id="3cbeabc2-69bc-45f0-8df4-12fe342f6077" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93931" CRS="WGS84" lat="52.304"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d5a4b91-dbd3-4cef-968b-138fc89935fd">
          <profile xsi:type="esdl:SingleValue" id="5e68d695-e429-4edf-a412-de10e835ad55" value="769155.9628271149">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6b6d01ba-09c0-4180-9dff-1948730f18a7">
          <kpi xsi:type="esdl:DoubleKPI" id="9c20bcbc-7068-4a02-98ab-d397c259dab1" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45953279-0849-49d0-b7b9-b8282db33d9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2985ead5-5679-4299-be69-e6979202abea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f13b4d6c-a2ba-4802-984a-93a342526691" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc9cac9-0b8b-46bf-b5ba-4da698ad2ed0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5761e02a-a80e-4b74-9f68-968ed1adfdc3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36910cee-fde7-43c8-b6dd-7ec5b2f1f2ef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="the datacenter group  tdcg    amsterdam" power="1.45833333" id="a6eee773-fff4-4d20-8d5b-e5cb3031fc60" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84924" CRS="WGS84" lat="52.3934"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0a39426-03a8-4a8e-8d90-dd3c34a2575c">
          <profile xsi:type="esdl:SingleValue" id="b25daa2d-9579-4a6e-9641-84b5d006a3ad" value="63590546.23695019">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5bad10eb-3c37-4b34-92ee-f7e111dd8b12">
          <kpi xsi:type="esdl:DoubleKPI" id="532633da-c915-4d36-a318-e69572907451" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="212dc471-2eac-46a3-830e-423cd5a2afb7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e846b5cf-e8c9-4273-96f5-abebcaa55202" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d44aa48-d832-45c6-881e-67d7e47709ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d0f5df-132e-47a8-93a1-2dbf4b87f62c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5982b02b-93f3-4fc1-b365-da7462d4e1f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe86799-a440-4f73-8cba-ad33bfbcde4c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="xs4all dc2" power="13.0" id="307ff053-0ea7-4056-b42e-a339517b1fdb" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.88689" CRS="WGS84" lat="52.3363"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97ead1c6-c8fe-4f5a-8792-ac6e334797da">
          <profile xsi:type="esdl:SingleValue" id="0ec6a440-ff9a-4b86-96d5-79dd9c28dfd2" value="11531149.1916192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ec0e7a96-4c26-4768-84e0-09e1983c8df2">
          <kpi xsi:type="esdl:DoubleKPI" id="f44c794a-aff0-4148-af57-4eb3a215c22f" value="0.0281269494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff38480a-f0e4-4cd1-b69c-ff51ca7591ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd01990-24ee-44ae-8bd8-b576da984be0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd37d63f-1dfe-4da2-ba43-cf2284b0e4ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6548b9eb-5b9c-46c9-87a0-6407ec20b428" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee9dddc-1f41-49fc-9ddb-dceabc6201c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36046fd8-5b81-48e7-8098-0700505b3927" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="alticom haarlem" power="13.0" id="4d551a4f-2ffa-4b86-b392-623989396450" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6699" CRS="WGS84" lat="52.388"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d61a69fc-5635-486c-8744-a39fb2020d80">
          <profile xsi:type="esdl:SingleValue" id="49ef5fe0-028d-4062-b0ed-88099c679c1a" value="2127011.9130561603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e4a29b43-bc13-4869-9ea9-92dd502e749b">
          <kpi xsi:type="esdl:DoubleKPI" id="3a251117-9097-47d4-8bf8-6945a631c242" value="0.00518823887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7acf2462-1eb1-432f-a1a5-25f7bae45eb8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="768d8439-38b2-477e-a1f2-8e7d37f5a1c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd80a26f-34dc-460b-97cd-13841598a4c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b41f6c4-f0f0-4ba5-b6fa-45e92318a947" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97d3fa40-df31-41ab-83ec-56f971fa26f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a810c3d3-34bd-436e-97c5-5acbb4e7674f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="evoswitch" power="13.0" id="270b7e72-cb5e-4c7c-bcf0-39da3addfcb9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66473" CRS="WGS84" lat="52.3917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="190c9840-c05d-4be1-ae65-5f781c991dab">
          <profile xsi:type="esdl:SingleValue" id="4d9da202-a87f-4bbc-ac02-e0a4ac2e934d" value="4066102.4605905595">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2f22707d-8f1e-422d-ac31-fb10bd83b419">
          <kpi xsi:type="esdl:DoubleKPI" id="19272c90-fde3-4c32-be9d-a83d3bbbd83c" value="0.00991809717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caf23679-2f14-456d-9464-9e040b9db93c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a09a86-643a-4341-af7f-20d674a52bba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f83386d5-75af-444b-a768-17f80c8171d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb8e5f8-73c8-4a0b-9ea4-b49ff844cd9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4688f3ae-1970-4efe-b991-194250d66cc6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66a618c0-33f5-4e61-a29b-0ee5554b4abf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cellnex  vml alticom " power="0.1" id="a0508172-75c6-4ad3-94f3-d778806740ec" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16496" CRS="WGS84" lat="52.2424"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="46fca6cf-2e43-4715-8ee4-c32778ad7354">
          <profile xsi:type="esdl:SingleValue" id="88e72707-f919-4c50-aecd-307e38e3843f" value="3156509.0067840004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b236ae83-66db-4414-906c-1d2ad797597d">
          <kpi xsi:type="esdl:DoubleKPI" id="a3c8a647-cf79-4a90-832b-a4b62305fb2e" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8427ec13-f379-4ed5-babc-f40edf416c6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2196ad7e-d8c4-4d1b-a97e-c4b5d2617b2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce1b227-4591-47fd-9ad7-06d6cd557011" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a84a5a-b7d8-4de7-80e2-3979946efdec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5a49e9-d55a-46f1-b6ac-ad7cce678740" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="056501ee-cb06-4ee4-aa6d-bbefc02cbd3f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nep  vml tcn " power="0.7" id="48748dcb-e113-42b6-b1ce-749d89a4b178" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17266" CRS="WGS84" lat="52.2351"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1aa673a6-7e36-4ba7-80df-63e862e4baf1">
          <profile xsi:type="esdl:SingleValue" id="5f9736de-d993-4e03-ab41-becd6e1c886f" value="4252070.211278399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ec1c7826-5a55-4fd1-9805-0529030489ef">
          <kpi xsi:type="esdl:DoubleKPI" id="ff935fa6-9432-4bf3-8207-f8d6b31b7533" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954666db-adcb-4055-8829-0cc5cfda6542" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab99e1f-2c06-4873-9fea-b275d87d3b6d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60b55ec8-5954-4cfa-9a49-b7a37bb3043c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29fd005-a09b-4fcb-ad22-5b8302af1290" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be5ab72c-467c-4a24-bd1c-bb204f897ff1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7cf0254-ec6b-4bfd-8b5a-3ca39d443c68" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="ericsson   redbee broadcast services" power="1.06395548" id="d6992d7b-5f7e-4249-bb79-55c75e20c29b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16913" CRS="WGS84" lat="52.2413"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59df33db-f050-4677-89be-a277262b2b80">
          <profile xsi:type="esdl:SingleValue" id="744fb687-c33a-48eb-8b78-29290da8d95d" value="33583850.55437194">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e1e54061-5aad-4ead-ba37-6f84cac2cf8a">
          <kpi xsi:type="esdl:DoubleKPI" id="2dd494c8-977c-4dee-9afc-3f064321cdb5" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c419e077-3f63-4c6e-aedc-c0229ea56a4d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c909e23-4b02-43b6-bb2d-cd41c18ec34d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed28470-021b-4706-8ffe-4b20e33a1204" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c127fc8d-1fdd-4a11-a346-cfe7c47946fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="167fd09c-81cf-4a46-a271-f13076599c1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45fbf39e-2c6f-4f5e-9f10-dfb79ccf4f39" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kpn bunker  bussum" power="13.0" id="961ce43b-5c12-4a52-b83b-05b9645ff97c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.1971" CRS="WGS84" lat="52.2704"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c401bb30-8217-428a-a9b6-1dde726d0db1">
          <profile xsi:type="esdl:SingleValue" id="ae941ef5-8f1d-4d2e-ae84-268890f91378" value="14597367.0983712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5ffa276e-05fd-4d47-8bd6-ec26265be872">
          <kpi xsi:type="esdl:DoubleKPI" id="320a1ab4-8a65-410c-a95f-3fdbff7ff61e" value="0.0356061134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c690bb1-ee7d-46e5-9bd8-f66d02aeb7ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f11db5bc-d852-4d98-acf3-54503f1850f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b312f0d3-2050-4242-a8c2-80919f045f99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e88a942-9450-4f78-b20e-ca5bc9e3f585" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2fcc87f-2f55-442b-a47c-1d02f0b915bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6743d447-29ff-40f6-a6a4-800e721e4f32" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="global crossing  amsterdam" power="13.0" id="c0c7ca56-f708-4bf1-9ad5-682af9339a9b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93194" CRS="WGS84" lat="52.3347"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b843616-17dd-42f2-b9ad-47d1ebd329c1">
          <profile xsi:type="esdl:SingleValue" id="8086d71c-43c3-42d3-a2ba-751267cb4e8a" value="7506651.829248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8bf37536-ab9a-4ab3-81d0-09fe350e4959">
          <kpi xsi:type="esdl:DoubleKPI" id="97e24cb0-4704-4fc6-86dc-4fe3a4369357" value="0.018310336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4443496e-085a-4bad-9b9d-ad91e431e836" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b661574-1af1-491b-bbbb-089bfbca7b95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="435ce193-fc3a-403e-888e-2c0a7e5583eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e916a1-1351-48cb-aea2-5370df1dd7bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b939b03a-62db-415d-b44e-de1578a8a0d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3a124a-254d-488e-92bb-5234256a488c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="colt   duivendrecht" power="13.0" id="fe7d9f41-44a4-4f2b-9caa-51a9b1e2443d" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92618" CRS="WGS84" lat="52.3283"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9c9944e-920e-4e6a-b547-d774d88caa26">
          <profile xsi:type="esdl:SingleValue" id="20b88744-2eab-4c6d-b53e-fd90860171b0" value="15840120.356424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b12543b-1b24-4923-9161-1dee60241b09">
          <kpi xsi:type="esdl:DoubleKPI" id="2908684a-c06b-4f81-8d85-ffb6215f41c1" value="0.0386374555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ad33f3-c535-4f2c-9314-17dc1b317652" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08822931-2299-4e2c-9a31-fe05ed6527ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b66178-0e26-4c7e-8d5a-1f024a4b5156" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="397e87b2-1985-49e8-a9a7-e77b3775ee94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b93db6-8dc7-454c-87f1-54316ab5f1e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f80fec2e-0d33-463e-90b8-024156eb3cef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="alticom wormer  wormer" power="13.0" id="fb22bdf5-ce82-4ec3-9459-15e68392267c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79685" CRS="WGS84" lat="52.4974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="803fa169-8f0e-45d3-b0c3-301f0d3df606">
          <profile xsi:type="esdl:SingleValue" id="29eac69d-b19d-42cf-98da-df0130d213ff" value="14371856.451576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a670ec61-80f7-4a0a-a7e9-93c37982baaa">
          <kpi xsi:type="esdl:DoubleKPI" id="e2c921ae-6e1f-482d-9485-2d64ab18d8ea" value="0.0350560445" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d71aa457-e49b-4307-96a8-f6f4e9400efb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c4d36e-3f79-4d87-9fc3-2df0fac31e4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e7bbc5-921a-4548-a8cf-18157393abd6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb011cd-9ba5-46cd-bb06-f11eee04c884" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee62143-12a7-42aa-b066-15c1570ca9d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="179c6066-2fd8-4f45-95cf-5985c784eace" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="dataone datacenter wormer" power="13.0" id="5db98897-8cc8-4972-9aab-eee36cc7667e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7976" CRS="WGS84" lat="52.4949"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c34461ab-483b-430e-83e6-94e036e1f434">
          <profile xsi:type="esdl:SingleValue" id="3cb8ae2f-216d-4f2b-98a7-385e2a935fe2" value="22520406.1655664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="58510ee7-33df-40de-82e6-e0e1e7dba962">
          <kpi xsi:type="esdl:DoubleKPI" id="0df19749-fb94-42f7-a213-34ba81550373" value="0.0549321073" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a402a1-8a25-4158-be32-1e35df8f2d00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d1764d-bf3b-4abc-b62c-e5e6cb9be379" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abfb6246-3e15-423d-aff1-13434e20e681" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="417c3b0f-e741-4d47-8db9-fc89ae6d6504" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28923113-73d2-44b6-8c85-79b71fe9878e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f109570-405a-45dd-a494-847a54e96f4f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="interoute  zandvoort  zandvoort" power="13.0" id="aa9141d0-a7a6-47c6-af77-f23991124434" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53405" CRS="WGS84" lat="52.3844"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="beddbaca-31db-4fe5-a6aa-132932816a7b">
          <profile xsi:type="esdl:SingleValue" id="938243cd-2d10-46b2-a2a3-153f27cf9da5" value="48990631.562496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="45d468b0-fa5c-4a70-8a1b-af26563b489b">
          <kpi xsi:type="esdl:DoubleKPI" id="7bfb58b2-a12e-4a8a-9aab-e119607e1c79" value="0.119498672" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ca0041d-d98b-49d2-9968-003988dc2be2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce028806-5554-41ba-ab16-b5f822c11f17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7cbaf01-e4f0-4315-a86f-00fe472a8348" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c10a1a-809c-4b97-afcb-40858b5a681e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3562fc7a-5fcb-4804-a8c6-bb213e1fce7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="311f72b7-5a39-452b-96f4-20e1d92f8b36" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="equinix am3" power="1.45833333" id="a584ffc1-9ada-43b1-b445-15ffd4b789de" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95904" CRS="WGS84" lat="52.3563"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3481a15e-f8c4-4cd0-bfb6-f06bc7b700e9">
          <profile xsi:type="esdl:SingleValue" id="e4b6da66-2e2f-41b7-9ebc-4e1759073580" value="46003784.937448494">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b19c9952-2cb9-48ef-914b-19bd8638478e">
          <kpi xsi:type="esdl:DoubleKPI" id="336ac7bf-d385-48d4-97c0-b241c373a6da" value="1.00029974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268bbe49-9604-43cb-b1d0-a45aa7512abf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdaa1bfa-06da-4bf6-adf4-5731124d9975" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89c919fd-adf4-4636-8971-4fa12a4c34db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07678aa1-5621-4568-80bd-ef4643a9d390" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24673f24-294a-48d8-ae10-f5df3e596ce9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad731392-d54e-45f4-a4fe-cfb62626a71b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nldc" power="3.54166667" id="86b642c1-dc99-40a7-b230-4795ba1793e4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78815" CRS="WGS84" lat="52.2926"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="21f844ec-426b-452c-9005-c074167dc759">
          <profile xsi:type="esdl:SingleValue" id="860ab48e-196f-4b9c-a098-c61bbb3ac17f" value="1278284.7466770913">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d5573a0b-ad18-4b59-8c77-dae8ca577055">
          <kpi xsi:type="esdl:DoubleKPI" id="9c915066-3d95-4b26-9e9b-113a00b4e73e" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60ff576d-c85f-4a3f-bfb6-9e4acc5e91eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb53e1cf-e8fc-44ad-aa4f-b1edb84419cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c18c368-a58c-41bf-b006-575d578b370d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97dc5b1e-6ad9-46ee-a9b5-e8c64efa86f4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38eac38e-257f-4d6d-b640-0a99f8897ad1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0818f8-5724-4128-8935-421e321b5692" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5f4158bb-0bdd-4c22-a4f1-114c94fc16cc">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" connectedTo="4ed69c2a-828f-422c-a3ae-d11cd95523d9 5cc25f13-1ff0-4400-b1fc-35bb1f26f3bf 9e6d91eb-350b-4a5a-82c6-7011968bcb49 eb1fd760-8cfd-4aa3-bd04-42895ba46cbb a5bf88d7-0567-4e97-a8b9-33a1f8e5caa9 0f9c2a60-bb66-4d37-8ce4-7e2a6c679765 347052a1-9369-41bb-b371-c3b90b7437a8 43880544-d6a3-4f8d-aee2-99b14ca6bd41 c110fa4a-2bf2-46b5-a670-7f69d4a2fd94 4991af33-a2cb-459a-95e1-7cf1d2c7d2d4 36e9b374-c901-421a-a011-00da9561e86c ef8457bc-16d6-41ba-a138-be83461abf17 131e8c4d-7bad-4c14-a289-4990c907c834 6985f301-0a68-44dc-b4ac-66ac3f10c73c 30cbe46c-e78c-4cf5-978b-c91d28cc5aed 1e251681-32a8-46db-86d8-fb60dec73137 11ca502c-50d5-474d-800d-b70a2b3a5873 7a35fc84-f788-4db3-9162-2c9c5ef4b001 58b01922-01e8-4dec-a76b-b968fd8cd062 efb12ba8-0e4f-4ab4-9e72-168f4e0c86a4   72b60cae-5e12-4b40-90ef-4f795e65daab"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="82238b40-2ac1-4c92-b00a-bb1a3d4be574">
        <port xsi:type="esdl:OutPort" name="OutPort" id="07cb03e9-3c55-465c-830d-075d547bdaed"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="43605a3c-92a9-49db-ab9f-e3c9dfada985">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="d394567e-1917-4475-b91f-65d28bf514f2 fb3bfc8a-9b1b-4f2c-8214-8c2df5557a21 9d7f0d64-095d-4c32-8d91-8463ab2f14ad febf6922-50b8-46ff-bffb-0a678b708db1 7c1bc9c3-eda5-4db1-8e4a-51371daecd5e ca9de22c-f9df-4ee2-8f61-4043e6d2db92 01d1b364-6af6-44cc-89c3-0c9e275f40fe bf15052e-3740-4362-ad4f-aeb244a12ad0 67a33d49-9ddf-40fa-9199-46187efd458b f98217f2-6a84-428b-af6b-90847a921d64 9b4efea7-bae1-4464-97d9-597e0bf23652 480fe7a6-f48d-4f79-b2e7-6c0a545ac14e 08643233-78f4-4a2d-a461-78340d4ab2c3 b408b732-6cd1-4575-9da7-aaca679f7115" id="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0f6582e-0704-4356-8b1c-ef8743368aae" connectedTo="f7bec14f-3bc4-4e85-a7fa-0c1088d6fada f8a01bea-9bde-4118-b883-00affd5e0c1e 4801d579-1573-426a-92a8-9fa9f3f6931f 4870c730-e27d-4a9b-a4b0-a5cb69dd4ee1 8bd04006-ecf5-49a9-8be0-4b2d12405f77 20b53900-f7ae-4252-8dd3-42dfae41d165 d1eccf77-9e7b-4766-93b5-c62182314495 e38ed4a4-4706-4710-ada1-496dfd8334f1 95c69c18-a285-4457-bc8d-e2caf5d96598 e49399c5-9409-4911-b8ec-a5cc8e1c2ca1 8232064b-9f7b-46bd-8378-158695b503e1 63d7825e-f681-4a8f-9081-ff4066094f49 ed7865f8-2be9-4d5d-a76c-38f1d4aeb53c d293af10-a61d-45af-a7ca-354866e26753"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="353493ea-4509-46d2-890e-58596d837ee3">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d545788-0489-4ecf-b38a-91f351bca344 672c6e50-dce0-451f-a290-f7bb08859ca5 e56da9f5-2ace-4c6c-86b6-c7ceca7ebcd4 8031db1c-9fbd-42ef-b281-0c67fcc764e6 8c18e800-539c-4a38-8b55-f66d19a336a7 38001d24-a0cf-43da-85a0-47a222a795bc 9d157007-6af6-48f3-885f-dc81c610e50d 3ee84851-b37f-4916-ab47-8a6ec21b1e54 0f31b5b2-9127-4203-84c9-fc71ae1d55f8 0231cc31-f2d0-434e-8a00-9cf028dd1fda 71fcec6d-0e36-4374-ae8b-93f8d2ef7867 ee33edac-e386-4379-b854-a733e2a9bf58 07c3ef2c-94bf-4209-897a-6f9471cc8d41 b146b8d2-a686-4f0b-a57e-bce8cd7defe8" id="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d180b42c-a406-43d3-ab31-a2b76105a398" connectedTo="bd27ed20-ca8f-4898-a325-1ad3cec24396 d07ab7fe-c5e5-499e-8333-36611d29f404 d758437f-6c34-4ddb-be8a-da56ff172b55 cdf0a5b6-5a1c-4c56-b65c-6c72dee60756 9bdf7e0d-a631-4e13-8395-8af7ebe9d300 3f6c029e-939c-4c5d-9483-35d69508a1d9 6f16780c-8545-4d2f-8c7b-5467df63ea94 247870ab-9b59-4efc-9f00-4b9ad44d9b20 ce72c68d-9ae5-4a42-9b6c-76faca4adac0 269abf8a-f508-4964-a441-22bbfc984f43 cc51f547-a220-4ace-87ba-f536c36eb008 d3d56511-5414-4973-b698-1be3943be5d5 f3a3d760-5469-46fa-9507-1cb59b432d8f 3fc56349-1b6a-4c37-ad4d-e4d5240ca154 d711934b-f82d-4ef5-92db-dce063712eb3 e067a130-be45-4f83-af45-fd92122c57b0 0e943dbf-2983-45cc-85f3-d07b1db38e1b e79559ad-a486-40a1-8482-9440bf19c4c9 737b3b0a-7cd0-42b2-9601-8e0d55fc00f6 6d9452a2-d4d5-496f-9eeb-0ae9501db7be bd2c6f37-0c60-414e-8dcd-db0a0b2cd336 40f5798d-40c0-4871-97bf-e82ca1853efc bfdf000e-c0a0-4d32-a4de-a65200c32b9a f30eb2bb-7c80-4d7a-bc3b-86c11b769c11 004807df-de55-4481-85f6-e604c75d03a0 7642d155-e87f-4f61-8e2e-a3016c03b05d e8a186bf-7403-4225-8771-811d0228325d 316f67f8-c520-431b-b11a-b5f498de88a8 3bc3f9c9-00b0-4163-a32d-edde3c0f9c1a feb7fca9-bc91-4e49-b09b-ce953e18da0d 073df0ad-2923-44c8-9ebb-fca4d148a1ab 61b0fb9c-3bd2-4b70-8583-b54e91c18f77 9631c9f7-8fdf-497f-955f-14eb0831d5f7 1c756ede-e27e-4ffc-9b16-01e578aefc63 f893b845-1b64-45f4-b75b-52bd98c16454 369852de-a97f-4286-ab03-4069fa14fb52 ac358e67-7a17-4eac-8fa0-f8e63290422c 1b541103-dc76-436c-8b5e-721035100f9c cddc9da7-8a75-4c98-a1be-8858279e6e1e c33b46a7-0e8a-43d9-8ca2-d5eb27fa8568 6f804ac5-14ce-4b84-897a-46b2ca38d39d 3fbcca56-97f2-4bf0-9526-a5c3f18e1633 a34f4708-849c-48e0-9e67-e7dcb6c0662c 6a497a4f-3818-4d9f-9a06-e82e13838305"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3ee11768-12fd-4c88-8784-e68b050152ba">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" connectedTo="f7bec14f-3bc4-4e85-a7fa-0c1088d6fada 62a31335-f6af-4943-90a5-c302d01cc380 4dc03d8a-e5ce-4cf2-8a54-dd9e661ac693 9027f828-66d3-40d6-915d-4067ca65eeeb f8a01bea-9bde-4118-b883-00affd5e0c1e 1aae55cb-51af-4271-9b06-c9b3abd40d8d 4e9ac437-4cfc-48dc-b327-f90288bdb805 a367fa4f-5f8e-47aa-a110-15e1cf2586bd 4801d579-1573-426a-92a8-9fa9f3f6931f b70c1bc1-f615-452e-82e6-c13c6768953b 4898e395-dcd5-4892-946d-bc3647808fe1 00208bc5-3f71-402d-83cf-8296e1afbe78 4870c730-e27d-4a9b-a4b0-a5cb69dd4ee1 85663161-c94a-4d52-9c9f-8ebbf992ee30 31c3b739-f920-41dc-afb1-38d7a98293b8 f2c58324-f04d-4e92-8e71-198b23421e07 a9552484-d5da-47f3-8e48-9a51cef7bfc2 8bd04006-ecf5-49a9-8be0-4b2d12405f77 5b8b373e-e7c6-435a-a446-75493e31dffe f1b1bf8c-6247-460d-b62b-81f072d4f495 ac965790-1bc4-40de-9534-3afc5618c120 20b53900-f7ae-4252-8dd3-42dfae41d165 bea2f572-49a4-4a5c-9a4e-529804c32cbd 9ecca435-29fe-4e0b-a2cd-261a837bd4f4 d5cbe889-bd1d-4841-a184-37f334658c2c df7a4392-d6d8-4ce6-846d-c5809eb1b76e d1eccf77-9e7b-4766-93b5-c62182314495 36ca3d6e-aeb8-4c91-8499-914bdf0b0f15 af68530c-c5e1-4921-b9eb-f0d3c22b4a4c e38ed4a4-4706-4710-ada1-496dfd8334f1 38d410f4-ab72-4852-a62f-436444997dde 2afa8ea9-5c6d-4e26-9cb7-ce6810b976c0 4a54e347-4ec3-4de0-a823-04777b6ca7df 4e49c8a2-8066-4e8d-a2dc-eed1c4092849 95c69c18-a285-4457-bc8d-e2caf5d96598 88f381c0-64da-4a02-a99d-742b73a048f7 220f9d49-6c6e-4bee-9fa3-5d61c292406d 8451e216-caec-42b0-be1a-b17255d95b56 2816aa54-1177-4cae-a642-7f69e5b8bd51 e49399c5-9409-4911-b8ec-a5cc8e1c2ca1 2504c2eb-207a-4bfd-88a5-9000d770ded7 20852602-6854-47b3-ab6c-5175e918ae33 09666b04-5502-4d3d-80be-08d087fecc8e b6c46693-0026-4484-8fe5-3456b49745e6 8232064b-9f7b-46bd-8378-158695b503e1 f1ad23a4-12db-47b9-b6a4-7624c483de18 ce07b4cc-a347-4c34-80d7-26c3b6042cdc f57b6e8d-f292-486b-bc56-0f03bedf8ef1 63d7825e-f681-4a8f-9081-ff4066094f49 84af0414-ecc5-494b-a799-17de68f19cd8  ed7865f8-2be9-4d5d-a76c-38f1d4aeb53c 45e9af0d-39fe-4188-b09c-02ff4f542d0e  d293af10-a61d-45af-a7ca-354866e26753 e64af143-6816-4a1d-97a4-2244e98903fb b7fba841-e86b-43c5-9fa5-1a6b774d90f5 90388c3f-f067-400c-8ef4-eeaad673ad8f"/>
        <port xsi:type="esdl:InPort" name="InPort" id="fb17d48b-f67f-40fe-b866-fa94a915faac"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="eb3cb0b8-0d83-452b-b13e-5be6ddbe89b8">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e8c45675-97ff-4f06-bf80-ed8fd9cd2d60">
          <profile xsi:type="esdl:SingleValue" id="02fd7336-014a-46bf-b260-df9f2ec5eef7" value="1210713.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c573a51d-0990-4a30-8735-c2f010dee259">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d394567e-1917-4475-b91f-65d28bf514f2" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ff95b86e-4e78-4c7e-b003-d2ca58c8bc15">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="f7bec14f-3bc4-4e85-a7fa-0c1088d6fada"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d545788-0489-4ecf-b38a-91f351bca344" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14571" id="4b1ca036-f537-479d-b595-9060ceff79ad">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3621b5ab-3bb0-44b4-87cd-5552e28cb924">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="4ed69c2a-828f-422c-a3ae-d11cd95523d9">
              <profile xsi:type="esdl:SingleValue" id="bddd63b4-d203-4f35-ad8a-1832496e8799" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52051132-016e-4ad6-a5c4-8fb4a4ea9b93" connectedTo="40782d1a-196d-4de7-937f-13291e92581c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c15b7dfc-f7fb-4e38-a675-998779bf3039">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="62a31335-f6af-4943-90a5-c302d01cc380">
              <profile xsi:type="esdl:SingleValue" id="8b24f6fe-983e-4cf4-9a67-c470e47dba14" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="499c8da2-1554-47e8-9644-798e49840ea6" connectedTo="6632f88e-5043-4aaf-8b19-3f05cca8bc0f 377da853-e530-410f-bfb4-94046ce6c5ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1c124305-61bb-43d6-ae7a-8fd77709871f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="bd27ed20-ca8f-4898-a325-1ad3cec24396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="095edbf1-639a-411e-8569-83093f7ac604" connectedTo="d173e047-4f2e-4297-b328-a50a14bbb267 c4b4c2fd-3b3c-4961-89e1-6e8b4ebbdd8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="be2f7d60-6c61-47ba-a873-a288b71669cf">
            <port xsi:type="esdl:InPort" connectedTo="095edbf1-639a-411e-8569-83093f7ac604 252edcb7-068c-4ba4-bc11-5ebc05e891f1" name="InPort" id="d173e047-4f2e-4297-b328-a50a14bbb267">
              <profile xsi:type="esdl:SingleValue" id="918ae6b3-5681-4ba6-91ba-df1e3b8ae597" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="64fbd695-497a-4dee-a020-a37de73c81af">
            <port xsi:type="esdl:InPort" connectedTo="095edbf1-639a-411e-8569-83093f7ac604 252edcb7-068c-4ba4-bc11-5ebc05e891f1" name="InPort" id="c4b4c2fd-3b3c-4961-89e1-6e8b4ebbdd8a">
              <profile xsi:type="esdl:SingleValue" id="bdbe4011-26b4-4ce2-b49b-e2f6fc6d760c" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="76b171e0-6cd6-44c9-bff4-89f23c915f58">
            <port xsi:type="esdl:InPort" connectedTo="499c8da2-1554-47e8-9644-798e49840ea6" name="InPort" id="6632f88e-5043-4aaf-8b19-3f05cca8bc0f">
              <profile xsi:type="esdl:SingleValue" id="8a9b1673-108f-4c2d-bdf9-4f8870d3237f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ed2d02fe-bc2f-4e95-9751-7426d7d925e7">
            <port xsi:type="esdl:InPort" connectedTo="499c8da2-1554-47e8-9644-798e49840ea6" name="InPort" id="377da853-e530-410f-bfb4-94046ce6c5ac">
              <profile xsi:type="esdl:SingleValue" id="be66fdbe-c0bc-4cc7-a2f8-1019c7b0446a" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="58e7464b-3f74-4bef-aa0d-d55b3f268432">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52051132-016e-4ad6-a5c4-8fb4a4ea9b93" id="40782d1a-196d-4de7-937f-13291e92581c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="252edcb7-068c-4ba4-bc11-5ebc05e891f1" connectedTo="d173e047-4f2e-4297-b328-a50a14bbb267 c4b4c2fd-3b3c-4961-89e1-6e8b4ebbdd8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="2059" id="cf004bf3-680a-47e5-8e32-1d8a5059e850">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="00dc3d83-f301-4294-b9b5-e6231f813361">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="5cc25f13-1ff0-4400-b1fc-35bb1f26f3bf">
              <profile xsi:type="esdl:SingleValue" id="6873b909-22c7-4c32-9037-f121f128c8ea" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17aaafc2-758b-4311-bce2-f46b076498f6" connectedTo="c9259559-1150-4b56-b907-8cafffe51ea2 72536683-09a7-4a77-b682-591fde11a946"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fbcdc67d-b173-49b5-bb56-6c19d96da63b">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="4dc03d8a-e5ce-4cf2-8a54-dd9e661ac693">
              <profile xsi:type="esdl:SingleValue" id="c0b8a277-7309-4abe-b73b-f9f6c36303ea" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e400a62-b0b0-4de9-b744-6199da66eaf8" connectedTo="b72cd866-475c-4617-9b68-207ebcf2d3f4 5f3df3ae-1376-45cc-b252-14934b79267f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f0246711-b372-4d36-9663-10f78fd1b0c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="d07ab7fe-c5e5-499e-8333-36611d29f404"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75a78f11-47a9-4d0e-a0bc-ae2b70208a3d" connectedTo="d77a0175-02c7-46f9-967b-6b4edd56e89b 24e62e70-914b-4626-91ef-41d01c6dce5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="db77f667-5a1f-48d6-9227-e0667040992b">
            <port xsi:type="esdl:InPort" connectedTo="75a78f11-47a9-4d0e-a0bc-ae2b70208a3d f9bf2ab0-fbf0-4ec5-b1c4-7fd9d5b6e0dc" name="InPort" id="d77a0175-02c7-46f9-967b-6b4edd56e89b">
              <profile xsi:type="esdl:SingleValue" id="5475f7db-b0b4-4b16-944b-deec6737af16" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5a312487-f04c-4808-8e6e-e33acec550b0">
            <port xsi:type="esdl:InPort" connectedTo="75a78f11-47a9-4d0e-a0bc-ae2b70208a3d f9bf2ab0-fbf0-4ec5-b1c4-7fd9d5b6e0dc" name="InPort" id="24e62e70-914b-4626-91ef-41d01c6dce5e">
              <profile xsi:type="esdl:SingleValue" id="77945cfe-ca9f-474f-b582-848ff5b0b23b" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="854cfcab-94cd-4412-adac-4d7346b84795">
            <port xsi:type="esdl:InPort" connectedTo="2e400a62-b0b0-4de9-b744-6199da66eaf8" name="InPort" id="b72cd866-475c-4617-9b68-207ebcf2d3f4">
              <profile xsi:type="esdl:SingleValue" id="d10e00e2-e648-4198-9c76-97a864310961" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="abcc8758-e3da-407b-82f8-8347c10723e7">
            <port xsi:type="esdl:InPort" connectedTo="2e400a62-b0b0-4de9-b744-6199da66eaf8" name="InPort" id="5f3df3ae-1376-45cc-b252-14934b79267f">
              <profile xsi:type="esdl:SingleValue" id="436640be-f602-4b2d-b048-7d606aaba4be" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ecc8cb8-bd7d-43e0-952b-f990a7bbf03a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17aaafc2-758b-4311-bce2-f46b076498f6" id="c9259559-1150-4b56-b907-8cafffe51ea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9bf2ab0-fbf0-4ec5-b1c4-7fd9d5b6e0dc" connectedTo="d77a0175-02c7-46f9-967b-6b4edd56e89b 24e62e70-914b-4626-91ef-41d01c6dce5e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="b21ba8a3-6b2c-4b8a-8725-c611932a2aa9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03226bfe-2b89-45d4-bd7a-778c19f5bdc2">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="9027f828-66d3-40d6-915d-4067ca65eeeb">
              <profile xsi:type="esdl:SingleValue" id="20e4e0c9-5ffb-4e55-994c-050d6a098e93" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655c9465-1a3c-4eee-b631-c67042d55d0c" connectedTo="f369e7f5-6f57-4e7d-a01b-4645ad856fe7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bd2b4c49-94fc-403e-9896-fd11ccfb132a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="d758437f-6c34-4ddb-be8a-da56ff172b55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c6de74b-5203-49d3-a9c0-3877a4d3478a" connectedTo="6eac53e7-f1dc-4a6d-9ba6-1bbaee16118f 181482e6-429c-4561-a40e-8941f24187a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ff38b5ef-8d54-40fb-bcae-6757a5f934a9">
            <port xsi:type="esdl:InPort" connectedTo="6c6de74b-5203-49d3-a9c0-3877a4d3478a 14bdfdee-798e-4fb7-8612-5b5e02b414a9" name="InPort" id="6eac53e7-f1dc-4a6d-9ba6-1bbaee16118f">
              <profile xsi:type="esdl:SingleValue" id="7b450069-62b0-4e91-aeca-0e01fa697848" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1df94447-0d9c-4713-88aa-e6d10b2aa3c4">
            <port xsi:type="esdl:InPort" connectedTo="6c6de74b-5203-49d3-a9c0-3877a4d3478a 14bdfdee-798e-4fb7-8612-5b5e02b414a9" name="InPort" id="181482e6-429c-4561-a40e-8941f24187a8">
              <profile xsi:type="esdl:SingleValue" id="ac9b5564-e89f-404e-9e6a-729667581f7f" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9f6a5a81-dc59-462f-8e5b-99eb3b276804">
            <port xsi:type="esdl:InPort" name="InPort" id="49dd91da-b5f5-48f4-9c7a-4c4b81ddb915">
              <profile xsi:type="esdl:SingleValue" id="2605a7d8-681c-433c-b325-4fd5a799e872" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eef3197f-1ce6-4f78-8a61-1c52e0f11442">
            <port xsi:type="esdl:InPort" connectedTo="655c9465-1a3c-4eee-b631-c67042d55d0c" name="InPort" id="f369e7f5-6f57-4e7d-a01b-4645ad856fe7">
              <profile xsi:type="esdl:SingleValue" id="2ea38e0f-9ad2-4e3d-a5e6-d523b664f52f" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34f33ccc-0193-4fa3-8b24-fe534c84db4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17aaafc2-758b-4311-bce2-f46b076498f6" id="72536683-09a7-4a77-b682-591fde11a946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14bdfdee-798e-4fb7-8612-5b5e02b414a9" connectedTo="6eac53e7-f1dc-4a6d-9ba6-1bbaee16118f 181482e6-429c-4561-a40e-8941f24187a8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="988e20fe-ab37-4ba0-9072-080784eab45b">
          <kpi xsi:type="esdl:DoubleKPI" id="2fa32234-57b7-4f39-9f3b-2cfb649abd01" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a422eb1-823d-4fc8-ac3f-d5114e94bd1b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3873a4e1-551b-4fa9-95bd-daf2b3ca5ea0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77a580b9-a1fa-4abe-be33-5f331cdae0d2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a7de2b12-6d1d-4017-9d77-9695bcd95e23">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb3bfc8a-9b1b-4f2c-8214-8c2df5557a21" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="25202468-1718-4c82-aca7-1a40f69a75e6">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="f8a01bea-9bde-4118-b883-00affd5e0c1e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="672c6e50-dce0-451f-a290-f7bb08859ca5" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4901" id="4a20e126-339a-46b9-a94c-12134ab9a07f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e0036c00-5074-45cc-a07e-f87543ca7ada">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="9e6d91eb-350b-4a5a-82c6-7011968bcb49">
              <profile xsi:type="esdl:SingleValue" id="072a1d58-764c-463f-baff-1cdaad49c0b9" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ccd1e3c-be75-4e67-9503-8237f32ef517" connectedTo="d56bee70-ebed-467a-bc0f-177ce5f22570"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="640aaf13-2b28-4dca-a701-d8333cf6e4c8">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="1aae55cb-51af-4271-9b06-c9b3abd40d8d">
              <profile xsi:type="esdl:SingleValue" id="4e75bc6c-7c00-4d3e-9dd6-e43e8b066978" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc16a83e-3622-445f-a455-8ce92d84e21a" connectedTo="c327b285-701a-4bb0-b5ea-260a3ebb9f7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2f5e9ee2-2cd2-462f-8529-1fdbf8bdb0b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="cdf0a5b6-5a1c-4c56-b65c-6c72dee60756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46bc3fea-085a-4844-9acc-ce29ab1fd3ef" connectedTo="a045b963-0f4c-4c9f-9b2f-5c9a75f643fb cc978c7a-2c96-4477-9430-6f2465171b6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0a521e8b-44d1-486b-a83e-588259da63cf">
            <port xsi:type="esdl:InPort" connectedTo="46bc3fea-085a-4844-9acc-ce29ab1fd3ef a586dfc7-9bc6-4e8f-aa93-1768804d6719" name="InPort" id="a045b963-0f4c-4c9f-9b2f-5c9a75f643fb">
              <profile xsi:type="esdl:SingleValue" id="cbedd623-ce5b-4e2a-bf74-9665c9b6723e" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e115e27b-533e-40e0-9f05-fa7324b37596">
            <port xsi:type="esdl:InPort" connectedTo="46bc3fea-085a-4844-9acc-ce29ab1fd3ef a586dfc7-9bc6-4e8f-aa93-1768804d6719" name="InPort" id="cc978c7a-2c96-4477-9430-6f2465171b6d">
              <profile xsi:type="esdl:SingleValue" id="4bce89e8-54fd-47b4-8dc2-e5135ae9bac4" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2bf85421-e06a-46de-852f-9374fea824f7">
            <port xsi:type="esdl:InPort" connectedTo="dc16a83e-3622-445f-a455-8ce92d84e21a" name="InPort" id="c327b285-701a-4bb0-b5ea-260a3ebb9f7a">
              <profile xsi:type="esdl:SingleValue" id="f3cdee76-56a6-473c-92b6-a7acb09b4c74" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61e5e9de-e7d9-4cf8-9f67-d1ae50fd6551">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ccd1e3c-be75-4e67-9503-8237f32ef517" id="d56bee70-ebed-467a-bc0f-177ce5f22570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a586dfc7-9bc6-4e8f-aa93-1768804d6719" connectedTo="a045b963-0f4c-4c9f-9b2f-5c9a75f643fb cc978c7a-2c96-4477-9430-6f2465171b6d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="278" id="fa4db474-5828-4692-a2a6-6edd91829749">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10e8111e-253f-4b28-bb51-7cd6f3cb98b9">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="eb1fd760-8cfd-4aa3-bd04-42895ba46cbb">
              <profile xsi:type="esdl:SingleValue" id="bdbe9dde-987e-491d-a4e1-e69d7c7c47d1" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cf3fa72-012b-41cd-8c8d-f980f25af8a3" connectedTo="72b7e856-a263-4ccd-a736-8652f8e0cd8c 0b663a85-8675-467f-b7d3-99df5ebb2974"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ecc85bf-9487-49db-a9fe-7451a5e5d407">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="4e9ac437-4cfc-48dc-b327-f90288bdb805">
              <profile xsi:type="esdl:SingleValue" id="ac436a1e-da18-42b7-b573-b09b5ba97306" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb7cf8c7-d2a1-42ea-989e-a19ff62c0532" connectedTo="64e92370-0ec2-4b20-a3b4-f41539150eea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e8f5b455-1baf-4cee-8daf-0f3ef9375448">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="9bdf7e0d-a631-4e13-8395-8af7ebe9d300"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27950319-e89b-424d-b942-66639b81b97a" connectedTo="afb40bd9-4d0d-42e8-a0fb-791db7274a13 7ff0e6f9-3ca6-4df6-9f4a-1839a10a90f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="22181001-e44a-4d81-ad45-78913349a3c8">
            <port xsi:type="esdl:InPort" connectedTo="27950319-e89b-424d-b942-66639b81b97a dcf4f922-38bb-412a-8a26-9dff66a9cee6" name="InPort" id="afb40bd9-4d0d-42e8-a0fb-791db7274a13">
              <profile xsi:type="esdl:SingleValue" id="ca2e6c98-067c-4cd4-b1a4-04fe40d635fb" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="df05eec1-e3e8-471f-8615-ba6ee95b9987">
            <port xsi:type="esdl:InPort" connectedTo="27950319-e89b-424d-b942-66639b81b97a dcf4f922-38bb-412a-8a26-9dff66a9cee6" name="InPort" id="7ff0e6f9-3ca6-4df6-9f4a-1839a10a90f5">
              <profile xsi:type="esdl:SingleValue" id="f26ac1b9-56b3-4686-9930-128280a74d84" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="da6fe3db-ad03-48da-afbe-1b9d70050035">
            <port xsi:type="esdl:InPort" connectedTo="bb7cf8c7-d2a1-42ea-989e-a19ff62c0532" name="InPort" id="64e92370-0ec2-4b20-a3b4-f41539150eea">
              <profile xsi:type="esdl:SingleValue" id="0bbddb3f-56d2-4000-adb8-591f3b324f7a" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96f5f303-8666-4866-846e-6b61ea9ca03c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cf3fa72-012b-41cd-8c8d-f980f25af8a3" id="72b7e856-a263-4ccd-a736-8652f8e0cd8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf4f922-38bb-412a-8a26-9dff66a9cee6" connectedTo="afb40bd9-4d0d-42e8-a0fb-791db7274a13 7ff0e6f9-3ca6-4df6-9f4a-1839a10a90f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="70204f13-1903-4662-9aee-95cd798a2a81">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ba14361-8841-40ac-8e62-64cace50d791">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="a367fa4f-5f8e-47aa-a110-15e1cf2586bd">
              <profile xsi:type="esdl:SingleValue" id="0cd14dde-9b1d-4a45-a062-552644d20464" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82fc847d-3f35-4f14-9535-c167f6539c16" connectedTo="050a9f04-5e88-4c39-b8db-e1dd8b49e4a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="84d65d82-b2a7-4a94-b01d-e9f3b15b3916">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="3f6c029e-939c-4c5d-9483-35d69508a1d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e50e5514-1220-4dc1-8216-2493f0a23cc9" connectedTo="545828e1-3462-4f4e-a321-2f2df44f8767 c7ed0882-4306-4a86-a7fd-80bc10398ce1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="05aa8b71-0a8a-4106-998b-d7e90c3411d2">
            <port xsi:type="esdl:InPort" connectedTo="e50e5514-1220-4dc1-8216-2493f0a23cc9 3c3bc29d-d904-478f-bceb-2ea603d06f1c" name="InPort" id="545828e1-3462-4f4e-a321-2f2df44f8767">
              <profile xsi:type="esdl:SingleValue" id="f0af8a09-2d3d-45e4-8acf-932a40d23c11" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="906ce7d6-52ef-4c58-8d7f-e812e659d27e">
            <port xsi:type="esdl:InPort" connectedTo="e50e5514-1220-4dc1-8216-2493f0a23cc9 3c3bc29d-d904-478f-bceb-2ea603d06f1c" name="InPort" id="c7ed0882-4306-4a86-a7fd-80bc10398ce1">
              <profile xsi:type="esdl:SingleValue" id="8b313832-40d9-428b-8196-a99bb2e41943" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ac14e55-cc30-4913-bf2e-3de7183d93a8">
            <port xsi:type="esdl:InPort" name="InPort" id="7a54bc24-5103-43c0-9ffb-e77f2937cee9">
              <profile xsi:type="esdl:SingleValue" id="bc813a3a-7be5-4a05-9259-4652bd7d9409" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b885dd19-e114-473d-af89-283013d53a6f">
            <port xsi:type="esdl:InPort" connectedTo="82fc847d-3f35-4f14-9535-c167f6539c16" name="InPort" id="050a9f04-5e88-4c39-b8db-e1dd8b49e4a4">
              <profile xsi:type="esdl:SingleValue" id="4f08bf42-15b8-4c7f-87df-a96cefd57088" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61dafc4e-e3a2-45d0-8166-43f8ff750d29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cf3fa72-012b-41cd-8c8d-f980f25af8a3" id="0b663a85-8675-467f-b7d3-99df5ebb2974"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c3bc29d-d904-478f-bceb-2ea603d06f1c" connectedTo="545828e1-3462-4f4e-a321-2f2df44f8767 c7ed0882-4306-4a86-a7fd-80bc10398ce1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1962674d-26a8-437e-91e0-db72e57d02b1">
          <kpi xsi:type="esdl:DoubleKPI" id="be588c5e-2c4a-4a25-8452-3c8dcdd100cb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35584aea-a39f-40c1-a80e-ef5c0be41651" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a647ef4-8e4f-4c4c-a1b3-31c9535d60ea" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a895f3a-7c2e-4807-9d95-ce09219bba95" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="5687939c-88c5-41e2-ae9b-c1565f1d7638">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d7f0d64-095d-4c32-8d91-8463ab2f14ad" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="bece2825-fcc0-49d4-a4ce-50a36d73df69">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="4801d579-1573-426a-92a8-9fa9f3f6931f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e56da9f5-2ace-4c6c-86b6-c7ceca7ebcd4" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4" id="69c3e593-e8b4-4477-b58c-1b8e6ddd215f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2699ba92-e187-4409-8c24-c5d3e040ab90">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="a5bf88d7-0567-4e97-a8b9-33a1f8e5caa9">
              <profile xsi:type="esdl:SingleValue" id="a86a49a3-834f-41e6-a5fd-fc0117d5dec9" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45babf69-fb53-4bdb-97b4-a52b2338fd69" connectedTo="1a614c02-2c7f-4ef5-96cb-e9e6531f2c8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f3d6e31-4ad7-4c69-9dec-f1bcca7194cf">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="b70c1bc1-f615-452e-82e6-c13c6768953b">
              <profile xsi:type="esdl:SingleValue" id="dba297fd-967f-4d10-bb26-e3862090f1e9" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b3dbbc5-1b65-44c2-98a9-fa567048270d" connectedTo="756e7c75-884e-461b-8c8f-1fa857998adc 31c13a9d-de0d-4291-9645-a641226709ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f080bc8e-e9c1-45ae-a0f4-189027a2904f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="6f16780c-8545-4d2f-8c7b-5467df63ea94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53668d94-76ba-4fa8-a2c0-3dd35a0bcfed" connectedTo="ef737e33-c9cd-4682-b9da-e80071a0a88d ee540ae9-a433-4867-b6df-49e82621acab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0548543f-3333-4930-b99e-48585f214c2f">
            <port xsi:type="esdl:InPort" connectedTo="53668d94-76ba-4fa8-a2c0-3dd35a0bcfed becf9c07-2c28-48d5-a1d7-2d015f19c7f8" name="InPort" id="ef737e33-c9cd-4682-b9da-e80071a0a88d">
              <profile xsi:type="esdl:SingleValue" id="58c16ca9-9ec1-4857-a58c-8914064c2eb6" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1f23d210-c5f7-408a-bc3f-6d6660a0b0f0">
            <port xsi:type="esdl:InPort" connectedTo="53668d94-76ba-4fa8-a2c0-3dd35a0bcfed becf9c07-2c28-48d5-a1d7-2d015f19c7f8" name="InPort" id="ee540ae9-a433-4867-b6df-49e82621acab">
              <profile xsi:type="esdl:SingleValue" id="e3459a5a-c5e0-48a4-b487-0e13758c5848" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d4dc6344-43fd-4a85-8183-e0ca4e98e823">
            <port xsi:type="esdl:InPort" connectedTo="8b3dbbc5-1b65-44c2-98a9-fa567048270d" name="InPort" id="756e7c75-884e-461b-8c8f-1fa857998adc">
              <profile xsi:type="esdl:SingleValue" id="3b5d4204-5631-4203-afcb-2637799ca266" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bb2a45ca-2c20-430a-adba-bd8e75048a7f">
            <port xsi:type="esdl:InPort" connectedTo="8b3dbbc5-1b65-44c2-98a9-fa567048270d" name="InPort" id="31c13a9d-de0d-4291-9645-a641226709ae">
              <profile xsi:type="esdl:SingleValue" id="192b2842-a1ae-4596-b373-d9a1cf488b0c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb98ebf6-151a-495f-880c-e856639c1b66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45babf69-fb53-4bdb-97b4-a52b2338fd69" id="1a614c02-2c7f-4ef5-96cb-e9e6531f2c8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="becf9c07-2c28-48d5-a1d7-2d015f19c7f8" connectedTo="ef737e33-c9cd-4682-b9da-e80071a0a88d ee540ae9-a433-4867-b6df-49e82621acab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="4" id="f88e85dc-2cdf-4f51-92b1-76a94ce0a5d9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c80fbd96-1e08-466d-bbb2-41bb8d751102">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="0f9c2a60-bb66-4d37-8ce4-7e2a6c679765">
              <profile xsi:type="esdl:SingleValue" id="c9958c11-6cbd-475e-a1fc-1da26fc79729" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c325c79-3322-466e-b3ee-466c3de2f9fd" connectedTo="8f4cf19a-994b-4dda-b5af-d52187db2627 112a170c-f9df-4a25-8cc6-9c6d426410bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b22434b9-bc07-4f31-91e6-56e04d1db4c2">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="4898e395-dcd5-4892-946d-bc3647808fe1">
              <profile xsi:type="esdl:SingleValue" id="4b138437-6c60-46fb-9cd0-c226c23e9943" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78438dd9-029f-4842-9f39-efcccd7c6348" connectedTo="9ed228cf-be56-48be-8dce-a136294327fa 2d7d63f3-5080-438b-92ab-26fdb4b9faba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4a747e0b-17e1-46bd-97a6-b4639533a255">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="247870ab-9b59-4efc-9f00-4b9ad44d9b20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25095377-d4e8-4051-bf02-479dea5509b8" connectedTo="85b62fb7-b61b-457e-a658-e19076847c1f 79b3313d-404e-4e4a-b271-24fd04e08b31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="eef43d40-7858-4c0e-98ec-6306492ed5c5">
            <port xsi:type="esdl:InPort" connectedTo="25095377-d4e8-4051-bf02-479dea5509b8 f3b11ce6-d3bf-4909-a8b8-b06caab1c20a" name="InPort" id="85b62fb7-b61b-457e-a658-e19076847c1f">
              <profile xsi:type="esdl:SingleValue" id="ab856fab-6912-4db4-9b72-07b71af4c9f5" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0b0f483d-6dc1-49de-8665-775a18deb2bd">
            <port xsi:type="esdl:InPort" connectedTo="25095377-d4e8-4051-bf02-479dea5509b8 f3b11ce6-d3bf-4909-a8b8-b06caab1c20a" name="InPort" id="79b3313d-404e-4e4a-b271-24fd04e08b31">
              <profile xsi:type="esdl:SingleValue" id="be0a0465-f6a9-4732-98d7-f6b30f622230" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9e8fe0b3-5d36-4fd4-8a93-a690a7c65993">
            <port xsi:type="esdl:InPort" connectedTo="78438dd9-029f-4842-9f39-efcccd7c6348" name="InPort" id="9ed228cf-be56-48be-8dce-a136294327fa">
              <profile xsi:type="esdl:SingleValue" id="e2367bf7-4dfc-48e1-88e7-01ff71737a52" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="247db9b0-43f6-4126-85f9-9e260bf9613f">
            <port xsi:type="esdl:InPort" connectedTo="78438dd9-029f-4842-9f39-efcccd7c6348" name="InPort" id="2d7d63f3-5080-438b-92ab-26fdb4b9faba">
              <profile xsi:type="esdl:SingleValue" id="6c7f4ac6-ca94-432e-a17d-ec6dbe7c4085" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7442462d-6397-447b-a286-7807de113ab0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c325c79-3322-466e-b3ee-466c3de2f9fd" id="8f4cf19a-994b-4dda-b5af-d52187db2627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3b11ce6-d3bf-4909-a8b8-b06caab1c20a" connectedTo="85b62fb7-b61b-457e-a658-e19076847c1f 79b3313d-404e-4e4a-b271-24fd04e08b31"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="b65aa8c0-48d1-4112-8292-04816347cedb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="beb0f599-4a72-48ec-a043-e184d99a585e">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="00208bc5-3f71-402d-83cf-8296e1afbe78">
              <profile xsi:type="esdl:SingleValue" id="abb770b8-e465-4e37-bc7a-f9474ee610a8" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb905c50-372c-4757-978e-6b6bb9bda738" connectedTo="bfcd0bd8-163f-4984-b115-246ee9fb228a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d4d58edf-cdaa-4d60-b5ad-80b946e679c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="ce72c68d-9ae5-4a42-9b6c-76faca4adac0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="577a221f-395d-4347-a662-f086ff0164fa" connectedTo="fa5b9194-596a-44f8-9a03-bb7bc476c9f9 c578d39b-94d9-4fac-b4b2-24b7a590be3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2e18f560-7cde-41ef-8b07-bdc453dd09d5">
            <port xsi:type="esdl:InPort" connectedTo="577a221f-395d-4347-a662-f086ff0164fa 0dab1f67-53af-443f-9db5-f939a04d5c35" name="InPort" id="fa5b9194-596a-44f8-9a03-bb7bc476c9f9">
              <profile xsi:type="esdl:SingleValue" id="079bbf4d-dfc2-413b-a62c-d5462dc4ab51" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b11320eb-86e2-432e-9b5b-d17222b432f2">
            <port xsi:type="esdl:InPort" connectedTo="577a221f-395d-4347-a662-f086ff0164fa 0dab1f67-53af-443f-9db5-f939a04d5c35" name="InPort" id="c578d39b-94d9-4fac-b4b2-24b7a590be3b">
              <profile xsi:type="esdl:SingleValue" id="238d7955-f91a-4620-911e-88ebe0117ae5" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="71f6ed4f-0590-4015-a40c-fc363c39ad0a">
            <port xsi:type="esdl:InPort" name="InPort" id="ed5a6127-5e38-4f47-adad-f9fdb8e73d3a">
              <profile xsi:type="esdl:SingleValue" id="4a57babb-5d3e-4527-b7f5-8b82cdd3e384" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2f649538-4f01-4d7a-9cdd-9d2f76e533d8">
            <port xsi:type="esdl:InPort" connectedTo="fb905c50-372c-4757-978e-6b6bb9bda738" name="InPort" id="bfcd0bd8-163f-4984-b115-246ee9fb228a">
              <profile xsi:type="esdl:SingleValue" id="664d6339-b0b4-4022-9f9a-6c180ea815ca" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d8e90bb1-eb3a-4998-b2cd-b0a83506bd3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c325c79-3322-466e-b3ee-466c3de2f9fd" id="112a170c-f9df-4a25-8cc6-9c6d426410bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dab1f67-53af-443f-9db5-f939a04d5c35" connectedTo="fa5b9194-596a-44f8-9a03-bb7bc476c9f9 c578d39b-94d9-4fac-b4b2-24b7a590be3b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c6cc600-ce0b-4f58-b0f7-0e9ccad61a8d">
          <kpi xsi:type="esdl:DoubleKPI" id="e885038f-8e6f-418a-971b-a7b48354e8e8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374e23b9-7a1a-489a-8f32-ee959b798d82" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1881a8cc-a7f9-42a4-ad5d-1579f1e43d56" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7ddad0-be28-4840-ae25-b3af190a5f17" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="34f9b5f9-1be9-4be7-a317-d21520ade915">
          <port xsi:type="esdl:OutPort" name="OutPort" id="febf6922-50b8-46ff-bffb-0a678b708db1" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="933c4ba6-a7ba-4979-bdd5-30ac85b65be9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="4870c730-e27d-4a9b-a4b0-a5cb69dd4ee1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8031db1c-9fbd-42ef-b281-0c67fcc764e6" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="8b7e8a05-42ca-45d9-a546-1917b8b23764">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84ec703c-8375-4a66-b3e2-985da75652a0">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="347052a1-9369-41bb-b371-c3b90b7437a8">
              <profile xsi:type="esdl:SingleValue" id="abcb72aa-d626-4754-a276-27e41b271e60" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356074eb-bef0-4fda-835a-088226b85ecb" connectedTo="cfac6f3a-46f8-4219-882c-449504055812"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14221efe-12f8-403e-8511-44fd769519a6">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="85663161-c94a-4d52-9c9f-8ebbf992ee30">
              <profile xsi:type="esdl:SingleValue" id="a7700da5-dc52-404f-bf9a-eb3524cb71f0" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f3f4918-605b-44fc-a71d-12af93a320fe" connectedTo="a9929e29-f6ca-400c-9eda-b163ce34d387"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3f4d4066-1d8c-40a7-a1b7-047484a17d15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="269abf8a-f508-4964-a441-22bbfc984f43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="649feea1-2279-4667-ae17-88036f998b3a" connectedTo="0f476f4d-df89-4a2c-b22a-23920009d9e8 c0e54976-d813-4531-bcfa-73ddc6785c3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8ecaff0b-0d19-43e5-b3c1-9853835bfee3">
            <port xsi:type="esdl:InPort" connectedTo="649feea1-2279-4667-ae17-88036f998b3a 70dd1f1e-07f6-48a8-bb4e-41e8fbd62900" name="InPort" id="0f476f4d-df89-4a2c-b22a-23920009d9e8">
              <profile xsi:type="esdl:SingleValue" id="e2b8cb57-97c0-4982-89e8-78d1fac4aba9" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4d04d4df-8b03-4816-9c2e-399d60922797">
            <port xsi:type="esdl:InPort" connectedTo="649feea1-2279-4667-ae17-88036f998b3a 70dd1f1e-07f6-48a8-bb4e-41e8fbd62900" name="InPort" id="c0e54976-d813-4531-bcfa-73ddc6785c3c">
              <profile xsi:type="esdl:SingleValue" id="1176be38-25d0-4ca0-a04e-55dfd4cca1a1" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a69d2b69-da43-4072-b867-989a89f8ab80">
            <port xsi:type="esdl:InPort" connectedTo="0f3f4918-605b-44fc-a71d-12af93a320fe" name="InPort" id="a9929e29-f6ca-400c-9eda-b163ce34d387">
              <profile xsi:type="esdl:SingleValue" id="f554c53d-79e1-4d52-a085-6682837f7d58" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="280d8a99-b1bd-4342-9470-3169326cff60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356074eb-bef0-4fda-835a-088226b85ecb" id="cfac6f3a-46f8-4219-882c-449504055812"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70dd1f1e-07f6-48a8-bb4e-41e8fbd62900" connectedTo="0f476f4d-df89-4a2c-b22a-23920009d9e8 c0e54976-d813-4531-bcfa-73ddc6785c3c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="3308" id="acb95b76-f33b-4119-8b06-81818dc17a8d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc8844cb-1cbc-4b23-9720-ce2aa2c3c385">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="43880544-d6a3-4f8d-aee2-99b14ca6bd41">
              <profile xsi:type="esdl:SingleValue" id="7ee98e83-b0f0-40a5-be99-a765a4751f14" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99f937e-f0ae-43b5-9853-0d9cc66c1072" connectedTo="f1ed1bf1-7b9c-4c75-9d71-49878bb329fe 8aa03358-fc8e-47e5-80ad-805c54ab5303 aa1eb700-8746-4541-8a05-6e24e1b1cc86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17648d8e-3e65-4c39-8b79-188393a02215">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="31c3b739-f920-41dc-afb1-38d7a98293b8">
              <profile xsi:type="esdl:SingleValue" id="35ae51f3-7af2-4966-b4ef-df50004b7bae" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5de0cc0-35a9-44c9-899e-7e7fe7d2d870" connectedTo="2754c1f4-e483-401c-a2f2-be83edb6c8e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1375d74b-e013-44b5-88f8-27cab6695b83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="cc51f547-a220-4ace-87ba-f536c36eb008"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db59059a-5957-4ce0-83c5-e3726dad223d" connectedTo="09ea5558-a8e2-4b1e-96cc-cceb512f28ad 1257dcdd-1a86-460b-9830-7e268a71661a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0c2c00eb-3fa3-4cf1-a01e-c0bd990bf0ff">
            <port xsi:type="esdl:InPort" connectedTo="db59059a-5957-4ce0-83c5-e3726dad223d 485dc19f-8cfb-4de7-8b6e-95f9d9ecc7b5" name="InPort" id="09ea5558-a8e2-4b1e-96cc-cceb512f28ad">
              <profile xsi:type="esdl:SingleValue" id="ba2850de-bd94-4e02-afc8-ced14742253b" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2eb4e691-6eed-42f5-b2fb-d4f9340cdab3">
            <port xsi:type="esdl:InPort" connectedTo="db59059a-5957-4ce0-83c5-e3726dad223d 485dc19f-8cfb-4de7-8b6e-95f9d9ecc7b5" name="InPort" id="1257dcdd-1a86-460b-9830-7e268a71661a">
              <profile xsi:type="esdl:SingleValue" id="0ce8292a-2f0d-4144-b94e-64280281e477" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8a9b501c-2042-4320-8b50-82afbfd9b5b1">
            <port xsi:type="esdl:InPort" connectedTo="f5de0cc0-35a9-44c9-899e-7e7fe7d2d870" name="InPort" id="2754c1f4-e483-401c-a2f2-be83edb6c8e6">
              <profile xsi:type="esdl:SingleValue" id="9e2f9102-9c11-4ade-89dc-5a0bc98f21a9" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8bf3c930-2242-4181-8946-366e1cffce19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99f937e-f0ae-43b5-9853-0d9cc66c1072" id="f1ed1bf1-7b9c-4c75-9d71-49878bb329fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="485dc19f-8cfb-4de7-8b6e-95f9d9ecc7b5" connectedTo="09ea5558-a8e2-4b1e-96cc-cceb512f28ad 1257dcdd-1a86-460b-9830-7e268a71661a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="415" id="974c36df-1f1d-4e21-8803-05ca89fb447b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="475d4333-825e-46e0-b3ce-e71e672e1504">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="f2c58324-f04d-4e92-8e71-198b23421e07">
              <profile xsi:type="esdl:SingleValue" id="6ca6d165-cdee-48eb-ab95-0517dfa94903" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f82704c6-9dec-45b7-aafd-cccf40ca4087" connectedTo="23903415-c477-4a86-b96a-371ce31ec1b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ffd1bc3c-efd4-424f-941e-b55f9cbc2051">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="d3d56511-5414-4973-b698-1be3943be5d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0581e513-e824-4f41-9e9c-017bfd01a001" connectedTo="ff8241b1-b7e6-4190-a3cd-4d95fa8ecffc d87475ed-3b16-474e-baa8-87c9e2a02dc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="edabfafb-60fc-42a8-a685-4de266e3c2b3">
            <port xsi:type="esdl:InPort" connectedTo="0581e513-e824-4f41-9e9c-017bfd01a001 aa2bbe65-77e6-4d5e-b46c-a601995d6965" name="InPort" id="ff8241b1-b7e6-4190-a3cd-4d95fa8ecffc">
              <profile xsi:type="esdl:SingleValue" id="927af2f5-d47d-40c2-965b-27adb6dfd2f1" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dbeb3f61-283d-4aed-b1c2-ee192675f1d5">
            <port xsi:type="esdl:InPort" connectedTo="0581e513-e824-4f41-9e9c-017bfd01a001 aa2bbe65-77e6-4d5e-b46c-a601995d6965" name="InPort" id="d87475ed-3b16-474e-baa8-87c9e2a02dc4">
              <profile xsi:type="esdl:SingleValue" id="958651b9-9e5d-48ad-b269-3a9f0eabd00d" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="89dbb8eb-fa58-4000-924c-f3553c755f5b">
            <port xsi:type="esdl:InPort" name="InPort" id="c016858b-60db-4f66-9eff-0586b71fe532">
              <profile xsi:type="esdl:SingleValue" id="e39218d4-eeea-4a2e-8310-31b1d844d7cb" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6d32c679-dc2d-428d-bdce-17e53a033f97">
            <port xsi:type="esdl:InPort" connectedTo="f82704c6-9dec-45b7-aafd-cccf40ca4087" name="InPort" id="23903415-c477-4a86-b96a-371ce31ec1b0">
              <profile xsi:type="esdl:SingleValue" id="8c0459b0-0662-493e-bc7a-b9de1dad5365" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8052d111-7740-4008-a1f4-60d54dc529d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99f937e-f0ae-43b5-9853-0d9cc66c1072" id="8aa03358-fc8e-47e5-80ad-805c54ab5303"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa2bbe65-77e6-4d5e-b46c-a601995d6965" connectedTo="ff8241b1-b7e6-4190-a3cd-4d95fa8ecffc d87475ed-3b16-474e-baa8-87c9e2a02dc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="651872.6" aggregated="true" numberOfBuildings="34" id="c1efc87e-f4b9-4ccd-9e0c-db53f885c66d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f9bd14c-b64e-4495-b64a-af232326b7db">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="a9552484-d5da-47f3-8e48-9a51cef7bfc2">
              <profile xsi:type="esdl:SingleValue" id="27969498-b4c4-49fc-913a-031e57145fab" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412bcbee-7f29-42f9-a334-1f6cf9cf3cb4" connectedTo="e0fc2c01-bfa2-4c91-9ac2-4d1795d17d2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="820eae35-a28f-4889-8889-32fd421c8fe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="f3a3d760-5469-46fa-9507-1cb59b432d8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf58e1c3-9bf1-4a26-b9cd-4d6248ccc180" connectedTo="078ad314-f858-40b8-be64-a9474590ca36 91516dcd-e694-43f4-82b1-2b1ee601034d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3e2630de-fdbf-493b-babb-1960a68f1b7c">
            <port xsi:type="esdl:InPort" connectedTo="bf58e1c3-9bf1-4a26-b9cd-4d6248ccc180 e4a0f53e-1c69-4359-9073-e9558f982b88" name="InPort" id="078ad314-f858-40b8-be64-a9474590ca36">
              <profile xsi:type="esdl:SingleValue" id="6d4cc1c4-166a-4edb-b9a0-d27ac7f68a7f" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="17a30e9e-f5c4-46ed-8304-939a6b4f65c9">
            <port xsi:type="esdl:InPort" connectedTo="bf58e1c3-9bf1-4a26-b9cd-4d6248ccc180 e4a0f53e-1c69-4359-9073-e9558f982b88" name="InPort" id="91516dcd-e694-43f4-82b1-2b1ee601034d">
              <profile xsi:type="esdl:SingleValue" id="5c58bcfd-b027-431c-af85-941c7a5c60f2" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9e99eb05-11d6-4e09-a80e-6fd9fb897054">
            <port xsi:type="esdl:InPort" name="InPort" id="35de7c6a-00f5-4219-98cf-c0239efd8ba7">
              <profile xsi:type="esdl:SingleValue" id="0c1a14b4-51c2-4493-9d07-0e5119b7c72f" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8a10ce80-6782-42f8-b204-38084689522d">
            <port xsi:type="esdl:InPort" connectedTo="412bcbee-7f29-42f9-a334-1f6cf9cf3cb4" name="InPort" id="e0fc2c01-bfa2-4c91-9ac2-4d1795d17d2e">
              <profile xsi:type="esdl:SingleValue" id="e0bc1933-400c-446c-8c1f-a0c3ff9894cd" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb5dc8d4-5158-439e-bf8e-77cbcd96b674">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99f937e-f0ae-43b5-9853-0d9cc66c1072" id="aa1eb700-8746-4541-8a05-6e24e1b1cc86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a0f53e-1c69-4359-9073-e9558f982b88" connectedTo="078ad314-f858-40b8-be64-a9474590ca36 91516dcd-e694-43f4-82b1-2b1ee601034d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="325b213f-3238-4103-9b0d-f2b8298ba5ad">
          <kpi xsi:type="esdl:DoubleKPI" id="6a6df235-3be3-4564-8a89-27c7a29458fb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44a7f540-a851-4d72-ae95-7774d70da0cf" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992b6375-1071-4d12-a35d-0033ee768659" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="221591fd-58ba-4170-b921-ec4c4cc9b1c1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="d72554db-8d04-4ebb-a11f-0cb332b299a8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c1bc9c3-eda5-4db1-8e4a-51371daecd5e" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="420aca92-27c2-4024-93ea-4ab2cb292740">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="8bd04006-ecf5-49a9-8be0-4b2d12405f77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c18e800-539c-4a38-8b55-f66d19a336a7" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1264" id="f983289c-9780-4a6d-bf22-fa2e3f1d450c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="349d6eea-2399-48eb-8efc-937cbd7d0b2d">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="c110fa4a-2bf2-46b5-a670-7f69d4a2fd94">
              <profile xsi:type="esdl:SingleValue" id="d08f2cdf-81c0-4abd-af8a-70a34de9fb86" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86f62c1b-bf0c-4cf3-a45a-b47398d6beac" connectedTo="ee790346-8297-450e-8aed-5d7f70247080"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eac924d4-2549-4f32-99be-0311078461a6">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="5b8b373e-e7c6-435a-a446-75493e31dffe">
              <profile xsi:type="esdl:SingleValue" id="b0d526c1-8d46-49b7-b6a6-0c604e8839a3" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b2d2375-b9ee-45a1-a736-0e7cbd5f179e" connectedTo="76352fd8-f4e4-40da-80e1-7b35ef00d02c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aee8547b-4e59-4b66-8cbe-17a64fb9e328">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="3fc56349-1b6a-4c37-ad4d-e4d5240ca154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01f6b16b-deec-40dd-a25d-f93bec916097" connectedTo="d029ed37-e4e8-4774-aa62-8f9a39a55558 3fe23012-cfdf-4e93-b6da-751212dc176a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5dde634d-ed12-4b08-adec-47e0699b0e2f">
            <port xsi:type="esdl:InPort" connectedTo="01f6b16b-deec-40dd-a25d-f93bec916097 add283ca-92b1-4057-b6ac-0581485444c4" name="InPort" id="d029ed37-e4e8-4774-aa62-8f9a39a55558">
              <profile xsi:type="esdl:SingleValue" id="60a49275-dd1c-49e5-a1cc-8312834cf613" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6816fffa-a4b3-4bb2-a46e-209777dc2f27">
            <port xsi:type="esdl:InPort" connectedTo="01f6b16b-deec-40dd-a25d-f93bec916097 add283ca-92b1-4057-b6ac-0581485444c4" name="InPort" id="3fe23012-cfdf-4e93-b6da-751212dc176a">
              <profile xsi:type="esdl:SingleValue" id="006ce3f0-a2e3-4aa6-b9c3-c776c40c739b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="06f7b850-892d-4e54-83bd-4992d1435761">
            <port xsi:type="esdl:InPort" connectedTo="6b2d2375-b9ee-45a1-a736-0e7cbd5f179e" name="InPort" id="76352fd8-f4e4-40da-80e1-7b35ef00d02c">
              <profile xsi:type="esdl:SingleValue" id="64f13930-1724-477b-bb66-899e888d7803" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de0eaaf5-4734-4636-b53e-c38c49e06c5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86f62c1b-bf0c-4cf3-a45a-b47398d6beac" id="ee790346-8297-450e-8aed-5d7f70247080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="add283ca-92b1-4057-b6ac-0581485444c4" connectedTo="d029ed37-e4e8-4774-aa62-8f9a39a55558 3fe23012-cfdf-4e93-b6da-751212dc176a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="1" id="6744a545-5701-4fd2-8f32-e274dccb5f84">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73a1eb35-97df-44b5-9e4e-2e9f3667caf9">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="4991af33-a2cb-459a-95e1-7cf1d2c7d2d4">
              <profile xsi:type="esdl:SingleValue" id="b24c435a-1940-41f6-8037-9b1e83bdd18e" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f6b8a02-1a68-41d8-8025-baa61d05bfd5" connectedTo="09450f90-696c-4ffd-ac52-63e9a085a327 29a26844-d9aa-4e8a-bd99-7e5472f75ce2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c59d70c9-6658-400a-b8fe-4b6a4841e07f">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="f1b1bf8c-6247-460d-b62b-81f072d4f495">
              <profile xsi:type="esdl:SingleValue" id="8ccd1413-75e5-481e-84f0-4bc70be23ea7" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a36ea2e0-e630-42f9-b90f-e1cf1240877a" connectedTo="abdb934b-b296-440b-98c2-67f38b955cf7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4a93222d-b5aa-4404-8f3e-2f2e9161d289">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="d711934b-f82d-4ef5-92db-dce063712eb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65088f47-00a8-43f4-a072-c59c15986ce6" connectedTo="07848190-803b-4b7a-ba53-c5f23ee14d6b f5276e14-14d2-4458-b9d7-99c8cf45b4d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a2de62fb-ace0-4ec3-880d-e315e1e36c0f">
            <port xsi:type="esdl:InPort" connectedTo="65088f47-00a8-43f4-a072-c59c15986ce6 49ab704f-b1cd-44e2-845f-74024c7a35bd" name="InPort" id="07848190-803b-4b7a-ba53-c5f23ee14d6b">
              <profile xsi:type="esdl:SingleValue" id="a23d1a72-f3f7-43a8-8b4d-77f871066312" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="556eeca2-8aa2-4980-8592-f2ca00bad95d">
            <port xsi:type="esdl:InPort" connectedTo="65088f47-00a8-43f4-a072-c59c15986ce6 49ab704f-b1cd-44e2-845f-74024c7a35bd" name="InPort" id="f5276e14-14d2-4458-b9d7-99c8cf45b4d2">
              <profile xsi:type="esdl:SingleValue" id="1d13b122-4ab3-4f3c-9a2d-4e66ee01e5a9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="29bee31b-d560-4d6f-b174-89881487f9d7">
            <port xsi:type="esdl:InPort" connectedTo="a36ea2e0-e630-42f9-b90f-e1cf1240877a" name="InPort" id="abdb934b-b296-440b-98c2-67f38b955cf7">
              <profile xsi:type="esdl:SingleValue" id="64cfeb3f-ee7a-4c7c-8d4d-3c60f521234f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f75c1ebc-6d64-4107-a0c5-6b4d9be4d7d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f6b8a02-1a68-41d8-8025-baa61d05bfd5" id="09450f90-696c-4ffd-ac52-63e9a085a327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ab704f-b1cd-44e2-845f-74024c7a35bd" connectedTo="07848190-803b-4b7a-ba53-c5f23ee14d6b f5276e14-14d2-4458-b9d7-99c8cf45b4d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="f3e4e93e-7b65-48b7-9757-1cfe6958f6dc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f86127e-038d-4785-af46-11267d617c1c">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="ac965790-1bc4-40de-9534-3afc5618c120">
              <profile xsi:type="esdl:SingleValue" id="05671c81-90a3-4538-95b9-d516e33fbb03" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3244c39-6b3d-4f60-b51f-acae579a70f0" connectedTo="32973282-1164-4d74-abed-434aad59c1e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f67209b3-94ab-44f8-a8c4-9c533f3c0fb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="e067a130-be45-4f83-af45-fd92122c57b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0d4f55-868f-4550-81c4-852748bb11ae" connectedTo="5e145ad8-4fac-4dc9-bcd2-6abce181ff3b 801161e2-7c1d-4478-9ae6-c0cbc3d777aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="041d48a0-e650-4634-8a7c-0168f7a959bf">
            <port xsi:type="esdl:InPort" connectedTo="2a0d4f55-868f-4550-81c4-852748bb11ae 6441a20c-1b6b-4ea4-8190-8e824ba7707b" name="InPort" id="5e145ad8-4fac-4dc9-bcd2-6abce181ff3b">
              <profile xsi:type="esdl:SingleValue" id="783d1719-4702-4496-87ca-3d07e501e237" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b4e76464-891d-4088-83e2-92c805f783d5">
            <port xsi:type="esdl:InPort" connectedTo="2a0d4f55-868f-4550-81c4-852748bb11ae 6441a20c-1b6b-4ea4-8190-8e824ba7707b" name="InPort" id="801161e2-7c1d-4478-9ae6-c0cbc3d777aa">
              <profile xsi:type="esdl:SingleValue" id="d76d1716-12be-46d4-85ed-6681eb11109f" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1d8a9c5a-8833-4600-9a7f-da3369eecdbc">
            <port xsi:type="esdl:InPort" name="InPort" id="d37ede32-8fba-4bd5-b30d-efb5b70b7b0e">
              <profile xsi:type="esdl:SingleValue" id="82079af3-89f5-4367-8acf-0791b88e042f" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="530e54b9-8ed3-4b0d-952f-df022ca8f36e">
            <port xsi:type="esdl:InPort" connectedTo="c3244c39-6b3d-4f60-b51f-acae579a70f0" name="InPort" id="32973282-1164-4d74-abed-434aad59c1e7">
              <profile xsi:type="esdl:SingleValue" id="5625427f-bed7-4628-8209-57d4a3fe2cbd" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f0e8a2c-ce9a-44f5-9898-f5ecb489b17c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f6b8a02-1a68-41d8-8025-baa61d05bfd5" id="29a26844-d9aa-4e8a-bd99-7e5472f75ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6441a20c-1b6b-4ea4-8190-8e824ba7707b" connectedTo="5e145ad8-4fac-4dc9-bcd2-6abce181ff3b 801161e2-7c1d-4478-9ae6-c0cbc3d777aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="095812b0-60e4-4925-b5f6-1180e23895ea">
          <kpi xsi:type="esdl:DoubleKPI" id="eba343be-2ca3-4c1e-adc8-98868c6ccf82" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d14b6b77-f16b-412b-9e22-ecafb5d08a2c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1dc861-72f6-450c-a243-d2bb6e8e2aa4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31ea4434-4d9f-48fb-b449-3aef166fe1b6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="3adf99dd-f90c-4bd5-8287-9e8801cacb0f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca9de22c-f9df-4ee2-8f61-4043e6d2db92" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="8a8c6d3a-01c7-4cc6-9051-fd9cd189ecbd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="20b53900-f7ae-4252-8dd3-42dfae41d165"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="38001d24-a0cf-43da-85a0-47a222a795bc" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="850" id="abf75636-7a24-456d-884c-504d37552e90">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7d481f4-ecb2-4584-9490-a478506d3b5d">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="36e9b374-c901-421a-a011-00da9561e86c">
              <profile xsi:type="esdl:SingleValue" id="48566b3b-43e6-47e8-94ec-482e44974138" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75ebf804-682c-4cbc-ae44-6188f7c1070f" connectedTo="6d88a2c9-750e-460b-96bf-363e4334738e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="20f5e203-f7b8-449b-a6f6-5929318da6d4">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="bea2f572-49a4-4a5c-9a4e-529804c32cbd">
              <profile xsi:type="esdl:SingleValue" id="30edf503-1b2f-48e6-a9f5-f919e2ba4487" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f9d4600-9c48-4aaa-9ec9-125013fdf1de" connectedTo="caa0a3b4-cccf-4743-ad6a-f734479395fa f855361c-7a5c-4c24-8939-3ec5b84edeae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="61434d9b-3fb3-4493-9cb4-a119b6173626">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="0e943dbf-2983-45cc-85f3-d07b1db38e1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50cc20ab-11d4-431d-824a-5ff7ebfd86ad" connectedTo="520dff82-8612-4738-8e1d-3222fd3fcba1 62d288f4-a927-4aef-96c0-a52ccd091e2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="62f4e7e2-02f8-4127-a14b-ca857e053b4f">
            <port xsi:type="esdl:InPort" connectedTo="50cc20ab-11d4-431d-824a-5ff7ebfd86ad a2b4eff4-b63c-4bc5-8cef-c0366348a0ee" name="InPort" id="520dff82-8612-4738-8e1d-3222fd3fcba1">
              <profile xsi:type="esdl:SingleValue" id="59ff459c-dd07-4c12-bda9-c167506211ec" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9fa1cb07-1f45-4109-bb4c-924446de621d">
            <port xsi:type="esdl:InPort" connectedTo="50cc20ab-11d4-431d-824a-5ff7ebfd86ad a2b4eff4-b63c-4bc5-8cef-c0366348a0ee" name="InPort" id="62d288f4-a927-4aef-96c0-a52ccd091e2f">
              <profile xsi:type="esdl:SingleValue" id="f2b07881-1198-459f-b00c-e9fb151aeef0" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="dcc69664-311e-4e15-9628-ccf3dd223793">
            <port xsi:type="esdl:InPort" connectedTo="9f9d4600-9c48-4aaa-9ec9-125013fdf1de" name="InPort" id="caa0a3b4-cccf-4743-ad6a-f734479395fa">
              <profile xsi:type="esdl:SingleValue" id="c5f63812-71bc-4a5a-9379-f99328cf326e" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9da82de4-4bd3-43b9-b585-18e1d8228bb7">
            <port xsi:type="esdl:InPort" connectedTo="9f9d4600-9c48-4aaa-9ec9-125013fdf1de" name="InPort" id="f855361c-7a5c-4c24-8939-3ec5b84edeae">
              <profile xsi:type="esdl:SingleValue" id="41df0f1b-bea3-4bf1-97aa-3f9ca341c56a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9578b67f-828d-486a-b6e0-690a2c4f0b55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75ebf804-682c-4cbc-ae44-6188f7c1070f" id="6d88a2c9-750e-460b-96bf-363e4334738e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2b4eff4-b63c-4bc5-8cef-c0366348a0ee" connectedTo="520dff82-8612-4738-8e1d-3222fd3fcba1 62d288f4-a927-4aef-96c0-a52ccd091e2f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="224" id="f0448cc7-067c-41e1-bdc6-9f8107363b1d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0009904c-ac5e-44d4-8241-6b9aeb525961">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="ef8457bc-16d6-41ba-a138-be83461abf17">
              <profile xsi:type="esdl:SingleValue" id="0a634c2c-3c0a-4e93-9572-0078a3f45e9c" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d73c00-f9af-45b3-a474-f9e048b5e54e" connectedTo="d6d2899c-3401-4bdf-a56f-6fb73680f30f 834ebc27-6c2c-4c0a-a264-8b04ffa4f9b3 6a73bf02-7a86-4da3-8536-dcfd352786c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63078563-7c34-44a3-b7c3-b732db43d8df">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="9ecca435-29fe-4e0b-a2cd-261a837bd4f4">
              <profile xsi:type="esdl:SingleValue" id="bae3186e-ac64-45ea-bca0-fc4911087d80" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2cf8ac7-ceb6-4abb-9ba1-93204ef5679e" connectedTo="4befcbfa-6f8e-4b88-9cbd-f4df053e8cd7 07014cf8-5c3b-462d-9ab5-2065b8df19d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1abb024e-14cf-409e-b96c-3f04101a11b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="e79559ad-a486-40a1-8482-9440bf19c4c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b108f460-aa3d-4a52-a276-7d96c0855449" connectedTo="9cdac3ce-29bd-4787-b801-bd22cb6dc63a 0a0c8e96-bdac-48fb-90c2-32d39fd944b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="24214237-13fd-4821-a9c7-c09ed14780f3">
            <port xsi:type="esdl:InPort" connectedTo="b108f460-aa3d-4a52-a276-7d96c0855449 192f6179-9033-4085-bbc4-1001020afa56" name="InPort" id="9cdac3ce-29bd-4787-b801-bd22cb6dc63a">
              <profile xsi:type="esdl:SingleValue" id="5436d45a-778c-414e-bd1f-72530ebd7105" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0369a05b-9479-432f-b5f3-6873e71bf71c">
            <port xsi:type="esdl:InPort" connectedTo="b108f460-aa3d-4a52-a276-7d96c0855449 192f6179-9033-4085-bbc4-1001020afa56" name="InPort" id="0a0c8e96-bdac-48fb-90c2-32d39fd944b5">
              <profile xsi:type="esdl:SingleValue" id="bf6cd739-f712-42be-aac7-18dee90eb971" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="226773c1-5130-4384-bafd-49f69e8951a5">
            <port xsi:type="esdl:InPort" connectedTo="c2cf8ac7-ceb6-4abb-9ba1-93204ef5679e" name="InPort" id="4befcbfa-6f8e-4b88-9cbd-f4df053e8cd7">
              <profile xsi:type="esdl:SingleValue" id="52f0f7a9-e7a2-4537-b460-0c0a7453bca7" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="af6ace53-1988-4637-9f2f-867a5d8cbeab">
            <port xsi:type="esdl:InPort" connectedTo="c2cf8ac7-ceb6-4abb-9ba1-93204ef5679e" name="InPort" id="07014cf8-5c3b-462d-9ab5-2065b8df19d1">
              <profile xsi:type="esdl:SingleValue" id="562cec57-7ac5-4b50-a692-65942e7f7de3" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2588cc7e-1c4c-4564-a39f-200891ff9e29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24d73c00-f9af-45b3-a474-f9e048b5e54e" id="d6d2899c-3401-4bdf-a56f-6fb73680f30f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="192f6179-9033-4085-bbc4-1001020afa56" connectedTo="9cdac3ce-29bd-4787-b801-bd22cb6dc63a 0a0c8e96-bdac-48fb-90c2-32d39fd944b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="4ae0b2b8-becd-41bf-aaae-ecadf3845d43">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6e26181-f2e1-4f50-bb36-1532f8891058">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="d5cbe889-bd1d-4841-a184-37f334658c2c">
              <profile xsi:type="esdl:SingleValue" id="897dd7b8-0bd3-46fc-8763-86e334645a98" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66300b1b-86d3-4ed6-92d7-b921e49a4454" connectedTo="5d9036ca-ccb2-4396-974f-cc71e12f8193"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="484295c6-d3ff-436e-8ea0-b5dd8bed7fae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="737b3b0a-7cd0-42b2-9601-8e0d55fc00f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb73752-1248-4a99-8e4f-e2337b2c811c" connectedTo="8cf301d2-9ad3-4047-a68d-10fdda9c3454 6175ddd8-36c7-4115-bc08-76716f653edb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="24660afe-5af4-425f-a9bd-772c4f0d0260">
            <port xsi:type="esdl:InPort" connectedTo="edb73752-1248-4a99-8e4f-e2337b2c811c fa3a8d4e-0731-4716-9af7-e6028e2edf79" name="InPort" id="8cf301d2-9ad3-4047-a68d-10fdda9c3454">
              <profile xsi:type="esdl:SingleValue" id="a4e18944-05a7-4ee2-8211-9c0ad57d2253" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="68f410e2-e3df-4c47-b7cd-46a563e2a300">
            <port xsi:type="esdl:InPort" connectedTo="edb73752-1248-4a99-8e4f-e2337b2c811c fa3a8d4e-0731-4716-9af7-e6028e2edf79" name="InPort" id="6175ddd8-36c7-4115-bc08-76716f653edb">
              <profile xsi:type="esdl:SingleValue" id="19ae08c7-10f4-46e1-8d29-7509990b95bd" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c4e752c4-4977-4142-854c-05dad2c1bb29">
            <port xsi:type="esdl:InPort" name="InPort" id="bedd6b66-03dc-4e03-9e56-e25f441be6c6">
              <profile xsi:type="esdl:SingleValue" id="ea50b67d-ef46-4fbe-950e-4a0eee2d7a47" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cc14559e-b690-4a80-a44a-aa0c8523ab9e">
            <port xsi:type="esdl:InPort" connectedTo="66300b1b-86d3-4ed6-92d7-b921e49a4454" name="InPort" id="5d9036ca-ccb2-4396-974f-cc71e12f8193">
              <profile xsi:type="esdl:SingleValue" id="314d9092-44ce-41d8-8372-491c61e23d34" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53f44ced-9977-448d-bb92-e9dcd026e618">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24d73c00-f9af-45b3-a474-f9e048b5e54e" id="834ebc27-6c2c-4c0a-a264-8b04ffa4f9b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa3a8d4e-0731-4716-9af7-e6028e2edf79" connectedTo="8cf301d2-9ad3-4047-a68d-10fdda9c3454 6175ddd8-36c7-4115-bc08-76716f653edb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="cdd9455d-3846-4abb-b73d-03b7a0169933">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0d7d442-41a9-4b48-ba74-e95a02ee8a9e">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="df7a4392-d6d8-4ce6-846d-c5809eb1b76e">
              <profile xsi:type="esdl:SingleValue" id="fcd9ff47-5a2c-4fad-b280-a4a6cf89aac1" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baf55f27-8378-4b77-8f55-39541c356817" connectedTo="a2cf5c40-24e2-4b4d-838b-afdc8e73f332"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0e1d5197-cb10-4dbb-983d-53cf41d45caa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="6d9452a2-d4d5-496f-9eeb-0ae9501db7be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83844a6e-31d0-4ad9-b037-5c46d0bef1c5" connectedTo="3e3acd31-3ca4-453c-ba09-5648b51251f3 e2edb0a2-1296-4c7a-afe0-3d7b9d469529"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="43e251db-1c8c-4824-8f43-70d9d6ddfb01">
            <port xsi:type="esdl:InPort" connectedTo="83844a6e-31d0-4ad9-b037-5c46d0bef1c5 91af40a4-07f7-4c98-9011-5d1188cbd8d7" name="InPort" id="3e3acd31-3ca4-453c-ba09-5648b51251f3">
              <profile xsi:type="esdl:SingleValue" id="a31ea373-eb37-43ef-b598-7dd7c9bc6f18" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cd3c6f48-a0f8-4dc2-8cd4-5dcff7488b04">
            <port xsi:type="esdl:InPort" connectedTo="83844a6e-31d0-4ad9-b037-5c46d0bef1c5 91af40a4-07f7-4c98-9011-5d1188cbd8d7" name="InPort" id="e2edb0a2-1296-4c7a-afe0-3d7b9d469529">
              <profile xsi:type="esdl:SingleValue" id="84be6aeb-2a70-4074-be00-8597d9630e7b" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="20b0cc90-ccea-414b-a476-eda63fcefb4d">
            <port xsi:type="esdl:InPort" name="InPort" id="8608094e-d808-40bb-a679-2b90653e8cc2">
              <profile xsi:type="esdl:SingleValue" id="fb83216c-f62d-4a24-8631-8318a6806362" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb92347f-f2c2-4988-90aa-1e24b36df06d">
            <port xsi:type="esdl:InPort" connectedTo="baf55f27-8378-4b77-8f55-39541c356817" name="InPort" id="a2cf5c40-24e2-4b4d-838b-afdc8e73f332">
              <profile xsi:type="esdl:SingleValue" id="8a57f779-fcc0-4183-82fe-4d501bb90304" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e64fd6b-8eda-4b41-b0ce-67e683149cf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24d73c00-f9af-45b3-a474-f9e048b5e54e" id="6a73bf02-7a86-4da3-8536-dcfd352786c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91af40a4-07f7-4c98-9011-5d1188cbd8d7" connectedTo="3e3acd31-3ca4-453c-ba09-5648b51251f3 e2edb0a2-1296-4c7a-afe0-3d7b9d469529"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f299971-508b-4dbf-93eb-eef0058f2749">
          <kpi xsi:type="esdl:DoubleKPI" id="d60e21ac-a777-43eb-9415-1cfa70ce42d3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b81e20c0-e429-4ca4-ba1b-b752d4f133a3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b23a1c5-9b12-417a-be3e-120da4148474" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc094d8-69b9-4450-aed1-77b7909f5030" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="36c45b8a-1b12-4f63-a9e7-4e9df54e693b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="01d1b364-6af6-44cc-89c3-0c9e275f40fe" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ec6ace19-ff3c-4bcc-a40a-267097cef2d2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="d1eccf77-9e7b-4766-93b5-c62182314495"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d157007-6af6-48f3-885f-dc81c610e50d" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="37" id="5e806af3-3433-40e1-b963-4471c8b88d10">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ce105af-0bea-4786-8612-6940a68f3eba">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="36ca3d6e-aeb8-4c91-8499-914bdf0b0f15">
              <profile xsi:type="esdl:SingleValue" id="0e35e579-f2fa-4154-85bc-87441080263e" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e01e225-d2f3-4c59-ab7b-590971738312" connectedTo="1d2ed2ec-a92c-4ed1-b2f1-88da6947016a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d4391460-8cff-4316-8783-fc57ac53ec6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="bd2c6f37-0c60-414e-8dcd-db0a0b2cd336"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72c5fde7-10e8-4d75-af3c-93d853c65287" connectedTo="a29c1a11-a113-4fee-853f-5d9d121e8848 6e588830-48a2-4dff-9d74-1e1e435ff5f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="969dffff-0946-42fd-8a3a-c727c3b56e53">
            <port xsi:type="esdl:InPort" connectedTo="72c5fde7-10e8-4d75-af3c-93d853c65287" name="InPort" id="a29c1a11-a113-4fee-853f-5d9d121e8848">
              <profile xsi:type="esdl:SingleValue" id="fd91d57e-a672-4306-975a-5e3751d354e8" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8e7049a7-66bc-4a43-93b2-5825fcfebc99">
            <port xsi:type="esdl:InPort" connectedTo="72c5fde7-10e8-4d75-af3c-93d853c65287" name="InPort" id="6e588830-48a2-4dff-9d74-1e1e435ff5f1">
              <profile xsi:type="esdl:SingleValue" id="c85078a4-1efc-42fa-8258-fa2647e64dd5" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="892fbb6d-7a10-4158-beb6-b1f747f92ec2">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a560e2-2b8c-458f-8b64-d70dd9001812">
              <profile xsi:type="esdl:SingleValue" id="64cd0c57-25c3-4cf7-8769-fad6bb52b1ea" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="708d5bd3-3161-4c7e-b988-fb34437e6210">
            <port xsi:type="esdl:InPort" connectedTo="7e01e225-d2f3-4c59-ab7b-590971738312" name="InPort" id="1d2ed2ec-a92c-4ed1-b2f1-88da6947016a">
              <profile xsi:type="esdl:SingleValue" id="f5c74f0b-3e8f-49b9-bf80-bd0c49d9a940" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="22763.0" aggregated="true" numberOfBuildings="4" id="8eb853b6-e3d9-4f3c-a295-f7e76c84b263">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6682df1-85e4-4a32-9195-485c8252a6af">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="af68530c-c5e1-4921-b9eb-f0d3c22b4a4c">
              <profile xsi:type="esdl:SingleValue" id="f58d14c7-8618-4196-9b83-1a6ad53a98ae" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad60241b-5125-4e5b-abda-edb9ca095206" connectedTo="a25a1380-0f7a-4d2d-af08-ca79c9b45a90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a0626c13-0468-4666-a19f-663a59839677">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="40f5798d-40c0-4871-97bf-e82ca1853efc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bddf1fa5-65c7-46f3-a26f-6f33f29cd54f" connectedTo="acd854c8-c115-40ea-9392-99f92a49dd50 e275bddc-314d-47fb-a531-9ac4e465dae7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="577e737d-3360-45a1-8be5-66eac8557365">
            <port xsi:type="esdl:InPort" connectedTo="bddf1fa5-65c7-46f3-a26f-6f33f29cd54f" name="InPort" id="acd854c8-c115-40ea-9392-99f92a49dd50">
              <profile xsi:type="esdl:SingleValue" id="43c47517-42b7-4b9a-bc21-a096e0e587d4" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2eaaa544-7937-4acd-a927-e2d3d925c15e">
            <port xsi:type="esdl:InPort" connectedTo="bddf1fa5-65c7-46f3-a26f-6f33f29cd54f" name="InPort" id="e275bddc-314d-47fb-a531-9ac4e465dae7">
              <profile xsi:type="esdl:SingleValue" id="acef82be-9dc5-43c3-a374-02758c406816" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9a3f7551-34bc-468e-b3b8-67f6dbbf22aa">
            <port xsi:type="esdl:InPort" name="InPort" id="dbc06985-725f-4eaa-b8df-a404c5bbbfa6">
              <profile xsi:type="esdl:SingleValue" id="ffd6bdc6-6f2e-4ce4-b777-76aa77cc9897" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3bcac0d4-9d99-4b68-865f-26dddeaf9c02">
            <port xsi:type="esdl:InPort" connectedTo="ad60241b-5125-4e5b-abda-edb9ca095206" name="InPort" id="a25a1380-0f7a-4d2d-af08-ca79c9b45a90">
              <profile xsi:type="esdl:SingleValue" id="36d9656c-e441-4d5f-b17e-3b364b730191" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9cba8fdc-9ae5-4b85-a74a-54aab7a82d49">
          <kpi xsi:type="esdl:DoubleKPI" id="0dcdf107-dba2-4a88-85ad-59b977886b87" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ac7829-e0d3-420d-9c7e-df1bcfe7826b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1be5c3b-04a8-4d54-a3a7-a18e9179d13c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eae7d737-f1fb-4565-8b61-ba0afe651d78" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e6dc0be8-3c25-4977-8371-5a8a7bd9d792">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf15052e-3740-4362-ad4f-aeb244a12ad0" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="13874f02-1326-4656-bda5-84989d505637">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="e38ed4a4-4706-4710-ada1-496dfd8334f1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ee84851-b37f-4916-ab47-8a6ec21b1e54" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1445" id="e65a3a1b-c0df-4133-a544-cb0fd924529f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c0d2a5dd-e53a-47d1-828b-ca9097b25129">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="131e8c4d-7bad-4c14-a289-4990c907c834">
              <profile xsi:type="esdl:SingleValue" id="8cc1a7ee-82a0-4608-ba22-c831320ed3af" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25cbc870-0f60-4a81-8984-742a393c4417" connectedTo="0c485de7-ac6d-4687-8253-211a71b9415c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59ceeca0-d397-4858-921b-b16e93d2189b">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="38d410f4-ab72-4852-a62f-436444997dde">
              <profile xsi:type="esdl:SingleValue" id="4484b411-8dbf-43e9-a155-990fd491f1f6" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15490f48-6d71-48b5-b788-b483ddc094fe" connectedTo="c6dca392-df81-4bec-9899-787e6948c1ce 3786570c-f718-4b32-973e-8799f34aca0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="808f945a-ab6a-49ad-952a-3be74ba3c993">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="bfdf000e-c0a0-4d32-a4de-a65200c32b9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d81f33-c7bb-45ee-bb52-a7ec1e4e6c99" connectedTo="5461f1eb-d865-404b-9f6e-bb4cc147edb5 91e9498b-3fbc-47c6-8fc3-3bceec21c611"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9290761d-e92e-4d23-8add-3c0bf6a6959a">
            <port xsi:type="esdl:InPort" connectedTo="03d81f33-c7bb-45ee-bb52-a7ec1e4e6c99 bf4768fd-9e3a-45bd-a605-41d2e0b28fe9" name="InPort" id="5461f1eb-d865-404b-9f6e-bb4cc147edb5">
              <profile xsi:type="esdl:SingleValue" id="072750a9-4419-4086-ae0c-42d1d8f4e0eb" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5e341bd0-fd74-4093-b7f3-3890d346254f">
            <port xsi:type="esdl:InPort" connectedTo="03d81f33-c7bb-45ee-bb52-a7ec1e4e6c99 bf4768fd-9e3a-45bd-a605-41d2e0b28fe9" name="InPort" id="91e9498b-3fbc-47c6-8fc3-3bceec21c611">
              <profile xsi:type="esdl:SingleValue" id="65bf5406-a879-44b6-ac57-f9f7e5938126" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6ce81834-0390-48f9-8ad3-845e7ab568e3">
            <port xsi:type="esdl:InPort" connectedTo="15490f48-6d71-48b5-b788-b483ddc094fe" name="InPort" id="c6dca392-df81-4bec-9899-787e6948c1ce">
              <profile xsi:type="esdl:SingleValue" id="2b07dfe8-3b3f-4e0c-802f-325b937f712f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="791be7e2-8b1f-46ef-9ea2-30e704f6a81b">
            <port xsi:type="esdl:InPort" connectedTo="15490f48-6d71-48b5-b788-b483ddc094fe" name="InPort" id="3786570c-f718-4b32-973e-8799f34aca0e">
              <profile xsi:type="esdl:SingleValue" id="4076e86b-998c-4e6e-880e-88af715b82af" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ec12f226-52f8-42ad-bda9-b653f95f9746">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25cbc870-0f60-4a81-8984-742a393c4417" id="0c485de7-ac6d-4687-8253-211a71b9415c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf4768fd-9e3a-45bd-a605-41d2e0b28fe9" connectedTo="5461f1eb-d865-404b-9f6e-bb4cc147edb5 91e9498b-3fbc-47c6-8fc3-3bceec21c611"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="506" id="07688b93-94e6-473e-bc45-0738cc23554d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5fee03fa-ec37-4358-9677-ed55f39495ba">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="6985f301-0a68-44dc-b4ac-66ac3f10c73c">
              <profile xsi:type="esdl:SingleValue" id="2db9df95-2a1f-43bd-b553-c0b3151175e8" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eea74e20-37aa-4546-8703-5241fe0eea8b" connectedTo="1c3ee384-7a0f-4953-814f-1be203c4025c bdb25cd6-9019-4411-aa9e-fdcf4412a4e3 3a24f274-3601-4b16-a65c-0a23fef6da8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2a7f796-ad51-4e51-aa3d-61b58af7fae0">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="2afa8ea9-5c6d-4e26-9cb7-ce6810b976c0">
              <profile xsi:type="esdl:SingleValue" id="5d7bf3c0-5063-48c6-aac1-c3b154f39096" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc6b54a9-1856-4ccd-b451-ff35c9a3e6b0" connectedTo="bf74ad5d-c586-4080-84c4-0d9bc9eec374 ef0b8de7-cc89-4f66-b0f3-5efd792f24d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c6155d56-5898-4c47-8be6-8fbaa5cbe214">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="f30eb2bb-7c80-4d7a-bc3b-86c11b769c11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="618d8981-509c-4f41-984a-c2d1a89ba386" connectedTo="07320366-9a2f-4f77-973b-a273c86997cf d78bca5b-e45d-4c3e-a6bf-2c827f375ed0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a03da0d9-a347-4995-bb05-a2df476c043a">
            <port xsi:type="esdl:InPort" connectedTo="618d8981-509c-4f41-984a-c2d1a89ba386 b0bd5542-0228-48b0-a8f9-f74d411c5471" name="InPort" id="07320366-9a2f-4f77-973b-a273c86997cf">
              <profile xsi:type="esdl:SingleValue" id="e50d0ad5-4107-406b-8ae9-d88ffa365213" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fd989db5-4743-4bcf-a813-1f64e48d420b">
            <port xsi:type="esdl:InPort" connectedTo="618d8981-509c-4f41-984a-c2d1a89ba386 b0bd5542-0228-48b0-a8f9-f74d411c5471" name="InPort" id="d78bca5b-e45d-4c3e-a6bf-2c827f375ed0">
              <profile xsi:type="esdl:SingleValue" id="c142fce4-11ce-4537-b31a-0ad5c3b857d4" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7ee137a9-1f3e-4c36-86bf-235987747785">
            <port xsi:type="esdl:InPort" connectedTo="fc6b54a9-1856-4ccd-b451-ff35c9a3e6b0" name="InPort" id="bf74ad5d-c586-4080-84c4-0d9bc9eec374">
              <profile xsi:type="esdl:SingleValue" id="64b833aa-93fd-4c37-aae0-135004c6da36" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="416a6cea-cd9a-4a27-8ab0-1e71a66eab8e">
            <port xsi:type="esdl:InPort" connectedTo="fc6b54a9-1856-4ccd-b451-ff35c9a3e6b0" name="InPort" id="ef0b8de7-cc89-4f66-b0f3-5efd792f24d8">
              <profile xsi:type="esdl:SingleValue" id="513469cb-e638-4ad5-820c-9c62da062890" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa8ddb45-950f-4f32-9733-07a6a451953c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eea74e20-37aa-4546-8703-5241fe0eea8b" id="1c3ee384-7a0f-4953-814f-1be203c4025c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0bd5542-0228-48b0-a8f9-f74d411c5471" connectedTo="07320366-9a2f-4f77-973b-a273c86997cf d78bca5b-e45d-4c3e-a6bf-2c827f375ed0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="18" id="5fc14a57-44c5-4c36-9c5a-d96a9a279911">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba07a2f8-4aaa-4f62-a0e7-91320d0231d0">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="4a54e347-4ec3-4de0-a823-04777b6ca7df">
              <profile xsi:type="esdl:SingleValue" id="a7194c3d-23e1-4d5e-932d-f340cf58ec97" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10b5e4eb-adae-47be-b69c-45fd24c57936" connectedTo="61fcc849-5fcd-4bcd-beec-e3d853857e17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a8141d46-9ff3-4fd8-b327-541587afc51b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="004807df-de55-4481-85f6-e604c75d03a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee9c392-7358-4177-8d37-045f89169cd7" connectedTo="16b65cd5-4fa7-45ec-888c-0ba879f6bbf2 1522194a-a21b-47c2-92c2-d457db82038b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2ab6e87b-1e98-41d1-bace-e00b7569d145">
            <port xsi:type="esdl:InPort" connectedTo="4ee9c392-7358-4177-8d37-045f89169cd7 057f045d-eb57-46ef-b5de-91b06bdfafd3" name="InPort" id="16b65cd5-4fa7-45ec-888c-0ba879f6bbf2">
              <profile xsi:type="esdl:SingleValue" id="671ba69d-941f-4fb9-a1fd-34d1c378698c" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="091305ca-d679-48e2-a8d2-22f632da221b">
            <port xsi:type="esdl:InPort" connectedTo="4ee9c392-7358-4177-8d37-045f89169cd7 057f045d-eb57-46ef-b5de-91b06bdfafd3" name="InPort" id="1522194a-a21b-47c2-92c2-d457db82038b">
              <profile xsi:type="esdl:SingleValue" id="ffa2d651-3c5b-4a97-b416-1aad8f2bf1f0" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5c19790d-ed05-4136-a34d-fbf7a9b8f616">
            <port xsi:type="esdl:InPort" name="InPort" id="5c44db3a-f92b-419c-a208-490f3f5c0e7f">
              <profile xsi:type="esdl:SingleValue" id="04c3e920-e762-4a72-8cdf-2f3ca7182c3d" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="501de41c-ac16-41f4-98df-0f2b42e5abb2">
            <port xsi:type="esdl:InPort" connectedTo="10b5e4eb-adae-47be-b69c-45fd24c57936" name="InPort" id="61fcc849-5fcd-4bcd-beec-e3d853857e17">
              <profile xsi:type="esdl:SingleValue" id="4dd470a7-31d9-4123-b4b7-1097932a016d" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ec29125b-86b6-40d2-9671-caa9affb71d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eea74e20-37aa-4546-8703-5241fe0eea8b" id="bdb25cd6-9019-4411-aa9e-fdcf4412a4e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="057f045d-eb57-46ef-b5de-91b06bdfafd3" connectedTo="16b65cd5-4fa7-45ec-888c-0ba879f6bbf2 1522194a-a21b-47c2-92c2-d457db82038b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="46204.65" aggregated="true" numberOfBuildings="1" id="6e52b30f-dbde-4d78-aecc-3cd3982dad20">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd8bdc1a-530e-4ada-b92c-b30a7e385fde">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="4e49c8a2-8066-4e8d-a2dc-eed1c4092849">
              <profile xsi:type="esdl:SingleValue" id="2bb320fc-4db1-4a76-8362-23049cbef77a" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="118392eb-2ed7-4123-8a3a-2ed2c8f9a991" connectedTo="088d3c62-2f71-4e8b-922a-55cb0a127e70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7913cc44-203b-4b57-b36d-4a1007dfe03b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="7642d155-e87f-4f61-8e2e-a3016c03b05d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d65a9d7-418a-491e-a13e-925dd9190a9a" connectedTo="0cc1b31f-ed08-4b3b-8c72-23b79c406d96 826b7430-a455-41ba-b77e-daa8f4aabb67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="284201e5-4f5d-4bd8-9e0b-2a58dc3b7ed0">
            <port xsi:type="esdl:InPort" connectedTo="1d65a9d7-418a-491e-a13e-925dd9190a9a 3f154fff-35ea-479d-b613-481b93f7ec64" name="InPort" id="0cc1b31f-ed08-4b3b-8c72-23b79c406d96">
              <profile xsi:type="esdl:SingleValue" id="f6466956-7fc5-41e5-b557-128baf2c73ac" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f6e8c74d-8a93-41a1-9291-85ce0e1520ea">
            <port xsi:type="esdl:InPort" connectedTo="1d65a9d7-418a-491e-a13e-925dd9190a9a 3f154fff-35ea-479d-b613-481b93f7ec64" name="InPort" id="826b7430-a455-41ba-b77e-daa8f4aabb67">
              <profile xsi:type="esdl:SingleValue" id="b36d239b-99b0-47ad-93ef-7da46bd32251" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="271f69e5-6d16-4b1c-a6ec-9bd1b3fad136">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a20087-3b14-4f86-bc25-12e50cd498b3">
              <profile xsi:type="esdl:SingleValue" id="307f0036-4cc6-4cb8-92ae-c7a684fa1ee9" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="397a7586-d3b4-463b-a0e8-7db3930107ed">
            <port xsi:type="esdl:InPort" connectedTo="118392eb-2ed7-4123-8a3a-2ed2c8f9a991" name="InPort" id="088d3c62-2f71-4e8b-922a-55cb0a127e70">
              <profile xsi:type="esdl:SingleValue" id="bbdc90a2-fd2d-4112-9e72-add2d595fe43" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bdfb12dd-3f03-4eac-9543-30ac18b9e393">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eea74e20-37aa-4546-8703-5241fe0eea8b" id="3a24f274-3601-4b16-a65c-0a23fef6da8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f154fff-35ea-479d-b613-481b93f7ec64" connectedTo="0cc1b31f-ed08-4b3b-8c72-23b79c406d96 826b7430-a455-41ba-b77e-daa8f4aabb67"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd741c9d-0299-486d-816a-2be21b92b85e">
          <kpi xsi:type="esdl:DoubleKPI" id="fd85e7e0-dcd4-4ade-ad5f-f61137dd7f88" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb0462d8-97fb-46e3-a4a9-64b72999d14b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4440cd1-8057-426c-a2ed-ebc6e6721f8f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3783c57f-d87f-4da3-bce1-28e2787b7a50" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="cae1c4d7-f523-4258-9d3a-4dbc65d5633a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="67a33d49-9ddf-40fa-9199-46187efd458b" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2bb7aa17-2574-47f7-9213-521e241198ac">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="95c69c18-a285-4457-bc8d-e2caf5d96598"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f31b5b2-9127-4203-84c9-fc71ae1d55f8" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="33" id="9cbc1d9b-f7c1-4e53-85f2-0b6e0e2d243c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="516da274-a4cd-4d69-810d-e907972c2323">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="30cbe46c-e78c-4cf5-978b-c91d28cc5aed">
              <profile xsi:type="esdl:SingleValue" id="847ab309-7bfa-4df5-87a1-f865573dcad8" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685d72c4-2bd2-46e7-9960-84e8cb3e421f" connectedTo="7520897d-95ad-492c-b661-f2c29c2dc444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2898ad37-8030-4f16-9978-cccd234372c6">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="88f381c0-64da-4a02-a99d-742b73a048f7">
              <profile xsi:type="esdl:SingleValue" id="176ec7dd-a323-469e-b6ad-28a207c22059" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eb4a23a-aba1-45af-a775-83ec7f2cf8b1" connectedTo="f3c6e902-12c0-466c-93ed-5230766b1ca5 684a095b-99da-4f4c-a3c5-43784d2e2e6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9978fa63-0969-4c1a-aaf8-4f9885a38f7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="e8a186bf-7403-4225-8771-811d0228325d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58127954-5e35-4323-b8cc-db8b09c9d992" connectedTo="58e7b54f-44f4-4882-9796-42783b881605 54c3e713-cd99-4847-94a2-af49b90ee79d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="395d6c69-e5a9-42f4-bcfe-296b4b81c2e2">
            <port xsi:type="esdl:InPort" connectedTo="58127954-5e35-4323-b8cc-db8b09c9d992 c68c2c20-fe73-4053-8964-14e6962cf7b9" name="InPort" id="58e7b54f-44f4-4882-9796-42783b881605">
              <profile xsi:type="esdl:SingleValue" id="64604b94-e728-466f-b0da-f4bcc19d8669" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e89140f3-f87b-4b64-aff7-8416d4f44897">
            <port xsi:type="esdl:InPort" connectedTo="58127954-5e35-4323-b8cc-db8b09c9d992 c68c2c20-fe73-4053-8964-14e6962cf7b9" name="InPort" id="54c3e713-cd99-4847-94a2-af49b90ee79d">
              <profile xsi:type="esdl:SingleValue" id="cc33c94d-96d9-484d-b1d0-26c7862e7fdb" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="13c54f0e-3dfe-4926-92fd-0d4e9edaf447">
            <port xsi:type="esdl:InPort" connectedTo="5eb4a23a-aba1-45af-a775-83ec7f2cf8b1" name="InPort" id="f3c6e902-12c0-466c-93ed-5230766b1ca5">
              <profile xsi:type="esdl:SingleValue" id="5d92af0e-2a3d-44af-8bc8-3cafed3cde85" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c6e0b81a-5bc7-436b-8e32-34c0b1b7bca3">
            <port xsi:type="esdl:InPort" connectedTo="5eb4a23a-aba1-45af-a775-83ec7f2cf8b1" name="InPort" id="684a095b-99da-4f4c-a3c5-43784d2e2e6e">
              <profile xsi:type="esdl:SingleValue" id="5fca092a-4401-4adf-8bbd-5efd506f81e6" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16bf4318-2c3a-48bb-8fae-645a6b7e1ffa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="685d72c4-2bd2-46e7-9960-84e8cb3e421f" id="7520897d-95ad-492c-b661-f2c29c2dc444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c68c2c20-fe73-4053-8964-14e6962cf7b9" connectedTo="58e7b54f-44f4-4882-9796-42783b881605 54c3e713-cd99-4847-94a2-af49b90ee79d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="193" id="e34557ca-7c98-4ee0-bce1-7a37a32fce50">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cc1dd074-0da7-469b-9e0b-7f548bec7797">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="1e251681-32a8-46db-86d8-fb60dec73137">
              <profile xsi:type="esdl:SingleValue" id="4e7d67b7-0ce8-49e9-96c1-31e32175d0ab" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ffe0dc1-3a60-47c9-ade4-a1460c063269" connectedTo="8b2c9495-7e4f-421b-9576-baeb3bee78be 241f354b-01c1-4aa1-8d16-752b0afbf39e 9460d179-397c-4a31-8fab-752fe3207260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8fc9b9c5-8ac1-4da6-a932-8c24708397f9">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="220f9d49-6c6e-4bee-9fa3-5d61c292406d">
              <profile xsi:type="esdl:SingleValue" id="abf4d687-1a88-41ec-86b2-c6a8643fad73" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cf460a4-1b61-4181-96da-bab7eb4e41ac" connectedTo="0eb93027-af86-404a-a54b-4ca1881cf10e 51cce316-26d9-4117-b65f-71ab1839ed52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a333c3d3-0f16-4e35-85eb-e642dddae0c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="316f67f8-c520-431b-b11a-b5f498de88a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad9dd1c-e025-490b-87a7-f5450e9e2f2b" connectedTo="bad32b41-199b-41de-960c-63b0a3d6b8ed 266ba67a-6a7a-4331-bf4e-3b73d209a9b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6790224a-7b3e-410b-8821-96f8c86161e7">
            <port xsi:type="esdl:InPort" connectedTo="8ad9dd1c-e025-490b-87a7-f5450e9e2f2b 9360f3e9-3982-47c6-8ddf-67ab5089f650" name="InPort" id="bad32b41-199b-41de-960c-63b0a3d6b8ed">
              <profile xsi:type="esdl:SingleValue" id="7dd0b2e8-fec6-4325-b331-b8846d1fcb77" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="23f2c721-6dc8-4601-932d-1f38e127c45e">
            <port xsi:type="esdl:InPort" connectedTo="8ad9dd1c-e025-490b-87a7-f5450e9e2f2b 9360f3e9-3982-47c6-8ddf-67ab5089f650" name="InPort" id="266ba67a-6a7a-4331-bf4e-3b73d209a9b4">
              <profile xsi:type="esdl:SingleValue" id="c376018a-81e8-4c92-8984-3647ea2dcd15" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8b13da51-4d78-474a-a615-d603c97eb51a">
            <port xsi:type="esdl:InPort" connectedTo="6cf460a4-1b61-4181-96da-bab7eb4e41ac" name="InPort" id="0eb93027-af86-404a-a54b-4ca1881cf10e">
              <profile xsi:type="esdl:SingleValue" id="d8e3f949-640e-4121-9e99-c4054d4a83a5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="86879400-1e0f-4171-8c9d-48b65100cea0">
            <port xsi:type="esdl:InPort" connectedTo="6cf460a4-1b61-4181-96da-bab7eb4e41ac" name="InPort" id="51cce316-26d9-4117-b65f-71ab1839ed52">
              <profile xsi:type="esdl:SingleValue" id="f65e3b1c-417e-481e-9074-8f6bead4194a" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ed869532-0430-4cf5-8b02-2d0edc6c5289">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ffe0dc1-3a60-47c9-ade4-a1460c063269" id="8b2c9495-7e4f-421b-9576-baeb3bee78be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9360f3e9-3982-47c6-8ddf-67ab5089f650" connectedTo="bad32b41-199b-41de-960c-63b0a3d6b8ed 266ba67a-6a7a-4331-bf4e-3b73d209a9b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="9" id="35bd1c0d-a8dc-40ea-9ef7-2445c939c83b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4fcb65fa-8eca-4327-b40b-ffafcd23b5a6">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="8451e216-caec-42b0-be1a-b17255d95b56">
              <profile xsi:type="esdl:SingleValue" id="9a36ec30-5947-4a4c-a7cb-581a30665fc3" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a688a74-6da8-4767-a7c6-cba8aa35aa32" connectedTo="a0092316-64da-4ce4-9e6f-22870cc8d47c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b384ef69-84f3-4331-bbe7-0637bfdffb70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="3bc3f9c9-00b0-4163-a32d-edde3c0f9c1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="403f4346-c593-44ca-8d3c-5ff361675421" connectedTo="7e08b03b-eb3c-43d1-a04c-ebb47ea82ccb 4a9792ee-7cf3-4ebb-bb7d-0e2278858793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="de102b37-3951-40f4-95f1-ebe07596f625">
            <port xsi:type="esdl:InPort" connectedTo="403f4346-c593-44ca-8d3c-5ff361675421 e62052b5-2c00-4e71-bc53-cfaa1255cc84" name="InPort" id="7e08b03b-eb3c-43d1-a04c-ebb47ea82ccb">
              <profile xsi:type="esdl:SingleValue" id="4702cf27-d77a-45af-833e-fdae3178ffef" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4e8ce3ae-3d78-4931-bde0-a335b6169e53">
            <port xsi:type="esdl:InPort" connectedTo="403f4346-c593-44ca-8d3c-5ff361675421 e62052b5-2c00-4e71-bc53-cfaa1255cc84" name="InPort" id="4a9792ee-7cf3-4ebb-bb7d-0e2278858793">
              <profile xsi:type="esdl:SingleValue" id="804dc0cf-a914-43d4-a073-08e6af0b8853" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a086bdca-6ae6-4106-8b5c-769b44e74847">
            <port xsi:type="esdl:InPort" name="InPort" id="6b153fce-3f51-4e66-b08c-6aaaedcf4e89">
              <profile xsi:type="esdl:SingleValue" id="a05c4c0d-a7c5-491e-9d2a-52117e3474da" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b67e0c03-d593-493e-9b36-4c8d5de1398f">
            <port xsi:type="esdl:InPort" connectedTo="1a688a74-6da8-4767-a7c6-cba8aa35aa32" name="InPort" id="a0092316-64da-4ce4-9e6f-22870cc8d47c">
              <profile xsi:type="esdl:SingleValue" id="e2514761-dda8-4c9d-9db7-273a7bdfe9ac" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1a6433ab-7b12-49d6-af88-9b09df6b9cc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ffe0dc1-3a60-47c9-ade4-a1460c063269" id="241f354b-01c1-4aa1-8d16-752b0afbf39e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e62052b5-2c00-4e71-bc53-cfaa1255cc84" connectedTo="7e08b03b-eb3c-43d1-a04c-ebb47ea82ccb 4a9792ee-7cf3-4ebb-bb7d-0e2278858793"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="55018.0" aggregated="true" numberOfBuildings="5" id="64b2a0f3-3b23-415a-8062-da8445774ebf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1011f5ef-cf8f-48a1-8999-7b7eba766e13">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="2816aa54-1177-4cae-a642-7f69e5b8bd51">
              <profile xsi:type="esdl:SingleValue" id="748238de-3b39-4f41-8feb-e9600c70aa0f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62102113-33f7-4949-98c8-14bb779afdbe" connectedTo="85d61c60-4606-4e82-aa02-93abbf6d06be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f7fcd2b-c0c8-45ec-bb24-3ee0f50f6409">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="feb7fca9-bc91-4e49-b09b-ce953e18da0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7700451-770d-4d66-bcc7-4f1f6aca22f9" connectedTo="2c48f496-4ce7-4d41-82ed-a92d98348497 2c894e9d-e345-4522-b0f6-08caf2b903aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8db8f021-7255-4dd9-a19b-6d08416adb29">
            <port xsi:type="esdl:InPort" connectedTo="d7700451-770d-4d66-bcc7-4f1f6aca22f9 ca07a4da-7077-4fc5-8628-b0c6677ac7e2" name="InPort" id="2c48f496-4ce7-4d41-82ed-a92d98348497">
              <profile xsi:type="esdl:SingleValue" id="ba1eec13-b38a-41d7-ad63-e39757070237" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1a6f47fd-25bd-4816-88a9-4d25b7c702c2">
            <port xsi:type="esdl:InPort" connectedTo="d7700451-770d-4d66-bcc7-4f1f6aca22f9 ca07a4da-7077-4fc5-8628-b0c6677ac7e2" name="InPort" id="2c894e9d-e345-4522-b0f6-08caf2b903aa">
              <profile xsi:type="esdl:SingleValue" id="7482e965-ec32-4e87-bcbd-ec2ce513f6e2" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="44adfa08-bbe4-43ec-981c-b7414acdc3e8">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a6df9d-0906-4b75-b537-ee02005d0c4e">
              <profile xsi:type="esdl:SingleValue" id="ef2631d5-5e41-4dc0-8aa2-d0d913a2b32b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="41bda9e0-5308-4228-ab37-dddad4f61ed2">
            <port xsi:type="esdl:InPort" connectedTo="62102113-33f7-4949-98c8-14bb779afdbe" name="InPort" id="85d61c60-4606-4e82-aa02-93abbf6d06be">
              <profile xsi:type="esdl:SingleValue" id="b5c74572-3f6f-4f46-8d2c-a1f9ae185de3" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36049ba3-1d10-4f36-a84f-87b19183fe82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ffe0dc1-3a60-47c9-ade4-a1460c063269" id="9460d179-397c-4a31-8fab-752fe3207260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca07a4da-7077-4fc5-8628-b0c6677ac7e2" connectedTo="2c48f496-4ce7-4d41-82ed-a92d98348497 2c894e9d-e345-4522-b0f6-08caf2b903aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90a2fb5e-a702-4ed5-a924-3f81897ba6b8">
          <kpi xsi:type="esdl:DoubleKPI" id="e83101b6-c3a3-492f-a449-81f845960e9e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="578f6e4f-c464-462a-9239-36547c97fd8a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d40d53d7-976e-4022-8286-e0a81f428670" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71dcca01-eb17-44f0-bae3-7a2c8cc9069b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="05094f2b-187f-466b-a36d-8875a8d3d75b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f98217f2-6a84-428b-af6b-90847a921d64" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ea972eb5-051c-46ba-bcbd-c1b48d2bddc2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="e49399c5-9409-4911-b8ec-a5cc8e1c2ca1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0231cc31-f2d0-434e-8a00-9cf028dd1fda" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3832" id="63baf3c5-3a43-46b2-95b4-74dd66edb4c5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4d7f738c-26e8-4e00-a443-54f1ff4b8904">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="11ca502c-50d5-474d-800d-b70a2b3a5873">
              <profile xsi:type="esdl:SingleValue" id="35ee4a36-dfbb-433f-911a-b576ab03286c" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce5616dd-e9bf-4e88-baf6-5ce5475e0f35" connectedTo="d9822b39-638d-486b-adb8-12fd46421e23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dbb381e8-6da9-48d2-b15a-1fa1a478e7fd">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="2504c2eb-207a-4bfd-88a5-9000d770ded7">
              <profile xsi:type="esdl:SingleValue" id="2e5b15c1-9af8-406b-bf62-87a91f69ab53" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="640f17f9-f0c4-48da-bd7b-cf9c9da2c12c" connectedTo="7bb2fbeb-b7bb-4e81-9b70-a04ce52bd5ca 4c27ad1f-53ee-4874-9499-c946ffbf4216"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f465393-5583-4018-a7e0-0d405a186a2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="073df0ad-2923-44c8-9ebb-fca4d148a1ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8794e6b-03b0-4bd1-a688-de6b619ef85e" connectedTo="2b5df18e-c609-4a37-b03b-57ef2a3b7bd7 b8eda3e9-15ba-4b6c-84d1-d6c71b0489e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="743b34cf-1dfd-4303-83b0-7099caac0f43">
            <port xsi:type="esdl:InPort" connectedTo="f8794e6b-03b0-4bd1-a688-de6b619ef85e 2afc1193-54dd-4462-8e50-9a0602a30175" name="InPort" id="2b5df18e-c609-4a37-b03b-57ef2a3b7bd7">
              <profile xsi:type="esdl:SingleValue" id="d72eacb0-0c7a-47f9-b5a1-49de6663ea27" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="615cf33c-f361-4bdc-8c6a-e0601dc71cfd">
            <port xsi:type="esdl:InPort" connectedTo="f8794e6b-03b0-4bd1-a688-de6b619ef85e 2afc1193-54dd-4462-8e50-9a0602a30175" name="InPort" id="b8eda3e9-15ba-4b6c-84d1-d6c71b0489e1">
              <profile xsi:type="esdl:SingleValue" id="1686b1ef-5941-43c7-add5-0f68bb3c7b0d" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="61cc96cc-1444-4ef8-8f6e-85d32ccf6a2d">
            <port xsi:type="esdl:InPort" connectedTo="640f17f9-f0c4-48da-bd7b-cf9c9da2c12c" name="InPort" id="7bb2fbeb-b7bb-4e81-9b70-a04ce52bd5ca">
              <profile xsi:type="esdl:SingleValue" id="097a943e-30a5-4dca-9d0e-46c34f7c11a6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="03905f64-146e-4172-bfae-90893038d096">
            <port xsi:type="esdl:InPort" connectedTo="640f17f9-f0c4-48da-bd7b-cf9c9da2c12c" name="InPort" id="4c27ad1f-53ee-4874-9499-c946ffbf4216">
              <profile xsi:type="esdl:SingleValue" id="3bd6e4dc-ff4b-4fa1-8633-ebc7a0bdd091" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c0c4452-4ded-450a-a141-d9616ceb14cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce5616dd-e9bf-4e88-baf6-5ce5475e0f35" id="d9822b39-638d-486b-adb8-12fd46421e23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2afc1193-54dd-4462-8e50-9a0602a30175" connectedTo="2b5df18e-c609-4a37-b03b-57ef2a3b7bd7 b8eda3e9-15ba-4b6c-84d1-d6c71b0489e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="4417" id="16a84d6e-4b73-4bbd-84e4-a2b99860155e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e1164525-40c1-431d-afa0-b99a936e4efb">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="7a35fc84-f788-4db3-9162-2c9c5ef4b001">
              <profile xsi:type="esdl:SingleValue" id="999fa90a-9b3f-4c02-9af0-13cf58c56569" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f5b69ca-db1f-483a-aa75-b419efec2a7b" connectedTo="709cedf9-b7af-4628-b447-8118e7445885 7a997f2f-d201-4712-9c71-cf0edd1c70aa 54c43ffd-23c5-4039-b639-f72477179825"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5368bc8-e966-4c01-b5b9-f6546e90989c">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="20852602-6854-47b3-ab6c-5175e918ae33">
              <profile xsi:type="esdl:SingleValue" id="949f2bff-7b1a-426a-9ae6-8ff1fc1c4c08" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ea3c137-be1d-4757-9d87-c1f3fdcfd416" connectedTo="9c17c3cd-052d-4b95-96ab-2ca49ba64045 ad84c5e1-ab58-4e17-a361-69022ca61d07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e3047dcc-22aa-47fe-ac37-3da6b2caf944">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="61b0fb9c-3bd2-4b70-8583-b54e91c18f77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4de1267-b13d-4e64-9a68-48efc208cd2a" connectedTo="a19ccbfa-db0d-411d-bc3e-021995ee65b1 5a4dc78d-4b8a-4f2b-9f73-fbdf107bf2f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3691b4ce-1e2d-4244-ab61-0d54427f0504">
            <port xsi:type="esdl:InPort" connectedTo="c4de1267-b13d-4e64-9a68-48efc208cd2a 686ede51-6680-450d-9170-9a059bdbd35e" name="InPort" id="a19ccbfa-db0d-411d-bc3e-021995ee65b1">
              <profile xsi:type="esdl:SingleValue" id="b74478eb-4615-4de6-887b-b9bf0329ec3a" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b260ccc3-98c5-488c-8df1-fb0cb6e96be8">
            <port xsi:type="esdl:InPort" connectedTo="c4de1267-b13d-4e64-9a68-48efc208cd2a 686ede51-6680-450d-9170-9a059bdbd35e" name="InPort" id="5a4dc78d-4b8a-4f2b-9f73-fbdf107bf2f4">
              <profile xsi:type="esdl:SingleValue" id="1260eb2e-a228-4252-b8a7-eafd544a48b5" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="380a960d-77b3-427b-a9c5-50c0c4ab2b51">
            <port xsi:type="esdl:InPort" connectedTo="0ea3c137-be1d-4757-9d87-c1f3fdcfd416" name="InPort" id="9c17c3cd-052d-4b95-96ab-2ca49ba64045">
              <profile xsi:type="esdl:SingleValue" id="344fb86d-a049-494d-922f-2fbd72dd71be" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="afb6efb8-c7ed-4be9-b57d-daa56124d10f">
            <port xsi:type="esdl:InPort" connectedTo="0ea3c137-be1d-4757-9d87-c1f3fdcfd416" name="InPort" id="ad84c5e1-ab58-4e17-a361-69022ca61d07">
              <profile xsi:type="esdl:SingleValue" id="82a4f057-6379-4afa-ae48-209abb4c55b9" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c50cf79b-cac2-4b2a-9a61-31990454d610">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f5b69ca-db1f-483a-aa75-b419efec2a7b" id="709cedf9-b7af-4628-b447-8118e7445885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="686ede51-6680-450d-9170-9a059bdbd35e" connectedTo="a19ccbfa-db0d-411d-bc3e-021995ee65b1 5a4dc78d-4b8a-4f2b-9f73-fbdf107bf2f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="111" id="9d08bda4-344b-45fa-b962-b5bc6b5c9348">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5cb3bd45-4e41-4127-9eca-cd6f12dce721">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="09666b04-5502-4d3d-80be-08d087fecc8e">
              <profile xsi:type="esdl:SingleValue" id="52b4d03c-e8a6-4c30-bf2f-e4f8665624ed" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28d04ff0-8b46-42b5-82e6-4a6b3bf23a76" connectedTo="7456320d-2fa2-45ba-abc3-96a588b14ec4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7e9c0038-beb7-4229-bc67-528090ae275d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="9631c9f7-8fdf-497f-955f-14eb0831d5f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f7ad508-3bf1-4a0f-9d20-cc2ca6d2c334" connectedTo="c1ee44f8-0f7a-49cf-ac34-eab1e35dc613 72877562-e0e7-428a-b33e-0545d81eb5a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fa9616ff-3653-41d3-84f7-562d3dc1936d">
            <port xsi:type="esdl:InPort" connectedTo="2f7ad508-3bf1-4a0f-9d20-cc2ca6d2c334 4087826a-7f40-47da-b5b6-76fa6dac08c5" name="InPort" id="c1ee44f8-0f7a-49cf-ac34-eab1e35dc613">
              <profile xsi:type="esdl:SingleValue" id="9aa62828-289e-4f94-8716-30ab48851337" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fbc0f11b-b9fe-416e-a5b7-d11b88e5e4bd">
            <port xsi:type="esdl:InPort" connectedTo="2f7ad508-3bf1-4a0f-9d20-cc2ca6d2c334 4087826a-7f40-47da-b5b6-76fa6dac08c5" name="InPort" id="72877562-e0e7-428a-b33e-0545d81eb5a2">
              <profile xsi:type="esdl:SingleValue" id="b08beb1a-38e0-47f5-b9b1-304f0f0f2235" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="812a831d-0052-400e-bbbc-11a04c4812d8">
            <port xsi:type="esdl:InPort" name="InPort" id="536e35dd-60e7-477d-834c-bbe6adf3a8e9">
              <profile xsi:type="esdl:SingleValue" id="2533bfe5-45e9-4f23-ba02-4b44aa856feb" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="00d37fef-99a5-4496-8d71-19d47f8eb391">
            <port xsi:type="esdl:InPort" connectedTo="28d04ff0-8b46-42b5-82e6-4a6b3bf23a76" name="InPort" id="7456320d-2fa2-45ba-abc3-96a588b14ec4">
              <profile xsi:type="esdl:SingleValue" id="932534b2-323a-4d2c-a790-d6031044fcff" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2181f34d-bdc2-49d6-8ac4-df99db229e18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f5b69ca-db1f-483a-aa75-b419efec2a7b" id="7a997f2f-d201-4712-9c71-cf0edd1c70aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4087826a-7f40-47da-b5b6-76fa6dac08c5" connectedTo="c1ee44f8-0f7a-49cf-ac34-eab1e35dc613 72877562-e0e7-428a-b33e-0545d81eb5a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="354964.0" aggregated="true" numberOfBuildings="4" id="7425f0cd-025f-4e09-8c89-b06905056ebb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0833a116-ae9b-4f9f-ae33-02efa4afcaa2">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="b6c46693-0026-4484-8fe5-3456b49745e6">
              <profile xsi:type="esdl:SingleValue" id="8fb88de1-3a8d-444e-b5bc-754c186eff4c" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71df638-71aa-4329-9659-702f459ab102" connectedTo="65213b7b-f4d7-41ea-b344-03890761fdf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6e59d176-aeb7-4e4b-8ea3-5954689a985f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="1c756ede-e27e-4ffc-9b16-01e578aefc63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda11f69-9a12-490c-b993-ea953724153e" connectedTo="43c02098-d37d-4fec-9186-6f80b4911670 aafc7587-f517-4e6e-a7dc-0309003c3f24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1d374afc-841d-47c0-ad3e-fdea712eff42">
            <port xsi:type="esdl:InPort" connectedTo="bda11f69-9a12-490c-b993-ea953724153e 6bc3c85b-88e0-447f-b0f9-fb5ba4b6d6f9" name="InPort" id="43c02098-d37d-4fec-9186-6f80b4911670">
              <profile xsi:type="esdl:SingleValue" id="c915e854-bfd7-4343-a5f4-c6990ba95c34" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4d11a35f-3693-4aea-b644-b3373553b0fb">
            <port xsi:type="esdl:InPort" connectedTo="bda11f69-9a12-490c-b993-ea953724153e 6bc3c85b-88e0-447f-b0f9-fb5ba4b6d6f9" name="InPort" id="aafc7587-f517-4e6e-a7dc-0309003c3f24">
              <profile xsi:type="esdl:SingleValue" id="54fbc638-a2f0-49e1-b83b-3ff2fcdf1c0d" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b5855f8c-61a0-48ba-b1d0-d5b7af361aec">
            <port xsi:type="esdl:InPort" name="InPort" id="ba37505d-011c-45f8-a274-2112f5bfbba5">
              <profile xsi:type="esdl:SingleValue" id="87215d12-924a-4ac6-8640-9657831beb25" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7d9bd536-1383-443b-9205-25a832f96589">
            <port xsi:type="esdl:InPort" connectedTo="c71df638-71aa-4329-9659-702f459ab102" name="InPort" id="65213b7b-f4d7-41ea-b344-03890761fdf2">
              <profile xsi:type="esdl:SingleValue" id="3b83b4c7-9006-40df-8e1b-1888c860af6a" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6df8e3bc-8c26-4612-aad1-e35f93e80202">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f5b69ca-db1f-483a-aa75-b419efec2a7b" id="54c43ffd-23c5-4039-b639-f72477179825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc3c85b-88e0-447f-b0f9-fb5ba4b6d6f9" connectedTo="43c02098-d37d-4fec-9186-6f80b4911670 aafc7587-f517-4e6e-a7dc-0309003c3f24"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e867bc5-ffd1-4739-81dc-b9067c3e91a5">
          <kpi xsi:type="esdl:DoubleKPI" id="0047f824-3db8-4449-8a37-8397cba9cc9b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1cd7cae-82f2-4614-93a6-80d533ab8f2f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa9312be-7178-4426-a28a-7eb254513023" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30737ef9-2bef-4fc0-b1a7-abf4ded9659c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="6449d959-5bd9-4f0b-8e6b-2fb01f7999b4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b4efea7-bae1-4464-97d9-597e0bf23652" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="5f9e7dc8-c010-4920-90bf-f6346b6f14ad">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="8232064b-9f7b-46bd-8378-158695b503e1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="71fcec6d-0e36-4374-ae8b-93f8d2ef7867" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="988" id="ee8345a2-00b4-40fa-a965-a81981254b60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a7399dbb-8eac-48ca-bdf3-7eef8d6e50d3">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="58b01922-01e8-4dec-a76b-b968fd8cd062">
              <profile xsi:type="esdl:SingleValue" id="66721895-741b-4150-84d7-377f1446e916" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="712111aa-d73f-4c51-bcbd-46d4abc530f6" connectedTo="665115cf-b80e-4799-8cd5-a0a81e232d0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="060a3e6e-c767-43f9-b59b-62c950a3a97e">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="f1ad23a4-12db-47b9-b6a4-7624c483de18">
              <profile xsi:type="esdl:SingleValue" id="1506fa03-3b1d-4eb6-96c1-1344ea4ca69f" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e85e9a6-9562-483e-899e-7b78fca583fc" connectedTo="e344e2fb-c8a6-4dd9-9b49-a885b25156c5 370a4daf-eb59-4689-9e2c-1ff8eeb2d7d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="06b7061e-6868-4de1-b3cc-f3ef01f4f208">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="f893b845-1b64-45f4-b75b-52bd98c16454"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52028252-1729-4a8a-819f-6dc6094ceff2" connectedTo="39451380-5153-4a56-994d-eebcfb1470e5 cff1183c-7083-43b3-9ed1-e6a7eeab2643"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9b466336-9db8-467e-ae25-daadff258b2b">
            <port xsi:type="esdl:InPort" connectedTo="52028252-1729-4a8a-819f-6dc6094ceff2 35509f8d-ae09-4e97-a3e4-b4ca95640eb6" name="InPort" id="39451380-5153-4a56-994d-eebcfb1470e5">
              <profile xsi:type="esdl:SingleValue" id="4fa1a83b-1a75-49fc-8c90-54d08d03f0d6" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6d763edf-dec0-4094-b7e6-740ef60ba582">
            <port xsi:type="esdl:InPort" connectedTo="52028252-1729-4a8a-819f-6dc6094ceff2 35509f8d-ae09-4e97-a3e4-b4ca95640eb6" name="InPort" id="cff1183c-7083-43b3-9ed1-e6a7eeab2643">
              <profile xsi:type="esdl:SingleValue" id="8c70e714-a424-4b31-a46a-c46a3d194aa2" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="022e2ddf-a660-4838-be3e-fa6989c450d4">
            <port xsi:type="esdl:InPort" connectedTo="0e85e9a6-9562-483e-899e-7b78fca583fc" name="InPort" id="e344e2fb-c8a6-4dd9-9b49-a885b25156c5">
              <profile xsi:type="esdl:SingleValue" id="8bd41cb6-a210-4893-b9e3-d261d477fe6c" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bfd21fca-cf28-43a3-b22c-535043cb8130">
            <port xsi:type="esdl:InPort" connectedTo="0e85e9a6-9562-483e-899e-7b78fca583fc" name="InPort" id="370a4daf-eb59-4689-9e2c-1ff8eeb2d7d1">
              <profile xsi:type="esdl:SingleValue" id="7de76a0c-a2de-4d23-8343-e33d8fdc3b4e" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e17802d7-42c2-47b3-8218-365140c40f49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712111aa-d73f-4c51-bcbd-46d4abc530f6" id="665115cf-b80e-4799-8cd5-a0a81e232d0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35509f8d-ae09-4e97-a3e4-b4ca95640eb6" connectedTo="39451380-5153-4a56-994d-eebcfb1470e5 cff1183c-7083-43b3-9ed1-e6a7eeab2643"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" aggregated="true" numberOfBuildings="86" id="7b0db094-65fa-43ae-b2e7-4916809a0eb0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0d14bd0c-dbe5-4194-b09f-f300f4b489d3">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="efb12ba8-0e4f-4ab4-9e72-168f4e0c86a4">
              <profile xsi:type="esdl:SingleValue" id="78bdd43e-6878-4919-97c9-9dd939e5be62" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c88215c-f9d3-4219-b9f4-1e4a0405f3ae" connectedTo="c1256aba-d472-4044-b6a0-55e27b503a33 0cb8906a-41ac-4df4-81e6-27a06e04d83a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97972e6e-7b0e-44df-baa4-f64cfe033fc3">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="ce07b4cc-a347-4c34-80d7-26c3b6042cdc">
              <profile xsi:type="esdl:SingleValue" id="5e4ba5bc-039b-4122-a978-afae38bf838f" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d9b744d-c485-44ec-a10d-008dc6cd9546" connectedTo="159aec38-6759-4754-a9f5-7796b0d4f597 816d58b5-4012-496a-bc73-cd4803ae2d8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e1960c3f-2ded-4b0d-8688-d3c580c7dfdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="369852de-a97f-4286-ab03-4069fa14fb52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8070ce53-3e03-4405-9e93-b3a8ab632971" connectedTo="3b697db2-c9b6-4485-9a1b-f4fb7174a1c4 baf6adaa-1d38-4334-a6db-03c5973e74ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="995918ab-5d02-43e1-9e9f-b5325fddfd43">
            <port xsi:type="esdl:InPort" connectedTo="8070ce53-3e03-4405-9e93-b3a8ab632971 cd773de4-e330-4ce2-b824-85e7599696ec" name="InPort" id="3b697db2-c9b6-4485-9a1b-f4fb7174a1c4">
              <profile xsi:type="esdl:SingleValue" id="4ef85071-a780-4fb0-8913-d3d182fd9102" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="abc7ef25-46eb-457c-aae6-a1af9bad576c">
            <port xsi:type="esdl:InPort" connectedTo="8070ce53-3e03-4405-9e93-b3a8ab632971 cd773de4-e330-4ce2-b824-85e7599696ec" name="InPort" id="baf6adaa-1d38-4334-a6db-03c5973e74ad">
              <profile xsi:type="esdl:SingleValue" id="8c612c21-d8a5-44c0-8be0-733c225f4bde" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8ece6bc2-2fd3-4efb-89bb-f217a0bf2f5f">
            <port xsi:type="esdl:InPort" connectedTo="9d9b744d-c485-44ec-a10d-008dc6cd9546" name="InPort" id="159aec38-6759-4754-a9f5-7796b0d4f597">
              <profile xsi:type="esdl:SingleValue" id="1ac883b4-2559-4b0a-8890-c2236da462ee" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e37f2ecb-4dc4-47b9-8335-98c4960dc93d">
            <port xsi:type="esdl:InPort" connectedTo="9d9b744d-c485-44ec-a10d-008dc6cd9546" name="InPort" id="816d58b5-4012-496a-bc73-cd4803ae2d8e">
              <profile xsi:type="esdl:SingleValue" id="4782e88d-984e-44e8-a704-efed39d105c7" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5ac67db-a9e6-4263-adc3-f56e0bdf428e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c88215c-f9d3-4219-b9f4-1e4a0405f3ae" id="c1256aba-d472-4044-b6a0-55e27b503a33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd773de4-e330-4ce2-b824-85e7599696ec" connectedTo="3b697db2-c9b6-4485-9a1b-f4fb7174a1c4 baf6adaa-1d38-4334-a6db-03c5973e74ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="76f8b68b-047f-49a1-b169-db416567ed9a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="51da891a-dbf7-4c80-a763-809e2fbb359b">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="f57b6e8d-f292-486b-bc56-0f03bedf8ef1">
              <profile xsi:type="esdl:SingleValue" id="5bb88827-2d1c-4c4e-a301-cffb4e476b43" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b93b711d-2ec5-43c2-ae0e-8b672974190c" connectedTo="c5a032f6-b09f-49fc-bf4a-d8230dbf6454"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f649f187-0142-4dac-b04b-27a685e18a28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="ac358e67-7a17-4eac-8fa0-f8e63290422c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff446da1-a6f4-4c7e-9e72-9c6032b9c09d" connectedTo="4f873199-8842-4b6e-8715-337dad6cdc52 4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="32c1f676-c404-4de9-b1a0-f8691e894642">
            <port xsi:type="esdl:InPort" connectedTo="ff446da1-a6f4-4c7e-9e72-9c6032b9c09d 567ef9f4-ab9b-42a2-8995-eae14c1f5c46 5ab5a2ab-2dbe-4571-97c3-adb8464625e9 b1caaffb-2330-490c-9806-5511eeb9d651 afc3a258-1012-4252-8e87-7a63ac5c4449 6983fcd1-ab93-4820-a0a7-4c30de85be1d" name="InPort" id="4f873199-8842-4b6e-8715-337dad6cdc52">
              <profile xsi:type="esdl:SingleValue" id="27b27ac1-755e-4f28-a82b-8c0d01e563a6" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="66bc2aa1-93f3-4c77-8b10-805d7b0909be">
            <port xsi:type="esdl:InPort" connectedTo="ff446da1-a6f4-4c7e-9e72-9c6032b9c09d 567ef9f4-ab9b-42a2-8995-eae14c1f5c46 5ab5a2ab-2dbe-4571-97c3-adb8464625e9 b1caaffb-2330-490c-9806-5511eeb9d651 afc3a258-1012-4252-8e87-7a63ac5c4449 6983fcd1-ab93-4820-a0a7-4c30de85be1d" name="InPort" id="4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd">
              <profile xsi:type="esdl:SingleValue" id="2adbd5a0-5f63-433e-b826-53a63fa5a5b3" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="97c6e57f-5821-4d42-bdfb-22beae343fcd">
            <port xsi:type="esdl:InPort" name="InPort" id="752bdf0b-f2da-4b4a-ad0d-7179481c4193">
              <profile xsi:type="esdl:SingleValue" id="c336f267-f915-4ee9-b62a-98efdbe2e015" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5f406ddb-3dae-406b-95f3-ea96c05ccd21">
            <port xsi:type="esdl:InPort" connectedTo="b93b711d-2ec5-43c2-ae0e-8b672974190c" name="InPort" id="c5a032f6-b09f-49fc-bf4a-d8230dbf6454">
              <profile xsi:type="esdl:SingleValue" id="5a8b3ec3-7ac3-428b-adf3-39bc47482844" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d7b704d-c5b1-4aca-9673-d8007396f1bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c88215c-f9d3-4219-b9f4-1e4a0405f3ae" id="0cb8906a-41ac-4df4-81e6-27a06e04d83a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="567ef9f4-ab9b-42a2-8995-eae14c1f5c46" connectedTo="4f873199-8842-4b6e-8715-337dad6cdc52 4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d12dd2f-bab1-4f54-9558-a74f5b43fe23">
          <kpi xsi:type="esdl:DoubleKPI" id="7f1c039b-46ee-4bea-92fc-b35a843bec48" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeda8ee6-01cb-4c19-a047-fd063610bb5d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b23c729-54ce-40bc-b304-36694dc7d86c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1804d7ea-99c1-4da4-a97f-586957f4fd1a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="010f14b3-66e3-47ec-b4ca-895114476207">
          <port xsi:type="esdl:OutPort" name="OutPort" id="480fe7a6-f48d-4f79-b2e7-6c0a545ac14e" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="5c6c2c7d-8ece-4aa7-ae8f-fe66e1e371a7">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="63d7825e-f681-4a8f-9081-ff4066094f49"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ee33edac-e386-4379-b854-a733e2a9bf58" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="b839d759-d2d8-4157-a6f8-275497fcc5c7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="34372cad-897b-47fa-a8a3-f91b99469899">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="84af0414-ecc5-494b-a799-17de68f19cd8">
              <profile xsi:type="esdl:SingleValue" id="8885336f-b28e-42a3-aaf7-fdf20d6d42cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ed43b18-0579-499b-8ea0-0d93654bc5ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7161cfd7-0fda-4ee4-b580-22799796a957">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="1b541103-dc76-436c-8b5e-721035100f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ab5a2ab-2dbe-4571-97c3-adb8464625e9" connectedTo="4f873199-8842-4b6e-8715-337dad6cdc52 4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="b9b756cf-917a-446c-863e-75ea4e013fb6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e60d9a64-29b8-4039-a9f9-fc619e931184">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="cddc9da7-8a75-4c98-a1be-8858279e6e1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1caaffb-2330-490c-9806-5511eeb9d651" connectedTo="4f873199-8842-4b6e-8715-337dad6cdc52 4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34fc41c6-142a-4112-8d44-2a9b5cd1d2dc">
          <kpi xsi:type="esdl:DoubleKPI" id="31dd0302-e5c3-40b4-a651-b2dc582c295c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d512ecf9-03e6-454f-af77-3950ac0f5985" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d1b3a0-338f-4b8f-b61d-72ab27b98aa6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf96271-3816-4fa1-a4ee-66bdf3d9633c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="7084cde0-effa-4116-b679-84850a96d00d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="08643233-78f4-4a2d-a461-78340d4ab2c3" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6a52bf7b-42a5-4bf5-9d6b-78953735d260">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="ed7865f8-2be9-4d5d-a76c-38f1d4aeb53c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="07c3ef2c-94bf-4209-897a-6f9471cc8d41" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="13a5ea40-6137-47c3-9e9b-7029f86afec8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03caedab-8912-4278-9839-00b2125d85bd">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="45e9af0d-39fe-4188-b09c-02ff4f542d0e">
              <profile xsi:type="esdl:SingleValue" id="c0409b41-2d9b-451c-ab47-ccb8fe31a3cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="478551cc-e438-47a3-b100-802912ff5352"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bff81afb-b972-4e68-bf2b-034a8b985b15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="c33b46a7-0e8a-43d9-8ca2-d5eb27fa8568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc3a258-1012-4252-8e87-7a63ac5c4449" connectedTo="4f873199-8842-4b6e-8715-337dad6cdc52 4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="a7141a81-501f-4f5d-8170-ad3ddb0a9df3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aa55dbf7-3a2a-46fa-b138-839fd903f92e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="6f804ac5-14ce-4b84-897a-46b2ca38d39d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6983fcd1-ab93-4820-a0a7-4c30de85be1d" connectedTo="4f873199-8842-4b6e-8715-337dad6cdc52 4bc996aa-9d90-43be-a2f7-6d7c08bb3ccd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5aaa863e-c291-462f-8f2f-337b37d5a619">
          <kpi xsi:type="esdl:DoubleKPI" id="fce462fe-b10b-43a6-8641-9eff642375f1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c8d027-a945-4751-b383-9df79e91b79f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87fbf6b1-b9f9-4738-abce-840e8e2ee90e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c78c9e5f-1ad2-4134-8ca2-9c2c3d0eddc9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1d9acb31-5e6c-4adf-a0cf-700f0185ea23">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b408b732-6cd1-4575-9da7-aaca679f7115" connectedTo="4ab367d3-2b5d-46ed-9a7b-14abdc8960e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="7e553902-58a3-49e9-841a-52040626e951">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f6582e-0704-4356-8b1c-ef8743368aae ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" id="d293af10-a61d-45af-a7ca-354866e26753"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b146b8d2-a686-4f0b-a57e-bce8cd7defe8" connectedTo="c3db8169-d6ac-45e9-bf1a-584f1426b5d9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="53b4908b-540e-400d-8037-d39c7a60bed0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eafdc709-dfea-42a0-8041-f463ef134dec">
            <port xsi:type="esdl:InPort" connectedTo="ddbd5e30-4133-4e8e-a449-b9b6a7eb1e9b" name="InPort" id="72b60cae-5e12-4b40-90ef-4f795e65daab">
              <profile xsi:type="esdl:SingleValue" id="de7288c6-a799-4a13-90f4-17306f6f9e97" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c55b44bd-aeee-4f20-87d7-15d63b139a55" connectedTo="2b44e0ee-cabc-4cb1-a5a0-059c2b9426d5 c4eba108-c27c-4172-a0dd-e04223ce6a20 55f85102-abc0-4183-890e-04b1e6ba6afe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e246974-a472-446a-a9d8-0899ae6850c3">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="e64af143-6816-4a1d-97a4-2244e98903fb">
              <profile xsi:type="esdl:SingleValue" id="fdac35ce-084a-4125-bbf8-c08ce069d3c5" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="210c159f-99b3-4af8-8f22-301a140fb864" connectedTo="67cf2676-cc90-4f67-933e-7e7dbffc6053"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="61f6b1cc-b354-4623-bbfa-bbbea79dfda1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="3fbcca56-97f2-4bf0-9526-a5c3f18e1633"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31c1bda-d8dd-43db-a729-db55037d69d5" connectedTo="44ec5e45-57ae-41ea-9287-62748c4a265f a833afb6-327e-41dd-bb9f-aeb2db0f1170"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c15ec89a-c3d3-4d77-a86d-2ddf7af9ae5e">
            <port xsi:type="esdl:InPort" connectedTo="a31c1bda-d8dd-43db-a729-db55037d69d5 597296b8-aba6-4aa2-a697-9f71cddc1576" name="InPort" id="44ec5e45-57ae-41ea-9287-62748c4a265f">
              <profile xsi:type="esdl:SingleValue" id="a246b93d-5584-4412-ae76-5a30b2533387" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="36326ee0-7ce7-4e22-9362-d2748ebc225f">
            <port xsi:type="esdl:InPort" connectedTo="a31c1bda-d8dd-43db-a729-db55037d69d5 597296b8-aba6-4aa2-a697-9f71cddc1576" name="InPort" id="a833afb6-327e-41dd-bb9f-aeb2db0f1170">
              <profile xsi:type="esdl:SingleValue" id="ee0de923-a01d-463b-8487-66de1fbfb2f9" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="09249da2-576f-4d89-9b1f-68300c500f0c">
            <port xsi:type="esdl:InPort" connectedTo="210c159f-99b3-4af8-8f22-301a140fb864" name="InPort" id="67cf2676-cc90-4f67-933e-7e7dbffc6053">
              <profile xsi:type="esdl:SingleValue" id="044546e7-168c-4874-88a8-898eb39109f1" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c9885021-2b00-4fd7-a2c3-f42d793b2e17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55b44bd-aeee-4f20-87d7-15d63b139a55" id="2b44e0ee-cabc-4cb1-a5a0-059c2b9426d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="597296b8-aba6-4aa2-a697-9f71cddc1576" connectedTo="44ec5e45-57ae-41ea-9287-62748c4a265f a833afb6-327e-41dd-bb9f-aeb2db0f1170"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="82" id="2833f3cc-71c5-47e9-88dc-fce2ba4b1b6e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f717ff8-dbb9-4411-a2ce-5099f2b3d79f">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="b7fba841-e86b-43c5-9fa5-1a6b774d90f5">
              <profile xsi:type="esdl:SingleValue" id="6e0f56ae-ff8a-4590-9062-aa0d9f2a725f" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ee2452-fcdd-4a4d-8c24-6feff5d9a734" connectedTo="a6ded2dd-ce28-492e-b70c-966663d52cb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="69f6ba4e-8803-43f6-8f45-b230f26caa3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="a34f4708-849c-48e0-9e67-e7dcb6c0662c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc759f33-ff48-45b4-89b7-345e55cc5afe" connectedTo="7ff02a46-ae77-44f0-8e06-324354c342fe 79e51477-6d54-4da8-a810-19bcc1c35fc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f76a90f7-1b50-4fee-b340-959fdd2e0a37">
            <port xsi:type="esdl:InPort" connectedTo="bc759f33-ff48-45b4-89b7-345e55cc5afe 11374613-09fc-4496-b224-ff08f1438afb" name="InPort" id="7ff02a46-ae77-44f0-8e06-324354c342fe">
              <profile xsi:type="esdl:SingleValue" id="03c0419a-a90b-41c4-b5ed-9769e77a9573" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="93849680-ef62-4cc8-9012-363fb2ea907c">
            <port xsi:type="esdl:InPort" connectedTo="bc759f33-ff48-45b4-89b7-345e55cc5afe 11374613-09fc-4496-b224-ff08f1438afb" name="InPort" id="79e51477-6d54-4da8-a810-19bcc1c35fc0">
              <profile xsi:type="esdl:SingleValue" id="fcf1fc6f-ad4b-4873-bb9c-57fa26bc2555" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d5701f4-14b3-4dbf-98a2-fa6ecae5ca41">
            <port xsi:type="esdl:InPort" name="InPort" id="2e9e00e0-3c50-4b10-baac-73fa8bf4c7c4">
              <profile xsi:type="esdl:SingleValue" id="744aa76a-1b3a-4e49-9567-4f7e4543b8dd" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6acbb20d-e90a-4697-8f68-3c035d958594">
            <port xsi:type="esdl:InPort" connectedTo="07ee2452-fcdd-4a4d-8c24-6feff5d9a734" name="InPort" id="a6ded2dd-ce28-492e-b70c-966663d52cb3">
              <profile xsi:type="esdl:SingleValue" id="01e93e4b-b7e9-4134-a180-49caa51d26dc" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cc7ae7bd-8e25-407c-bb6c-f3e6f776d50b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55b44bd-aeee-4f20-87d7-15d63b139a55" id="c4eba108-c27c-4172-a0dd-e04223ce6a20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11374613-09fc-4496-b224-ff08f1438afb" connectedTo="7ff02a46-ae77-44f0-8e06-324354c342fe 79e51477-6d54-4da8-a810-19bcc1c35fc0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest30_collewp70" floorArea="315331.0" aggregated="true" numberOfBuildings="1" id="2ab17d5b-b520-4485-a48e-310ca24d33f4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f675ddd-1d3d-4cc7-a902-061ca4e78e62">
            <port xsi:type="esdl:InPort" connectedTo="ff9c7d2a-ba4c-4e62-8ed5-634676a85e59" name="InPort" id="90388c3f-f067-400c-8ef4-eeaad673ad8f">
              <profile xsi:type="esdl:SingleValue" id="4c38ee44-184f-47c3-98f3-9f217bdf65c9" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4414daab-44a0-4dd0-b6fd-215485d5e376" connectedTo="9e70fbee-5f39-40d8-9da2-1dbdd408dce3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d2ecd23c-05a9-4ad1-b6d3-2fee4d36437e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d180b42c-a406-43d3-ab31-a2b76105a398" id="6a497a4f-3818-4d9f-9a06-e82e13838305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64f407e8-7094-471b-9c38-fbea8be19d79" connectedTo="6f5c0c34-3efc-46cf-9144-276803f26a77 0a026f41-9028-41e5-be4b-96350b79849d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f819f3f4-9c46-4c97-9633-f805242b9faa">
            <port xsi:type="esdl:InPort" connectedTo="64f407e8-7094-471b-9c38-fbea8be19d79 dbe018b1-813f-402d-975d-4f7cb190d1eb" name="InPort" id="6f5c0c34-3efc-46cf-9144-276803f26a77">
              <profile xsi:type="esdl:SingleValue" id="7f9de323-dfaf-48e5-b867-7ca55e1b5b7f" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="45934856-4ccd-490b-8956-15e557537807">
            <port xsi:type="esdl:InPort" connectedTo="64f407e8-7094-471b-9c38-fbea8be19d79 dbe018b1-813f-402d-975d-4f7cb190d1eb" name="InPort" id="0a026f41-9028-41e5-be4b-96350b79849d">
              <profile xsi:type="esdl:SingleValue" id="47c5e91d-628f-4304-8f17-cd445217a8ac" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8a1a0771-69ea-4af1-a039-a8834061be40">
            <port xsi:type="esdl:InPort" name="InPort" id="84dea50c-f186-408d-8033-e5575aa5fc84">
              <profile xsi:type="esdl:SingleValue" id="195026af-7311-4d40-ba1b-58974d6c6846" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d4d2c633-3d73-4818-8a38-27ca0c7a8227">
            <port xsi:type="esdl:InPort" connectedTo="4414daab-44a0-4dd0-b6fd-215485d5e376" name="InPort" id="9e70fbee-5f39-40d8-9da2-1dbdd408dce3">
              <profile xsi:type="esdl:SingleValue" id="1cc995a7-0949-4409-9745-7212389be9b5" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ab4302ca-e8d4-4a42-8c1f-038e3a23872d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55b44bd-aeee-4f20-87d7-15d63b139a55" id="55f85102-abc0-4183-890e-04b1e6ba6afe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbe018b1-813f-402d-975d-4f7cb190d1eb" connectedTo="6f5c0c34-3efc-46cf-9144-276803f26a77 0a026f41-9028-41e5-be4b-96350b79849d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aaa39805-03d1-429e-9b55-4d45ee688639">
          <kpi xsi:type="esdl:DoubleKPI" id="dd2be515-5959-48a3-b629-cb6b3a1fc691" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d795c3fd-2b3f-46a6-a8b4-8d0986a60a40" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47d3cf7a-b8b6-4833-b2fc-31e7a98988e9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a81c1d1-7b32-43e9-95ef-bae3847db6fc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="178ed1e8-e1a5-48fd-9673-c1b6a7d596d9">
        <geometry xsi:type="esdl:Point" lon="4.86604" CRS="WGS84" lat="52.318"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="ec2c1cfb-e50e-4873-a048-36b4f6a8b005">
        <geometry xsi:type="esdl:Point" lon="4.8704" CRS="WGS84" lat="52.3666"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="3415006c-2144-485d-9513-87719c8c0e31">
        <geometry xsi:type="esdl:Point" lon="4.86964" CRS="WGS84" lat="52.3537"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="0af4c759-d83b-4577-adb3-a74d2c74463b">
        <geometry xsi:type="esdl:Point" lon="4.87963" CRS="WGS84" lat="52.3572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="7a3c816a-1cd5-40f6-aade-66f071fa628f">
        <geometry xsi:type="esdl:Point" lon="4.92008" CRS="WGS84" lat="52.3548"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="2ad38e38-4a4c-4f49-8cc2-a603150ea5b1">
        <geometry xsi:type="esdl:Point" lon="4.88394" CRS="WGS84" lat="52.3739"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="73db4fc6-e61c-4054-a367-192c31e1779f">
        <geometry xsi:type="esdl:Point" lon="4.8029" CRS="WGS84" lat="52.3595"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="724d77cd-68b4-4653-beeb-573ea692d76a">
        <geometry xsi:type="esdl:Point" lon="4.88916" CRS="WGS84" lat="52.3672"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="216cac43-21e2-49cc-aea2-5e58dc6daa47">
        <geometry xsi:type="esdl:Point" lon="4.87605" CRS="WGS84" lat="52.3836"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="1d719f1b-8eec-498a-9e2d-f76998025fa2">
        <geometry xsi:type="esdl:Point" lon="4.87473" CRS="WGS84" lat="52.3628"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="137f58f4-9e88-4583-a2e3-b90b834c1a27">
        <geometry xsi:type="esdl:Point" lon="4.85996" CRS="WGS84" lat="52.3257"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="brasserie van dam bv" id="ecf1ae51-6cbb-49e9-a927-3a8ff400cb94">
        <geometry xsi:type="esdl:Point" lon="4.87073" CRS="WGS84" lat="52.3557"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="a61bf523-9a44-47f3-8e82-80a4b8345871">
        <geometry xsi:type="esdl:Point" lon="4.78542" CRS="WGS84" lat="52.3554"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="de avondmarkt" id="53080c57-0986-4dc4-bb8f-71803ce98e7a">
        <geometry xsi:type="esdl:Point" lon="4.87645" CRS="WGS84" lat="52.3831"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="a682b603-9c89-4cbe-afea-1446d5b06e5d">
        <geometry xsi:type="esdl:Point" lon="4.95193" CRS="WGS84" lat="52.3968"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haducto bv" id="7a55f8d0-ec9f-4734-ae7f-86d50953e415">
        <geometry xsi:type="esdl:Point" lon="4.88403" CRS="WGS84" lat="52.3849"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="18bf616e-00ce-45c9-b0e3-2fa98fe3fc68">
        <geometry xsi:type="esdl:Point" lon="4.79345" CRS="WGS84" lat="52.3567"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="b3600246-1e84-4b24-b008-02883b683088">
        <geometry xsi:type="esdl:Point" lon="4.92478" CRS="WGS84" lat="52.3505"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="435eef4b-f03c-4d8e-ab1e-06dc93792027">
        <geometry xsi:type="esdl:Point" lon="4.91699" CRS="WGS84" lat="52.4078"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="faff6a41-57af-4e91-9737-c9ac9eb35fb9">
        <geometry xsi:type="esdl:Point" lon="4.87715" CRS="WGS84" lat="52.3645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="67d499df-4a2a-4be5-8c0d-f14d851a6804">
        <geometry xsi:type="esdl:Point" lon="4.8851" CRS="WGS84" lat="52.3704"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="pasteuning wijn   catering bv" id="436a999a-b329-4f67-b5b7-4b5522f5368d">
        <geometry xsi:type="esdl:Point" lon="4.87782" CRS="WGS84" lat="52.3578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sean bv" id="19931b49-9cc6-4dff-ba4c-50ac3aeb13fd">
        <geometry xsi:type="esdl:Point" lon="4.8681" CRS="WGS84" lat="52.3245"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="slooten supermarkt bv" id="3612ff84-cb21-4b42-934d-e6a0184c2e5c">
        <geometry xsi:type="esdl:Point" lon="4.91702" CRS="WGS84" lat="52.4078"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="supermarkt peperkamp bv" id="b90e3d07-eff0-423e-a7b0-9eccf99b9dda">
        <geometry xsi:type="esdl:Point" lon="4.92381" CRS="WGS84" lat="52.3505"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="5bc79303-c03b-4bc8-b3ed-28773b12e74c">
        <geometry xsi:type="esdl:Point" lon="4.92381" CRS="WGS84" lat="52.3505"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="warea bv" id="abcbe746-edb9-448c-b576-e2ef2a9c1fd3">
        <geometry xsi:type="esdl:Point" lon="4.95539" CRS="WGS84" lat="52.3928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="e9fd68c6-685c-4202-9aa0-d0cceaa218e4">
        <geometry xsi:type="esdl:Point" lon="5.07225" CRS="WGS84" lat="52.4937"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="048e7c0f-0ffe-40dc-bdc0-bb2360f0c1f1">
        <geometry xsi:type="esdl:Point" lon="5.07004" CRS="WGS84" lat="52.4993"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="76d69580-042f-4126-944f-094471b80964">
        <geometry xsi:type="esdl:Point" lon="4.65268" CRS="WGS84" lat="52.4159"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus3" id="48edf052-3833-4c1c-b42d-040df7920fa7">
        <geometry xsi:type="esdl:Point" lon="4.64856" CRS="WGS84" lat="52.4171"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="0e8ca88e-ac99-4f57-91d5-870b6383f56b">
        <geometry xsi:type="esdl:Point" lon="4.6469" CRS="WGS84" lat="52.417"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="ab66156d-e084-4d57-9c6b-311e551264ea">
        <geometry xsi:type="esdl:Point" lon="4.77873" CRS="WGS84" lat="52.3382"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="9bed0fc9-e21d-4284-9d42-d4cf8a305e55">
        <geometry xsi:type="esdl:Point" lon="4.63862" CRS="WGS84" lat="52.307"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="f55c059b-a45d-4ff9-8323-0653c2e7a9e6">
        <geometry xsi:type="esdl:Point" lon="4.63948" CRS="WGS84" lat="52.3064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="a13e4795-fa1a-4f32-9935-b91f60babf62">
        <geometry xsi:type="esdl:Point" lon="4.77903" CRS="WGS84" lat="52.3388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="ac405694-92be-4a1c-bf10-de698e126ba6">
        <geometry xsi:type="esdl:Point" lon="4.68532" CRS="WGS84" lat="52.4114"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="152fc6ac-6220-4ff2-a2dd-da7d1c260625">
        <geometry xsi:type="esdl:Point" lon="4.77766" CRS="WGS84" lat="52.3365"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="1a9c8bbc-d854-47d6-89b9-87af53179bad">
        <geometry xsi:type="esdl:Point" lon="4.67804" CRS="WGS84" lat="52.4945"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="47b28a1e-f28b-4520-83aa-557622fc11f9">
        <geometry xsi:type="esdl:Point" lon="4.68578" CRS="WGS84" lat="52.4949"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="c81ab76d-0116-413b-887c-404f965c2e2a">
        <geometry xsi:type="esdl:Point" lon="4.69234" CRS="WGS84" lat="52.4925"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus" id="2a268e21-e661-44fa-a42b-d1e1edd6dfc6">
        <geometry xsi:type="esdl:Point" lon="4.95293" CRS="WGS84" lat="52.4945"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="540236e6-eb58-41b0-ab86-38d45b6a54b5">
        <geometry xsi:type="esdl:Point" lon="4.59474" CRS="WGS84" lat="52.4491"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="794d05de-e959-4daa-a8e0-1f6aa4fb37e6">
        <geometry xsi:type="esdl:Point" lon="4.74048" CRS="WGS84" lat="52.4673"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="1d1736b7-abf7-4165-b037-660450236a8f">
        <geometry xsi:type="esdl:Point" lon="4.74766" CRS="WGS84" lat="52.4742"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="3acd79fd-3c6a-4077-90f1-ded60f7c819c">
        <geometry xsi:type="esdl:Point" lon="4.83046" CRS="WGS84" lat="52.4392"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="0a2ad463-0be5-41bd-9231-b55600b83fdf">
        <geometry xsi:type="esdl:Point" lon="4.7407" CRS="WGS84" lat="52.4662"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="9ba00241-a563-4b68-bc8f-6178f017f677">
        <geometry xsi:type="esdl:Point" lon="4.82299" CRS="WGS84" lat="52.4385"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 51" id="ce2fb42d-a6cc-4b9d-99c5-7d1b6fc692cd">
        <geometry xsi:type="esdl:Point" lon="4.80191" CRS="WGS84" lat="52.3583"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 189" id="7436e767-7d7e-4e3a-88ee-cf7a234deba3">
        <geometry xsi:type="esdl:Point" lon="5.0804" CRS="WGS84" lat="52.5071"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 320" id="e93bdeeb-af5f-4889-b94d-fac82c3118ea">
        <geometry xsi:type="esdl:Point" lon="4.92771" CRS="WGS84" lat="52.4844"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 451" id="0a2d4a1c-35ed-4cfc-bef6-583cdea42c43">
        <geometry xsi:type="esdl:Point" lon="4.94437" CRS="WGS84" lat="52.4915"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 717" id="a88c5a61-fc54-4dc6-86f6-3ca5f9454e60">
        <geometry xsi:type="esdl:Point" lon="4.83713" CRS="WGS84" lat="52.4353"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="kloosterboer ijmuiden bv" id="8ceb90f7-b020-4636-b3d8-ef76e9d88bbb">
        <geometry xsi:type="esdl:Point" lon="4.58204" CRS="WGS84" lat="52.4618"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_761" id="d2eefd5b-e912-42ee-92cd-cd6eecce921b">
        <geometry xsi:type="esdl:Point" lon="4.62853" CRS="WGS84" lat="52.3019"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_708" id="b658b009-d998-4242-9d0a-55f72a75d39e">
        <geometry xsi:type="esdl:Point" lon="4.90887" CRS="WGS84" lat="52.4086"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_716" id="e0e14eb0-3992-4872-8764-6ca3f2568a8d">
        <geometry xsi:type="esdl:Point" lon="4.95317" CRS="WGS84" lat="52.3872"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_44" id="269f530d-4034-4736-bf12-508d97ae1e35">
        <geometry xsi:type="esdl:Point" lon="4.67349" CRS="WGS84" lat="52.4049"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_665" id="3bea4a66-8605-45cf-93a0-c10a68c11676">
        <geometry xsi:type="esdl:Point" lon="4.94637" CRS="WGS84" lat="52.4806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_658" id="03fd18b7-2cda-49f4-8cee-89e3e8e70f20">
        <geometry xsi:type="esdl:Point" lon="4.95804" CRS="WGS84" lat="52.4914"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_33" id="c3fb0cf2-7d44-420d-b714-68e1bae4465a">
        <geometry xsi:type="esdl:Point" lon="4.67065" CRS="WGS84" lat="52.426"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_689" id="af372eb1-d1fd-4bb5-96b3-e510fecad6e0">
        <geometry xsi:type="esdl:Point" lon="4.82619" CRS="WGS84" lat="52.4388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_691" id="2cf50ef6-8b33-4dd9-9c12-20cd924ee5fb">
        <geometry xsi:type="esdl:Point" lon="4.82327" CRS="WGS84" lat="52.4369"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fb477a71-74e1-4e32-8bdd-eabb512aa3b9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="167b92ce-d467-4f91-91b9-9f77800f7114">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
