<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3b_B_LT30_70_Havenstad" id="b2cb4b0b-f7c9-4547-bfe3-2dad8970170b">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="eb03fb25-21c0-4cc1-99d1-22adf4441da4">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fa675508-e088-406c-a758-abfa6ffd283c" name="newasco van houten b v   heemstede" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.3463" CRS="WGS84" lon="4.62949"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84ccb80c-2e18-4230-b118-395c3d182510">
          <profile xsi:type="esdl:SingleValue" id="ab4e5927-3fed-473a-94df-0b5e21c6d5db" value="20478065.650272">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f283b168-2258-47f5-9838-43ecdff13b5d">
          <kpi xsi:type="esdl:DoubleKPI" id="9842ca1a-3904-4f65-a99d-1ff14fbe57fd" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fee17b0-4ab6-4bfb-8d12-b6260507e69a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df746157-18d4-42d5-a411-ad68a06baff1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07e51303-c121-436e-8569-ad972e2f4cf0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdbed072-5d21-4105-b56a-15af641b6546" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ecb7c2-361f-4fe6-a82e-ba40f68812e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e83fd696-02f3-4354-97d3-48ef42a9db65" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="39f9e7c1-9996-4659-9c79-046a6c2eb3b8" name="lamme textielbeheer bv  nederhorst den berg" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.2731" CRS="WGS84" lon="5.04662"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="46d8b789-1b69-4506-99f3-7a6c17addbb3">
          <profile xsi:type="esdl:SingleValue" id="62258d03-4b33-4745-b9a4-9cb5c0ebbacd" value="692371.2212064001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d62ad3e5-cfeb-4d20-b1b4-9bac952dd04d">
          <kpi xsi:type="esdl:DoubleKPI" id="fc2d2615-bb08-4262-a542-a493b044102e" value="0.0109774737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcdb1f29-9a62-4cb2-b1ca-fdcee3d4cb68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbe73400-7951-424b-a04d-f23710d3435c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="356803dd-94a4-43cc-aca6-998485547683" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="979f6f6d-2dbb-4ae4-9d02-172875ad3a2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abe5c2b4-a425-451b-9313-ae7944eb9c3f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14984a61-3c05-4570-829d-eb8f7df4e652" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a6e35a88-53e8-4333-a627-bd0d5f40d680" name="martinez chocolade bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2807" CRS="WGS84" lon="4.83918"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bfa969f-f087-4db4-b129-e3486f3e614c">
          <profile xsi:type="esdl:SingleValue" id="2912647b-59db-4d55-8bd5-bf1a1b75ead8" value="12942160.283174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4f0ec80a-c303-44cd-8d12-44404ad77956">
          <kpi xsi:type="esdl:DoubleKPI" id="2232b9fe-9cef-4247-b20a-f1a578fc83d7" value="0.0170997171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21b5b9e-f16c-4ab2-9235-84124d58d25a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2444955-cf12-4bb1-a396-80a35c9a337c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc867d73-aee0-465f-a26b-de9ced77db42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded18f0d-f8a8-4faf-9280-5eb1805306d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eeda3bd-1371-404c-926a-56e5b55f9c32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18509c30-90dc-4661-8d8b-6f234c828b8c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f03532cc-44a9-46cc-93df-9eaaa5ea878f" name="brouwerij  t ij bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3667" CRS="WGS84" lon="4.92647"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e090a94b-008b-48e4-ae53-bc7f524138f6">
          <profile xsi:type="esdl:SingleValue" id="f238002e-6550-4468-bf22-3034fe2f774e" value="90113438.065536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="81f8ece6-8187-47f2-bc3c-ac69f85ff963">
          <kpi xsi:type="esdl:DoubleKPI" id="93bfa1b9-cbbc-4cff-952b-e1d399b07b31" value="0.119061599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e30caa9-13f2-49e8-a7b0-acadccda1170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6499c4cf-d952-4ca7-85e6-aac2bc830c12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af2ac030-656d-45d8-b733-5e6c7f955dc6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec9ad38-338a-4c19-b79a-f964259a48df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45491df3-d7d0-45bb-a0d9-59fd0336ae45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1549bde4-b137-4306-8b7a-5dcb3367ea26" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d5a3196b-7c2d-4144-bd55-002b89b863d0" name="dutch cocoa bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4095" CRS="WGS84" lon="4.75981"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2950b80a-d0e9-424a-a41b-1cfb8a1c1fdf">
          <profile xsi:type="esdl:SingleValue" id="71741a90-1ecf-4af2-8240-509ba83f8d22" value="4288978.99266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b986bbd-8a61-472d-b298-0ff03de8665f">
          <kpi xsi:type="esdl:DoubleKPI" id="244439d7-ecf7-4b5f-be8a-518834189e9f" value="0.00566677632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a880815-9a00-48fe-bab5-96a533837d7f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e9b031-179e-46a6-9f5a-cb248417a18e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3e8852-25d2-4192-963f-875c8115e3b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a043ff9-9b99-46f8-b7cc-d4e095f6f2dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed7ea35-6937-4ea8-8656-9059063aafaf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8de9a6e-524e-4c81-aea2-fe75433387fc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c87d18de-cdd9-4bef-8eaf-970b145ec686" name="expalkan v  bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3773" CRS="WGS84" lon="4.91842"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c41e6056-d0fc-4695-a5bb-04838cd2540a">
          <profile xsi:type="esdl:SingleValue" id="ef78ff4c-e0d5-4965-994c-d5900c072c0d" value="99170734.945536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a50b0b80-4fa5-42d1-9d99-5c774136adac">
          <kpi xsi:type="esdl:DoubleKPI" id="7b696bae-f568-49cc-8f21-b0b405386bc6" value="0.131028474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44f9c271-f70a-4eae-b898-b37b49e44e3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="401f6ecb-487f-4b09-85c1-6ef9115744f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5e8c14-d717-4769-954b-0a11fb768b40" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8835d7-4519-4f76-8532-1f2d48caf6de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d80394d4-4278-4aff-99c3-699c6965e626" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acdbeb86-f418-4a37-b8b9-02eac41f6d9e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="33752876-1b00-477a-88e2-bd858f3ce1aa" name="green egg bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3798" CRS="WGS84" lon="4.90097"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58743d8c-56ff-4986-9d36-2909c20eaa7e">
          <profile xsi:type="esdl:SingleValue" id="b934cf0a-66f4-470b-a4c8-206057e3eec5" value="36850453.3551744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="53b52738-2e37-4451-92c0-d4db1f3cd9d1">
          <kpi xsi:type="esdl:DoubleKPI" id="abfe4bce-29e4-4eb6-acc7-88f2e5a14fa8" value="0.0486883421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ddbc9c3-1961-4263-becd-6abc8aab412f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b138dcd-0565-4d3b-add9-ed45e0c0dd3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d69751af-9caa-472f-8c0c-cce1834d1a67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69e4e987-6d93-4a6c-8066-885dba0de2c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b435111-aea7-4fa5-8b55-49d321eadfcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e5f9c2-b04e-4179-b8f5-712ae303086e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="58262bba-142d-4aeb-86bf-7fdf1ea469a0" name="heartland sweeteners europe bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4036" CRS="WGS84" lon="4.75425"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4889dc6a-ad26-4240-acfa-b02f1431f5a6">
          <profile xsi:type="esdl:SingleValue" id="4b922d6f-f360-40ff-9809-5e6363884f5e" value="2038598.2435046402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aef585cb-4b05-4bf6-85c0-d44c623cc2d8">
          <kpi xsi:type="esdl:DoubleKPI" id="d42014b2-55d8-4b30-957b-9dd1820971dd" value="0.00269348026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aebf971-3ec5-456d-b4ad-20b42f394fba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="615f16f6-8cfd-4e3e-8c52-bf1c2e180f68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3799bc9e-db42-4283-b8f6-531f48e68849" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc91e43b-c6c6-41f0-aa11-3e647c9dfc33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebcdba6f-af9f-4812-9e06-6e71642ca771" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338a4fe7-1d88-40ac-bfe1-3e8b3cc5bc38" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0bfe513a-d568-4ab6-8301-6a06fb50a535" name="klas doner production bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3824" CRS="WGS84" lon="4.89457"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3c5b8d7-92d2-4ef4-8d7f-5283ea91b966">
          <profile xsi:type="esdl:SingleValue" id="28f52586-ab0e-47b0-980f-ed932d1e74f8" value="153868491.679104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4ee217c0-2dc0-4960-9b8c-0875c41cbf44">
          <kpi xsi:type="esdl:DoubleKPI" id="a5fbde7f-5a58-41fe-be47-f06a6de24185" value="0.203297411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d16ad1c-d7c2-42ad-9f3c-c7e3173b49fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b35b16d-a2d6-45ca-845a-13532f123955" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8ca142-832c-405e-a407-ede8adebf1cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f107adce-7a02-41b9-8ebf-da338080a25e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a32ea31-2748-4c6b-852e-cc92f1a72002" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d72824-85ef-4bc5-9793-cc9f985f5350" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4dbff66b-61a3-478a-babd-2f75650cc5e4" name="lovechock bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3909" CRS="WGS84" lon="4.90411"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d1f1789-1a34-496b-9917-a71e35576503">
          <profile xsi:type="esdl:SingleValue" id="4d4c868a-f90b-4551-bbba-8d0bde74dabf" value="100235637.295488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3efe1f26-577d-47f7-981b-08a46a8973dd">
          <kpi xsi:type="esdl:DoubleKPI" id="48aa0ce5-bece-4651-a82f-8935318d11ed" value="0.132435467" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d71025-83ea-42ec-a589-0e7c68695293" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82ffafd1-d996-4c7a-97b0-792e88b63c37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0de3dd8c-44d4-4004-9385-394b2328e04d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf92cd7-04c6-4014-a267-e01fb197749e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d80b8b4-749e-4c29-a3f9-bd03107b617c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0e8651-5ecd-406a-93de-77d3a8f45680" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0359967f-8037-425d-bd6d-e97213f6b2aa" name="marleen kookt bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3798" CRS="WGS84" lon="4.87555"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a81370a-b8c8-4510-946f-b13c802ed1fe">
          <profile xsi:type="esdl:SingleValue" id="578fbf70-0e30-401a-84cd-40bf692c1387" value="298659159.569664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f35eb954-987b-4705-ab23-c4b46f70ebe1">
          <kpi xsi:type="esdl:DoubleKPI" id="44c6dad0-f0ac-425c-8dc5-85a9aa338e1f" value="0.394600826" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236f097e-05e6-42d7-a862-8495ab730634" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85a5ca67-3f16-44ca-8bd5-ba1d23a95223" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1993d4bf-f911-4296-976b-34afdc07d279" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b83058e-1774-412c-8316-a7b5c499d761" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74f41ff0-5a75-4901-8a10-567c48e1f734" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad8ea22-4407-4fd0-9067-3e44c04ea6be" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9867beeb-cd99-4333-aecb-60d175177b76" name="udkvm bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3905" CRS="WGS84" lon="4.78026"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97dafa32-a5a5-4e39-aaf4-6625b62fa871">
          <profile xsi:type="esdl:SingleValue" id="7cb8b513-31e2-4f78-b01a-39d7cd95b315" value="91570.585183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9a1eebda-12b5-4cad-9ffe-e410167018d0">
          <kpi xsi:type="esdl:DoubleKPI" id="56f0ed3f-2d1d-4a45-93ff-32ad585370f0" value="0.000120986842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34225ed9-017f-47af-8cd1-db6edc04ce12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f97d4641-6a06-49ca-9209-33572a51f308" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc075fe-09a8-4aa7-9210-9ec235287ad1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac7573f-6447-4861-ad98-d8623849ee74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0214d328-e3c4-4001-8363-2134b7dff596" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25fc5ee2-fe4a-4c72-94f4-109607a11359" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4669afca-0bd7-43ed-bd29-29f518658d5a" name="winclove bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3967" CRS="WGS84" lon="4.90797"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2945fa7b-b4f4-4586-bc32-3ab862576f17">
          <profile xsi:type="esdl:SingleValue" id="0ff9ae36-396f-43c5-9bcd-4938b6a09b0e" value="136624388.39769602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cff44699-e1d3-47e1-9eaf-e972fa0c96c3">
          <kpi xsi:type="esdl:DoubleKPI" id="4606a083-10a3-4744-84b6-663b6dc2ab86" value="0.180513789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0441083b-4276-48b5-bc83-bfc000ae0807" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60bb18c5-b9f5-4a2c-aa8d-203c78993d92" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8c42bf-c64d-43e0-bd9b-9b8f8d766c69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="109459e3-070a-4ebf-9078-54d51098faf8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd90af3-a4d0-42e9-a6d9-d0f0dfa74112" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83ba585b-d321-448d-8ae0-8ce89cc17201" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bc235080-ec81-4fb8-8704-bc0c45b4b024" name="chocoladefabriek     de beemster     bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5534" CRS="WGS84" lon="4.90261"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be73dccf-0c28-4fb1-a0f3-779d9116e868">
          <profile xsi:type="esdl:SingleValue" id="023e09d5-0bc8-4165-87ae-d3d46a71e374" value="7908586.4495232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d3ddf8a1-2400-4163-a48e-67665eb57af7">
          <kpi xsi:type="esdl:DoubleKPI" id="2efa4df9-6834-4064-afa6-6ab9fe89c33d" value="0.0104491513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd95aa2d-08ef-4d7e-a51f-e8a9b9c92f95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad4afa4-7cc0-43bd-8fc7-750ddc2ce24f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1700ce29-3798-42a6-ad8d-ab953ea6c7f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9074dd70-9bb7-4c45-8c0c-90eee7ace950" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b5cec6-10c1-44ad-a562-2e2c1a6a8de5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db21362-71fb-4402-b3ff-487890402a28" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4eee7846-4b6a-4fc5-af04-1ab562665bdc" name="a f  stam bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3409" CRS="WGS84" lon="4.95607"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7172c779-7923-4b21-8b8a-c225ef4a197b">
          <profile xsi:type="esdl:SingleValue" id="bf675eef-74b8-4484-96bb-9349629e52a6" value="28959399.2817792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fede4362-5d55-4f8b-acdf-d0786daab60d">
          <kpi xsi:type="esdl:DoubleKPI" id="0d8e602b-f53d-4590-9daf-4dfd00918113" value="0.0382623553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39f55471-5f95-470b-b3a4-138b9a2472c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59c77786-7cfa-4a85-91a8-472554801097" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6e953a-c2e2-4d5f-9684-c7cadb741542" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c463241-edad-4557-a7e3-bc991ec6d472" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b53ab4-70a2-467d-b5b6-1aad54c8f97c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d648820e-68d2-4221-b256-610a576442ac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8a66e55f-1f4a-469a-9e92-a1a5157cb3b0" name="freek schilder vissnacks bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5069" CRS="WGS84" lon="5.08077"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="61b11105-51bf-4bd8-8da7-636540b52d5e">
          <profile xsi:type="esdl:SingleValue" id="a781fecc-5659-4196-b975-56244b7f1917" value="20101654.9691136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6855b91b-efd4-4f23-9ac7-fb79c2f239f4">
          <kpi xsi:type="esdl:DoubleKPI" id="7543c397-b3e7-45e3-a34d-ecc5524a1282" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e2f020-5c97-42e2-9352-8ddb1b77e6e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c64dc7-368c-4feb-b2c3-d06424ee9486" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a304043b-7b0e-4df5-9153-872702d9226b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ef87d0-6dfe-4490-a475-bfdef06e74f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b72e30fb-8d71-41cd-b507-1cf236465ee2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1c1b7c-dcb3-4704-b1a0-14d455cd2680" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="354ee398-00dd-4b20-8eeb-588d705f501a" name="smilde bakery bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5157" CRS="WGS84" lon="5.04057"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f172142d-44a5-4ad2-b653-8c47bd2317b7">
          <profile xsi:type="esdl:SingleValue" id="156b50aa-1db1-48c1-9414-a3cbc243826e" value="13296629.0606976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a3194098-e3b8-48f9-a563-c836244689bc">
          <kpi xsi:type="esdl:DoubleKPI" id="6e52121a-94af-4b7e-ba3a-a85a8cd8c325" value="0.0175680559" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a7c2cea-3cf1-4cd5-82f0-4041489b5863" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40332c9e-2dbc-4fa9-bdec-14a44a7305ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0454e73-506b-46b4-bd25-85c1bf0b0b88" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aac22f39-cef6-470f-be9f-152ff64fe25d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="468e184f-1427-4481-9cfc-b3601552d2f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35f323bd-49c0-4da2-bbdd-fd18648c60c0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a3f7b435-5cf2-4f95-a52d-1a011bfaa076" name="holland paling bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4135" CRS="WGS84" lon="4.68165"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="671a835f-7d0e-4d83-a374-637ab0873163">
          <profile xsi:type="esdl:SingleValue" id="faf8bce8-018a-4956-97ec-f37fef444fff" value="1165520.76591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d8e0f9d-8990-407b-92a6-95b4d596e07d">
          <kpi xsi:type="esdl:DoubleKPI" id="74147c61-2458-430e-a9f5-65939e571486" value="0.00153993421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f41ac1-fae0-407c-b336-a3d062242c08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc225eb8-f32f-45d3-807e-38cbf27d8c08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d64cdf-4f53-449e-baa0-a62d50e5cad1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd93eaee-80f9-4c91-8fad-4bd4672918cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd0334cf-3f3f-4227-9351-4d4f0553a5b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59877c17-6c33-4d7c-832e-ca20a4ead3d6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f08479da-5b59-4027-872b-648592a98172" name="otelli bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3989" CRS="WGS84" lon="4.66363"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8599a610-9cb9-4abe-937c-8555bad873ce">
          <profile xsi:type="esdl:SingleValue" id="bbff5cde-a54a-43f6-b586-dfb4c004b4b1" value="2275984.656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="91baa98c-9203-430e-8f8a-9cb75185afbf">
          <kpi xsi:type="esdl:DoubleKPI" id="97757cba-aa0e-4270-9e37-7c4b1bfb8c65" value="0.003007125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c839a837-3dd5-420f-be96-57a8e4d54112" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a427ba9-2798-4ebe-bdc3-4ea36eee2f22" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28dcbc87-71c0-4597-a9e7-27be2bed7b42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37d65123-e465-47df-9b7e-741f98cfeeb6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f46c8aab-7d58-4b0c-a073-f226babcb5b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="011fc28e-4433-48ea-9248-1de37d0e9a6b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a6b7a198-1c7b-42ad-8d97-315b3c5c2b45" name="a l  hoogesteger fresh specialist bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3799" CRS="WGS84" lon="4.7384"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bba303a-9f5d-41d0-84c8-d6da781c85e2">
          <profile xsi:type="esdl:SingleValue" id="46557abe-5f1d-4e6c-ab57-443ee6787aad" value="7507373.84975232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee5e548c-45ea-4d53-bfcc-095c5c40c361">
          <kpi xsi:type="esdl:DoubleKPI" id="b19fa349-62e4-4ea6-ab91-ec090ad22408" value="0.00991905263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9de452d4-7f80-431a-b135-7c43823f2032" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b238789-e213-423a-afdb-c3912cadb13f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8366ba27-f6dd-4bb4-8488-57906f710303" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0fc3ff-3cdc-4ee0-b0f9-3a858ca1de0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad15949-3df1-479d-8220-b7cd8b83bc4b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c140beb-0a4f-4a2b-84fe-77ca337d495b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="357a4816-06ba-4bfb-8643-0767e63c2414" name="cargill meats holland bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3035" CRS="WGS84" lon="4.74911"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39412612-bfa4-43ef-8cbc-cdfb05c26603">
          <profile xsi:type="esdl:SingleValue" id="7a84fa10-3014-4732-aa66-a53bdd45245f" value="3971877.86991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4593bca5-d5f3-4590-afd7-3e2943785a4f">
          <kpi xsi:type="esdl:DoubleKPI" id="0e997a88-6d6a-4724-bd8a-84e3b7dee54f" value="0.00524780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c98d24-c7da-4dea-8809-2956e322994d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef4b3f1-3326-428e-8096-4fa4774aee2c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a446813-5a55-4c44-9162-181478dd75f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3638cfb-68dd-4579-9a5a-9aec094bddac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d2d06d2-2204-4437-987f-634bea58ac1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5b672f-6996-4b92-b0c3-a4c0faf98406" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="814c8b3b-6cc8-4606-a6e6-37786284bdfa" name="kaaskeuken bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2546" CRS="WGS84" lon="4.62661"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9804714e-e66e-4cc8-aec6-f8ca8dcdb058">
          <profile xsi:type="esdl:SingleValue" id="66152637-3696-498b-9f73-cc133378f6f2" value="186601.83185779199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f1b502a8-fef9-4b72-99a2-00606877cbdf">
          <kpi xsi:type="esdl:DoubleKPI" id="48d93ed8-8738-4eda-95a4-cf4490e0a7ad" value="0.000246546053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f0b61df-7e04-445f-b11b-0dac76699a24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c419b09b-e64a-44b2-9555-2413a710959d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d59761-f941-43eb-9dfc-a35781b0cca2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72db5644-2fdb-448c-becf-25cb9d3881a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6933b45d-b6c3-4d66-a478-f8366effb45c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13710b1a-0286-4499-9493-deffbf9a545d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cc8e6748-5c99-4a57-a458-b2227e7ce4be" name="mccain foods holland bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2917" CRS="WGS84" lon="4.7118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="559ffe3c-7116-418d-861c-ead8f41908a2">
          <profile xsi:type="esdl:SingleValue" id="72efc1ab-6a31-4e55-bfd3-b169adeda449" value="8617075.8653952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68fa3de7-f3bc-4fb8-92cc-d923c4edb445">
          <kpi xsi:type="esdl:DoubleKPI" id="2c59bc1b-027d-46af-84a8-43ed13587c8e" value="0.0113852368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c86e9a28-2829-44fd-95da-342b823882f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc0212c-5ed4-4e09-a2a5-c0f33b12c7da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c44271e7-8574-4993-a65d-4f2b78db847e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5669212d-8915-452f-82c3-f79906541a4d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41e67c2c-0881-418f-9db8-c73869b37f2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="174d71b3-0997-48df-ae1b-25ba4d351ed6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="06433bec-5928-4942-9578-b4743b97efc4" name="solina netherlands bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.2689" CRS="WGS84" lon="4.64693"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="69f59db6-3fe7-4338-8300-992b51272a04">
          <profile xsi:type="esdl:SingleValue" id="7dd7100a-4bc6-4758-be3f-a6780a4490b6" value="3040626.43266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6603d909-4aae-462f-82e5-3cc17f63dda3">
          <kpi xsi:type="esdl:DoubleKPI" id="8a495dea-6ce2-4d75-a7a7-d56f0eaba3e0" value="0.00401740132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760121a3-2707-4531-bb0d-da65ba2efdd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a8eb56-957e-4885-87c9-4a1ede3b3cc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b08904f-b029-4c63-b2aa-57f490c80624" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb3459c-0a7b-4617-8d69-b17b843d0bfc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81344f4-05c4-403d-8640-c42f1fa05adc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88bcda66-5b99-49c3-bbf8-52c2f4c14759" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1b1c61c9-9988-47cb-9f4b-46f71a2a29d0" name="van maanen verkoop bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3539" CRS="WGS84" lon="4.62084"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d981e9f7-b7f5-40fc-9af3-4fef3c281ed4">
          <profile xsi:type="esdl:SingleValue" id="898bba49-68d0-49f3-81a3-8e7031204259" value="80274370.305024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="980a0e0b-ff69-4131-8a1e-0fdbf29eba1b">
          <kpi xsi:type="esdl:DoubleKPI" id="c5f4034e-ea01-4ec3-901d-5db60b7437ec" value="0.106061816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cebb3390-51aa-4e94-aee0-fe7a2cf66d7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="265691b9-888a-4e93-a896-80682118211a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9ffc23-c8ab-4e8c-9a70-7d91e9f56c05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cee3434e-b2f2-4cb5-b88a-3b2a0c8bc117" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c38a4f87-7db3-4514-8b36-156a7d2c2582" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f5e284-8e48-4a7d-a47b-9863c9deb044" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a79eb019-8f61-42ea-90d3-7261d9d7977e" name="adriaan goede bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4239" CRS="WGS84" lon="4.90722"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6247cba-d112-4cb9-bc55-b9d6fe42cf53">
          <profile xsi:type="esdl:SingleValue" id="e7c6f106-f229-40e6-8d67-8f75339ff94b" value="32316305.2386048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cbb1b6f0-fef8-4cd8-8c6f-0700673da258">
          <kpi xsi:type="esdl:DoubleKPI" id="468ebc85-6b8e-4d30-ac7d-8204d5c10937" value="0.0426976382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41f7124a-ef73-431b-9adf-75de50a3e5fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f656f246-dfd1-4a35-9d02-769147eda5f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="433c8a88-7be7-44d1-b18a-623fc1865d8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb9ef62-795d-4fd8-8c2f-05b30c57dce7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3a0a1d-fd43-4212-b7b0-6bc36868122c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97cec4cc-0116-4407-bfcc-a9297c4c5204" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="13a26e2b-d185-4081-b8f3-4079a9e88973" name="royaan bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4328" CRS="WGS84" lon="4.8635"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb37aff9-d40e-4bab-89ed-404cddea71d4">
          <profile xsi:type="esdl:SingleValue" id="e720b985-d208-4c1a-bb4e-65d3820b289e" value="6136508.90991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2f8bb699-610c-4cd7-94db-61c8e09a640a">
          <kpi xsi:type="esdl:DoubleKPI" id="bb50b2d5-7520-438f-9c2f-489c84e22103" value="0.00810780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df6d7af9-490b-42c4-ac79-64dd9e19192f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8cb508b-0518-4a9a-85fb-793398c361b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf9a7de-83ac-41c0-a473-51696295eebe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a48c88-b6dd-4432-9544-86102f32cce7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbef7b9-9842-45df-b7a2-cc19479903cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4dbf54-8411-4a00-bee9-334c52e906ae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="dd862ff3-ef21-4e5d-b1da-30b9806302b1" name="van der zee vlees bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3282" CRS="WGS84" lon="4.9278"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a1e288f-4712-42e7-913f-1e53c4286935">
          <profile xsi:type="esdl:SingleValue" id="41fccd20-1106-4859-957d-ae19851bb6b5" value="7781692.220697599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3f64586c-d66c-47e3-8399-bc1fc6d6d6be">
          <kpi xsi:type="esdl:DoubleKPI" id="be3b19f2-0600-4d5e-8580-7800453e6fed" value="0.0102814934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e715c1-cc50-433c-b576-357b7e4ea229" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f17309f-7e50-49d8-85ae-486f5434eac5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95996233-3e02-40fb-970c-f13b834b92d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b399d7cb-2980-4e0e-8c7d-da31012049cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52a679e2-326f-478e-8cc0-525375832f43" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7989cfbb-c8c7-494d-a107-ca76dc5f546d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="de448783-53b9-47b6-9d14-cbc9817bc118" name="hesseling vlees bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5219" CRS="WGS84" lon="4.99724"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5adc899-833c-445a-b8ab-ef599114b687">
          <profile xsi:type="esdl:SingleValue" id="e928cdb8-23ba-4246-95ca-0c61f2e1d64c" value="162700.86295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ad15293-bb44-4660-a9ac-b00f5f2df435">
          <kpi xsi:type="esdl:DoubleKPI" id="610b9aec-0a38-4d94-aaba-c984ec268353" value="0.000214967105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc8b830-53d6-4436-8081-fa4321a40839" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c350cef5-583b-472d-a937-b2e02387899a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="403f3407-adf7-4f2b-a459-02d61bcb6cac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e3cdb13-fbe1-40d8-b9b5-59b548dffc3c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0afbe14-9eda-4075-b9b2-278eec603a77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54579cce-bc4c-4723-bbc2-454057180289" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="68258b23-e892-4951-a8d0-43c689a6dcf3" name="uitsnijderij dao bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5024" CRS="WGS84" lon="4.988"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b42efe0a-70c3-4c5b-9d54-3b8e343e8788">
          <profile xsi:type="esdl:SingleValue" id="3bd5057f-1430-4f2f-b97c-56baebd45440" value="57287.633704128006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6b2ad07b-97a4-4fdf-996f-a52df411cb6e">
          <kpi xsi:type="esdl:DoubleKPI" id="5580ae08-40ff-446e-9c32-59306ecdf225" value="7.56907895e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe61128a-d971-4db3-8a87-c3cce8cb80bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe211b31-5ffe-4c22-9cf4-a8fb45e29ae8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1787524-8b59-48b9-9f26-c85eb24f49fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7893316c-957b-473b-946e-ff5d37dded9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f46f9560-7133-4d5f-9f87-a1aff4bffe70" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e8bfb3-6762-46c3-83ba-d2b81f656181" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ebfb2697-6978-4c3a-b80e-61b5b6f46781" name="bakels senior nv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3147" CRS="WGS84" lon="5.02707"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa8a7635-499b-4a0d-9d0a-0fcd7fe9ab84">
          <profile xsi:type="esdl:SingleValue" id="1d4bfba1-b486-474d-8c78-d4f216a3b981" value="126590819.455872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d34ee5a4-e2dc-40c8-a21f-5a0d1b793890">
          <kpi xsi:type="esdl:DoubleKPI" id="f1ca4d20-859c-4b68-ba41-1b6075b991cb" value="0.167257023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ad7c3c-354a-486f-a6d6-917724e074e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82aafdc4-37f9-44da-bbee-765e8af1551e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c123b79a-dd2d-41a1-a324-b4b8c6f97487" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ff42e5-b65f-4eee-985f-f793f8082dbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="747eed27-76bf-4496-9b00-39a25b9523f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc9fb29-2a4d-4b65-8ebc-72e59cb40e87" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="21d9c35d-71e0-49bb-bb2e-c26c8698f1af" name="bracamonte daily foods bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.3139" CRS="WGS84" lon="5.02209"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c17303cf-2152-4935-80dd-8f20e000a968">
          <profile xsi:type="esdl:SingleValue" id="91ccbec1-2d45-449e-9893-6dc813845b77" value="4993823.525587199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76b32723-92f7-4e08-8461-883c98234c1f">
          <kpi xsi:type="esdl:DoubleKPI" id="93de68b8-a366-478a-bdd1-63e9518dc6a6" value="0.00659804605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74c4d7cb-a854-4fee-8f24-fa87f7698c27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6e488b-b3fe-4d1b-9cc9-0ff5d9260f66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf318af5-10c3-45ac-8309-50a749386878" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8baa56a1-9804-437b-9899-5b4f2af9211d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34171638-ea1a-4a32-9efa-ec45d1520088" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faadbb75-a306-42bc-bc15-34a41c49a9f4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3c0140a2-4790-4dd4-9e05-c3800349187c" name="adm cocoa bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4885" CRS="WGS84" lon="4.80651"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd7ebf28-cbd4-48bc-ad6b-0167ca86f898">
          <profile xsi:type="esdl:SingleValue" id="68838f0d-1402-4521-b365-07632fcc16a3" value="26325701.7777792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b5c46190-fb18-43f4-9632-c68db974d04c">
          <kpi xsi:type="esdl:DoubleKPI" id="fab1c12a-f3d9-4142-9209-5cfe257f7f52" value="0.0347826053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4821e6bb-a92d-4a96-b243-1f474d081763" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="966869cd-c21a-4163-9416-0324648eed25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5eaddf-30e8-49c1-87b2-fa06bf5a4b86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f729aa7e-166d-4c2f-a4a8-3fd4f5994250" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e516b3f7-cee3-4bff-b139-54de9f1561d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3349147a-9d13-49d9-98d7-93781fa776bf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3cf0bbf4-8ed8-4f89-b689-ac101b36feb3" name="cargill bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4966" CRS="WGS84" lon="4.79552"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f439e83-5815-4948-a667-5a6b96dfd2b6">
          <profile xsi:type="esdl:SingleValue" id="28296492-36e3-4694-b839-3878dcfe0c2b" value="3775695.73150464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="48ca743a-5622-465f-b9f3-91a72e197fd1">
          <kpi xsi:type="esdl:DoubleKPI" id="8011482b-4089-447c-afd5-140f59e6cfb2" value="0.00498860526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0d0f71-5f86-430e-87fc-93de970a0b31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb24697a-88f1-4c9f-a705-ae1427cce13c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a38fafb6-88db-4d9c-95a2-7d1046b23166" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8cc98f-8010-44f5-9619-03979efec6ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0efc40-67f9-4665-b609-7924d2d6bf95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11b23bca-53a9-4d93-be6e-0e63e3ee0928" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0d2ab380-20d1-49e7-940a-60684b451e97" name="aak netherlands bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4773" CRS="WGS84" lon="4.80723"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d35f38a-7c47-42af-9304-085f471d48d8">
          <profile xsi:type="esdl:SingleValue" id="fd6b4bd3-090c-46c2-9677-e0f7a105f99a" value="21600370.7230464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e6b554fb-150e-42f8-8306-15a9dde2b7b2">
          <kpi xsi:type="esdl:DoubleKPI" id="dab0b3ba-8f7d-4c19-b634-cd91990f245a" value="0.0285393026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6317d109-28a0-471c-946b-97d3eb47b096" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69ff2290-b026-4eac-bfa7-3b21dbffbb82" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe6e973-7fcd-4fe4-ad6b-afcd259b6205" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae47763e-9fe6-4ef3-a576-4b7a5d422bb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6f8dbf-2fd0-4a7b-9b14-bb8c71971ec9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c84d8005-80a1-4082-a9ed-ceb281e3e971" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c402cef1-f4e8-4972-bae0-95ce44ddf81b" name="ayal kaas bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4293" CRS="WGS84" lon="4.81277"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1969e906-91a1-4425-8fe4-814ab503e24e">
          <profile xsi:type="esdl:SingleValue" id="67501752-1e0a-4e33-bbb5-4dc4c16696e4" value="626628.619266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="42f2619b-f3aa-4cff-8e19-54f08517459b">
          <kpi xsi:type="esdl:DoubleKPI" id="d8aec8d5-b7fa-48ad-ac0e-f6138237cd14" value="0.000827927632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a37d03a-8eec-4fd9-abc3-4559e1f56f2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20353cc-e504-498f-ad8e-a2ef19f3e462" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab4357d-c39c-4742-9959-9a9db1cd5113" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05b5475a-aa65-4284-83b4-2d80fed7a5c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f51bd6e3-3a41-4c27-88b8-329cae71f63b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b762542a-a47e-43f9-b03f-56e0cfadd5ec" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="dee555ff-393e-4188-b42a-682e9d7c0dba" name="bonbonatelier n  limmen bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4295" CRS="WGS84" lon="4.80128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="42f47580-7a4d-4898-98e8-8522db33f4eb">
          <profile xsi:type="esdl:SingleValue" id="c621a6a9-3bc2-42b6-b10e-2ece5ec3fd07" value="140243.911857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0050fc39-4524-4907-a661-71ab8950fc28">
          <kpi xsi:type="esdl:DoubleKPI" id="95389cd3-750c-4248-96b4-eaa4d6192d9d" value="0.000185296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eba399ce-c5eb-4b4c-9be7-220becbb1bde" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90194fc9-c318-47ae-9d7a-f55bde8a1b79" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bdab11-1264-45a2-8697-2fe41bbd6ec9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e85059b5-665e-4096-8702-6a4c8fd241c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68fb5d87-3990-4537-982b-c34818b3a3d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2260e9fa-a256-4a95-ad88-f5fef7701605" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="18b48310-47ad-4930-ba25-4762a8c5e1b1" name="cargill bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4638" CRS="WGS84" lon="4.81653"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6cabfb9-015b-4f24-be96-d77f7474a552">
          <profile xsi:type="esdl:SingleValue" id="caadc761-35c7-4971-a7d6-aac976c754c3" value="4000200.51550464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3abef5de-aeed-4855-99c5-cddf062a62b7">
          <kpi xsi:type="esdl:DoubleKPI" id="5f8ab166-2472-493c-8a81-eecbc3ac2e60" value="0.00528523026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f54d2d9b-dadd-4d6f-a74c-b980ee05de58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f68dd80-4f2d-430e-b691-deb924da513e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cac16d7c-c00b-4e6a-bf65-f84609df2250" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb902aa4-9c5f-435b-a504-12d61a87c539" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a271a3f-40e5-45ed-99d4-255bb2d42dfb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dae7975-6a34-45e1-a9a1-1b573a92c0ea" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2c36dddc-10a2-4878-a98f-37bf2d782d3b" name="danisco zaandam bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4472" CRS="WGS84" lon="4.82222"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a15e0502-54d8-4ab6-aa31-c35a9397a98c">
          <profile xsi:type="esdl:SingleValue" id="edb02df5-725e-4605-b1d0-f31d02b5bc81" value="32030882.8175232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fca48776-ebe2-47ba-b1df-3e0aecca1fb3">
          <kpi xsi:type="esdl:DoubleKPI" id="6fb61bbe-6066-45e0-9451-b2911f48f14e" value="0.0423205263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9da297b8-626c-45b2-846b-592d54c07be9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52bd8f16-df93-4819-9c1c-37dfcedc6476" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5ab51e-0c51-4ca2-ac90-4b6b56ce15cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb142b6-6621-48cf-a5ad-88b6b19fc396" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab7c3cc1-0937-4420-ab1a-1247d69b80e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35092644-cc90-498e-b17a-9f06a3438f91" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1748680e-a523-4f73-90f9-d2be2a39e24b" name="dp zaandam bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.82799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1af1fae6-86e9-4437-85c8-847b94c2e730">
          <profile xsi:type="esdl:SingleValue" id="a83c81a4-7ce4-46cc-8377-ffd64153668b" value="33091139.763302397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a35420a7-1a0a-4460-b8af-0f774eaaf491">
          <kpi xsi:type="esdl:DoubleKPI" id="3f945fdf-999b-4ab7-8860-adb21cd75795" value="0.0437213816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35fb63cd-8254-4504-b7a1-19f8f49f7fe4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf98d033-5804-423e-bc27-18055b9a89ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2efff8-6d99-4b7c-956f-14832218f5d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc7ef68-c4d3-4c32-9e83-f745f9b5e68c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="640c6551-5d8f-476d-b584-7724b5e2d9bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4874845-ecdf-491e-b8f8-7bf36122e3aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2207b34b-b9d2-423d-a83c-52f68f0e4528" name="duyvis production bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4702" CRS="WGS84" lon="4.81639"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b362db31-e4f7-43fd-be4d-3c34cf6084be">
          <profile xsi:type="esdl:SingleValue" id="3a92db9e-a802-4eda-9181-01b594bd6d27" value="1982632.6313395202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31a1f053-a3b6-4494-bb9b-8710d2685373">
          <kpi xsi:type="esdl:DoubleKPI" id="04995fbe-7f83-4df3-870f-831b068bdfe1" value="0.00261953618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b96ce94-6cb6-4760-94a4-aa623e764a4a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36fd19d8-beff-4590-bf14-96ad330c257a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d7a0bbd-9553-4791-a662-b349beb753a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b60e6326-4887-4c45-9389-34805400a8dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7403a2ad-ed25-4586-bb90-2d536d2acd41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edfac032-02ee-455f-823b-8c582b8591ff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="787ca572-2acd-4dbb-8426-dc377e2d49fc" name="frites uit zuyd bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4206" CRS="WGS84" lon="4.83082"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02ee78c3-1d86-489c-b9e0-f8b1d01ff945">
          <profile xsi:type="esdl:SingleValue" id="d9c0753e-57f7-4ad8-8035-47aa5e5228d0" value="1208629.6504128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6489948c-6e11-4d09-80a1-0f080278edbe">
          <kpi xsi:type="esdl:DoubleKPI" id="336fd1f2-2a6e-4c01-8e2d-b65cf96b613f" value="0.00159689145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4905572b-371b-46b3-a303-8a3d3d732aa7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0aa4692-5d58-4828-aca9-5316e2432343" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0d6cd7-8840-4bc3-9c3e-baa521000557" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ddd3427-96b8-42a8-a7a8-36fe72dd9bea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f0e60c-704a-4899-810e-7678d611d61c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d19cf800-9be3-498c-9f9b-99d7d3674042" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cf58a91a-4f8c-47d2-a16d-418f895f9c04" name="hansel salades en sauzen bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4188" CRS="WGS84" lon="4.84776"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5020737e-7ef4-4e0e-bc43-ecbfde9584a1">
          <profile xsi:type="esdl:SingleValue" id="862be9c9-78ad-4ced-ad5a-8a672c6cf58f" value="215930.311857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b7d86da2-5d07-4f92-bd9b-20daf16f8b65">
          <kpi xsi:type="esdl:DoubleKPI" id="fd398f07-5f57-48d8-8b09-9fcc81d2dfd2" value="0.000285296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78059177-30a4-4919-85d8-4d1fda13f6c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2515591c-2c5c-4c23-b84c-2dd7df921361" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="797b5c9d-4ea6-4b6e-ab9b-830b588b5bb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882f9f50-b877-486d-8d1d-88bbd71c3954" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="388a0880-9501-48c6-9634-3c1cea855ee8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b69b9ca-c6f9-4e31-8c26-a1aca884c2b7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1a8876be-0c43-4043-9527-2f2f170b78e3" name="ioi loders croklaan oils bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4842" CRS="WGS84" lon="4.8093"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e1df400-3f16-45ea-acdb-488f0727df0c">
          <profile xsi:type="esdl:SingleValue" id="1af6c8fd-e44e-4fc0-9c1e-7a52b3231fd7" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="07b11782-0c44-40c7-b7f9-dae067ead07a">
          <kpi xsi:type="esdl:DoubleKPI" id="b49873e6-2512-427f-b6ac-4ba5b1a565b4" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="804a8dae-d2f9-487c-a1ef-69665c04d7b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b054aeee-8cf8-4b1e-9e7e-570d572acab6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00f8c67-1f12-454e-906d-640b356ebea8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8164c1a-2376-40d4-a98e-5447165bde48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4615d293-c291-4732-b37d-ac4670910856" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6621054-5f4e-439c-afe9-3db6653a07e3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1a1b2d38-2e73-4355-818b-7c6b3bd57ca4" name="jan schoemaker bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4716" CRS="WGS84" lon="4.82672"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7046e456-8543-42da-ba9d-9b875f62d2fe">
          <profile xsi:type="esdl:SingleValue" id="8d160594-4948-45fc-8f02-0b5044f31407" value="2277234.48066048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d880c5bb-2732-4388-b1a7-eafdf2af22fd">
          <kpi xsi:type="esdl:DoubleKPI" id="2d359e1c-46b9-4281-91dd-7bb4911f12f5" value="0.00300877632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1740dcc7-909d-4581-a1d4-2780344709b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f85331d-89a1-4f6a-a439-cdaeb31b27d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d62ef65f-dfc7-403f-a0fd-391b6ce36c5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9c63e2-d14c-456c-89fd-132423ae858c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6a9eca-69c3-49a9-afec-13f5c2216431" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72dd5d2d-2314-4f9f-b90e-24ba09248b0d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3c8d4f08-d2cf-4b7d-a1ed-bb6176509c73" name="loders croklaan bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4842" CRS="WGS84" lon="4.8093"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18dfd96e-f268-414c-9534-db02d507b393">
          <profile xsi:type="esdl:SingleValue" id="d4bded4f-46a7-4782-8b5f-fa628bf745e5" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="87402ac0-89d6-42c9-a5a8-5a217512f1b5">
          <kpi xsi:type="esdl:DoubleKPI" id="a00e0892-f441-49ca-91f1-5057f33741e1" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4122eae-d78a-48ca-8753-338b5f7a76ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b14937b-592e-4527-aaf5-7c34b96d2352" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e30a78-dec5-4637-9f4a-24fd2c5fbc4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be13d749-ea9e-4f93-b9fb-f90bb3903d42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14119003-c0a7-4c1f-8dd2-691bfd27a542" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4984a58-5142-41ed-b106-d2e51fa68f45" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1217ad1c-bdea-49e8-9118-3a516a5a8edc" name="meneba wormerveer bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.5021" CRS="WGS84" lon="4.79303"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e095b036-a873-4ab9-a465-f458cf6e9097">
          <profile xsi:type="esdl:SingleValue" id="30971793-b15d-4d60-8028-920c239e3025" value="8395742.9470464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40d8dbcc-ab95-4ae7-be53-ad679dbeef05">
          <kpi xsi:type="esdl:DoubleKPI" id="2b4a41a3-b0f1-4540-a225-1b27f4217cfc" value="0.0110928026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92458d22-e53e-4b88-b419-ab49776dd127" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69d5af4-b96b-4f25-bb2b-2307819302dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee92ed64-5d2c-4304-8562-56fb6a8ae827" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7bc4b0-b94b-430c-842f-ef4f2c1ad2ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4db6a89-737b-453e-a7b1-930014ec6c55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4fc925-7cf4-41df-a57e-b66b1a06de58" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b115b8da-63b3-4ebc-99a7-a49baf951c2e" name="stepan specialty products bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4679" CRS="WGS84" lon="4.80821"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="61c6b32d-f880-4ea2-9496-78d9d3d112dd">
          <profile xsi:type="esdl:SingleValue" id="edc94f76-c388-49ac-a4ed-c1c88b84ec18" value="6150456.119669761">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aa15404f-d861-4ae3-ae40-d6de8a763b4c">
          <kpi xsi:type="esdl:DoubleKPI" id="7e36994a-545d-40f4-971b-864e3bd9b3dd" value="0.00812623684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ef1147-62fe-45ed-90e4-ee272c996a49" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763f1b10-b138-4b6a-9550-f3d95a9893ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b954bce-83d2-4671-a285-91b97d60cce8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a14522-97b2-4976-85e9-df204cc2609f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6f2f10-3352-4164-8efa-e6ded5d2c444" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1c4038e-e62f-416f-b0e1-02215811d64d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="07cc847e-5ce5-47af-a7d6-06c048b83f04" name="tate   lyle netherlands bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4655" CRS="WGS84" lon="4.81243"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24d12115-3c32-4745-814d-4e7a5b3d34fb">
          <profile xsi:type="esdl:SingleValue" id="ebda70da-b0a2-4203-a71d-d46e478ba1e3" value="7534185.25742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d58581f-1ecd-4198-9bcb-964ad0ebd8e4">
          <kpi xsi:type="esdl:DoubleKPI" id="ae2a213b-be54-493b-9d85-3ef2f85bdf5f" value="0.00995447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a0ba44-a620-4b5c-8b8d-694378b52c13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd10e87-fafe-4150-92b7-fc873db578f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a41cf1d5-b13b-43cf-88ad-d5f8c40a3efe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7038475a-425b-4f1f-afe1-e3bd856f5668" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2275f5-62bd-48b2-b689-e854a3ac44ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e119f25-2366-4f8b-8fad-38b3545d44cb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9da0b750-a84d-4f86-aed9-a45888afaa5c" name="twincon bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4701" CRS="WGS84" lon="4.80763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7291942e-8e27-4f1e-9a98-c307544d1c9b">
          <profile xsi:type="esdl:SingleValue" id="01e7a9d0-fc79-437c-a0df-a15a0a0974a2" value="16183813.7904768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0028e772-71be-41b1-83c2-6b30c75b8753">
          <kpi xsi:type="esdl:DoubleKPI" id="22b74df5-c36d-4563-8056-53647e48e77d" value="0.0213827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a66a98a-b5bd-49b4-98c7-be13101830e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7555782f-5e77-4e06-b6a4-246e4da30d4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff0d6bf-e8f1-401f-8e1a-e17cc8b2711f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43ece3f-adf5-41f9-85a7-85935b2aec81" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4dc23db-b32b-4bc2-855c-ccefa64b2279" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="987fb8e0-5fc4-4ffd-b6b6-070bdf65a086" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="193e3167-0e7d-4f2f-99e5-e4a2efec9df9" name="vers vlees voor hond en kat lotgering bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4569" CRS="WGS84" lon="4.81572"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66d1a386-f868-450f-b021-22fb464ffb6d">
          <profile xsi:type="esdl:SingleValue" id="db21d895-2c96-49c0-9275-7c957418ac7b" value="31412407.9183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c4f940d1-bfb0-4034-83ba-a7dcdf56ce65">
          <kpi xsi:type="esdl:DoubleKPI" id="984a6a62-8a52-4da3-bc45-cd8832176010" value="0.0415033717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49818a3-5a78-4314-a756-8b9215f9f0da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc11267-d14d-40c4-bb24-52040f9cafdd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9d5440-3751-4e34-903c-f168e9ffcf65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3844241-42f1-429a-a7e1-976c033072d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e621d2f3-626c-4821-b618-6c1bea3e0fd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de7ed655-0641-4d2e-8d89-7e095e3e0658" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b2015423-93aa-42da-bff7-ca9d126bd55d" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2682" CRS="WGS84" lon="4.74648"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="25d2eab8-2d4b-4b52-8790-bb7f80c5d57c">
          <profile xsi:type="esdl:SingleValue" id="55ed154a-af54-45b0-9515-3a9213e09b91" value="15339467.229737485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b091a1a8-caea-4021-aaed-20bb0143bb13">
          <kpi xsi:type="esdl:DoubleKPI" id="21adbac7-47e9-4f5c-ba6d-d041e564ab6f" value="1.00110979" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9af90a9a-7d25-4bd2-8de5-903df8b6c1eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66d2953f-56f1-4906-a325-88da80f53a28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06a2d23a-e2fb-448a-98d1-f533f9f048f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb6acfb-2d16-4293-8666-ac438dc6c005" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df7c5b7d-61b4-4eec-8fcb-91b1029f159a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0852b8ba-019c-47f0-8f48-8594f09823ec" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5875ba45-d757-488a-9a72-c473735f3222" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2746" CRS="WGS84" lon="4.79481"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="65984af0-bef1-4818-ae5f-e0f20f0cd883">
          <profile xsi:type="esdl:SingleValue" id="7389b704-bc3f-445e-a90d-4914a2c18657" value="7653314.155973446">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="54503e0c-e156-4af6-9336-a7fe925dceb8">
          <kpi xsi:type="esdl:DoubleKPI" id="20d82618-72b7-4587-8b81-d0adc97e9856" value="0.499483301" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73426683-ba6f-4334-9271-737de302e24a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="130a24da-bd87-4934-8f8f-8c2b022b443f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b28565a-407e-455a-8803-53d3b841c05c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99bdddc8-827b-47d7-8377-05dffe0da15a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5998d0c-d064-4461-9189-4f07c8f7bfd6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d2a35f-7e72-45e1-a8b0-eb28944a593a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7d2c68b2-af97-45f2-aba3-77769571318c" name="hoogvliet bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2533" CRS="WGS84" lon="4.76466"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca67bf2b-5552-4b50-a382-9e2a90902bfb">
          <profile xsi:type="esdl:SingleValue" id="af7c05c8-b3c3-445d-8a72-8583ab902885" value="1547712.1958349752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e4c9d898-0a8d-4ee0-b9ec-f67f36834a90">
          <kpi xsi:type="esdl:DoubleKPI" id="1969ba0d-93a7-4477-b8b7-bf2cc2d1e30b" value="1.01009339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf419c7-cbfa-4927-a17b-b8dda0587c98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="060f9d6d-4884-431f-a967-8a7edcfd2642" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="976e9c86-16c8-4197-b457-e19f1c0e1a56" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbff4c88-6e95-420e-b4fa-9ceba39557d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e25a594-8182-4453-96ca-9f60565c26d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e84d4071-2cef-40cd-b530-b703c789332b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d82c19c7-98ae-4599-aa02-7015ab6a2a43" name="hoogvliet bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2783" CRS="WGS84" lon="4.78773"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da9d10d1-4c7c-4997-be9d-5573f7095f79">
          <profile xsi:type="esdl:SingleValue" id="2e5a5a99-3dcb-4ab4-b7ec-b6b541e9d019" value="23481.377724498998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="20a15484-c92a-45a9-846b-dbf8c9fbc2e3">
          <kpi xsi:type="esdl:DoubleKPI" id="86dc8ce9-ba53-4cd4-b887-7623d2dfb5ad" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d80bd0a6-e013-4ba2-8be2-3f292fe0808f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a234c6e-e8c5-4f67-9f5e-a7b37c86888c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f39b91-935e-4edc-9f1f-7a3744124dd8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a403a5-7e43-448f-b91e-4da02e1b05d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e67d4d-2870-40a1-a7ae-28108f8d6f72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97d1acf1-d9bd-4fc7-9f8c-c5dc9aedb2fa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1ce14dd1-c1ee-4fa9-b166-cef86e511c13" name="zaal supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2644" CRS="WGS84" lon="4.76243"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3db7096-6489-4b1f-a08e-6c75026bbe68">
          <profile xsi:type="esdl:SingleValue" id="5e67710d-82bb-480d-b114-aa56baf43549" value="1539396.6473903288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9196a3aa-8196-4d57-8533-8cecc3d4c9e3">
          <kpi xsi:type="esdl:DoubleKPI" id="d77884a6-2c36-4782-806f-ce8366458901" value="1.00466636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bd2c4f-100b-43c7-bed3-fca0ff8c19a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21fede30-335f-49ca-a203-bc69f8123ce1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="267da8b7-cd03-4600-9d27-a819b96fc78e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5379eec-7717-44f8-baf6-b155865e6c91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4166811-83e2-451c-b9b7-377e4927bf26" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5bb4a5-c5d5-4bac-9f21-758fb48e0c97" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e6a72392-c21a-41a3-8bd5-ef5e45f66dab" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3033" CRS="WGS84" lon="4.86013"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c15250a4-fe0a-449a-8085-4741bfdfab43">
          <profile xsi:type="esdl:SingleValue" id="8d5a9124-7b53-48d2-abf6-bb6aa763332d" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d34e9921-7cfe-4391-9442-abf7738f3e1e">
          <kpi xsi:type="esdl:DoubleKPI" id="3e61c057-d0d8-4c73-b6a6-392e1e388d83" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61f2c4ec-5f0b-46ec-972c-2c583b75c60d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90685abf-3f09-4d72-9d06-eafd3872163a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b09b43a-62af-426d-96dd-9bb398919ed8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89bdd9c6-3e05-44f4-90b7-5f283209aaac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20555751-4a0f-466b-a9af-8d7da676a614" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33d4a28c-4e90-4a6b-bce2-515fb95f5860" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4242e8fa-7aa5-4ca7-9040-a0b82618b7ff" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2889" CRS="WGS84" lon="4.8395"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ff61d1d-bbde-446f-a7f3-d95e954cdb54">
          <profile xsi:type="esdl:SingleValue" id="996c24a6-a868-47df-b4b5-8d237a1a08b1" value="16507913.326244837">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78a4f888-c2ed-4cee-ae32-2444dca27417">
          <kpi xsi:type="esdl:DoubleKPI" id="c9f812f8-64f0-45b5-a77d-b2dafe087cdb" value="1.07736686" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00971aef-0f77-400f-a6f5-cbef6e6f1908" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9f1ca0f-e541-4010-a911-11532cd442f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1256e8-65a7-4c62-bdcb-4748c7f71a14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="730a9a60-0097-4ef7-95c8-cadb890dbcc6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="deaca9ed-4282-4792-aea4-22898785d443" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9127b1-4601-48db-b52b-d00cf2d1fdc9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="16d4f4bb-7600-47a7-b8d6-5f24eadffcfb" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2888" CRS="WGS84" lon="4.86997"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7be1990e-c353-4875-bb3f-acf6e0f9b218">
          <profile xsi:type="esdl:SingleValue" id="68283c0d-92c1-427c-ae24-0ee0dfddf6d7" value="7665986.644107765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fc426758-6ca7-4db9-bee4-7a7c2694e7db">
          <kpi xsi:type="esdl:DoubleKPI" id="a08a4067-b441-4e86-a6af-e72129191074" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fb73be-76e7-4fe8-aff0-6eb7b99fc898" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5231d06e-dc2d-4fc6-9f47-c71d9fd275bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a313c56-52fd-43a5-bfdd-9cbe676a02c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="507537ea-5668-4cea-8906-d0d2768376ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5368045f-3e19-4aec-9ab6-c52775a815a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1093ba88-e160-489d-be2f-614d0175ee96" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="28296bcc-5735-47bb-a242-20ae4d5e176e" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2819" CRS="WGS84" lon="4.82651"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca182b3b-bf39-4b7a-8210-be093f7e3e69">
          <profile xsi:type="esdl:SingleValue" id="98e2a85b-a0fd-4157-a22d-ae6e9d924157" value="8644681.507971397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5481ac9f-ed06-4900-b7e4-90f319ab1d26">
          <kpi xsi:type="esdl:DoubleKPI" id="3dfe5e15-6b18-4091-b4f8-9128810e094f" value="1.12836713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56dc2c10-f66a-4627-8584-5eb3b52f7a94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6681feb0-9095-449a-869f-cc1a38ac527a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb18f63b-a05a-4e99-84d5-77270b4c6086" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca36d253-8c61-4334-9ce6-21ef7dac622e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="499e04aa-2553-4683-8a0a-0fc9fc4c1823" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6755dfdd-e08b-4c11-8f31-d93f33f630e0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="52a20d43-d906-4e82-9fa2-565a8373e905" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.312" CRS="WGS84" lon="4.87535"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58e39005-6d9f-46d2-8ea7-9126356b9053">
          <profile xsi:type="esdl:SingleValue" id="47b8f07e-e2dd-4c99-8b17-089ec18a6fa5" value="8436857.586459002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee920963-dc2a-43da-b1d8-6c4da395976a">
          <kpi xsi:type="esdl:DoubleKPI" id="9ec225fb-31f0-479d-9a2c-ed73f22a0d43" value="1.10124043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e406117-317e-4dbf-b705-43700588480f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23d32b7-af1e-4acf-bb61-79c398733554" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596417f9-5cde-4051-a4e6-50b1e10b2de4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="274fb186-778b-489a-8d8a-4eebc384e3a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9db1717-015a-4b6c-be54-7bd98b3c0973" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0e1a50-f566-4ff8-a460-e63825ae9176" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b79a36e9-3ddf-4216-86db-c406b8461b44" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2813" CRS="WGS84" lon="4.85149"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ff34f67-8d79-415e-8eaa-386f6f725612">
          <profile xsi:type="esdl:SingleValue" id="8445d552-9f8a-417a-abce-cde9d7b79d1c" value="7708937.498366413">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0036dc62-fc42-44a5-acc2-48969519c91a">
          <kpi xsi:type="esdl:DoubleKPI" id="31ead123-2087-4ff6-a688-400d492944ee" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985b323e-f937-4033-b8e0-fb214217581e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad4f831-37e4-4567-b9b4-575dc7d0fbaa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b26f137c-6edb-4ad5-af7d-4e69f284c23e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba66ce46-b93a-4a8b-af99-db8dc5f468df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="095f1495-569b-447e-b0c6-ae8aa55babcc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab064a76-f29b-40ee-b0e4-db47e7d4135e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="69a10b8e-1f33-47a4-900f-7e07bd8aed18" name="coop supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2796" CRS="WGS84" lon="4.86227"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5006529f-730a-4a25-b892-400990a13eda">
          <profile xsi:type="esdl:SingleValue" id="14f800b8-56bb-4fd4-93a7-7d236e75171a" value="1541787.8868082422">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fed2f7e8-adce-47bc-8c4c-ca4f730984a6">
          <kpi xsi:type="esdl:DoubleKPI" id="fcd00046-c82e-4648-8b50-5ce4a38a9c02" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b347d1-b3e1-4aad-8f8a-1702399a0058" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f9ab4a-1aee-4972-89e9-7766bf7f59d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d73476f-ed51-4432-9f8a-c31449a2fa28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ccb14ec-6157-4266-8d70-942cac95a7b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc728a08-f92b-4276-be14-6329933350e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c66c76f-ad2c-4556-9461-d2e53a29f2c4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3ac804ce-711d-4da6-9ed1-73e7cf03bbd5" name="deen winkels bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3021" CRS="WGS84" lon="4.87486"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00dad311-cbdc-41bf-9a0c-dd30d85ff45e">
          <profile xsi:type="esdl:SingleValue" id="0351be73-f40f-4645-9221-b1d7660c5b85" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="81dd89da-ca26-46a4-9db7-441c4cedddb1">
          <kpi xsi:type="esdl:DoubleKPI" id="eddb7654-146c-4230-943a-f6870122180a" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f36111b-d030-47d8-9f33-0fbbcc9f4ec4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b251b1-dd27-4168-b39b-b55a7ec8242d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cda35de-a073-4489-9a76-e820de54dac4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21943644-6365-49a2-a8da-e188d392e7e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad82ad25-afce-4a2d-9953-02e176854548" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d31dfe5c-dbc7-446f-80c6-1bdcb9be724b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2085546f-0f59-4805-948b-7346fbab4406" name="jumbo supermarkten bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.289" CRS="WGS84" lon="4.86924"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb2d0c19-adb0-425e-8f57-822769d05186">
          <profile xsi:type="esdl:SingleValue" id="fe95625f-8626-41bc-a5bb-efe220788b34" value="15331973.319771105">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff26917b-7009-4474-a08b-f6c22145f3f9">
          <kpi xsi:type="esdl:DoubleKPI" id="a730e422-67a3-47fa-b9d8-9269a6c0fc04" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="265addc6-0d5c-45a9-b3ac-56f67bc6611d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9157396b-a119-437b-813f-b676e467160a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2341d314-81f2-401e-9334-6b463bcfc425" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ec633b-f51e-4bbe-a583-2e4c574dc729" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36183277-c7fc-4d48-b270-3bdff1485a11" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c22c3ac8-8d54-45cc-a9bf-cd2df750a256" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4f2fe7c8-626b-4f79-9bcd-24011d5a196e" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3641" CRS="WGS84" lon="4.85529"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="576f6876-0e38-4673-80cc-fc61f5b87a0b">
          <profile xsi:type="esdl:SingleValue" id="09ec7d65-3631-474e-acad-02e5d6fd1bb8" value="7691829.585943109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="284d059a-2140-4999-8df7-20b900ea313b">
          <kpi xsi:type="esdl:DoubleKPI" id="aca0385c-cc66-4016-9528-4d4942f67c52" value="1.00399392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba9e17d-db0d-41eb-bd90-60baafbced3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82b3c38-2c63-4545-9df1-38f75b92bf64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a83e3fb-a642-4af8-ba2e-5382c2d82cff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbff292-8855-4876-a67c-b2fc9c5a1166" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954232b6-68cf-4ef6-a0c3-e29e602e56da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c5ef59-10f9-409c-9548-fc78494252f6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fff861a8-a75d-4130-a86f-8f9d9d991a0a" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3974" CRS="WGS84" lon="4.9397"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3a5bd49-2f6d-4e9a-898b-43e2b30844df">
          <profile xsi:type="esdl:SingleValue" id="ebea6a3e-5a68-42bf-89d6-178c72a5f7a0" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49476279-55ea-49f0-8ec8-9ce591adb8d0">
          <kpi xsi:type="esdl:DoubleKPI" id="6ca06b92-05e9-45e7-bbf4-93971177f164" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a70f9fa0-0f1d-42b1-a3ca-b874d1fe1bce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405be2e4-4986-41a7-acc1-3d6d376df8d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fccf249e-7faf-41aa-a06c-008715fd48af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4269bd1-7d84-4a4b-8ec1-41d2ccdbb46f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa2aa2d-506b-4136-b7ca-67c0567facd0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="251ff31f-a843-4b4a-bba8-ed3133a4c293" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f1949ef7-f54d-4778-a241-5cedc3ee5ea2" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4225" CRS="WGS84" lon="4.89614"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4d97983-ba0c-454e-9b00-97c1cbd37dc0">
          <profile xsi:type="esdl:SingleValue" id="5346ab38-63fa-41d7-8ac7-cbd4181896ec" value="3579009.75343174">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="09df8e61-dd6c-4a97-99a4-7524b84743a2">
          <kpi xsi:type="esdl:DoubleKPI" id="94df8a3c-2a3c-496d-8e2a-43b64b473c1f" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="641a037a-b876-4112-aa10-755193eba15c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7507fc1b-1fae-4f85-9eb8-a73ab021adbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9449937c-6a4b-4543-a7e7-4670101100c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="143e329f-a9ee-4d2f-8afc-8e4032ac9288" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63292206-61d1-4b9a-95c2-2d8cbc59e022" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1d18a6-a3c4-47a6-8b91-61a90153ac1c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cbf01733-0290-42c9-9f21-edd6f9723767" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3502" CRS="WGS84" lon="4.93991"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="597afd9c-20b4-4c79-b02b-d777f87dd901">
          <profile xsi:type="esdl:SingleValue" id="e6603a21-5aca-40ea-95ee-cdbe1b985309" value="15402824.692885388">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef61c9f0-3290-4a8e-8b0b-c427aefaad3b">
          <kpi xsi:type="esdl:DoubleKPI" id="4d8e2cba-3e5d-4228-9d1d-0dc944f51ab7" value="1.00524473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4240ccf8-4597-442f-b9e9-fb530536801e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa18f74b-2a28-4772-8871-1b2caf2f7cc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="949d080c-c241-4def-a885-7bf8954bf51d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf7d0dc-2006-4669-b739-f28e776b9947" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0088c1-316c-4262-a9fa-086bf650746e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86b0df17-ed82-425b-b7e5-1ee8d4ec30b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ebb4051b-991b-4ff6-b394-bbad0094e1a8" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.355" CRS="WGS84" lon="4.82669"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c89aa9c-752f-4488-9fea-36d90e1a4f27">
          <profile xsi:type="esdl:SingleValue" id="707511c9-ca24-4206-bdb6-2ce2a52c7094" value="7662419.498229519">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7c91552c-497f-46d1-a22a-f53aca19e632">
          <kpi xsi:type="esdl:DoubleKPI" id="3e70fdcb-c5a1-49f9-916e-2af02b8cc8b9" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5574b5b1-8491-42f8-9086-4a5b3c502a65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="427295a7-3af6-4f3d-9ba0-1143d12c4503" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="633bc60f-01c4-4555-9a8b-15ee76ab5a5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dcf434d-2353-4425-88ad-90a2defafdb0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8be0d055-1412-48a3-9558-c184081f9e87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28b56035-b746-4d22-82a1-8f31aa995c84" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e46edb88-7599-4978-8f16-0b8e6a8da138" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3638" CRS="WGS84" lon="4.83755"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="558e98a1-130f-4442-a971-cadb275afb26">
          <profile xsi:type="esdl:SingleValue" id="7b7e8bae-1f59-463a-b1dc-b9a796c87593" value="7671329.51016311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="429812c8-28ff-4952-97bd-4d4fd8eaeb72">
          <kpi xsi:type="esdl:DoubleKPI" id="f02ef32a-1f0e-46fb-b40c-0a2fc7b2bbd0" value="1.0013181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86127351-62a9-4787-8b3d-d8ad2a0e0f83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0dc651f-c249-4bf5-9577-118a190142fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ddb994e-11a0-4f1b-b618-942332b448a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90f5221e-ff0b-40b3-9301-f3d1b48063f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d518e5e-a62b-4e14-aa99-676244b3b266" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c84e722-cd16-4c66-91c4-081bd5ffbf01" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3c136cfa-32e0-4799-9342-e3912a337d21" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3623" CRS="WGS84" lon="4.93978"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17c0e873-bcd0-4ce0-92a1-658ef7206730">
          <profile xsi:type="esdl:SingleValue" id="5d14f22c-3d87-4209-81c4-0c078db6b967" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8507c521-2bda-49de-ab17-066ee1160688">
          <kpi xsi:type="esdl:DoubleKPI" id="fdc693db-404d-45ee-b572-064f98378870" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af7e2806-3b96-43a7-bdbd-0d2cf842caca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="195a24a8-5b2e-4c0a-a2cb-f913b9e77890" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5345e6-acf7-45f7-a66b-2f5fc20d35d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf209243-082f-44c3-b586-629814349b94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18e3259a-b253-4886-8ded-e51463975517" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac8aa426-68a2-4beb-a3ff-6fe14093e4bf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="af326b10-e6a3-44c6-928e-f70c42313e03" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3817" CRS="WGS84" lon="4.85602"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f948ae3a-b8ea-4e90-9f5c-eee280524e42">
          <profile xsi:type="esdl:SingleValue" id="4fcca45e-6468-45c8-9016-6e3ee5d0ec6f" value="3665213.513944957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3663aa29-ea2a-4744-acc1-e6b387e25760">
          <kpi xsi:type="esdl:DoubleKPI" id="a1657d39-8fc1-4c80-b72b-f1e781db10be" value="1.02516567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f214f0c-12f8-42b1-9e2a-31b2373dea2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a894129-b7f0-4acd-bf10-2491139cf103" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac250e64-11af-4881-9deb-535c15602c52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d68298e-e1b1-4459-9d2a-c6fbc967af1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="006de5bc-99c3-41f2-9270-dfab07b65ac9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e22c7a3b-55cc-4564-8d3d-2216ebeea5e8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="915ad6ca-3711-41cb-accd-4eef4fe14f1e" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3623" CRS="WGS84" lon="4.91238"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="04780879-3855-437f-9299-d5590bb4fed2">
          <profile xsi:type="esdl:SingleValue" id="da45fb17-c908-424a-9451-833e06144cf2" value="7715578.636667903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="33106302-1db9-4208-8507-cbfaeed91610">
          <kpi xsi:type="esdl:DoubleKPI" id="5f3e22d7-fbdb-46c4-8a3b-d030bed9d625" value="1.00709382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc9116a-730e-41e1-96cb-35f7c9df864a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e402097b-f652-42c0-a5cf-a773edad2c62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="331b6d4d-7bbb-426e-8253-71a417ecaf9a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43372632-d046-4fdc-96cb-158e5f05eedf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4e6808-7e54-4f4e-9e51-e65aab9a633f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180373be-3f80-4e8e-9689-28457081a992" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="131cd945-b0f1-483f-be45-7a41c80dfeb0" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3664" CRS="WGS84" lon="4.92436"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45489b18-7d55-4c69-b7db-b3f3cff05705">
          <profile xsi:type="esdl:SingleValue" id="37e4cb20-fec0-44fe-a328-a30a06b07bc8" value="15361381.4156251">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13e12fa4-5cf2-48b2-b709-cc115360e71b">
          <kpi xsi:type="esdl:DoubleKPI" id="60d3d30d-bbe1-4050-b532-a3e911de76a4" value="1.00253999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4e2c04a-fab2-499a-8138-51e5da88883d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="285fec10-8469-4490-943d-0a83131a8f6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe03a60-c86c-4565-92fc-3b4a86904e07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b643767c-5be3-4f8f-aa4e-ecbaa5d90591" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d14dddaa-2934-44ca-a656-17e9f1616347" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f4ac3c-176d-4931-9f68-fcc91582c13d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="80e4e64a-9097-4676-bf3b-0c6bf01b6b4b" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3748" CRS="WGS84" lon="4.89396"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c11db54a-cb67-440c-a782-4038d5e052cb">
          <profile xsi:type="esdl:SingleValue" id="150cc3c2-29ff-4b5c-ba64-b6aff058adfb" value="7728979.815579746">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="038c2b9b-8ca4-45a1-8ddd-e0533d16e4b9">
          <kpi xsi:type="esdl:DoubleKPI" id="72e241aa-2532-4466-a239-450ea65aad77" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffe26fd-71a1-4254-b56f-4167533eb816" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b9ff47-6808-44f0-93d4-04e87af64d9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="197e077f-3c23-45f0-8aa1-d91b552690b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4117a7a-2d96-432f-9556-ae4b7f47d47c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89146c21-6707-4fa4-8fb4-e50a77519805" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9acaec3-f91f-4a14-85af-6f867e0752ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7a5dc3dc-1c52-4381-b968-617fab92b71f" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3622" CRS="WGS84" lon="4.86411"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64b92079-8ab4-46b7-a396-a437159f418c">
          <profile xsi:type="esdl:SingleValue" id="1bfa5c96-3e28-4f46-904e-a34e4339e420" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ace001ee-de56-4681-8212-3a8e32e5f6e7">
          <kpi xsi:type="esdl:DoubleKPI" id="09249844-dc5a-45ab-bc95-d8a95b8fcb58" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3486475-7443-404b-9834-3b9e51f9b1f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3e135c-540f-4330-b3cc-c9db4129e986" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa07027-fbe0-4953-b672-47aaffbe5cd5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a058083a-88e8-409b-97c3-28e04e155987" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1065559-08c4-469c-84ba-44c895dc24f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e8cec1-8950-42bb-8abe-8b5e991a6147" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="28f07ff2-63c4-413c-837a-80a3849e1273" name="albert heijn bv" power="1.13370154">
        <geometry xsi:type="esdl:Point" lat="52.3311" CRS="WGS84" lon="4.87852"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="599b0d00-5ff2-46a0-8b7e-69be5aaa626f">
          <profile xsi:type="esdl:SingleValue" id="2861b7c8-b585-4941-982e-9a74983e1806" value="35906668.763719045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d9722c47-f034-4708-ba3f-26d9e261f958">
          <kpi xsi:type="esdl:DoubleKPI" id="0e58efd1-1282-4886-9aa8-9ccdda2d3ddf" value="1.00431459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a483e2b-be5a-4a5a-ac77-8ab4816fdc1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b3fc43-2d1b-4739-b6c6-e6ca9ec456b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353a635e-349f-4519-b377-37c41976e921" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0067f6b-7a71-499c-adb8-6c925eb9578e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f87c82-effc-4459-ba8d-7b13e17cb3ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e370fc-79ee-4545-a605-335a11f380eb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c9efcc72-63c6-411a-9897-a9796125fded" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3156" CRS="WGS84" lon="4.95513"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97fe3e3a-7800-4931-866a-9052fabcfb06">
          <profile xsi:type="esdl:SingleValue" id="ac05ddea-7865-4ecd-afcd-dc68a84ca557" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b6904b1-d636-4208-a505-fe4d57f9c721">
          <kpi xsi:type="esdl:DoubleKPI" id="ff615927-09f6-4ea0-a286-95b52d31ea08" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef7b5a8e-3d76-470c-bb8d-d4bf1e1aada8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f63a6c-3e12-4951-9922-dec956f8f7d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce17470-0864-47a0-b9bc-d61c24c32465" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a78d78a-0520-4114-bdc9-ad669881a6c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab6cdb4-9ba5-4b50-9693-ea33b27290e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34c932ca-1972-4778-bb20-68168eacb051" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ecd2e7b5-6306-4f47-8fdf-89e24ad94645" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3488" CRS="WGS84" lon="4.87767"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3d5cac7-66a6-46e1-a6ab-d40176c2de46">
          <profile xsi:type="esdl:SingleValue" id="daec4e5f-f221-4a05-9e9a-cc84b3a2d3d3" value="7722253.484386855">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="023697c5-32bb-4b79-bfe2-646a79c20bf6">
          <kpi xsi:type="esdl:DoubleKPI" id="87fdc92f-0182-445f-90fc-779c509b8591" value="1.00796507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8de47466-5d1d-46f5-b520-0bedebd9a7e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93c0cd3a-b149-4060-92b9-ef7fbd634501" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f0d9c7-c01d-403f-ac21-db8a09be0fe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43aba408-0c95-4f52-b7a4-862fb465f6d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26fdddf7-ecfa-4941-a3a9-20f2c4f7b976" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaaa8d68-ba07-4279-9d66-b21de66501e2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a851995d-c2c6-4221-a9a4-38d09d47322d" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.351" CRS="WGS84" lon="4.8919"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e601fb75-d6b5-4603-b874-ffb891917a0b">
          <profile xsi:type="esdl:SingleValue" id="c7aaa296-37f8-4e9d-9b61-8fd86e625d71" value="15357983.046664104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="563faaa7-316b-4470-aab3-ca7877968b13">
          <kpi xsi:type="esdl:DoubleKPI" id="0dc7a237-0cd2-40fb-a3a7-ca177ea44ed8" value="1.0023182" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac05904-7c33-4538-a2a0-7fed6ac14f4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79bbed15-21c6-4180-a5ab-1b0cef5c28f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c91be2-86ec-4bae-9a6e-513dfb6b6bb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdb34565-301d-40dc-b244-161cfbea089e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08c27da8-ee2a-4a73-b22d-b40866bb933f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf1ebbc-0586-46d5-b39d-b437a480cb9e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="de23cc3e-8005-4e3b-be5c-8eda460c2534" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3739" CRS="WGS84" lon="4.89389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8f2a31d-0a27-4eeb-8d51-bedca152fd77">
          <profile xsi:type="esdl:SingleValue" id="796205e0-c97c-4a62-b0bf-6d8f2b578c1f" value="3606856.1910167285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="73a949f1-3862-493b-ba1e-f8c63771c54d">
          <kpi xsi:type="esdl:DoubleKPI" id="1676aaef-84af-4462-ac5a-f7c5609a7e4c" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2102f95d-7f73-47b5-9680-cc31ff9eb1c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de26d73-7327-4a66-a757-8ea9f10269be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9cfb6f1-249d-4cd8-8baf-fda71bb3292e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1738cf54-9317-4cbe-8202-058703715dbf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72e2e85c-fe31-4d67-ab31-8563582403ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a9ac08-f097-4df9-9524-35a81b29492d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c5416b54-21e3-4631-9138-8c67490af219" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.363" CRS="WGS84" lon="4.93171"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="561992c4-01ea-4d88-bc13-ef9fdabe82e0">
          <profile xsi:type="esdl:SingleValue" id="e6d5ad21-996e-4f30-a028-29fb671ab8f8" value="7682905.783793284">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="25662944-d1c2-433c-82b9-0361e00eacd6">
          <kpi xsi:type="esdl:DoubleKPI" id="95fa1797-e08c-4cba-bb91-34b3537a2ba5" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14711a7e-1690-4885-a134-de143634762f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f126fd28-700b-4206-95fa-c9cadc877029" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c09a6d10-68d0-44bf-bd0f-9920b2479cd3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33495fdb-0b4b-4754-8149-e55143fd28e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49fc8bc8-2cdf-42a5-bffc-32afa24cb424" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc93852-21fd-4b90-a72a-0b079dea989d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f55424e0-fdd5-4dbe-b260-b8d6df2901a1" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3458" CRS="WGS84" lon="4.86389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dca803b5-1249-42dc-b25c-516b3736a9a1">
          <profile xsi:type="esdl:SingleValue" id="f8c95dd6-57d9-4f22-967f-2e7dee99eef5" value="7681123.5515696285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f413a67a-2a4a-4d41-a248-18e84b1a607b">
          <kpi xsi:type="esdl:DoubleKPI" id="3164a3fb-87f5-40d2-93e2-3791611085e6" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="543597f5-7885-4a98-9053-f067515e76cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bad192e-efe3-417d-abf3-0a73aa203d4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a34eb77-38a8-40f2-92f0-170a1afdf5d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad359068-35cd-4793-951e-ef165d7fe540" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb2af89-8700-45bb-9e3d-1aa1678c6228" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37795750-ee80-4ce1-9dac-09a9c1cfe55a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="43209179-4c8d-4c94-98af-bde4681882f0" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.349" CRS="WGS84" lon="4.84029"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4c65b61-2a17-4091-acc5-1880001dbe29">
          <profile xsi:type="esdl:SingleValue" id="87d09a2b-af79-443d-8c67-9aa8178da127" value="3575941.3035310097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c0e833da-b2f1-4e59-a2a1-2072fc70743a">
          <kpi xsi:type="esdl:DoubleKPI" id="dde6eb70-267a-4d30-a362-267ca18212a3" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4394e93f-6d83-4db4-b2d6-9b90facc412b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd9039a7-f0d1-4b15-987c-5608321f89e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb941d0-a289-4b47-b9ca-14a87423715d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adeb333f-9c99-4863-848c-b1e5e6435a99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af1152f6-c469-4d77-8742-afd784b432fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c5d242-daee-4633-9c72-95868b80c09c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="96b4d92b-d3e1-4a1e-a176-03883e677ec4" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3597" CRS="WGS84" lon="4.86219"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae36f83d-8420-443e-b2b1-d9c6a66a64f4">
          <profile xsi:type="esdl:SingleValue" id="19d2fef1-92c0-421b-a453-0b95002a9fcc" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a98fe7e-3172-4dfb-b470-87e44e8ca81f">
          <kpi xsi:type="esdl:DoubleKPI" id="5989d1bb-04eb-4e4a-8d63-93e2f84b4beb" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0b1482-3698-4f14-a356-c8378c82fc10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45670c47-79aa-4537-906d-08fa9739815a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c3c9e7-2e3d-429a-90e8-1c6134860edc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5108951-35c6-4273-825d-b0af1fa90410" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb5a9e6-e529-4103-b860-80a96cc4e780" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="159bdbe0-57e0-4eec-8124-2beda679560b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="45ccb66f-2fef-4e47-97c0-ccd748a94d37" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3917" CRS="WGS84" lon="4.87781"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="867c5c97-edcc-4286-972f-cfb7125574d8">
          <profile xsi:type="esdl:SingleValue" id="007543bd-0113-40a9-abff-01c7028e5f99" value="3580464.661678292">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="167f97f8-1486-4cd6-a275-30be782fb201">
          <kpi xsi:type="esdl:DoubleKPI" id="a6a167af-b892-45d9-a4e0-1546ac9ee7df" value="1.00146129" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa092a94-6f85-4cb2-8045-af541b3d26a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="399a78d7-7edf-4e39-b240-ec2064117380" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d91c8b1-e515-41bb-94ab-5fb545435ab4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752c86b2-13bd-4ea3-9bc9-f4bfc9c97593" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c17562-74ff-41ce-9722-caeea266f8c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2870ab7-b09f-45ee-9857-7bf32464abae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d9ed5d59-5bd7-42f3-b2e4-1223c2eadf8c" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3748" CRS="WGS84" lon="4.8613"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="251306e6-a5fb-4cea-9b20-95f926062718">
          <profile xsi:type="esdl:SingleValue" id="16c1a366-3182-4f2b-a3a9-06b6efbc22a8" value="15392460.732465502">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="91f4efd1-1d79-49be-9a70-c5751327d66a">
          <kpi xsi:type="esdl:DoubleKPI" id="d3e5daba-cf76-482e-ac01-11d5d152fd73" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="677646a6-d7d9-4c98-b39b-4bea446bcfe7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f40e33-69f2-4f31-9c42-b38a11e60458" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e53daea-817a-416d-bc52-f584d744ba1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c817d852-f9b7-40cd-a700-fe05f8ea8fc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb96f63-10c0-4062-99ea-5fab7b9b3895" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e857aa1-13e8-4cb6-b647-87072cfe6198" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8cf9dc37-510b-417b-a157-fc9cbb7ae568" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3458" CRS="WGS84" lon="4.81091"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07c3012f-d1dc-41ad-9276-0613489de9d9">
          <profile xsi:type="esdl:SingleValue" id="97b94469-f36c-419c-9dea-022c385a88df" value="7665672.916688434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fc409ba3-c0c3-4507-8d46-1fe0d4748926">
          <kpi xsi:type="esdl:DoubleKPI" id="2069036f-ea7d-43b8-b176-57bef4c21247" value="1.00057976" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83239dcb-796e-4dc5-8e47-b13dad956917" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c40a507-ce01-43e0-a677-25a369cf2633" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e6b6d3-64b2-45a3-b7c0-7552433d1e41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69fa0b7f-0586-42c5-be86-49441e37539c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29e410eb-d3b4-4018-8c11-46d713a1d2fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="351ee075-1de4-4021-9f37-bbecf1c33bef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="69438fad-2927-49cd-bd1e-b3e579419c07" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3612" CRS="WGS84" lon="4.89975"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a749f769-3b8e-4b5f-b598-28ba860745b2">
          <profile xsi:type="esdl:SingleValue" id="756226ac-ce98-43c8-ac82-440e35bdd4ea" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4290f763-09d6-4dc0-b24c-6e092ab0fc18">
          <kpi xsi:type="esdl:DoubleKPI" id="de0b973e-4bb6-43c1-867a-c99bbb82bd4c" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ff8299-bc88-4e69-b0e5-43ecf6f6174d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29743c87-fed1-4a11-93e2-0bdb68240f7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6847780-960d-4340-bbea-aaf9e3c3f35c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="357e6c22-522d-4c36-a413-eefca5a90f9f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38a2657c-7911-44ee-a050-7f0ce2c3283f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="512eacff-4678-49a1-9f94-6ceb9c7c0b95" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a7a193d8-5e59-41c3-b00e-0ee5e38fc0b1" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3442" CRS="WGS84" lon="4.8914"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59655787-6280-4562-9947-7ddad852c216">
          <profile xsi:type="esdl:SingleValue" id="a49a7e20-7fab-4f3f-adc2-bf7ae00da145" value="7697181.951925192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eb2b41d5-35e6-45c0-b2cf-e8c5309c0097">
          <kpi xsi:type="esdl:DoubleKPI" id="de8e0c36-4ce8-4d76-a48d-7f9509efa02a" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07b527b3-329f-47ff-99ce-3a0efe5f0432" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9382df-39b2-45cd-87ad-2cb7ea9633db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a9dc76-b805-45e2-9d00-50ba722b1348" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad96ba6a-08d6-4f34-93a0-8868466153c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ae5a9c-d64c-40a7-8123-7a5a1f762b49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1cc958-b9da-4c74-82aa-d02c261c151e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="38317073-0d74-4bab-a210-451f43c3e1be" name="albert heijn bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3434" CRS="WGS84" lon="4.9066"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea918061-0414-455b-ad58-0a76dd2b9f52">
          <profile xsi:type="esdl:SingleValue" id="901e5334-f1c7-4920-80c2-f5590cf795c9" value="1548389.2956220943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c51f4d03-96cb-45e8-bb4d-02741a1219fb">
          <kpi xsi:type="esdl:DoubleKPI" id="7e6ebc58-4f0c-44c0-ad7f-991586346ffd" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d115c268-fd69-4f97-bc48-118139e9619b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52eea0b4-9cc8-48df-83ff-46f63da60b32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4cec5e-a870-49d0-ad0d-dbee046f87c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcfbebcb-4a62-4f2d-86f0-3c169e07fd1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf16554a-72ce-43f7-ba95-40a06767e1d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14880e70-5b35-4ea3-aa3f-1a4c2c29a063" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="95e86e25-236a-4bca-abee-5642fe824e64" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3786" CRS="WGS84" lon="4.84682"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ca3003b-aa4f-458f-9431-3e5e9292a611">
          <profile xsi:type="esdl:SingleValue" id="cb41ba06-52a8-42d9-9d35-5764eb8c2c3a" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fdb80812-aa94-4fa3-86f7-60a15f2dc94c">
          <kpi xsi:type="esdl:DoubleKPI" id="bdf1f47d-6e21-4a6a-bd93-c49c762d2e39" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38697b4a-1a42-4363-8a41-fc1adf323317" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7619fb02-86c3-406b-b406-b46bec89e100" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5eb6aa8-baaa-4747-aae3-c37e93fcce67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60beb123-ee76-4b5d-b4df-7c3f802ec566" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7faa4d5-6eb0-4e54-98c1-772dbc6e718c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64ea930a-42dc-44cf-964a-e366ab207df8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d9c1923d-2e41-4b54-b97d-15d16f1772cf" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.417" CRS="WGS84" lon="4.89304"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec3c8ab2-587e-4e42-a352-dcad9319c18a">
          <profile xsi:type="esdl:SingleValue" id="cec253ed-1c39-41eb-b43a-19e66d5ccf18" value="7669308.860423226">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14ba6bb5-fe62-475b-83eb-8163a7c030ee">
          <kpi xsi:type="esdl:DoubleKPI" id="a0da85dd-3b8a-46b8-b76c-6641156f1f44" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44521e0a-6a4b-49b9-b024-f9e159cd7f18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0760ed-b162-46b3-9cc4-4bb75b3cf89a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60aa0c03-37f2-46e9-9ed4-fd45c61cf8bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456c24d9-4938-4ea8-9b57-261eb9d409b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da5f1e58-9fc1-4c76-8246-719b5fd880e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5332752a-1172-4538-98bd-a6b1375cae7f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cfb92dc3-e591-42a9-8edd-89d4c3ee32ab" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.89518"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3144fc0d-0b48-45cc-b9b8-acbe58799790">
          <profile xsi:type="esdl:SingleValue" id="6c1e3a27-87bf-48d2-a8fa-acc01d94dfe0" value="7749764.506100359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="df4282d1-d55d-44d7-80da-d44095c111b3">
          <kpi xsi:type="esdl:DoubleKPI" id="8d734eed-7462-4b29-be6c-8be6c82afcb7" value="1.01155601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d712c889-d53b-42a3-a1b3-82cd72de1852" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="423ba27e-082e-4c5d-b287-5406ed47d578" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1da0ddf-9632-4712-9051-4b6b5d20f4ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09dc95d5-e35f-47c0-9722-4af0623ff41c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47a410ee-ef17-4270-981d-ca64cc2d6ad4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dedf6d43-4940-41f8-a8f0-14f49d9101c5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1562888f-2184-4226-8ed9-98295efe2745" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3546" CRS="WGS84" lon="4.89021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="01ce9b15-aa59-4c2d-96c8-ab1a6d174677">
          <profile xsi:type="esdl:SingleValue" id="3b52b158-9814-4919-86c5-14575b6a621d" value="7740118.7861306695">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8a4a53d1-688a-4eb0-a618-a7655740bb14">
          <kpi xsi:type="esdl:DoubleKPI" id="8601577d-ea7b-47a2-91b8-09026220bc12" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a93198bb-8fba-412f-af89-d3343cfa6821" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6584e192-856a-4fbf-9cc7-3b7f56de29f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9095500-8a52-42f1-abea-8f31d0fcdf60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5f5336-a84c-4bbb-8b1e-2042e7cc497b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5770acb4-0886-4cab-9547-f37d1058923d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d1b843-7c26-4414-8565-5d7159bf921f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e2155e72-88e4-4344-814f-cb1f8cd3cc05" name="biotoop van swindenstraat bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3622" CRS="WGS84" lon="4.92589"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="733bc6c7-4807-4a93-a0b4-546266c1bbbb">
          <profile xsi:type="esdl:SingleValue" id="b6192c59-38c3-42d3-aa52-ee289ceb56cb" value="1536581.5425863303">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1ea10bc8-503f-41f3-9e11-730320801902">
          <kpi xsi:type="esdl:DoubleKPI" id="2ffad550-7461-424a-98b6-db11f0e5fe9f" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0bdc2b-9177-4ed4-9109-5e16a256ed8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94de81f3-f0af-41e5-b875-161e17cda025" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4fe603-3c03-4863-9414-6e5da44fa41d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89408539-5581-403c-aad8-1000c166300d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9875e4-ad89-446f-9917-1fa3acb02ad3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819e5de1-e5b5-41bc-a2f1-a7fca91b2266" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7a2e4c61-3a9e-4610-85e8-cdf41fc9df60" name="coop supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.354" CRS="WGS84" lon="4.88969"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0df4f5c6-e2d6-4fab-9abe-ba14e067eb14">
          <profile xsi:type="esdl:SingleValue" id="862161e2-d39c-4ba3-bb89-3593526c8ea7" value="1548024.145926986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="48e8262e-3898-40aa-8577-8d66ab4296b4">
          <kpi xsi:type="esdl:DoubleKPI" id="b02a2722-1c5c-46a9-a2ea-dc155cebc9a7" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed66bbb8-d5aa-4ea0-81ee-e78f2b8d153f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27e34d80-a190-482c-a6fe-71505a908188" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf3a521-2fb0-4206-80bb-b801e8831ca6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0c32b7-2f0f-444b-8aa2-96d36c06884a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47f4d6e3-718a-49a7-abbf-c7e2bcb07b76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e07ba91-ed4a-4f62-a3ff-78875d4ae128" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f0158bb9-fe71-4d90-8490-dcc21759285b" name="deen winkels bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3435" CRS="WGS84" lon="4.89505"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02d23830-c1de-43ff-a233-1f67aacb93ab">
          <profile xsi:type="esdl:SingleValue" id="d41541ad-3661-487b-b837-e3ca90b2430e" value="3592017.19232348">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="924fea37-5d46-4ede-a832-bd2f27034382">
          <kpi xsi:type="esdl:DoubleKPI" id="8d126e05-b6c0-4b84-8a0f-a24c8904222f" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd027345-308f-4ea2-93b4-f8e866aad705" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add2a76b-136a-4a28-bd4a-91a3c7c5e07d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10609126-9430-489f-a0c1-131a6e693bb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3070b524-397a-40da-a353-467a20fd9675" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59fd1555-c15c-4cea-8a81-46588890673f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b2ff93-f445-42aa-ab65-2f38464ddca1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="82978b52-e438-4063-9224-6acb796e2d2e" name="deka supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.81893"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="91dd6d2c-1a97-4e10-9bf9-cad7d0c0c062">
          <profile xsi:type="esdl:SingleValue" id="36679235-6464-4ddc-9daf-cd8a224102fb" value="7671618.338580905">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="30039ce3-25dc-40ec-9a4c-c6875121da70">
          <kpi xsi:type="esdl:DoubleKPI" id="ba60dc38-5f21-44cf-bdd1-fdb8b766b595" value="1.0013558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="396a6cf6-b154-4d3c-b736-e70c44d6791c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ed8f0a-b5b3-4b84-b505-f52fadf9e3f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6f9e3c-8f7f-41d6-b3fb-53f1c21e9954" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d29c80d2-7bf4-4c3f-b8fc-56d7dbe17c1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db846a02-c091-431a-997d-49cfeb322226" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7a6f94-fcca-4b4a-8b8a-da0b3cc67bb5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="243f0c54-abc8-41b5-aa6b-2f9087d66031" name="detailconsult supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.378" CRS="WGS84" lon="4.84758"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="144ec95d-37c4-458d-94f0-ef89f786213d">
          <profile xsi:type="esdl:SingleValue" id="cfc1cbd5-ecbd-4aa6-86b4-1d6abebb5647" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f54cedbd-f1c8-41dd-ab41-a3959ef702ca">
          <kpi xsi:type="esdl:DoubleKPI" id="03ed67dc-3049-4bcc-bb75-9419549ae409" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53dbd5b-5ed2-48fb-8c9e-c61cd2a1e0d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="239deeb0-bb2e-495b-b394-ca26ee40a818" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6d02ca-4b74-414b-ab66-2994b17703da" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f253d749-a62a-454e-9b8f-b3a7a05b6746" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed13fc62-96c2-474f-ad30-5249f00ed884" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54ee377e-e7f7-49ce-be11-d55865d55162" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="51e78440-5baf-4d08-9609-db435aa15603" name="detailconsult supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.347" CRS="WGS84" lon="4.90466"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="057b09b9-79c6-4e5f-a843-18f2e92a6bca">
          <profile xsi:type="esdl:SingleValue" id="7ee8f55a-aff2-4c0f-8852-b39817ce851c" value="7741944.534147776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="60831551-cdb5-4d4a-b552-3e54d7675882">
          <kpi xsi:type="esdl:DoubleKPI" id="3dcb641d-eda2-406e-b072-4c5235cfce52" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4dc2df-e760-48ac-85e1-aa0013a9e163" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436c4031-179e-40a6-b69d-062e90625965" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1329278c-476c-4c52-bd04-ea62bd3db5d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d40ebc-6001-43ac-bba7-d5b77ee48fc0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d30da35c-e929-49e9-b868-e529c773dec6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc7700b0-4256-4a15-addd-686c53e5275e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d89949bd-4cbe-42bd-8027-7f5956ff6ffe" name="geelhoed eetwinkel bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3777" CRS="WGS84" lon="4.93156"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6abd4f47-bec8-4084-a846-911b83f03208">
          <profile xsi:type="esdl:SingleValue" id="f4772ac1-af74-4ba2-8b78-9e40c10f4a69" value="7690186.405066482">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c357af2d-6d41-4ba1-bbad-1f5793dbfb7a">
          <kpi xsi:type="esdl:DoubleKPI" id="dd09ebe0-dcc2-49ba-83d8-21573aa6c6bf" value="1.00377944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77812627-8fa5-4c76-a466-e1e2f51efc59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b3e9430-3505-4b22-89e1-b358bf881d5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131d313c-259f-49ae-bb96-d05d5e431549" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="683b03d2-7572-43b6-aba0-f66c90a6adb2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad72f7ce-8b06-477e-9e24-eea7e3685d2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fdf58fa-6647-4dd1-932c-938f3a384fbd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7ee878f4-3058-446a-98b7-07a5aae6f67e" name="jumbo supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3588" CRS="WGS84" lon="4.85515"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22623231-a851-494e-aef2-5d7a964d9534">
          <profile xsi:type="esdl:SingleValue" id="3dcb6c24-ea48-4dd7-b1b4-34f8633d064c" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="70b83180-4d06-4581-b703-56696b15e3d2">
          <kpi xsi:type="esdl:DoubleKPI" id="7406e989-e724-45d9-864c-5b1068634da9" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f630ccde-1cd4-4a92-a0c5-2efa391b3d80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="533d199e-f6b5-4dd1-b7de-d72eba28adfb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d517f19-8d06-4092-bd2f-3226958186f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fec18bd-f66a-4722-bcc3-2149a339147e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="932ac577-e073-4f38-aaae-467f776b266d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe30638c-3fab-4537-8fdd-7e676cc36c08" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="49a0a5db-7513-42ae-b27f-9cc390711471" name="jumbo supermarkten bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3991" CRS="WGS84" lon="4.93578"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="436a46e2-0e68-4afc-9a38-2351c34eeb53">
          <profile xsi:type="esdl:SingleValue" id="ef3921de-93c0-41d8-a0b8-72d1c7b1bba9" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="38c7c72f-4cbf-4adb-bf68-23c2a668a561">
          <kpi xsi:type="esdl:DoubleKPI" id="34e851ea-77f0-4ef5-bff8-90bcdcbd1f50" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde7cb93-e2bc-4b29-a2d2-12f1e0823c94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f698dc-b8b1-455a-975e-cabe945f892c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72ed380e-a352-4d4a-9ac1-cbc4c6c2bb8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c17d5c-eae7-4c3a-b9dc-64b75e64f835" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a28ac286-8173-479f-9394-46fd037d3223" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89110304-bd0f-4479-89bc-4477e9109c45" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5fbad2ef-7f6c-4329-956a-6aefd8748a2d" name="kooistra supermarkt stiens bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3588" CRS="WGS84" lon="4.85515"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a5fb299-b0d8-4d67-9b6e-a3ca01796300">
          <profile xsi:type="esdl:SingleValue" id="ad1a8bcf-20bb-4d43-87f3-817c15478944" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c1f76916-371c-4f2a-9473-8a756e7b7b41">
          <kpi xsi:type="esdl:DoubleKPI" id="b125aaab-d456-4b58-b3a0-e77a874b0230" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7fd5af9-b0e9-4587-b3cd-a98ab70c00bc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d06a8b3-4c1e-460f-95ea-9cc2c620d048" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="969ff3c6-7d91-413a-98f3-45e3d9b97959" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc6f843-e685-4aac-b8ce-22ae21748631" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dea892a-52ae-4a0b-a58e-b14ecf32965b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db159f7-e4eb-4820-af6b-5488bd32051f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bf95c431-64b2-4105-93cf-4c98abccbac0" name="kwb wittenburg bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.37" CRS="WGS84" lon="4.91982"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ddf4bfd-5a93-40da-8e10-4fd782aaeb61">
          <profile xsi:type="esdl:SingleValue" id="7c2c3844-e8c4-40d1-864d-6ac2f09d7463" value="7682144.717081777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcae4ff0-6fca-4e6e-a59c-4255c55c425b">
          <kpi xsi:type="esdl:DoubleKPI" id="6e055f80-66b1-4cc5-9939-55294a888778" value="1.00272978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0eec2bd-65c0-4348-bc2a-40a07ed0e103" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f810be4-330d-43eb-97d6-be1160d180a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033dcd95-bef7-4d1f-8695-9091cbb5478d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f31603-2fff-4a27-8c3e-e5c0175d2523" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6527399b-e4c3-4626-98d7-145b8db7e660" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61cd58a1-8303-404a-89ac-71018a358d6d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bc6bfeb2-0117-4bda-a337-e05ea0c6f534" name="lidl nederland gmbh" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3491" CRS="WGS84" lon="4.83987"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae76da00-cadc-48b5-9473-784d20cd22f2">
          <profile xsi:type="esdl:SingleValue" id="bf23bdec-d450-49fc-92c0-84fd3cbdeb7e" value="1532547.1065567296">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b321f9b-4a24-4ed3-afac-84e884048fe1">
          <kpi xsi:type="esdl:DoubleKPI" id="da5994da-85be-4fba-87f0-80ac7119ec31" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80d7d239-6eee-4dd0-a543-77b712bd4ed7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7e97405-820c-42d3-b5bc-77d11f2509bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76000cd4-26b3-46d8-996a-0d9acf673fd4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dabb66f-77e4-4e62-802b-579270bd4d19" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec11120-9a22-480d-bcbe-009495a5a0d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67b6c54f-d8c2-48df-90c1-b9890e9dc9cf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c35edede-a40d-4a81-a723-bb36ba25cc91" name="lidl nederland gmbh" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3587" CRS="WGS84" lon="4.85504"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30210beb-9dcd-4c83-8f00-916d848e2c57">
          <profile xsi:type="esdl:SingleValue" id="9d547cd5-b70b-496d-b9b0-a045710d113e" value="1536261.808681424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f21f1cab-2616-4eef-a8c5-b6ea64f5cc83">
          <kpi xsi:type="esdl:DoubleKPI" id="e4bcff14-b09c-4ff0-87e4-ddf75731df23" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ed0fbb-3ccc-46fd-9800-28b0137fbafc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35290ba-8b7b-41ec-8609-76b41ce4046e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a74dc5fb-8e89-4ecf-897c-724239f1694b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6adc1df4-54bf-44f3-a961-b202af03b897" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="039656e0-8fb4-4640-94d4-d7ab2b175144" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1399a93-df5a-4861-88d9-0b5f986ca776" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="92999fed-41bd-4367-aa1d-72a3501d78cc" name="lidl nederland gmbh" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3614" CRS="WGS84" lon="4.94067"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a89aff66-6849-4435-93b2-9b5652088ec5">
          <profile xsi:type="esdl:SingleValue" id="e9cccee7-05b4-4ef4-b64a-234ea6796d14" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ef899c2-2f74-4979-a88a-c85d7a70d0d6">
          <kpi xsi:type="esdl:DoubleKPI" id="f04356ed-bad1-49c6-9349-92e3b8c59b85" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3cfc6b3-d5e2-4f3c-9632-8057b3f6f044" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df4c341e-13a9-4830-adef-a53dae61b9f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b47c647-5934-4c93-896e-c940ef56a50f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df01116-0f88-4e64-8a87-0fb59f1562df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eff43f2f-e7c6-482d-b5a8-f8af3b2b2263" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27ee2b2e-fcfd-4e2d-813a-43c081539add" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c317b5b6-0967-4607-bca0-40e46c762129" name="marqt bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3654" CRS="WGS84" lon="4.8979"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd912ec5-e2eb-4dc0-94cf-1b33690c57fd">
          <profile xsi:type="esdl:SingleValue" id="e242ede0-9ba5-49c6-9860-820943843e92" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a4423bdb-d070-4472-b7f0-bc258211eaf2">
          <kpi xsi:type="esdl:DoubleKPI" id="a78dadf7-918c-43b7-bbc6-311c8617cf09" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="040d6f8b-f484-4a8c-8671-6c21c7d97531" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798cdce7-024e-444b-a15f-b860ff458f8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7556c4d6-c1cd-402b-9781-66e958f6b36d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43fc3043-a6eb-4d97-a5c7-982117f4b4b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3447fa-dcb6-47e7-b21b-d9c043ed502d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c775005d-970f-4558-9080-deeb7115aa83" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c8d3a410-a5f3-4311-8295-e14d6372f0a9" name="marqt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.86602"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6766151-a7cd-4a7e-8f92-df6e697e377d">
          <profile xsi:type="esdl:SingleValue" id="cc5109ae-95cc-4829-8a2c-08ca1a853229" value="3584523.2743521146">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="53c89b9a-831c-4a5f-b013-e7546a2508cc">
          <kpi xsi:type="esdl:DoubleKPI" id="221dc3da-f420-407d-9466-8d1c36bd8e80" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c37015a3-cbeb-4a66-823a-6384c38ec6a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3b07a8-6b3e-4cc4-b10a-4a9cf4ec8ff2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dea3c44-6de9-4424-a552-49d9594c755a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1620f2c5-11cc-46ff-bb54-c405cc60d9b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1259d2d-f7e7-4d57-a87e-1db22d5dced5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa8d9cb-5141-4472-8405-06ab94619318" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="067aa714-ea17-4a4f-b65c-c60a6c7321c7" name="stationsfoodstore bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3467" CRS="WGS84" lon="4.91867"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6459476-17d5-452f-9d3d-61ae4f26cbae">
          <profile xsi:type="esdl:SingleValue" id="d6748785-292a-40d7-b7b2-3b8988fd6cd5" value="7698987.39767951">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e83fa871-4704-4ea7-8489-3a76baca7015">
          <kpi xsi:type="esdl:DoubleKPI" id="ee712a2f-c06c-43a9-bacd-e470a77d8b1c" value="1.00492821" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a1daa56-f26d-41cd-bb82-82757d363742" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd6308b-1e91-4711-b6c1-c7852b7a3f12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de2e2adb-d0ca-4d8d-8e40-00b377f1657e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07aa868e-b7a4-425e-8aca-44e7cecd97ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a02decbf-7a34-42f1-8d68-caf216781628" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35d59394-e81d-4922-b4b1-22e1a0e28ed8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="25d1a3b4-acc2-42d4-90f6-0c7c3fb44d34" name="stationsfoodstore bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3131" CRS="WGS84" lon="4.948"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bca6fb7a-1c57-4c30-9641-bb3fe73ed008">
          <profile xsi:type="esdl:SingleValue" id="412cabb5-3084-4ccd-a591-2015040e63af" value="3575978.235762265">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f3d00c5b-3311-441f-b0f1-0596b6308d55">
          <kpi xsi:type="esdl:DoubleKPI" id="e7165966-ed51-46bf-ba14-b1d710dbb036" value="1.00020643" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c042f77-ca18-44cd-80d8-797aecccf4f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4856984-3bc3-44b1-ac85-05578c9f7c3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec27e878-a27f-404a-9026-eb45bd3a1c18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17d26546-dc54-481e-bb48-7fcb9bf0f40c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="900321df-b2fd-4f9d-81f2-132f07fd1b96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2844ece1-3e34-4ede-864b-f78f6cb5f51f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3bb5b657-8bcf-4baa-bcd8-548652e65a3e" name="super west bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3715" CRS="WGS84" lon="4.85789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d823b6e9-4b64-49eb-9e34-7fa3773c0a6c">
          <profile xsi:type="esdl:SingleValue" id="d7182784-c8d1-4502-91b1-64956724a56a" value="3591573.111738371">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="876f708b-8b4b-4279-9dad-b6bbb3c2b8dd">
          <kpi xsi:type="esdl:DoubleKPI" id="b44308c3-cd3a-4c9f-a89e-aa0119425958" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498be36b-04c7-4955-8c9a-7f7a80786df4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75bd723a-3802-4687-8f03-4e989dee1971" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c88e940-279c-4afd-831a-c0803dabf254" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1706fbfd-8484-4de8-84d5-941e60381d4d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae2a1b7b-8a96-4047-b90f-d69d0da0e5da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fef6574-bfc1-454c-b232-0945dc4934b3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bc9b2a81-2062-43d3-9781-e726d893fa45" name="supermarkt reigersbos bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2945" CRS="WGS84" lon="4.97612"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10471544-2f5a-4da8-9471-aa588199249a">
          <profile xsi:type="esdl:SingleValue" id="a99f8b1c-40a0-4888-a812-48ffed626ba3" value="15329282.542129012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bafe25b9-05ab-4787-b33f-9a60f19b49ec">
          <kpi xsi:type="esdl:DoubleKPI" id="80c04195-c7fa-4988-8b1b-b5f1adcfe877" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11ea85f4-23a9-4bf4-8f4d-6713777009ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4896f57-42cc-40a7-a245-dc7dbca101fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08fe9d6d-b717-4497-99ee-9b39c62e79e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="181ced43-55fe-46db-9907-d01ca5f6e36e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7ad321-e281-4614-9eba-74d300c96f46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc13ee19-350f-45ae-84b9-4942c93c8c5f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ae26196f-789c-40ed-9eb1-69230118e0da" name="supermarkt verboom bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2969" CRS="WGS84" lon="4.98755"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f90fd84-bdc6-4cf8-ad7e-39f462821ca4">
          <profile xsi:type="esdl:SingleValue" id="0b010bfc-96f3-4cd2-aec1-9b90e29af840" value="3576831.5383405434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6ccf54cb-0a61-446a-93dc-39c2f93584ef">
          <kpi xsi:type="esdl:DoubleKPI" id="6f531b41-4ecf-4b19-a5e1-7d297f75ac3a" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0325c8a8-b112-46c9-b00a-0686e8665089" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c709de-7d5b-409a-8b91-4d1784e627f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdfcd8c0-af30-4d49-a3f7-c202fd9467e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea8eb67-329d-44c1-8c6a-5381111f9717" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a0bc08-bc7d-4b14-a17f-92fc78ae64c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9631223b-5d3b-400e-8638-b3ab09ba4ebb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ba427b15-962d-4bf3-920e-7f5b8ab5243a" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3793" CRS="WGS84" lon="4.84611"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cbb9f9b-a02f-47d2-81a0-aba62d263df4">
          <profile xsi:type="esdl:SingleValue" id="158ab054-1592-47f8-b7bc-426992670b02" value="3653337.7100809817">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4b851de2-2140-403a-8375-09a49fc793ab">
          <kpi xsi:type="esdl:DoubleKPI" id="a03881d1-fe9f-49fd-995f-dc7620d13697" value="1.02184399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82f865e2-effb-493e-a2ed-9858744448f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1cd41e-5805-40b6-9292-3c6285691fbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c631d2ec-a835-405e-942a-0213b7e59b5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9800c7f9-7d61-44e8-bd98-15b61163e3b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da028639-731a-4227-8e0e-8a335161f4f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a942e5f0-a308-4133-8f42-82e4c2c2a3cd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4ca7ace4-c27f-460b-a73a-a54fea09874d" name="vomar voordeelmarkt bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.315" CRS="WGS84" lon="4.95555"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="def6da91-ccaa-439a-a837-55672e6c5e51">
          <profile xsi:type="esdl:SingleValue" id="7907df16-e389-4363-a561-170abf20f4da" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="19a0b0e7-b81d-401c-8edb-05dbfdb7775b">
          <kpi xsi:type="esdl:DoubleKPI" id="300a8f6d-38da-40a6-a26a-21eb4a7a66fb" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a507e40-1dc1-4559-b762-86c1f2678bd7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e074319e-cbd7-4f4d-a2d9-49316bd95fdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="431aeb6f-626c-4478-929a-d9228fc4fd77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f69bb38-bee1-4d1f-9d0d-b6d730b314e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="534a4081-2450-4bb1-8a42-f8f36ff1d151" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e644ce-cce0-4f3f-8cf9-850502d30d3a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d7cc0a9e-805d-43aa-81a1-eb95b194e7d0" name="vomar voordeelmarkt bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2999" CRS="WGS84" lon="4.96326"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f6eb36b-b8b0-47eb-a774-e6dac070f04e">
          <profile xsi:type="esdl:SingleValue" id="3a764154-5ba8-47c2-bca5-2ffbb9388c6a" value="7682307.901307215">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="753a9943-986d-472c-934f-ed03e82918b5">
          <kpi xsi:type="esdl:DoubleKPI" id="45df6bd3-9e83-456a-91b1-ebd0314729d3" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d572fa0-d9b2-4bcc-af5a-ebd9615651b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a4ac09-4ed3-428e-89f6-ee65cc3ba1ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa43a82-c765-4322-9280-f1721462b9f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a579b79-6bb8-4981-ba15-afd56a50627d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3fe980-7969-4c5b-8e0a-889173e1cfa1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb24914-73b4-47da-a6b5-38e3988c2b96" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0579f99b-ca2f-4487-8c0a-314d28ac3bf3" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4826" CRS="WGS84" lon="4.66067"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7323e500-3bda-45c0-b4f8-9004faea3b22">
          <profile xsi:type="esdl:SingleValue" id="8c58f07f-7cb3-4254-8d58-97496cf9a575" value="7673836.111800626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bb09937b-e206-4206-bce8-c6718d154443">
          <kpi xsi:type="esdl:DoubleKPI" id="ec2158b8-942b-4832-92a0-6bf738ac35c3" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="265d1a3d-a2d7-4fd0-a173-3632c323c79c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e2d9fb0-8e46-42d4-a386-7877153c55bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1ffd82-f9ed-400f-a8a3-bd61195d7043" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41747b85-c0a7-4ddd-beea-3288a0454b37" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb573a0-e8b1-4d9f-bfc5-20728426e7a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="773f65a7-b8ca-4800-aad8-e4e088e1b7ef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e0b2af23-0510-4766-b45e-e1a84a420167" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4889" CRS="WGS84" lon="4.651"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="627ac6ed-1612-4464-a72a-c283f4313858">
          <profile xsi:type="esdl:SingleValue" id="0d48bad7-d499-46f0-9d58-f51ee566b40f" value="3581122.4701224924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8f305024-0e1b-4f9a-a600-52512d1d4290">
          <kpi xsi:type="esdl:DoubleKPI" id="81030365-6b42-4dd3-9c00-147d93363217" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8076fda5-9b36-443d-9b31-2260378a9bc9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14b06ca-84a9-4784-9d53-fc935214aa70" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="244553bd-3539-4527-ae0a-ebcd4aabf41c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c63a706f-a22e-4abd-85f4-97a762182a1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cee67c1-e0d9-40f4-a540-20126689c78c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="608e2de1-ae6c-456f-88c1-106d6f8a58e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c6f6e435-e838-4f43-b631-26f694d085f4" name="nijenhuis supermarkt" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2868" CRS="WGS84" lon="5.26521"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d2da50c-6c7a-4ff3-b3cb-66ca7424596b">
          <profile xsi:type="esdl:SingleValue" id="34ff029c-3595-4b8e-be19-3749dca3ada7" value="480844.88375638926">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f8281e69-2085-42c9-9fb1-0dc8dfef1926">
          <kpi xsi:type="esdl:DoubleKPI" id="977ae45c-982f-4a10-867d-6ffea7599693" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d628515-cb83-4025-9db0-b5c6594bd8bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b97cf2-cec9-4221-883a-6550433f0373" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb039ae-9ca9-445c-b189-b03dd74d66a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e70e28f-d7e4-4012-9afc-f467c422a344" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33f9c935-389a-4a70-9b5c-3c6c64b99463" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b48dd98a-70fc-4afa-95b0-5c96daa2e2a0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ec687abd-526c-4f1c-b84c-d55f8e05dd8e" name="supermarkt ton blaricum bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2735" CRS="WGS84" lon="5.24368"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a1d119c-e229-4e57-a640-73945505fda3">
          <profile xsi:type="esdl:SingleValue" id="4382c340-4c51-4161-8a9f-5e914ccd147d" value="482433.7815635056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="34d9e66d-888c-4956-b822-959ad7a5f28b">
          <kpi xsi:type="esdl:DoubleKPI" id="6c1d1dcb-9adf-42d9-9359-6216e471f891" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b48ee157-dab5-4fe7-b90a-bc783b8bc698" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d1cc40-7b9a-40b6-9571-ed69c38d5da0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8773da5-402c-46b1-b5ee-a1d248353c96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4278fe-5dfe-4c93-a44b-94c1d9e157ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4972d908-f674-48f7-86e9-939703b72d5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02a4dcf4-fa00-4a2b-9b8f-76adbdadf4ef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9d7896be-4584-4781-9328-84e91f31e319" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3907" CRS="WGS84" lon="4.60883"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f393de41-1fea-4c08-8871-87a18a177ac9">
          <profile xsi:type="esdl:SingleValue" id="b838b71e-fc11-4f66-92ef-edc17481b511" value="8473432.381017108">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e528636f-2ca2-4676-8884-056e31d700c0">
          <kpi xsi:type="esdl:DoubleKPI" id="6b2678f5-41a1-4eb8-9331-9ca142432c99" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bfca87-9589-420f-ad1c-1c9ccd4909c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7ab226-528a-495d-bc66-20f901ff90c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="490417cc-e78c-4c0c-aed0-1e5245023e7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2869f1-67a1-4a16-a508-9cbdaba5f166" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef9fd8d-4bc6-49d2-a551-12bde996c1a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e08251-351c-4942-81f6-e1219356484c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="68c3f8e0-6e9c-4d5e-926a-a36f1e8dc8fe" name="p  hulsbosch vof" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3196" CRS="WGS84" lon="4.57513"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2e3d608-7ad9-46d3-9ae7-d20335cd5973">
          <profile xsi:type="esdl:SingleValue" id="69e8d7b0-f08b-4578-ad5e-052714794e32" value="1552990.3258116427">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="447fa083-8dd5-4a0b-880b-99a402d3c298">
          <kpi xsi:type="esdl:DoubleKPI" id="7ae8b3c3-ba67-41d1-82df-425a1706e969" value="1.01353809" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0997e0-0e6c-4f17-af3e-f0cee2f3d0aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2dd66f-1f03-4eea-b93b-64cc7d84e028" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29778b68-a20a-4608-bd41-69617fdb1d9f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d1e255-86a6-4e75-9dca-92ba56287fae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cab9612-2df6-48bb-a40e-8419b8a17c0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223f66d8-07cf-4dc2-ace2-17eefd83b603" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="529eed6d-2870-460e-af90-827a237c47d4" name="stach bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.388" CRS="WGS84" lon="4.60754"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8d539f8-551e-416f-9ad8-49bfcf3ed863">
          <profile xsi:type="esdl:SingleValue" id="a2444ade-dde6-46df-a630-266171f45ddd" value="1694686.9017305325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fa9d8eed-c8e4-430d-9e91-7f6a86375648">
          <kpi xsi:type="esdl:DoubleKPI" id="e06dab4c-3127-44fd-9b04-260d44a93410" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4461851-4332-4d62-be49-10895366d20d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d204c7b5-28a0-4d9d-8bb7-7a0452559034" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a62947-f78e-47e5-bd99-d1d7af8d12f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b2abf49-81ec-4575-b72e-714baf4f1c6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53a4967c-098a-47ca-aff8-d7d7e3de6711" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dccb62f-0ac6-4f3c-9fb1-694e1bd94bb2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4ad15374-8460-4060-8de5-fbac54d3dfae" name="zwetsloot retail bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3207" CRS="WGS84" lon="4.5996"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39e62d1c-3c5a-41e1-a9cb-93ccaf1f110f">
          <profile xsi:type="esdl:SingleValue" id="5dcf2c7f-4a7f-4854-936b-e60c6d5b2f20" value="990965.6361826614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fd02f6ca-8bd7-4f7c-8e52-1199f9a8d031">
          <kpi xsi:type="esdl:DoubleKPI" id="ae2dab2d-a7a0-44b3-ac7c-2149d61fe90d" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2679ca4-a354-4de7-9099-f2d3771bee56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53f31ae9-e6d2-4888-9794-8a3d787327a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c85279c-ab34-4f42-9c12-81cf5b159c4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32409910-f1e9-4c05-bb4f-68d6245d0e93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="777f7e34-138c-4fb5-8625-23b2d881a560" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a18702a-9eef-4358-a584-093ae709859e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="56286ffa-e652-4b61-9cff-2e7fe02e17cf" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3424" CRS="WGS84" lon="4.96343"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="038b50ff-de91-464c-857e-264020d5a589">
          <profile xsi:type="esdl:SingleValue" id="fff6da1d-fcb1-41fd-8be5-0d75836afad0" value="15323229.556537455">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a15f42b-7ccc-4be2-9617-cfe4a6c918db">
          <kpi xsi:type="esdl:DoubleKPI" id="479ad769-976f-43ea-8ea2-70f0523c99cf" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0dbc25-6b8c-47b7-b23d-4c00ea86eb6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5dc88a9-920e-4b66-b3d9-7e2851ad6df5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1645bb4-f2d0-43bc-a8fc-33f07dc1e856" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d78257d-9e38-4f1c-a683-fd4a9650e1a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f05932e1-7ba7-430c-ad7c-40d372e21b05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e997a53-6f2c-48b4-97f8-e285c8b7e77f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6d7a3b60-b959-4bb7-b297-d0b7a1ec3549" name="aldi" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3335" CRS="WGS84" lon="4.95714"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0c2c0de-2190-4ef6-bed2-d16b9065e4c1">
          <profile xsi:type="esdl:SingleValue" id="8c0f5f92-567a-413b-87e3-9be60c36c19f" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cb8a253c-d1bd-4b9c-9fbc-9ea02fa2423a">
          <kpi xsi:type="esdl:DoubleKPI" id="271758f7-d599-4def-b195-fd18bbdc103f" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="942d0c5f-d639-463d-ab3e-d1674e7dedef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53acc669-056e-427c-8e41-72f1be735df6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f579bbf6-ca50-4aa5-bc4f-a9ebe9cc43a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d39340a6-3355-4c40-8e0e-2b75708db121" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e874cc77-d5df-4fa4-9c4f-b431c60c38b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec371e0-dc17-4c9d-97ee-f58ce0a71869" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="30b43fec-384a-4d55-9ac5-8072d17d8e9a" name="deen winkels bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3418" CRS="WGS84" lon="4.96214"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66862762-46ae-4b9c-9ad9-7590270f63ea">
          <profile xsi:type="esdl:SingleValue" id="a2ba0f15-153c-4a6b-87bc-06539ac48fb6" value="7661614.762499937">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="37e6fac5-4e9d-427b-97ba-0a210edc3328">
          <kpi xsi:type="esdl:DoubleKPI" id="47e7fd51-bf90-48b4-b6c1-caba3cae53c3" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2370c668-8ef1-4c7e-975d-610d08c790af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="028126b9-8c3c-4b95-b595-1ebbd226421b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc954f1d-cfd6-4ba0-bac7-98b5f233148a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="899878d9-0146-4fe7-9b16-355609eb8b3c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ee645e-4038-4aec-9763-4712c6bed027" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dceccf8d-c0e4-45ce-a902-7c2547c11d55" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d94b9745-2598-450f-bab9-81cf921060d3" name="super vlaanderen" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3335" CRS="WGS84" lon="4.95714"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31f0b85d-3c27-437b-b922-5855555eb13b">
          <profile xsi:type="esdl:SingleValue" id="70f67802-1817-402a-baa9-65e9aa3720fc" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="25661bba-280b-4085-91b0-725d239483b5">
          <kpi xsi:type="esdl:DoubleKPI" id="15122e8b-fa86-4b2c-9245-0bd6f6bd47fe" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c955d982-43f0-4358-a028-d9811609ccac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74748f99-ff2b-4345-95bd-9053a4629d91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f53fad-3903-4236-a036-aeaba96fc02d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69812759-03ad-4be0-84e6-6c1a7fe82eb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c045e28d-ca35-4a5f-8ef0-ed10d25e437e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d16ff1-fa45-45f3-b903-102235923abc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4beb416d-dd10-406d-809e-f562db203438" name="deen winkels bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.4978" CRS="WGS84" lon="5.05305"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="717eb4ac-19ba-465b-a2d9-89294c02a8e6">
          <profile xsi:type="esdl:SingleValue" id="53db1306-dc3a-42ad-9550-8aac83bdfb26" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8231af80-5e23-4fb9-83da-fc910eb086ff">
          <kpi xsi:type="esdl:DoubleKPI" id="3fd253e0-0568-4b3e-b86b-3e8e05df66c0" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca50482-1916-4736-98e3-e671e55540c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32be2ceb-29c7-49bf-aea4-c6e07a05635f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1720ee8a-c6e7-4e0c-959d-3f2473bfc6b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e6b31e-8861-4a20-91c2-508127caf6eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59dcb92c-7a59-4dde-b366-e34a5d6ff8f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79546e53-0b0f-4159-87a8-525ef1345851" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ddead9d5-199b-485d-b740-66e05adee193" name="deen winkels bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.5072" CRS="WGS84" lon="5.05298"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1aec3e3a-2a62-4590-8794-22057b94b256">
          <profile xsi:type="esdl:SingleValue" id="0d2d2457-d641-49bf-8649-53190b4cd744" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f70f123a-7707-450a-92fa-ce0b756cbfbd">
          <kpi xsi:type="esdl:DoubleKPI" id="1a56feeb-cf42-4ca4-89c5-3f142d0efd22" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4db12141-a9a6-4b9e-8cbb-2df8a0b33ca3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf74ae6-b4f8-41c9-818e-5a59ff4a7825" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d0fafb5-9e46-4218-8d71-84fd49e9605b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bfad305-7aba-462e-9416-6549691e0cab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="651d9bd3-11bf-4635-b68d-9ece961f2311" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3641e0b2-67ab-49a2-b862-1e0535ae5576" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9341bbac-adb4-4649-b9e0-00a4df8b16bf" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3349" CRS="WGS84" lon="5.02221"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ea65423-2c01-4bdb-b928-05983bb0ee73">
          <profile xsi:type="esdl:SingleValue" id="3ffd9376-b061-431f-8370-d7ba765e6ac3" value="15327840.391957186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="211d5eae-ebf2-4b8c-8f42-42758ebec8e0">
          <kpi xsi:type="esdl:DoubleKPI" id="cd4f2330-6e1b-4f0e-a2bb-666aae5129cf" value="1.00035098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d592457e-a810-4b0a-aefe-304324e838bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4170a915-adcd-4a69-a5cc-02aaba39f966" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db7c284-38b2-439c-a232-afa9c8623788" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3e8e0c6-f9f1-475b-98eb-fc06802ff1d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98b55da2-e895-4e4d-aff4-8c0f85a1c9ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57228d82-0406-4d0d-9e45-401cc63cb6fe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ac98f1e3-de6b-4adb-9a5e-9fe74e5c4b5e" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2682" CRS="WGS84" lon="5.18369"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d117d20-8111-4419-84f9-7509d32e63ed">
          <profile xsi:type="esdl:SingleValue" id="189ebeb3-adb6-4b7b-845a-36a4046375e7" value="7684236.003373706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dca4a480-2a5c-4042-b7a7-6be7fd99a381">
          <kpi xsi:type="esdl:DoubleKPI" id="c8987e94-76df-44ae-b95e-2e72a2270cd0" value="1.00300275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="556d2ac0-6e44-4192-913a-8b0a89bcb93c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0ad0df-f2bc-4ae3-ba97-5a4947e11080" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d04027-1765-4203-bab4-aad81e40624d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb784c2-427e-4c69-a73e-127539efbb21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a828cafb-6330-4965-84dc-da48961c894e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7e1734-0eb7-406e-8e5e-ff05eed24cb4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="493150fe-cfd6-41a7-aeb0-d1493c3e61ed" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2716" CRS="WGS84" lon="5.16595"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54cbf2ad-521f-4a8b-b324-2e122cb920d6">
          <profile xsi:type="esdl:SingleValue" id="aa8b1039-b4ed-4c68-be2e-38ad8a7ceea3" value="3586931.270130897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d7b75195-989f-4ab3-9983-31fbb154285c">
          <kpi xsi:type="esdl:DoubleKPI" id="01368811-85c7-496a-ab50-58d265df0d5d" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c18370e1-24b7-4cdf-a8d5-a4e117f90952" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8cc821-f966-4f8e-9c62-1ae4c1d3b004" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f64394-8c89-42f2-96a4-2066eeafbb5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2574b06c-99ec-4011-aa84-817d66df1bec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d12a6d76-4f6a-4225-9568-516c97eee250" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86d6595-b57a-4612-a740-94b84f3fc6c0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b8294016-dbe1-45cb-8266-8167e432f2f5" name="albert heijn bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2962" CRS="WGS84" lon="5.16275"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e745af4-5e10-4b13-8981-0889e6a39a13">
          <profile xsi:type="esdl:SingleValue" id="7b2f4bf7-9668-4452-bd12-f522bc61b19c" value="729636.2982282467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fa534b10-6f0a-444e-9f52-bbb5277b4a6c">
          <kpi xsi:type="esdl:DoubleKPI" id="6a8a2ce7-5d10-49a3-be04-1492f052ab65" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee172f1c-fc65-4887-8567-b768673667c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f84719fe-5428-413c-8b46-b8568cce53cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4a8964-fce7-4609-ba3b-bebc5067ccdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1245e8-e511-428a-8efc-30538f230250" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17211054-df18-42ed-9a40-8cfb7e2100ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb497a6a-3e32-4531-87c4-86f926d30ae4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7795a31d-896a-4a04-b9db-06c313418ba5" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2758" CRS="WGS84" lon="5.16094"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="277a0d14-c378-41bd-a68a-f2742c4ad339">
          <profile xsi:type="esdl:SingleValue" id="ef60d1ae-9eea-422b-8eb0-b4d85af02e5a" value="15341257.353033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c23a2cb-55ca-421e-aa76-ee178372bf44">
          <kpi xsi:type="esdl:DoubleKPI" id="c7ac062c-e8a6-4ba9-9783-37bbbcd77056" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87dcd0dd-8ab4-4f60-8316-aeae36caae5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac516aa4-f9c2-4d7c-bf70-13e113e88803" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1daabf7-3cf2-4fed-b80d-1d896db9df92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149401cb-284d-474d-b3f6-200f4ce6c1de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db514b7-7517-4a9c-81aa-dbb48a557fc9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74166532-33d2-4054-84ae-7655ea5f96e5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7ab35d24-2c2c-4815-96de-59bc0d22dbf4" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2884" CRS="WGS84" lon="5.17161"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="21e03c94-36fa-4add-8ada-c1525bb28534">
          <profile xsi:type="esdl:SingleValue" id="59b132f9-f707-40ca-b869-7af6bc40ba08" value="7665389.14468326">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="00207665-340e-4deb-9330-1f34c35214e0">
          <kpi xsi:type="esdl:DoubleKPI" id="66b57926-d923-444a-b411-7bbd9fc2822f" value="1.00054272" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec96c72c-43da-415f-9f1c-c494c6cfa29c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcf1d32-1806-4e4b-95e4-1f1222cbdef3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d349fc1-0542-432e-ab4c-ff5baeb493b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a132480-b4d2-46b3-baa0-33688a4710ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28575663-b30d-437a-9e4f-321f22c70389" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e41c346-93c0-403d-9257-59011d1bec75" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="dfc0a474-70a1-4963-a4eb-5f377d99cf99" name="bv nettorama verbruikersmarkten" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2745" CRS="WGS84" lon="5.16605"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5594be5c-b2cc-4096-87c2-ad93cf90c015">
          <profile xsi:type="esdl:SingleValue" id="40a10d70-b8dc-401d-afce-fc524aee45c1" value="1537257.0948043503">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26e0e4dc-5658-4cde-9acc-b996f6fce5e0">
          <kpi xsi:type="esdl:DoubleKPI" id="fc37c7d2-8c6e-4626-89b2-1fb0b1c9339b" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f83ab15-bbc0-4d93-937e-53bbaa1931d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff08b48d-0dac-4c25-b055-8382b6505522" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82ad6d3b-86f9-46a8-99ce-f77dc31597c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6822ff5d-258a-4532-b26f-104ffa34b781" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dea66b59-3198-4053-9cb7-add7858c2744" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33174bf4-1710-46d3-a324-1f6809e74e01" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4262b76a-77df-4ef1-94da-cf6d222a0425" name="deen winkels bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2666" CRS="WGS84" lon="5.16881"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a7ea8f2-6493-4425-aa7b-c274ec09b1db">
          <profile xsi:type="esdl:SingleValue" id="68b35920-31bc-419d-90f0-5e65d46437b3" value="3600705.7768073166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2303e798-7111-4e42-a1c2-ce77c6a17fdd">
          <kpi xsi:type="esdl:DoubleKPI" id="366446d8-cfe5-41d3-820b-20d2ff292ed8" value="1.00712276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40c3768d-5e81-4296-a683-a15222371643" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f564403-d608-4a0c-8719-00dc90ad3101" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84042289-c938-41ca-8881-2fba4da2d58b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7fb0e72-6ef5-4935-a3cd-42d32c7ce1a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b7277b-0887-4c64-b9de-423332752561" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edd0e851-2e52-48ec-b3db-cf85a6a75334" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e5271754-1f53-49aa-b066-4cb85a67cb5b" name="supermarkt holts bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2846" CRS="WGS84" lon="5.14913"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1845d746-c8c5-4ad9-8f9e-705bee858937">
          <profile xsi:type="esdl:SingleValue" id="ed2d92fd-f8a9-425c-ab49-69edde93ae8a" value="267084.2833509113">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="be7a47c1-88ac-4059-9b61-1ba1bc2f904a">
          <kpi xsi:type="esdl:DoubleKPI" id="00b75dad-fc07-4424-9b3d-ab951d1b757d" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa6aad1-2a67-42b0-a3ba-1b7392db3209" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a19c98-f039-4467-8a67-a1944516ab2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b68aff7-60f7-4ae1-b8b6-37268b7650a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21a9fad-977f-4853-8842-294302574c07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7d01024-5d79-48bf-9887-5c85aa60ffff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f685486d-c6b9-43a9-9c12-280198470e92" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5cdbb325-6779-4537-a448-cd636c427a30" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2779" CRS="WGS84" lon="5.16439"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="932ff358-4812-423b-bac2-2a4507056baf">
          <profile xsi:type="esdl:SingleValue" id="8badd07b-efaa-4719-b290-ef7c197cd835" value="3579625.6600608095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="06c8a05a-ed1d-4d32-9357-ac50a09f0483">
          <kpi xsi:type="esdl:DoubleKPI" id="59e4cca7-34cd-4695-8d44-8993097685b3" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42a01c31-3ff4-494a-9c37-59d01b0ba164" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d13c51-20a5-4ce1-a87b-799803f73eb9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf0af82-e3f1-4b12-a38f-b0c0da2a3cfe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ba4923-0503-450b-b809-a56d78ff410a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0cce36-2db2-42d5-835b-5772deda0368" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b33c4d8-474a-4fb3-90ab-61f84ed74c4a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="78281197-8689-451e-9428-eaa6bfb4d74f" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.63576"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ff06d0b-00bd-461f-982a-b39e16660517">
          <profile xsi:type="esdl:SingleValue" id="f60d53fc-ba1f-4468-a648-14c6ad0b61eb" value="3575808.9481388456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75310ef0-e597-4f91-9c11-e412c68262f4">
          <kpi xsi:type="esdl:DoubleKPI" id="6cd8551e-52d2-4ac3-b4fe-117637717bb2" value="1.00015908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81c5aab6-5f42-4ca0-92af-2e71c66b8d7c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc7346d-43cf-4136-bbf0-9f182b22f557" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f087ed-becc-4a31-b81b-e1b0ddb81b70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5db6e45-4e71-4434-ac72-dfcd9c7a424e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2769d606-d80a-43ae-a4e2-40d8e018c9fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f57d8e5f-4410-40fe-9951-b68fa47088fc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d623ae57-5b9a-49a5-8b50-a47b82be5301" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.63092"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e81aabb-57ea-47ca-93b9-b9012d629f6e">
          <profile xsi:type="esdl:SingleValue" id="32d99a29-cafd-424a-90e5-2c25999ed794" value="7667059.599543103">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b9994b6-09a9-4185-afd2-bd3c0c941270">
          <kpi xsi:type="esdl:DoubleKPI" id="93d3437f-db68-4086-b1eb-611beb79355b" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7218ec1-ede2-4fc9-b82d-3eca8796832a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3bc2e9-f524-40ba-97d8-2ea18bd5c7c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf57f690-372f-4af6-a721-a13c25eb2f43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e44673dd-8343-4947-bbda-23e796dc64b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb826a2-317e-4ca6-bc12-0e44f4d4ae9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7fe862-5e36-45df-9c09-a15c1182e513" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="883d298f-4872-4c0a-8629-1519548d4f0e" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3984" CRS="WGS84" lon="4.64514"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bfa6e71-6667-477c-a481-ce8c5514d3d1">
          <profile xsi:type="esdl:SingleValue" id="1817632f-e192-4947-8af9-191ca6cdc0cc" value="15328396.444121823">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="136731f8-c13b-4470-832f-9856ad593a0d">
          <kpi xsi:type="esdl:DoubleKPI" id="6e349452-a093-4ba9-9c29-b9721ad9dffb" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5997d7fa-fe29-43fd-abce-eb0972ac1c33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b53a9f2-a6c5-46d8-ab35-39715bd9c202" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e71f43f-a7a4-4cbe-a02b-3773fc88eb4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8f64ae-0307-4626-9624-86bdf3dfe21e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c1ad42-6f6d-4d49-96e0-7d7b22e46075" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55253615-5a56-4ff3-962c-d26717e3f489" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ef780cb7-b0bb-44df-8728-5873aea76b27" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.409" CRS="WGS84" lon="4.65007"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e1cba96-7797-473d-8ee8-a11a1125d3a6">
          <profile xsi:type="esdl:SingleValue" id="774a9156-79a9-45eb-8016-86ae7bf37543" value="3765517.9145455393">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3cdcf65e-4617-4c85-86e6-15ad149e3c7b">
          <kpi xsi:type="esdl:DoubleKPI" id="c112c6b8-f600-4134-9c3d-f0f112894a48" value="1.05322096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1a6bdd-e998-4e6d-9ee3-76ae7391428b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="566c1361-6c5a-471b-a056-c66ec7aeb744" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa223f82-921c-41c7-a3f0-d3213e7132a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7664a76f-5587-4497-904b-8bb0a2495549" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40997fc5-4646-4bef-89d3-bf77746e7536" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="557b9f33-6728-4862-93de-66ddbdae219a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="788d41c5-3426-472d-907f-178bfcd9c2bc" name="deka supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4083" CRS="WGS84" lon="4.63795"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36cefb0b-6058-41d4-ada2-0ebb67e57d26">
          <profile xsi:type="esdl:SingleValue" id="f2973b24-c6eb-47a8-bc95-4b58ad0831f4" value="1542812.4848092578">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dabb2bb8-7345-46eb-86af-f8e928328156">
          <kpi xsi:type="esdl:DoubleKPI" id="44566b9e-79bf-4646-95c8-ddfc2154e109" value="1.00689566" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8475935-17a2-4025-9ad5-d7a84ad8dd98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c68f3862-8fd0-4f79-898c-de5715b2ceed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b887b94-ed82-46e6-90ca-80d5ac876a62" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e348c7d8-ee4d-4919-a36e-48304d18653a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a96b874-a1c0-40fe-ad78-ce3cff77b780" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e36f78-e8ba-43ea-9d57-0df026c211b4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="10367d96-4d79-4e92-8265-d9a3fe1312fb" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3796" CRS="WGS84" lon="4.64729"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bddda144-a9b8-44b2-b7ae-276fc1ce0965">
          <profile xsi:type="esdl:SingleValue" id="35e099cc-60ae-4806-8568-911ab313b3a1" value="3594832.6224753316">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7079a4f1-89bc-4b69-8405-4a02100515df">
          <kpi xsi:type="esdl:DoubleKPI" id="cecd5071-496c-482e-8fff-f2042df93801" value="1.00548003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfcd9dd-cb4e-4fd4-9d3b-9b2518d8d2ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe856a7-c966-4557-bbc5-d1d744967fce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02a38e28-21e4-4474-b458-7c20dd87a84a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba5fbd3-5b03-4d82-a74b-eedc520cc8b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23eee475-1a78-45d5-b9c7-3c35c1670555" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6532f49b-118e-4da5-8521-238742648a22" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="540fa628-1172-4746-862b-ae44998f0edb" name="deka supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3833" CRS="WGS84" lon="4.60422"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d8ddec2-f411-4640-aea0-c9b1af24a123">
          <profile xsi:type="esdl:SingleValue" id="f05d94a9-897d-4800-9c24-6ba370ca1a71" value="1538923.596887325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="134ff8b9-66c5-41be-8c6c-a2703cc3e9c3">
          <kpi xsi:type="esdl:DoubleKPI" id="e26436a7-5edd-4372-bf1e-9fdc241a3550" value="1.00435763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f919895-37ee-477e-beaf-cad094501185" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9198c4b-df1f-4b42-b8db-2f64f899afbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57bb65bd-4095-41d8-9a19-57cb660d2620" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0336d3b6-9705-49ca-9d9a-3194b423c16f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d302117e-3bfe-48a6-9acc-5778bc939d2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f0d913-dab7-41ad-8dff-8fb609ee48bc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2d1ed2d6-f055-4d6a-9b12-a5880377d283" name="deka supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3781" CRS="WGS84" lon="4.66124"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="844d702e-09b0-4c94-815e-177b08107f5e">
          <profile xsi:type="esdl:SingleValue" id="4ad96fab-a2a3-40a3-bc28-457aaf4265b7" value="7678225.920689558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26c694d8-a642-4eb3-a482-d584200728bf">
          <kpi xsi:type="esdl:DoubleKPI" id="c934fe87-ba3e-4494-b62d-2438ef847444" value="1.00221827" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a9af4c-4abc-4b18-9020-b558e2089ef7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2779b22-dd18-48a0-877c-ea30a3308bda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090c7c95-8bbb-4fca-b6de-a78f088962c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d711ec92-84ed-472e-afc1-f36d935bb44a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e628a13-d624-4a05-b201-351bb6739513" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c72f0fa-1a83-47a8-a5fa-f80a5b62bf49" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5243e49b-99ee-4651-bfac-618e40e21092" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4016" CRS="WGS84" lon="4.64566"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a354880-f872-41c1-845b-26bbd158daa2">
          <profile xsi:type="esdl:SingleValue" id="bb451ec1-c81e-4856-bbef-8bb07a069972" value="3576624.7821998396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4c5340c7-6cde-4de9-aa62-6c306a30a9e1">
          <kpi xsi:type="esdl:DoubleKPI" id="ef9a1877-f105-47eb-97bd-b8b2fb1fe3a0" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a35b1d45-8702-40cf-a8de-1d71645feedb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe4eb36-d20e-4064-915f-a714293d4299" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f171e24-a87b-42f4-b65e-cd0d98298083" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1485718b-7c92-4841-a214-e14702b8a743" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="878acaff-1da0-4a9c-9567-e042479494f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53816e04-9e8a-421e-b8bb-755278e1e8b3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="265f216d-913b-497c-8d2a-366c4e399e60" name="deka supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3717" CRS="WGS84" lon="4.6423"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1fef0fbe-e6f5-466a-be08-8b7360414061">
          <profile xsi:type="esdl:SingleValue" id="ebb340cc-08cf-4020-bfbf-fd23e596b284" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd0551e9-c3f5-4ab5-b650-aa864e9076ad">
          <kpi xsi:type="esdl:DoubleKPI" id="2c3a1804-76ab-464c-a657-f9e065794c0c" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c86076c0-46fe-4948-8e48-205fe92b6019" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1551ff59-9704-48e0-852d-fdd0aa7e3241" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3129f1-c2e7-42d9-b23e-3010fee1e56a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="145454e4-30bf-4e10-9939-ee621cb54d61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c75c4dc9-87fa-4a25-8831-4b8205007c0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82467264-76f3-4830-ae3b-3cc096a53419" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="96cec922-6433-48b4-8fa5-ab83de299b63" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3806" CRS="WGS84" lon="4.63223"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="98b15977-7858-48ff-ada7-50a66f53667b">
          <profile xsi:type="esdl:SingleValue" id="a8ef7fe3-3fd5-455f-bc4a-1cad3b3396da" value="3577960.0986617366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5bd2e4b-c7a3-4698-acdf-7877b41a2f3f">
          <kpi xsi:type="esdl:DoubleKPI" id="68d73e32-d8ab-4714-9854-8488428736d8" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4019c0f9-c050-4e6a-a242-a2bbbc18abe7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3547d7f1-acdf-4bc0-a4e7-71adac1fe762" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05b083ac-c29d-4056-b506-264fdffb6ff8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b13d475-ebed-47c6-a1ce-02c59ff0a016" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="762afc7e-a123-43a7-8a41-bbdbed83fc56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7673fb-a4f3-4dac-879e-2135f06c6c14" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1bb25fc1-43bd-473b-a5be-5dc7f147b9f8" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3938" CRS="WGS84" lon="4.6293"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47ffef7e-5092-47ab-b45c-27c1f8aa8883">
          <profile xsi:type="esdl:SingleValue" id="6b64f0c8-aa1b-4320-9ec6-2efdfee05cc7" value="3580322.6531375903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c3eaa40-25a6-4fa8-ad48-9b1afaee6781">
          <kpi xsi:type="esdl:DoubleKPI" id="f20d743d-7247-435c-87e3-02afb9d3573b" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="246100e4-f2cb-4664-b469-742004be1375" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b011e35-435c-4570-8579-f5ae5296967a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3764b5fc-4629-4aa0-98cc-9ef1e2c85e7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa39f29-51ce-4915-bafc-7684817a3542" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2529c458-ea35-4c06-b8b6-0132f2a4261d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b8c6529-4bc5-4aa2-96a0-e7e010a1d555" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8bb5e248-3343-4c9b-a9d1-13c02fba55fc" name="jumbo haarlem" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3519" CRS="WGS84" lon="4.65384"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="42e17659-39a8-4c73-b11b-31a4413c0bc6">
          <profile xsi:type="esdl:SingleValue" id="801d5682-e69c-48d2-ae4b-3517133cc911" value="7846737.689721344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="829be0e8-3e24-47a4-b254-8cb530075011">
          <kpi xsi:type="esdl:DoubleKPI" id="e2febfb9-1d78-4250-b7e6-9ccd8a353008" value="1.02421366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91191951-bf02-4021-8cf1-00901aed43e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f532a79-a0df-4515-b98c-1417b82f906e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33822c4f-e3dd-4904-95c6-058a0a0e2092" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99de743a-1092-45da-acf9-7f2da8e90c76" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8defa411-5a19-445b-881a-805826942dad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7d22d6-a02a-4350-a4f6-17823a398857" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="04312049-4e59-4b66-abb6-37ff6eeee288" name="stationsfoodstore bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3884" CRS="WGS84" lon="4.63968"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2eb8ba79-0d00-4752-90c8-f82de10b8988">
          <profile xsi:type="esdl:SingleValue" id="4d66fc49-902e-4db3-8453-5aa3d1baf76f" value="4824104.242356567">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2eb66ce4-a6ee-4f79-a4f4-df93ebc440ed">
          <kpi xsi:type="esdl:DoubleKPI" id="8f404b1a-8ae6-432b-88e7-ba5f8b078726" value="1.34930913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac7d81f-fe96-4244-9dbf-dbfc03f80a2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e595d629-036d-40b0-bbbb-557c03641b93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7076330f-8bf8-4d31-a3d5-df73b273fb15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="858ca6ff-6e45-47ae-9326-5a4f32fc5256" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df2224b-23bc-4a92-9333-ba9a5f32e3a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21da3ca3-0786-4e31-b0b0-9beac6443911" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f061866b-4e0a-4ae7-9045-649f905922df" name="supermarkt van der wijden bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4004" CRS="WGS84" lon="4.63167"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4637b6bd-06dc-4a75-bc71-83b8de0ae0bd">
          <profile xsi:type="esdl:SingleValue" id="fc2fc6c0-4b1a-444e-9b2f-929e18c83752" value="1534424.8288380625">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="37fccdcb-8348-4608-8ab6-168c8e712894">
          <kpi xsi:type="esdl:DoubleKPI" id="d72ccadf-57ad-4c60-8e73-f6eebeffedd3" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f28e9b-34f2-42ad-8b74-72ea0fc60479" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c82f8069-f8d8-41e2-9759-a583738fe0e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca09c51-7beb-4bc9-9887-fccc5ef9ef5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2b7416-14a9-487b-a5d5-d1d34a5466d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae9d91f-aadc-4ce8-8a05-15e2ddd4c144" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7566b3d-0722-4d2b-a658-b61969351c0b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c8f8d7ed-4bdb-461d-941d-3c98cbbd37fa" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3647" CRS="WGS84" lon="4.64817"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="966fc538-5368-46c0-83e1-7d81f7073055">
          <profile xsi:type="esdl:SingleValue" id="7e7f79c1-7b74-47b2-8a25-675554e51263" value="3584343.582779717">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="900c9eba-eb01-4c29-ad49-8c43f9373462">
          <kpi xsi:type="esdl:DoubleKPI" id="834800e5-5a23-4e1d-bbf5-cdd5f43c34f1" value="1.00254623" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a729cf4e-fc0e-4745-94b4-23375a060e23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c73df3-e9b1-4c04-a8c2-dd29f4821c71" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da5b3305-b6c8-44af-8f58-3dad34a700f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19c67b2e-9f20-49b2-bc47-cf8e5103b6aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f23ae3a2-35b2-40d3-8552-9fba3b698526" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aece1fc-5a55-4a0e-a5d9-e47cdf1c7859" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="357d879a-c75c-4702-ad77-308451130798" name="vomar voordeelmarkt bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.391" CRS="WGS84" lon="4.64904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2cccf9b-76f8-42a2-bd3d-787ef9038740">
          <profile xsi:type="esdl:SingleValue" id="ff7a62c5-96f5-46b8-bde7-9d684d84b56f" value="15328843.706802608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b30d60a1-ec6b-4de7-be40-d861bdca0211">
          <kpi xsi:type="esdl:DoubleKPI" id="79379904-ce4c-4148-bbfa-c8825aaea315" value="1.00041646" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd16e162-d125-4803-8a5a-5e636daf3c63" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6741548e-de65-47ac-9bf6-2083db7d816c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1b3cdc-54c0-4859-ab36-d0e8c2465f3e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4671a9c4-5bbf-475e-b321-4d776fe6ceaf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c8106d-b41e-4edb-a8b5-68fb9ba45e7b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c7ee8e-e495-421b-822d-9ff61ebc43f0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="12db6cb0-501e-4053-891e-6c7954018811" name="vomar voordeelmarkt bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3553" CRS="WGS84" lon="4.66371"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf1d23bd-1199-48b3-9db5-0848ec63ecd8">
          <profile xsi:type="esdl:SingleValue" id="7be4babf-3d4b-4d71-9de1-0e68af75d81d" value="5802277.532650927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="28a2e3b4-5a50-4c1e-92d9-f6f5f97429af">
          <kpi xsi:type="esdl:DoubleKPI" id="a6e26b32-b89e-42c5-8492-bf56dda69b55" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332f2160-3b4a-437b-91ca-e67bb046b1b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b953da6-f091-4d80-a0e5-a1c9922e3658" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81a1d37b-b733-4cbd-a343-2b75c87b9c1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4608cda9-a9c4-48b1-9ce7-327451e4921d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="707b2665-a8c5-43de-950c-45943d93008b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c63a7dc-0d8a-49a4-8c5d-d6c9876deeb7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9d6e4452-d86a-4a1f-bb14-363f7e2b9a4d" name="vomar voordeelmarkt bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.3732" CRS="WGS84" lon="4.63844"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9850c8c-2aad-4987-a2e2-07ed837d48eb">
          <profile xsi:type="esdl:SingleValue" id="4e24c775-29f0-4382-8877-442e7cf0443a" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b4f06db6-bf74-4dc6-8d92-9d70dd90232d">
          <kpi xsi:type="esdl:DoubleKPI" id="c07db370-4ad4-44f6-8c06-8c6fb9577299" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52395ea0-e78e-4a4c-a779-c14db850848d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19c873b6-8e0a-409a-b228-e1f605828337" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21d4a40-4044-42d0-aa75-73a991e8696c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee63a45d-b895-4355-afeb-de659fc0d0d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6a5462-7cbf-4e05-b61d-23fe1b33c637" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bee7f08d-8471-413e-a1f4-c343931b4c38" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3432e044-a811-4cec-b660-32d4e1fbb4f3" name="albert heijn" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2707" CRS="WGS84" lon="4.61977"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ccea161-9915-4d65-9cfb-ea681d03d4a9">
          <profile xsi:type="esdl:SingleValue" id="85424019-762c-424b-95cf-bbaa041b51f2" value="7673959.993909799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a8c1234e-ab79-4268-8f90-d22ccefa3df2">
          <kpi xsi:type="esdl:DoubleKPI" id="b497b4c1-e6f6-4e46-80d8-e3a6958160bd" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="726cd276-7bcb-4b1f-8105-3b4cb6d87fdf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9fecc6-4ea9-48ed-b81e-8bdfb2352880" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5f44a9-3cc3-400a-ba4d-eeb236947fe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9540c31-3cbc-4b2a-8b38-8791a8a802c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="932e3f47-50d5-4b6c-a5fe-e79b1a32161c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829a08f5-9ecb-457d-aff9-3add385cc2b1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="950197dd-acb3-45a0-b376-728e431e0b96" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.3016" CRS="WGS84" lon="4.69402"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87e83b13-6ac4-4213-bbf1-03ff45249a07">
          <profile xsi:type="esdl:SingleValue" id="5a0222ba-3b55-4223-9b90-317b0affa04c" value="15326951.076232871">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6d323640-0655-4250-b354-4f49fd91292e">
          <kpi xsi:type="esdl:DoubleKPI" id="8451f504-fb8e-4c0e-aac2-da5790e6b0c5" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa4107b-646b-451e-9302-a94f5c53222b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ec2001-3819-4c62-8508-c48f4ed74c2e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22b75022-b00a-4d95-95a1-2216ffef898e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3199f319-bc31-49c1-ad8d-1cfe24c7a039" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e61b5fc-1daa-4b68-ad5e-402ab3a90c73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="374937cc-49bc-4f9b-8613-c96342a20f81" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="74362966-e109-471f-8b6b-a2ec83fb31d2" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3018" CRS="WGS84" lon="4.66418"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8363c875-2b20-425f-9b62-5f99ece3387b">
          <profile xsi:type="esdl:SingleValue" id="9046d1c6-bdba-411e-ae54-e338c98a4fae" value="3596797.002450231">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="09aa94a3-5f7e-4bb0-abde-223fae3d53f5">
          <kpi xsi:type="esdl:DoubleKPI" id="c8c36f56-0800-4b8d-a9ac-3744c851614b" value="1.00602947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e9363e-3d59-445b-86f5-f5f281f37015" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30ffa14e-7ebc-4c8b-8faa-437a74d2aafa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69bc3d90-dd52-4800-90ac-fc1e92ecbc51" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16237237-37ac-4d38-8356-9f1e881b42c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="937d93e1-1422-47c3-91ce-6a6931bcac73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bfbf670-badc-44a5-bd27-c9fdd0374809" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="800f2cac-ebe3-4b3c-8f3b-04b9510284e0" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3105" CRS="WGS84" lon="4.76304"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b594f5a-4f80-4c70-b31e-a1b02989edd6">
          <profile xsi:type="esdl:SingleValue" id="e0197a08-c0b2-4416-ac6b-99c0f6b26495" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6853ee09-259b-4aec-a4a0-e661360a41ef">
          <kpi xsi:type="esdl:DoubleKPI" id="c7db831b-7450-4af3-8e44-127446e8c245" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad51bb5-418d-489b-b80d-3b68fa9cfff5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="309e1a58-0f81-4053-b60f-1355ed158ef0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f586efb3-78cf-4ca6-a6c6-34a8ca2620dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="181986e8-7d1e-412d-afae-afaeb0f965bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc932dc-080f-46f5-8682-d2ea59b30572" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd5717e-7db7-49c9-8ae2-0ac0ef19ec0f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="850c6f5c-9233-4217-92eb-6f4807291fdb" name="bun supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3147" CRS="WGS84" lon="4.65952"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a93fc20b-f5ae-4ac6-8c5b-76ec18e4d75b">
          <profile xsi:type="esdl:SingleValue" id="e7284100-5512-48f1-afb7-bfa617f2ffa9" value="7666395.907080673">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6c2f8bac-a35e-45cc-a049-1c19a4e9d8a8">
          <kpi xsi:type="esdl:DoubleKPI" id="39088024-d300-42fc-9b06-d39bad15abd5" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="874adf46-54fb-4ac4-a0b1-a082cbbf8b71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f2ac23-44cc-4344-9e39-594c3dcbe69b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1ce74b-c3ad-4a00-a99d-a3c4ca36a7ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b91343-ff36-4285-a9c4-d5d3a79d5eac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab1e34e-ff5a-4295-ac1e-8679fa29ae53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee6eb0f-d296-46c3-80f3-a06ba6a3ab46" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6f01f6f6-e32b-487e-b722-7a6275b4cb57" name="deen winkels bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3148" CRS="WGS84" lon="4.65872"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45827704-4d55-4813-9845-7b3f7915ad0b">
          <profile xsi:type="esdl:SingleValue" id="090b698f-a891-4cc7-bdc2-97275a515cd9" value="3577650.3756033033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d46f4e18-11b0-47be-93f4-95d904e0aefc">
          <kpi xsi:type="esdl:DoubleKPI" id="91812f70-741c-4232-ba38-35382d3d9c53" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30eafeb3-5b7b-4154-9170-0f6d47e1d93a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eba86d2-d0f5-47ea-a065-8e5a5045efe7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2accd98-d831-4d13-9266-f80c25639790" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bced604-1bc6-41e0-8788-ba084a8a2c3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eab8027b-72bb-46f2-b395-419be82b5843" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3482f925-3bc2-446d-827c-fa5d49ef64a4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9b52d2b3-7293-4cb2-a839-7aea164f1992" name="detailconsult supermarkten bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2643" CRS="WGS84" lon="4.63176"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="281933d5-11e1-4ee0-abd6-9a31a9f3d8c3">
          <profile xsi:type="esdl:SingleValue" id="b157f0fe-6507-40a0-b818-64e31a36285b" value="13443033.303032596">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ac4f295-98ab-4371-ab40-b4ece3eddd6a">
          <kpi xsi:type="esdl:DoubleKPI" id="ba038e31-b7bf-43d2-8d7c-f38e44c38d30" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef977a8-cf15-4cbc-a171-f7506e975473" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85c5ecc0-1b9a-494c-82f5-91b0399dd37a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dcc5ea9-df74-49de-9c30-1ae395e3d694" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f4db8f-fd5e-4d50-a1fa-0da71806405d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a3ee8f-b890-49dd-a940-55a7d5b7493d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="680d1a8c-5b0d-4079-b4aa-c4755b9b977c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b6ec6442-f8d4-4e6e-bf0c-a260aae525e8" name="food village  schiphol  bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3105" CRS="WGS84" lon="4.76304"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="317185fa-521b-4ff4-a61d-8fd865f96e00">
          <profile xsi:type="esdl:SingleValue" id="93b53cde-ddb0-410b-b6a4-4b55906ffa0e" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3f796a9c-8756-4b81-972a-22efbbaa0ae8">
          <kpi xsi:type="esdl:DoubleKPI" id="bc2f8160-740d-431a-85e5-aaf1b0185ea2" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6977e2-0382-4bfb-91d2-85088b87191b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="195a1f1e-3535-41e4-be32-77a738a20698" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea56fa3-cc52-4dda-8d88-b9715cf6641b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b201c3cc-8618-4c6d-a713-9a1156d8af9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e19e745-38fa-4a69-b8e6-51ea420b7529" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0724dc3-e79e-4aae-851d-ac672d526cdb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4cbb3640-68b8-4903-a096-661217bcfa1d" name="food village  schiphol  bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2664" CRS="WGS84" lon="4.69919"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a4b5d0a-0f06-45f2-b2a2-3511c2c27902">
          <profile xsi:type="esdl:SingleValue" id="98be0910-ae01-420d-88f6-8d8f63b48954" value="3775243.1907941713">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1437db19-3fb1-4389-a4a6-19ff31df8e3a">
          <kpi xsi:type="esdl:DoubleKPI" id="5b87e682-c96b-45ab-ae4f-baeed43b1d76" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea4f3df-3084-42b8-a1d8-566e89b8749f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e8949d-63c7-44ca-8899-705aced2c1aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8bb165-5a9f-4464-aa2d-a2eb8936786d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f6d71b-a49c-4e31-8f2e-4cc98195a617" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e66223-e0de-46ec-b47e-80464dccf0ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="159f7aa6-e8e5-4938-a282-cc6390155959" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9e839c8e-6cb1-4530-a0de-a88635e6c734" name="gebr  verburg i  bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3789" CRS="WGS84" lon="4.7502"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3138921-17ed-43a9-be4c-e1281faf84d9">
          <profile xsi:type="esdl:SingleValue" id="2c455d0a-4d3c-4ad9-bea6-f04107563a70" value="714249.8459597483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="590ff264-42fb-43e8-82dc-098b2f10e3c4">
          <kpi xsi:type="esdl:DoubleKPI" id="90c027c0-5939-41bc-8f9d-70eb1cc0cc54" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4903b0b3-ebc1-45dd-8fd8-e1ad06d5365c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa16147-a7b7-49c1-9909-9cd5cb21b8be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01161d6c-23e2-425b-868e-1b94ad5d4f79" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e36981-ebc4-46be-ad49-5ef830582a4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41562386-b78c-46a7-91f2-6618199238c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928fd943-ed62-42d7-8d5e-cd78bc87f465" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="698840cd-7c15-407e-ab3c-027be847f86a" name="hofman supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.309" CRS="WGS84" lon="4.67096"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0247cc3-f613-4615-a8a3-f383e9f556fc">
          <profile xsi:type="esdl:SingleValue" id="93404b9f-4ad4-42bd-819c-8e51aa3cc794" value="1561430.3539727535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8b2ea56f-2b02-4f4e-b664-ca0da3012b85">
          <kpi xsi:type="esdl:DoubleKPI" id="48b40cc3-9ca4-40f0-b13a-579cf38d7304" value="1.01904636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc2513b7-af2a-4c60-922e-c1c63d7a0a31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faea97e1-eb99-4468-af27-02366ef6dcce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c9c884-eeb3-4e32-9c35-e38b778e8a7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="894fb9e2-c5f6-49a0-801b-f18da9dc722c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5d8816-118d-480d-a032-987bc5537286" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d47d8004-a835-4a82-88d3-da7bdca9a73b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b81dd75e-980a-4e77-bee5-76dbd7e6283a" name="hoogvliet bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2626" CRS="WGS84" lon="4.61931"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ce4e59a-a110-405b-bbee-a2dcbe46b5f7">
          <profile xsi:type="esdl:SingleValue" id="5b6aba73-6c6e-47be-9a2a-80d4453790ab" value="7671324.530362803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="04b9d522-d6b4-4fee-9d83-ef8be2189a8c">
          <kpi xsi:type="esdl:DoubleKPI" id="684f98e9-2646-4639-9c82-873898c1337f" value="1.00131745" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e00359a7-83f7-4183-881d-9b50a6c9087a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdc8798-41e5-4c28-ac6e-71cf47220ec1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1a40e5-c174-4223-a25f-3ff162d3e724" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d956ab-62fc-415e-9f27-33b7eeb359af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c23d6fc9-9b92-4dff-8690-6f6784cc0106" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e09a37-1997-49fd-b53b-865699d82a8e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e7da497c-1991-4e5d-ab08-b08e1df12863" name="hoogvliet bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3504" CRS="WGS84" lon="4.67653"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aace686d-3ee3-411b-bab4-9eef5e62714c">
          <profile xsi:type="esdl:SingleValue" id="85258f58-2384-4523-bb21-7563c389a8d4" value="6772598.326012452">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="534ea5c3-df16-4c97-8957-69bfb1b36ba1">
          <kpi xsi:type="esdl:DoubleKPI" id="15c86126-e59a-40b4-8b02-10cd6b0808a4" value="0.884009125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e5b5795-b1be-44bc-a053-667cc7df8376" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c510a753-8179-4e37-b693-569b034d3ee7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2fe8e12-decb-48e9-9438-f856e167fb03" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb9fb53-d8dd-4756-ac35-9ee05f1b3f2c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2142b493-af15-42b7-9c21-b97a66a49661" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="375f198e-e7aa-45ec-992e-8fe6ebe18447" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="32312bc2-ed90-40de-a1d1-07c2601f5749" name="lidl nederland gmbh" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2711" CRS="WGS84" lon="4.62044"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da4f8dd3-fb98-4225-9649-42e47293d0f9">
          <profile xsi:type="esdl:SingleValue" id="0ffd7313-f63d-4b7d-985b-e947caddb953" value="3581180.2817565096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="689231fd-63d2-4f9b-b9bf-b4694bde2bc2">
          <kpi xsi:type="esdl:DoubleKPI" id="805feb63-fc81-40c6-b0d4-acc74ac416ff" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="327e302b-2c1e-4852-9bea-f4c1157b4264" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02f04335-6ef3-40fd-9b99-4010e95936a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="435004a5-6f72-4377-b8e3-1ac56e418e11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9508d926-a380-449d-ab5c-73721f0dadcc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44a6101-292b-4fcd-9da5-2fbe9434ea32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaad8027-91cc-49c4-8e6b-33a535744af1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d5961dbd-8aac-49ca-ae6c-81e80b5babea" name="super j  dekker rijsenhout bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2586" CRS="WGS84" lon="4.71502"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7fe0f123-89e8-4dd7-879c-c985d06b7d63">
          <profile xsi:type="esdl:SingleValue" id="be1c0513-7347-42ba-8171-f67cc744eff1" value="1761779.6397736252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="484bebe6-2af1-4605-b61d-8e35c13048a9">
          <kpi xsi:type="esdl:DoubleKPI" id="ab369a6b-47b1-463e-8a8b-1f22527936b1" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e7b3579-4be0-4731-8786-34262454bc4a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adae6a94-b2b4-4d77-a91d-958f3866c0c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd625760-b83d-4ddd-8ac3-756a9bf9c834" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f023e12e-836a-44bb-a73c-22d579c44c84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c83d4e-2ba9-4188-9d4b-f6e8be09444f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80933a06-6248-46be-a7ca-317863ff2265" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="64d067fd-8763-4b14-a3f9-28db0c0d9f3e" name="vof van vliet" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2645" CRS="WGS84" lon="4.63253"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="913eb281-0769-4171-bf69-5b5e0a46a341">
          <profile xsi:type="esdl:SingleValue" id="c47a1455-18d2-4a51-aa81-fa983da178e2" value="6721516.6376823755">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cff65d7d-aa38-45bd-bb78-1b4ff93eb75c">
          <kpi xsi:type="esdl:DoubleKPI" id="2367e210-d5ee-4e6d-8761-0b7f40a7ad88" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf605b3-816c-45d1-9545-37b83a8aae58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca097c25-ea44-4d6d-936b-715129eba05b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48745d83-46e0-4173-af57-26dee7b5cf60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da11e188-cb0e-42ea-a7d6-f6440ae3e544" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3556014-c1eb-4fa3-a6f2-f48db495f137" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90cc6cb6-8d7d-4867-832b-476cf9aaf5b8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3a9f96d3-5fec-4fa1-bb86-bcc0cc17249c" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3031" CRS="WGS84" lon="4.67756"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eed09304-4bec-4d39-bae6-568a4df85700">
          <profile xsi:type="esdl:SingleValue" id="9fedceae-2c65-45e5-8b4e-7c5df125b24b" value="3582954.351695619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b94c588e-0d1f-4874-8693-dc0d24e647f7">
          <kpi xsi:type="esdl:DoubleKPI" id="bdeed9d6-1a84-47f2-ba6e-216b9966c503" value="1.00215766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d096dd-5ceb-4a4a-9e57-9364598ed37d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad30b759-1326-48b5-bdc8-c563fe235fcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fce03f-edd4-4cec-9f88-39686d71cfd7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96eb02f4-2b56-4b95-936f-e6f2576ac11c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0490d875-4636-4f00-9c22-fc66d8c5721b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b995df50-c11b-443c-a3af-e9554fb7ba7f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="25175f08-6d9e-48be-b59d-5b2d1dfd6ff8" name="world of delights schiphol bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3104" CRS="WGS84" lon="4.76411"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc8b1970-786a-4524-bedf-e55e225d78e5">
          <profile xsi:type="esdl:SingleValue" id="f341c66a-e50b-4c34-a1a8-cb933edcf44f" value="930828.3763461568">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="620eb5fa-7ee0-43ac-b35c-1a0c11d00c2a">
          <kpi xsi:type="esdl:DoubleKPI" id="8ea8f49e-3c67-4440-829e-47dcdd5eb316" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d5460c-0bfb-4651-af38-7fc309078170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a585ff-d2bc-44ec-bdfc-cc55d55e1a7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39ca4726-0f91-476f-b9fe-a91f2eeb0526" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd389221-a8d6-4cad-b864-899ab80fc27e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a1a4a5-4dcf-4620-ba1e-c5fd421efd10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9219c052-24d9-4cf1-b75f-7b6401f335bd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="35a33795-55b3-4587-b577-637f494d5cab" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5109" CRS="WGS84" lon="4.6671"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a70b6aa-3936-4d15-830f-7b3ae9a2ffc5">
          <profile xsi:type="esdl:SingleValue" id="8e28fbe9-cec0-49f5-94ac-afea590af06e" value="7671945.013481033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="67e71b30-454c-4b31-a719-01507cac0ada">
          <kpi xsi:type="esdl:DoubleKPI" id="a9ca9a3e-2549-477c-b2f7-06119c4e0cd3" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f507973a-4e67-4fd3-b989-64723e6b07b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea97559b-7363-40e5-b38f-6518bbf434c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b23a1d-5ea3-4882-bd36-bda2bc248703" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="913491ad-340b-45d6-b9be-9e379755a039" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4c9d45-7667-4fa4-a142-3873c34c88ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="673a7189-38ad-473c-aa50-5bb0d0ff147f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="045eeb1e-7f66-408c-bde7-118da1e9c1c6" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5047" CRS="WGS84" lon="4.65596"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e3eb20e-4594-49ab-ab50-428ea5cbc25c">
          <profile xsi:type="esdl:SingleValue" id="644e596b-ac2a-4a5d-8e56-afc2706561e3" value="7673810.599900593">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68707ba3-794f-418b-a51e-d4d2a2d9630b">
          <kpi xsi:type="esdl:DoubleKPI" id="9c087c68-95cd-427b-baa0-cd11448b4956" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50a2ef82-718b-476d-b134-918fd710bdbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30dd12aa-06c3-41b3-a752-871cf4842939" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="636be2c8-3b9e-4d8a-8d91-a77cbe6f49ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d834d386-3482-4dcf-8647-f7d5aac5d2a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fff259d-bfbb-48d6-aa16-cd2e7901158a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dabfd4d5-7379-4b4c-a991-30675f12a5b9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8adfecdf-5127-4420-86fb-f6932c77bfdd" name="deen winkels bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.5098" CRS="WGS84" lon="4.67108"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="558c9b3d-6ff5-433c-bd30-37651ac2aa40">
          <profile xsi:type="esdl:SingleValue" id="07b295f8-27f7-4645-853b-3dac85567826" value="3602841.9470737744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ab2ad4dd-9d65-4f22-b2cf-03d892de3fa6">
          <kpi xsi:type="esdl:DoubleKPI" id="4417bbf7-b29d-43b2-a065-eb292b4a5822" value="1.00772025" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0bd963-856a-45d7-811c-c9423f0a204a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ba6f3d-f096-4bee-8bb5-a5a7733b9aed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5f2e44-28bd-480a-a915-9b01a0867fea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43c57a24-b99a-405a-a80d-5e9930b0efd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e5cc12-3256-4550-bb74-9fe8e30936fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="631bdab1-7a73-47f3-888d-7d41ec789ce6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d751babe-1733-4666-a2e0-34d87da77a26" name="deka supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.5106" CRS="WGS84" lon="4.66908"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6687a7d-6491-4b12-9967-48fc538c5470">
          <profile xsi:type="esdl:SingleValue" id="e4313e65-5517-4a8f-a9b8-923dc1109af8" value="1534389.3879734415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d8c7925a-1f01-4df6-b161-5138ca5be6b9">
          <kpi xsi:type="esdl:DoubleKPI" id="984261c5-0d5f-4724-b73b-e22c32249db7" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b750ad-e077-4937-9469-38f1893849ba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3ff8ee8-aa24-4394-8625-142741e39851" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0689bfa7-c742-405d-9d8d-de149b125e7d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae4c5c7-7f7a-49d1-bdfd-5a397056cc93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd9fb734-55d6-4c09-9c85-34d9f6d89578" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd6798b-4044-48e3-bc44-9c2f40c3c703" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d75bd5b5-3746-4b55-a41e-3db19a670508" name="supermarkt roemer bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.5128" CRS="WGS84" lon="4.67676"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d010c857-5cbd-4149-a8d9-60bcc9e5f777">
          <profile xsi:type="esdl:SingleValue" id="63cb6947-c892-4d3a-be83-2baff3a0b103" value="15324105.848168632">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6946eccc-9764-4a95-a182-322be000f1bb">
          <kpi xsi:type="esdl:DoubleKPI" id="43fc54d0-87ab-484d-bafe-e71d34b25570" value="1.00010725" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df4f1567-116e-46cc-942d-18cfcc0a206c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1896f1a4-5455-450d-b6b1-ff6e1663ee21" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfb52e49-7738-4f68-9dc6-fec70cc734af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c10fac-ff8f-4f91-9b33-df871c94424a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b250e1a-7d7f-455f-b1b8-9496ee8f877b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2759b788-d0fd-47d3-af66-2cd72035278f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9c22413b-b5e7-4ba0-bb9d-0fb8b86fb698" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.5077" CRS="WGS84" lon="4.65513"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1b698e3b-e55f-43f1-8f44-d6db096f22cd">
          <profile xsi:type="esdl:SingleValue" id="d2cc6735-eaff-4719-a93b-7f760973607f" value="3581110.5645726305">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ac1a9f54-e276-4fb5-9cc7-2bd669a1d96a">
          <kpi xsi:type="esdl:DoubleKPI" id="5a538d18-fb6f-4cf1-9219-88cdc97b4288" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73e78991-f07b-4b77-b4de-c6d6551a5fd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe42a897-6ff8-4138-8de0-e79b752e262d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c57ecc-8e2a-4caa-a752-e608953a486d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c4fb295-dd41-4ea1-9c95-401a2627753e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b15de628-d986-4dad-a4a2-52518a0b4de0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c919fb5-1f3c-41dc-a851-74975c2f592b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4c430a3d-6588-4e5d-8565-de2572057d39" name="van der hulst supermarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3601" CRS="WGS84" lon="4.6285"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e296dcc0-924f-4351-bb37-1dac1cc55ef0">
          <profile xsi:type="esdl:SingleValue" id="85e29e0d-b10b-47ec-bcd5-3335d7f69de0" value="3594257.509336932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="93e00132-cfe2-4396-bf4c-4a9c62c804b5">
          <kpi xsi:type="esdl:DoubleKPI" id="8d4489a3-9217-437f-ae9b-7ba2d01b18f9" value="1.00531917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eedc2278-1b4c-4c1b-9714-cb0653d882a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc3590d-d280-4ca1-8fd9-b85417ea0b3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0651d5-f779-4039-96f9-c8d9c7057585" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39899ec6-9e66-4b56-93ef-61e811aa0b52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ffbcd05-8e7f-4f78-bc51-bc2e0efcaa56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e74cf809-a015-469c-bb68-6849e76c6546" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b2afc54c-7e38-4495-99a9-77fc51ee56dc" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2145" CRS="WGS84" lon="5.15571"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2bb2374d-cc90-4c07-8c4a-6507b336e431">
          <profile xsi:type="esdl:SingleValue" id="6861ad96-4f33-40af-aaf2-50e53418fa15" value="3793880.402300841">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="32ab8b80-3b27-493f-8e0c-cd49a9fdb821">
          <kpi xsi:type="esdl:DoubleKPI" id="2e8c63e5-52f7-4982-a3c1-3f7fda2d1150" value="1.06115399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c28f7470-c389-4573-817d-2d19dcc826fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="647d46b7-dd05-4ca2-ae6e-a4ab1f865a27" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e137a249-da5e-49b9-b6ae-c6c98c6aeafb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba12d283-3a08-48dc-9f20-9b61cd606510" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ff34b6-08bb-4685-976b-9a45f3702b1a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08c1daee-9145-4e31-822e-10dbe37de35f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="39640240-0e93-4176-94c0-dcef5dda2ba2" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.222" CRS="WGS84" lon="5.17562"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13f2c54a-deb1-440e-8d36-479a8af7659d">
          <profile xsi:type="esdl:SingleValue" id="a3476b54-f90c-408b-8638-7efefdf9a7c2" value="8296494.17696768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e848e87-f36d-4322-962b-9dbc1650ba22">
          <kpi xsi:type="esdl:DoubleKPI" id="d45d59bd-d541-4d21-83c7-887d512afb00" value="1.08291917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="780dba67-5db9-4444-b004-a94911370f3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25dd6f71-fbae-44bf-9f28-d44dfae4361d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89440317-803b-4f93-9bb2-deb0972455fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbdf2e5-5204-4236-8e33-fe784a186a26" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f13389-6120-4529-97f3-2bf23863b139" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa9dff5-26c8-4584-b9e5-278fd997caf5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f09862dc-0ca3-4120-9880-405f57d0a71b" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2161" CRS="WGS84" lon="5.14075"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7abb478-d9b5-4c46-ac6c-33f7637a4a32">
          <profile xsi:type="esdl:SingleValue" id="8c977465-7b06-431f-b518-e4b2119cecf2" value="15984444.837819487">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a3b3ef7-b196-4cdc-9c34-cdced3744d3e">
          <kpi xsi:type="esdl:DoubleKPI" id="85a8fb95-a829-423d-90ae-36dd47bc553b" value="1.04320339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="304c636e-6478-4993-ae05-75b3b5815780" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f94d44a1-feeb-4b68-a68a-098102e743ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="510d155e-430a-4b08-be80-bd6d25053f19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2a6ffd-b790-4dd9-b68e-90fe6318041a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="255ce359-5b4b-463b-a5fb-b48d85b29894" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c4e6d0-8839-4fd6-aa3f-892449c1ca7d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d9abdd58-bb99-4c5b-b4f0-52ad8c839021" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2155" CRS="WGS84" lon="5.16792"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57e2a52f-bb07-46ca-a41c-6f0565b8efa7">
          <profile xsi:type="esdl:SingleValue" id="9a48ef67-614b-4745-a84d-02174717f641" value="7662067.924327858">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c48ad17d-c038-48e7-81d0-c2bf195dcc21">
          <kpi xsi:type="esdl:DoubleKPI" id="091d7d02-0684-427d-9201-257a1e8ba097" value="1.00010921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7569d65-a578-46c4-a14a-1cf61e668ec1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31c3720e-cd88-42bc-a4c1-af79fe800eee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7920f2-a849-4b3b-9618-01621083f39a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f147f981-1eb1-4429-8e1a-9c86e004c861" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36a2bbfd-7a6d-400e-95cb-f64d0541bf89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86d06f55-1a37-457a-aede-8bdd12cd2988" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0d5e960c-16c9-43c2-9b58-4f288d36cef6" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2324" CRS="WGS84" lon="5.19209"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7960e4e1-c1dc-440d-a3c5-c59eddb8fe6d">
          <profile xsi:type="esdl:SingleValue" id="ba00c5b2-ea12-49bd-8973-b6c5b073d741" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="57f5f27d-b369-4c6c-a0af-9302e7e2c392">
          <kpi xsi:type="esdl:DoubleKPI" id="61001a53-f362-44d5-bcba-4d27980c6c86" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60f85f1c-d479-4b04-a974-24c534396d3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15b37b3-e19f-4c8a-a9e6-bbf2034e1ced" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b9a4a1c-5735-432d-a4e3-64f84de2c3d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3106e65a-b416-4628-a758-820874169450" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f62e7de1-8156-440c-9387-9c51709b8b72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58dbe56b-f82c-4dab-9511-99a71a55e5d7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e704f30a-28f7-4c4c-9b40-dcb923f06ed2" name="albert heijn hilversumse meent bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2708" CRS="WGS84" lon="5.13773"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c28b4acc-491b-424a-8ac1-d4d2fbb0e3ae">
          <profile xsi:type="esdl:SingleValue" id="9d1a477d-579c-4c15-bdd2-7f7471b16783" value="3622610.022172079">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b3f5b528-471b-4aa1-82b9-54389237357e">
          <kpi xsi:type="esdl:DoubleKPI" id="1e44481b-9e95-41c0-8e8d-004000744b7e" value="1.01324941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0fcf467-a9dd-419e-b303-350bc026d7dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca03d9c-6945-40c7-a767-25aa046843e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad2fe4af-cdff-4c25-97ab-dfbd3978d07f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0402ee16-08b0-47ff-8aa6-53448b8b09bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="507e8e9d-f850-40eb-8f8e-6b2f5b23f898" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c83bbf-f363-417a-869f-7a93bfae7c6e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4508d864-6724-44b7-8f53-f55cea2d557c" name="c  van dam hilversum bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2329" CRS="WGS84" lon="5.18845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5aa5678-3c0e-4748-8719-b921177cccb7">
          <profile xsi:type="esdl:SingleValue" id="032c4385-5450-4e82-bea4-759280a72e63" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7353a0a3-6d9a-462f-b1f2-8699650b730c">
          <kpi xsi:type="esdl:DoubleKPI" id="a7fcf284-01de-43fb-b480-70af76d6e080" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9540368-559f-446a-9f95-9c27978a76f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c106a1-d18e-4e8e-80c6-4a9d50c30dd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="590f3263-32c5-4b4a-af77-4aff198972c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fdd443d-6daa-4887-a1b0-3eaf300fd7e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f75656b-45b8-445e-9277-7a96442f1aaf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6b184d-3238-446b-be9d-d9f860a53d04" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="825ed2b9-ab99-4ce1-bf90-13fd6561b593" name="florijn supermarkt" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.238" CRS="WGS84" lon="5.17605"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96e0aea7-4f5a-408b-9dad-eab55231cc1d">
          <profile xsi:type="esdl:SingleValue" id="489bd9fd-2ce0-44f9-b6fd-cc826546638a" value="1475687.3388550994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0e8c1130-6ea4-4921-b415-c0e6dc4b48f2">
          <kpi xsi:type="esdl:DoubleKPI" id="5ac0e659-cd93-42f5-8151-c77118f82a22" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d048413-0fd1-4b8a-b2da-5dadfb640280" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2c9de7-2670-42a0-a139-57026b1fee55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a172670d-7cb9-4ed2-8cd6-ade9bec8dd2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58136b30-620f-4b87-9fb4-26449d782703" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ade72b-5119-413a-8919-fa3ead85c964" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96036c35-0e76-47e5-b6f7-b9677cf2bceb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="49f95b07-f16e-48d5-9d91-42991d608604" name="hoogvliet bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2324" CRS="WGS84" lon="5.19209"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df94dec4-95e5-4a3a-9b4c-c816c0763aa6">
          <profile xsi:type="esdl:SingleValue" id="b26950d7-cc36-4b89-a55a-b1bafe1e971c" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dce055a4-af39-45a1-b072-ff5de35e1960">
          <kpi xsi:type="esdl:DoubleKPI" id="44e927e7-5464-49fa-9e11-23c2d7d4491d" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d16c638d-edd2-4f7d-bf8b-9fa6a98831cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12b5d8b3-5cef-4fcd-94b3-545c3aa219ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92112b0c-29d2-4a10-b04f-f8f5b1cb8b11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6031623-6fd5-46ab-9d29-80d076f419e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee49f4b-3518-4a7a-a1fe-6ea63abab4c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="885f5634-5171-492f-bcab-30ce7de075f2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7a88947f-2538-4ab7-8c95-fd8cd2129d99" name="hoogvliet bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2106" CRS="WGS84" lon="5.15652"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ea86dc3-883b-4d3b-8e01-04a2820239ad">
          <profile xsi:type="esdl:SingleValue" id="8787a56c-665b-4a46-ae88-cca1038b28fd" value="4010551.9711629464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ad0a462e-acec-4214-9c8d-6f39c0d3de75">
          <kpi xsi:type="esdl:DoubleKPI" id="146f78c9-060f-426c-9d1c-542a9aea8093" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90017917-3c20-41be-9b58-a48b8fae98b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3e250e-171f-476a-b83f-dc6bd2757360" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8671307-f77c-468c-a8d2-2484f3a87686" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d54b30-8104-4234-bb1e-ed641af0b2cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3da4fb22-e508-457e-84cb-75647b71ebcc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00a33ae1-5836-43ca-9094-751c620b87cc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f99b17e2-76e5-44f0-b1ea-aeb973b6f65f" name="hoogvliet bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2263" CRS="WGS84" lon="5.17847"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60ed9841-4c1e-4968-9d7f-1923891b8891">
          <profile xsi:type="esdl:SingleValue" id="3df7db30-4a06-4a44-8089-f70f3e0163e6" value="3583406.5480759796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dad6446d-9899-485e-844a-a28e8d939ac8">
          <kpi xsi:type="esdl:DoubleKPI" id="8d82b620-e4b3-440f-976a-e662ae2aaba3" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15fb81cd-78cc-4c81-9098-3c2b22358214" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6addf63a-985e-4c53-9a91-6403c2511346" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd8f159-2b36-422e-90ec-b69eda9790a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc18cc84-ee3c-426b-9dc2-f824bb6df3c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="275249fd-45ec-4840-b15f-24dd3da1cce4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b433289-a9b4-40bc-b0dd-23bee49fa921" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1964b2b1-730b-45b1-93f5-2f6a2faf3444" name="plus hilversum" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2187" CRS="WGS84" lon="5.19483"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa29ea4e-8b95-4d48-989d-714bcd06f46f">
          <profile xsi:type="esdl:SingleValue" id="e703db05-7935-45f8-a7c6-171e9fbbae33" value="1926039.58642645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c8295812-b35c-4644-b8ec-5e525018aab3">
          <kpi xsi:type="esdl:DoubleKPI" id="65363fcc-06e9-4e78-9979-d90f5c588ebd" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17cd8651-6e1d-4e23-89fd-02eda6b1c1ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1559dd4-4562-4c04-8ab4-1a09017794b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cedcf869-6a52-4283-8de9-69141a429424" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2491521-aee0-4f67-9b72-067706a5256c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43bf5528-5e01-4e1a-8567-c823850380f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41d26666-df84-446a-a667-c2d9f4bd78a5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ba69eedb-e3cf-4642-ae1b-6ce6f2dc0ed6" name="stationsfoodstore bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2266" CRS="WGS84" lon="5.18129"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf9b4e87-186d-4d8a-a71e-9701aa2a2ed4">
          <profile xsi:type="esdl:SingleValue" id="5b3740a8-0a2d-452d-b616-cfff126a7b33" value="15357461.163590875">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="87751278-7436-4376-9b4f-50c514aa5b7f">
          <kpi xsi:type="esdl:DoubleKPI" id="1bdd7700-672d-4de4-a872-f61798887473" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30d770bf-64d1-4eb8-9e40-3bc95fd6c873" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e562af8d-85ed-4591-b39c-116f1f4616b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b002a61d-8cba-466a-a0c7-42a93c23aa20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd054825-3666-4d13-8a98-ad5e6d35a984" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce68dbe7-8a57-402c-8b96-f9ef51e2498f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b46eef-00f6-4735-96e8-16a180623a1f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="630cbc4a-9c4c-4ea4-b1c2-7ea6710e4bea" name="vaartjes  supermarkt tarthorst bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2115" CRS="WGS84" lon="5.19919"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="102cbb13-45bf-466b-96c0-ac473864efba">
          <profile xsi:type="esdl:SingleValue" id="2efc7c22-24e3-40be-8568-2e4644568e78" value="14713346.531920126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4c77e0b4-25e5-4c75-b2d9-45544d0f77cf">
          <kpi xsi:type="esdl:DoubleKPI" id="abb35529-e43e-458e-956b-cb944b1b9b4b" value="0.960246861" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9096a56-ddc4-4c11-a0ad-65d737dd9dd4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e64b4b9-3215-49df-8c50-07f133c472ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b133ee9-14f5-413e-bfdc-e845ed799ea9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfdebc04-8779-4977-9c57-a6a702fb6a78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5e85974-99b1-4460-a06e-a90013abff3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87f51f39-a054-4a95-85bd-185ba88b533b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f8f80c77-91c2-4572-9278-e98cf623827e" name="vers supermarkt jan jongerius bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2102" CRS="WGS84" lon="5.16009"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d7844e7-60cb-468a-a5d9-27d7808d8263">
          <profile xsi:type="esdl:SingleValue" id="2f484541-5977-4f27-ab66-e61ec64ddcb3" value="1718808.9225715285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4bfcc69c-c758-45af-af51-60ec0a813bda">
          <kpi xsi:type="esdl:DoubleKPI" id="16429561-a27a-4593-93f0-fd9eb84c762b" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="765acb41-8ba7-4bfa-aca9-08d857c8afc8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd77d0a-e0ad-4819-9fb3-6fb6264d7c25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2120acdf-7ce6-47e7-9879-09e4ad370fd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d4408c-e11b-4f72-baed-8fb3e26244e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e178682-a8da-4d47-a6b1-16ebc93d7a16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53a2b992-e48a-47b4-808a-6460b26bbb0c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4293be9c-d0f7-4cd5-a52d-2bb79164873a" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="5.23497"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1be8b26-34de-44d3-90e2-70e7722fe76f">
          <profile xsi:type="esdl:SingleValue" id="f927f338-886e-4b2b-ba79-fda9cd1002d9" value="3854338.9835200375">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8a144abb-f282-41eb-b438-f1b8d74edf5f">
          <kpi xsi:type="esdl:DoubleKPI" id="cd4df4a8-ff3d-471e-b928-36f6a2724dfd" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f719414f-2ace-4ca4-9f51-09ae764fd2ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b84e4292-eeb0-488c-9677-aa87d5e676bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41ca24d4-a615-4a3b-a5c7-2e53ec35c3c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a477d76e-ba6b-486c-80bc-8d60b55fff39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1142cc48-f986-4c1f-bef1-f4ee2a5adfec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="275f3125-9bdc-4840-a529-e2f8126dd949" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f77749d3-7d4a-402a-89af-97e8fd7a3165" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2945" CRS="WGS84" lon="5.26297"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bc8bc25-9790-41d6-b455-92f710b24634">
          <profile xsi:type="esdl:SingleValue" id="dd925079-6852-47d9-bad4-5f079a8ad5c7" value="15334707.000308238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6183695d-34f6-4b66-8130-aca86f433027">
          <kpi xsi:type="esdl:DoubleKPI" id="f288e871-9081-4f31-8f6e-e4476b47d1db" value="1.00079912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16f19798-4ec8-4a2e-85c3-90f978d359f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8351710-70fb-475b-b7b2-4d68b8c90097" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1846e7d-76c4-4aa2-947b-d386ef0f3971" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b24bd81b-c3d0-492e-9ec7-6eb91dd750ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a1dd8d-d59b-4b1c-97db-81b027cfa4d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f17b9e12-6051-4a53-9fac-1eafd890d7e0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b8ceb54e-d764-4cf4-9dcf-0ce37b635cf0" name="boni markten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3025" CRS="WGS84" lon="5.25416"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b38b1b42-6602-470b-9568-5475d6100314">
          <profile xsi:type="esdl:SingleValue" id="63d0fc1d-de8e-4245-9141-237804058cb7" value="7677449.148454007">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4fe6ebde-56b8-4d1b-bb4b-42e46d4ab882">
          <kpi xsi:type="esdl:DoubleKPI" id="495db0fc-4f2f-4856-928a-a617a1b21dcb" value="1.00211688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38de52f1-7b9a-4041-a177-990dbef452d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a97c798-ac5c-4bb0-b4da-51a2a14c7444" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d36823-6b7d-453b-81f0-05efc431d713" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d8da08-0e27-42ec-b51e-f11d99e23166" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e85366c7-2e90-4844-beaa-ea70ebd032e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77e377e0-d0fb-45d8-ad58-2991b7d1d6c9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="47546174-b9ad-423f-a168-dc1fd4abe0ea" name="coop supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2903" CRS="WGS84" lon="5.2454"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85f192ea-6dac-4052-9a48-0e83dcc8bee5">
          <profile xsi:type="esdl:SingleValue" id="42779364-03c4-4600-a221-262e9f5c7a4a" value="3576203.869171219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="afec6537-a2ef-4ba9-a823-73ba37801e72">
          <kpi xsi:type="esdl:DoubleKPI" id="b23a8bd7-743e-4f44-8337-13dee01b75d0" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d887456-5027-4c94-b697-978f1228bc5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8031b35-cd39-4e66-b3e5-83cb95f5951c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05daf986-1e87-40ba-82f4-25ac8eb69146" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca6d906-ac9b-45c4-bf9a-9271d7218269" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79302e22-f00e-46fd-ae5c-f663adc623c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c680c0a-928a-483b-a04e-a1333b3b2f48" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fb20854e-1683-4e03-8704-ec773aab457a" name="jumbo supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2919" CRS="WGS84" lon="5.25441"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce6ac083-b5d1-4b6f-a7e7-c35a2aa7532e">
          <profile xsi:type="esdl:SingleValue" id="cbad98d5-31ae-40e6-8a85-2a0ce4620a3e" value="7663296.249532769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="10a08b94-fa4f-498b-9c61-0ac37e850e36">
          <kpi xsi:type="esdl:DoubleKPI" id="7ac66862-172c-4a40-8e6c-4312e0e0ee3d" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be59ebd4-02d5-4b7a-8048-acefe7e6184b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd006e8c-3b6e-4218-9e37-7a8938f15560" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80061b7-ae48-434c-b40c-bd03da15bf84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09afe3e5-300e-40eb-8a88-e630bbec14bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6bdf303-abcc-4e3b-a7d1-df839a9c177e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be48a125-2886-46bc-a064-a16aa878a12b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4c4e2699-0ca6-4b06-814c-9db79bd8d8b5" name="lidl nederland gmbh" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3046" CRS="WGS84" lon="5.23859"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d616842-e658-416e-8d99-7be5850c365c">
          <profile xsi:type="esdl:SingleValue" id="915c70e5-755c-46ed-8134-ecbb5caa0a6b" value="2994114.1509376704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1b29b9ec-a8f5-4234-8317-2fac8d7fe751">
          <kpi xsi:type="esdl:DoubleKPI" id="a04c63c4-f6af-4b46-bc07-cbdd837347b0" value="0.390813703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43081818-3e8c-4252-a2b6-b889e1098157" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="891cc3a5-44bc-4a8e-865e-460353f2b647" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad54ae1-5521-416a-bf58-ab2a7b3c0752" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25691b8a-10e5-43b3-9e8a-cf533750f70f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baaa0725-9719-4db0-80ff-d817bd1c3d83" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18403d84-30bd-4c83-b3e1-f2317346467b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="723994a2-29f0-45b3-9c62-84d4ea5e214b" name="deen winkels bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4297" CRS="WGS84" lon="4.91344"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e9f2668-f61d-41c2-9c17-23bb624e321d">
          <profile xsi:type="esdl:SingleValue" id="ee8bfd4e-2fd4-488b-a4bc-c1865dcde170" value="7674411.546879158">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ccc784be-81a5-466d-b905-c17bf306ad9c">
          <kpi xsi:type="esdl:DoubleKPI" id="6b9dbbac-778b-4ce2-88b1-7193fbf71f92" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce6a90d-af57-4f47-b0bc-dcd8e95e6df7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7d2f71-907d-441f-9c3d-3f764480905d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="035cf52c-1344-44ad-88ff-0ede8c89c2fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c41ccf-f7ae-4f7b-bc9e-a21320d12127" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a12c783-a397-4e79-ab86-8e85da8b27d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccbe4727-6f1d-4bf9-b3b4-88ca04650d71" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3df4bf94-3567-4d11-89fb-2bdd411b692c" name="plemp super bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4289" CRS="WGS84" lon="4.91464"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="668eb0b1-b504-42ec-a716-43f809a3e404">
          <profile xsi:type="esdl:SingleValue" id="b7f944f3-b01a-4ab1-9dcf-01010cc91e02" value="3581391.006413834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3959a2fd-4d70-40ef-847d-f7c3bd26ee1e">
          <kpi xsi:type="esdl:DoubleKPI" id="487cfbf1-98ff-4d40-9327-15f53da0809a" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b384ad-d6c8-4d3f-85f0-de094d700a66" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2fcca6-57e5-4dcc-b024-eb9d7055619f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a3fa72-e76a-4378-80c0-5692ecde4f97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e258e861-9e0b-407f-b4d3-85e7cfd2c0cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9c39b3-3763-4c65-8692-5d56958a29c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3de9bbae-cc11-46d5-95d5-143ae0e775ea" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="25dc2a86-a423-4322-afcd-2a9a78310341" name="supermarkt klaverweide bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4373" CRS="WGS84" lon="4.87836"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5affbd32-7601-4c38-8c10-7ffcc74302fe">
          <profile xsi:type="esdl:SingleValue" id="139c52a1-052d-4ea6-9a24-9f349edf242a" value="3576595.67974462">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a53016d-fd86-457f-b303-e971c67daa3d">
          <kpi xsi:type="esdl:DoubleKPI" id="d3996515-bbae-4a1f-b7d5-46dd66534346" value="1.00037913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="746801a5-3afe-43c9-b804-ed73b7d92ecb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ac06ca-9cf1-4e79-9267-d32eb2881fee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccc4abf-3c81-4aae-ad4a-0c376383e258" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ba88348-15e6-4e1a-b99d-5134b122e656" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba85678-ff82-4358-bceb-991a6ffe45e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca92285-4bc2-4681-8899-4928ef241e6a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f8172975-e22e-4144-b4da-64f44d8e4886" name="plus retail bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2971" CRS="WGS84" lon="4.90175"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19986700-091b-48e6-a58a-f32f82445017">
          <profile xsi:type="esdl:SingleValue" id="c5bc6f7b-3a85-4571-871c-95a4492ee8c1" value="3583967.145739172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="64a4dc96-c359-49d6-8d23-219d89ad8e93">
          <kpi xsi:type="esdl:DoubleKPI" id="f552b0b2-af49-484a-9f5f-aceab0d5b665" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d06af6-c804-41db-8c41-fa253134453d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb5d102-6c52-4c0e-b987-e12d35e5aac1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68439132-341f-48ba-b7b7-a184820fb34d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f777be3f-6428-495d-b46e-0a7f8cc88312" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a117f7d3-1219-4dea-92c3-93393c84263e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d60572-ec77-4d54-896d-73f246d3026c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6a660530-613d-4a87-97d2-0a330164d23e" name="supermarkt sluisplein bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.91456"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8245356-d445-4636-836f-1ecd7cc7e673">
          <profile xsi:type="esdl:SingleValue" id="c391f7c7-7f96-45e8-8297-bfcd6c7ed600" value="7679931.847050051">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a20e0b6-cda1-4979-b1a5-b0dfad2d7699">
          <kpi xsi:type="esdl:DoubleKPI" id="564f10b4-f066-499b-9e8c-ca7cb301afe6" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8967993d-db21-4be0-b3a1-74d1f336a9a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80a9fa7c-8881-416d-87e8-079a39d253b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab85935-4f3b-429c-94db-2fbfcbd82732" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="632dfac4-c2a8-4e49-b5a3-e75a2b1e2067" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="270a7576-986b-4cd8-ad36-70e3d2ea0710" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35338f0e-6b8a-45f0-972e-c88605a6f295" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9163f4ca-aa57-4bfe-bf58-69f7910444c5" name="vof wagner" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3327" CRS="WGS84" lon="4.93969"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28e6ba95-c8e2-4336-b4c8-79dfb6d96072">
          <profile xsi:type="esdl:SingleValue" id="16d17d9f-5ac2-477e-9538-28c853b2c308" value="5465183.135859605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9bd78058-89c9-44b3-ba35-fb840d090454">
          <kpi xsi:type="esdl:DoubleKPI" id="76cf06cb-c18a-4a67-91b5-85a715314370" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51263d74-5293-4ef1-8773-e779bec164e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da548fcb-679a-4cc9-90e0-e0dab2b5c983" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67d4c3b6-c495-4059-9312-d4700450d05c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe191fab-db62-4a9e-ab5f-615afb9b03bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a80f06-7617-4ec2-a011-8efa59a0dbb0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d554f1-a2ac-460a-8b43-47d29d100e51" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="eb1a0fb2-31d4-414a-afb1-c57582c53a47" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.51" CRS="WGS84" lon="4.95926"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="313b5a85-0621-4336-a29f-0beff4749c4a">
          <profile xsi:type="esdl:SingleValue" id="f8df8a59-e7da-4107-9c16-35282d7bfce1" value="9975407.761467448">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9c3cb3a0-0dd5-4970-a065-cbf4889f702a">
          <kpi xsi:type="esdl:DoubleKPI" id="4ac02adf-7c69-4718-a94d-b420f8f4923f" value="0.651031631" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b04d91-7495-4e52-8188-6b7862e6a778" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdb3b8a-cb82-4208-b624-e17a330b8795" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79a22afc-3a54-426e-8ae8-3ce6d0b6b896" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42cb4f45-8669-4789-aa2a-c4e3010fa4a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52141663-50ac-4977-813b-25609276b71f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c756cb32-8a5d-4248-b451-b3ac2a481d27" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="66b0f6c5-3e2a-489b-be0c-46b8088d078e" name="deen winkels bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="4.96925"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1198f2a-fc30-4f3b-b9f8-1f19880b54d8">
          <profile xsi:type="esdl:SingleValue" id="2b272b08-7182-49e9-a4d9-b6c1003b6091" value="7672434.949218911">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68f7d867-c329-4af0-9bbe-090f3e00789d">
          <kpi xsi:type="esdl:DoubleKPI" id="f8557177-3c3e-4992-8469-c95e17ae16db" value="1.00146239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e11878-5a8d-4270-9940-dbfc46c71517" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4589d9f-9740-4c72-b0d1-7d6c72851fdd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3578ee-b4dd-47a4-9639-6129f9f9ff82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11821184-b435-4514-86ca-4a807dc6873e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="669172f4-a29a-41c1-a917-ffa5f3d350f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b93497d1-33d4-4d8b-bf5f-4a836108998c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ad5e5684-006c-4689-92ff-3b3359d1c9e7" name="deen winkels bv" power="1.13370154">
        <geometry xsi:type="esdl:Point" lat="52.5105" CRS="WGS84" lon="4.9528"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34de0928-3846-49bd-b4e8-2136ce7e74ae">
          <profile xsi:type="esdl:SingleValue" id="0fd2425d-2645-4287-b50a-f2afa6045627" value="35757405.30479128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0e26137a-6e81-4ba4-96b8-3890cf5eb7fa">
          <kpi xsi:type="esdl:DoubleKPI" id="9796f557-ae62-4b7b-afb0-f055f276acf0" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b2e8344-8461-4761-9a85-606ef2dac4d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98519a15-b6d0-4c52-befc-c6afb6f199b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b97992e4-c773-4482-bc7e-9cb0e228a209" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358031e9-49b7-4d56-ba4d-fd3d42c81785" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85c404d-fe69-42a1-b749-ad0f122e42bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd88b92-ed1f-429f-bc80-df1dd8b0d932" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="823fc12d-7d07-4477-aab1-a0428fbdc720" name="deen winkels bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4942" CRS="WGS84" lon="4.96955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9e9a1e4-26db-4ec2-ba68-c1fa61625366">
          <profile xsi:type="esdl:SingleValue" id="df09a904-1581-48a8-bec5-d67ef8b022cb" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e391f1f-dbae-4ed4-8e17-7e6062784fc5">
          <kpi xsi:type="esdl:DoubleKPI" id="97aa6595-21b6-4455-9b4d-d8f48207ebc7" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ebc30b5-37de-4a97-979e-b2973ad0ab87" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfede230-03c9-4249-a666-de839881c06a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23b92087-c57f-4a43-9d82-330e76819631" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cb0d9e-f0cf-46ec-be41-b9df87ab6c2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88ad6ff2-299d-45a4-83c4-a0dfa3a967b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf3b812-d458-459d-9086-44ba483de652" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d956ae93-273a-4922-b3ed-d24ca424e6d6" name="deen winkels bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4968" CRS="WGS84" lon="4.93861"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="595c1038-989f-4902-be59-68c8a843e77b">
          <profile xsi:type="esdl:SingleValue" id="124df4d2-3ef9-418a-81a3-919111621414" value="3588332.0492408373">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fc2ad4a3-69d5-4a0c-9458-a0c630ce4790">
          <kpi xsi:type="esdl:DoubleKPI" id="341c43a0-b59d-41b9-870d-5f767f47b606" value="1.00366181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42909374-51f7-417f-b586-381aa95c0894" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180e42bc-0fd8-4ec8-b6e4-a1d1cb8a0643" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="176ef52b-81af-4472-b978-23d05f2d39bb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fac40d55-0863-41a4-8a45-8152914c8461" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="346ec33e-9dbc-43d9-9965-04f76c907d21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d754c0d-aef9-41de-a3a3-cd937e2a9b5e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d4028d98-9150-4ea2-99b8-94e4dea791d0" name="lidl nederland gmbh" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="4.9556"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ea9f0df-9c39-443c-99f6-178c8aa2874a">
          <profile xsi:type="esdl:SingleValue" id="91a59797-fb5d-408c-ada2-d5108cae659d" value="7662301.285431467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ea06aac5-5028-4f42-bb96-83eaebd4c81c">
          <kpi xsi:type="esdl:DoubleKPI" id="6483be93-f77d-40cd-a493-d52a865b2e68" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a88c02-d5fc-4bc4-af7e-38947fee67bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14633a42-7429-465b-a975-e777993cecf9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef5e4cd-6520-43ac-a22c-8822747cdcff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57864805-836c-4ad8-b8ca-0b176cdc47fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebadbf95-bcec-4a73-bcbb-79517a41efce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e30fe6-23e1-4f1e-957f-0d6ec799cba2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bfeb3cbd-2549-4603-a46a-9e6c15772e40" name="ligthart supermarkt vof" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.5201" CRS="WGS84" lon="4.96129"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="693228ff-7489-4ffd-aad7-88d947ab0967">
          <profile xsi:type="esdl:SingleValue" id="0662ee8d-0ec8-4409-ae23-003b01e5f8a4" value="1543479.7322505268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2777c526-fbff-4abc-9420-86a5560171a7">
          <kpi xsi:type="esdl:DoubleKPI" id="57814f05-e385-4255-8a3b-0ef43a791582" value="1.00733113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57935cd9-c0f5-4c4e-bd3c-e1bd1b44167e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="189124e4-76c9-414b-a853-53a5c5a7c4a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb705324-b6de-419a-bd8a-25eaa2150b4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2802c91-0c78-4152-9a8c-a4408a1c1115" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92072af0-01de-4ce3-bfac-7255a6d4020e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab2d99fa-542a-4c39-86f9-5105ab92ab0d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="df25717a-d9e0-4ce4-91ce-3f8f07d41bef" name="vomar voordeelmarkt bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.5128" CRS="WGS84" lon="4.96005"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b858b1e9-ecae-4127-8600-1c2e2d9adc8e">
          <profile xsi:type="esdl:SingleValue" id="dbbeee5d-1d2c-434d-8e92-d113bbdf389a" value="2233756.0496917027">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fd1961ba-7499-40db-aee1-bbf3f8243c18">
          <kpi xsi:type="esdl:DoubleKPI" id="cf0cd295-d83f-4141-8960-ed33fc291b60" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34686049-1136-4660-8171-42034966000b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7ba2c3-3bf3-42ba-bb0d-e469719f7d36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761ada9d-48aa-48ed-abec-23a2b5582951" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18c7922c-b440-4626-912e-62e8d175873a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf6d3991-75a3-4934-969a-bd95a177a74f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0efc6c-a553-4bf2-b2ca-03a21ed12de0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bfc030fc-e790-4093-9df5-b685f30cc3eb" name="vomar voordeelmarkt bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4937" CRS="WGS84" lon="4.96909"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="481254d6-e2fa-4f85-8406-196d66e153b7">
          <profile xsi:type="esdl:SingleValue" id="6a398756-2821-4a47-ad3f-f6997e188130" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2f03dd63-47e0-49d3-b859-b5a6176dce4f">
          <kpi xsi:type="esdl:DoubleKPI" id="e2a3a8d8-e72d-481f-a247-33143f6047a5" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="241cf67b-8a1e-4025-be4e-cb16298620d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b032d5a-ad73-4508-b6af-b86c47792f90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01925650-82f0-4fac-8795-3e27c5b24115" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302e1648-5135-40b5-b5a7-77f15c9b14fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69bcf41-4f48-429e-8cb8-e4083321d58e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f1433bb-339b-4271-825b-c3c30d470801" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="354da695-b4e7-45d5-95d5-5028bd1083cb" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2462" CRS="WGS84" lon="4.82677"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f80bb733-29b4-4a71-8898-0869f1b4369e">
          <profile xsi:type="esdl:SingleValue" id="b4957621-8980-4557-8ae9-9782d6995c9d" value="15344987.759756677">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eb2f2164-9e57-4b1c-a901-c7555e1ec947">
          <kpi xsi:type="esdl:DoubleKPI" id="21cbb355-f13c-44a6-8b7d-b73ef29ea02a" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="769b8cf5-cbdb-4ebd-a068-db58db0488f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a370dff1-7cc8-42da-8fb6-072d0c5fe8d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa2d25d-331f-49c8-9e86-e8ec9582a9f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ff16c3-88d3-4dd7-bb56-62f603e4b461" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5778f85f-d019-4a79-b35e-222cb02c41bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08ec5d66-d172-4256-b172-dd477cb4b697" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a9fa07cc-5c6f-4735-b82a-8efbdb296370" name="aldi" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2423" CRS="WGS84" lon="4.81561"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6404a3af-f564-4337-8d26-cb8128b85f1f">
          <profile xsi:type="esdl:SingleValue" id="8c8ddde4-409d-4ff0-ab1b-0b0bf6014a8e" value="1545322.09027957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="076afcbf-c906-4db2-bc69-2ee471efca96">
          <kpi xsi:type="esdl:DoubleKPI" id="05deb726-e54b-4f15-8bc4-05f85a703359" value="1.00853352" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60f1abe1-377a-4cfc-94c7-c02c667d89ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09cf9782-9d92-47b6-9ad2-526dbc50f230" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1286cb0c-60d1-473b-bc60-3e60605a08a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41607f41-1065-4c4b-8a98-99fc2a6fe5e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d83d7d6-6670-4f7d-90fd-e1ae7378c2f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08e077be-3236-45c4-b856-2e8c689d5f58" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="548f684d-cd01-443c-afac-45fedbd1db1b" name="coop supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2329" CRS="WGS84" lon="4.8305"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc6dc51b-a771-4dfa-948f-847383afa6e3">
          <profile xsi:type="esdl:SingleValue" id="52d1673b-d12d-437e-9a21-967907dde5c8" value="532163.5490744634">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e232ee3-810f-4280-8ab5-0e7b53c907b4">
          <kpi xsi:type="esdl:DoubleKPI" id="46a7157c-e3d4-48b3-9633-ed7d1216e0e2" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf0ee31-a1f3-4367-9248-82c8a1b29394" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89b53129-e3a8-4837-a568-1e7252770a33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32ce7f0c-d073-4968-8d69-ce8e1eeb9a7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3dbcd9-4eb2-430d-b6a5-20154a35da78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e373d0-38f4-4b4e-9fce-48229cc39585" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3e674c-b00c-444a-9af4-19bfe3912ed2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9affdd55-76a7-40fd-b722-599e9ee7dc44" name="j g  reurings uithoorn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2465" CRS="WGS84" lon="4.82785"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c6b814d-bec0-43d5-b5c1-6f2c0c557d03">
          <profile xsi:type="esdl:SingleValue" id="80c59a4b-06e7-49e7-a7a5-b5d125940f10" value="3580496.088039641">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="12ddf084-7fdc-4850-9a6b-dc6b1271c602">
          <kpi xsi:type="esdl:DoubleKPI" id="b9d8d4df-e970-4099-85e7-88f83bf3d8be" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e2a33a-785c-4557-85ee-21df2191a987" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab899946-7fe7-45e1-a50f-5fc9456ebda3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74c93032-810d-475c-bedf-234932160c9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1a0d34-b107-4a0e-ab6f-2f5a6a167d4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a5d538-c761-4336-b570-d7fb929ba360" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8701f9-ac4e-473b-a7ec-de3860e920eb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9293b37c-7163-48df-b550-d28da241c688" name="supermarkt jos van den berg bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.2325" CRS="WGS84" lon="4.82876"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a4b5722-b6df-4223-9630-b2bd4d772e54">
          <profile xsi:type="esdl:SingleValue" id="89f15ccb-e98c-4080-88d1-0862d3058291" value="2280701.5971932835">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba3ee1d3-f4e8-48ec-b1ad-f296a4c7c84b">
          <kpi xsi:type="esdl:DoubleKPI" id="95e5a89b-1f7e-4228-953d-076762f8a347" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e36a56ad-4eda-4328-8bfa-0a78c2f42132" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9132b5a1-a8d0-4697-af8d-fac2699aca4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c399966f-7bb1-4661-8b5b-929978d8f3c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c20a004-2281-4a70-8b22-78953bb96c7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbdfd12-8fc4-4eb3-8bf1-9ef90fc7673c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b43bf303-296a-460c-a31e-d417ef5234c3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="62c681a3-c831-4c3e-ace3-e76f76c76ddc" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.472" CRS="WGS84" lon="4.64543"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="faffe205-90e5-4ed4-a4ad-e6f72494ecf2">
          <profile xsi:type="esdl:SingleValue" id="cb7f8cc4-8859-40fc-8d12-bf1f79968bf9" value="3592801.0279846927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="887af4e8-ed75-4d02-98de-84d958bcd00e">
          <kpi xsi:type="esdl:DoubleKPI" id="10731ec5-5452-45d0-b010-6ebb8e6acf66" value="1.00491179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24865a6f-4d77-4233-8d59-1124b2b58ed7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="730fd8b3-739c-4907-83ef-5fea17ab87a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e514b19-0121-419f-b9b0-e952e76e336c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c28b6edc-9ff2-4f4a-9a18-4cf4e4768a9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf030e2-fb33-49f5-b32b-b21879ad184d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65ec8a54-40b1-4405-9493-3649b7d707b1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3c7a31a7-779c-4d15-97ec-cb220ce1384f" name="deka supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4177" CRS="WGS84" lon="4.62992"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1423610f-e6d9-4009-a55f-fe1976c844ac">
          <profile xsi:type="esdl:SingleValue" id="40c20fc7-1a9e-4320-91b4-82576c3c44ea" value="7682169.616083311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ae98275d-ca83-4159-a67d-8927b2d77e31">
          <kpi xsi:type="esdl:DoubleKPI" id="76b3cd47-423b-4c81-821c-74de31929aea" value="1.00273303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e53f353-9886-4235-aa40-59efcf3aa297" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6df4efc1-2174-471e-8a33-8d19f032977c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cc72d0-c5b3-495c-9d69-719b77c56717" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50e92841-ced0-413c-9d4e-e7d56e01226f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5947c1-f5f9-4df9-acf5-eb9a298c9136" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec17796-5434-49d0-8ed8-32f9ee30179f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8f5d52b3-244b-41db-ae6d-ceb6fbd85ab7" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4333" CRS="WGS84" lon="4.64471"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aaf3ef04-628f-4d89-a9ca-94df3f810113">
          <profile xsi:type="esdl:SingleValue" id="591cc6cd-5abd-4363-8dee-5dac05c580d6" value="3576700.255520439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3b87e7e5-ae80-4e42-b508-7978fbd49af5">
          <kpi xsi:type="esdl:DoubleKPI" id="cbf3c24d-38ea-4bd7-861c-f887377640cc" value="1.00040838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded92d24-1c58-47a5-bdc9-85d1f5d2a508" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7bb287-48cc-4664-a2b8-e46d2b1c3650" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d64d75d-aaee-4e85-8efa-54e454c846d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f85c4056-abf4-40c5-8647-f298ef7120e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9926e0a-28d8-49f2-aaaa-6ec5e278dd71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14aea13-8045-4fa8-840b-2e922919d98a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2fbb61b9-6eb2-4c16-abab-6d716b31136f" name="ah landwaart kortenhoef bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.2401" CRS="WGS84" lon="5.11271"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18fcbfbe-3be8-4784-a42f-86a2e2e10bb6">
          <profile xsi:type="esdl:SingleValue" id="ae090ad7-ae5a-4447-af8f-fd01c9b98586" value="564623.6225514872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="727eb4d1-f613-45fc-964c-8019b93de18c">
          <kpi xsi:type="esdl:DoubleKPI" id="002b29d3-1894-4794-bafe-2fa1e0f6bd37" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab17451d-53a4-420d-99e9-07b7c4a50cf0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90827bc1-cd8e-41cb-a396-581d9f9b7e29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7062ecb-b431-442e-bcde-7cd245218679" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c353ea-098f-4888-ad32-f932ba4052bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="082a09cb-9feb-4687-af35-12711220ecfe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beaf0a34-848f-41ae-891c-97b9317b7f2b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e111815e-5285-4c95-a62d-85449201f420" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2642" CRS="WGS84" lon="5.04494"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="386da068-3c62-465c-ae95-c71927531f16">
          <profile xsi:type="esdl:SingleValue" id="30a1ccf2-595e-4f16-ad79-14c817a21e38" value="350621.02906228247">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="710db5b7-bf85-4006-84a3-92fff2d23239">
          <kpi xsi:type="esdl:DoubleKPI" id="7d2773de-af7e-4610-aa9f-ed2f41f69440" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab24e92-41ed-47b1-bf4f-d407c84b585e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9ec339d-87cf-431a-b209-4ac20be78d92" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3853215c-b6ec-4efe-b5cb-4e4ab0e7e93c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e1d933-4ec9-4bbe-92d3-0ae32ce0805d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb603ee2-9fa7-4f59-b260-e4a5f4037b0d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af43772-e2be-47ed-82f8-5ee6846b7023" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bd8ce33f-1384-4928-a4d8-82f8835f7363" name="golff van kommer hilversum bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.1979" CRS="WGS84" lon="5.14044"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="04428276-0da0-492d-975b-14bf91b37e99">
          <profile xsi:type="esdl:SingleValue" id="c6ee72e5-81f7-41fd-9e3e-1ce4b0a05b0b" value="1587383.4248626416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c869647-8dfb-4e09-8065-f848c5c18dec">
          <kpi xsi:type="esdl:DoubleKPI" id="9962591a-a86b-4b4e-b3b2-c55084a51d2f" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e966e5aa-09ab-449e-b981-b6d2ae9388b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33bf5f14-7e8d-44dd-986d-2f74d502399a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acc62893-904f-4f15-8ce1-c9afe38dcf0b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b79ac889-1a94-4723-8367-9145f6f56fa6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cbf0d08-337b-4303-8554-57a6bbbf6ab8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc331d71-0692-40bf-a156-30ede1d5010c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e4ef5971-7bce-4709-98b0-426043441359" name="jumbo supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.2398" CRS="WGS84" lon="5.11456"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e29a70eb-22f0-442f-9f4a-9e67fc197fcd">
          <profile xsi:type="esdl:SingleValue" id="d641c06d-3b77-46bf-ae17-545976c493f3" value="1538151.804258287">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0c49b309-91c7-4011-aedd-f948e901d7c1">
          <kpi xsi:type="esdl:DoubleKPI" id="bd944d96-4bbc-4708-ae9a-e7821fc73391" value="1.00385393" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="485466c0-7ad9-45d0-8693-08c365e049b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a02e438d-0183-4ae8-8be3-664367a91f7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30817262-4c14-45ee-b832-6c3cb78ce3ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44f22817-70c4-4131-b7b9-7ae2469b454d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81862802-086f-4ea9-aabf-d2d56d82f4d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4728d4c3-dc71-4c7a-af59-c1f0a69f65cd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cd60b1fc-1282-4e9d-86e3-36e921efa143" name="supermarkt gebroeders van de bunt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.2" CRS="WGS84" lon="5.13879"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="49f42601-fa0c-4254-a20a-ff3eb2988574">
          <profile xsi:type="esdl:SingleValue" id="a26940d3-350b-45c6-ba51-d1ff8c37a2d1" value="3703892.6433134815">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="17c40858-b01f-4c2c-9823-47372de9a216">
          <kpi xsi:type="esdl:DoubleKPI" id="5d6a91e2-5074-4956-bc7f-aaa973532924" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="705529e9-91b7-4e5c-bc54-4e40decbf610" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e04f20-ac18-4729-a011-0a4c0ede14c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42802fa4-1545-4e88-a798-28591feafddc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d382d3-32a5-4d9f-89dc-42ac9185a34f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0832ec2d-29dc-4949-8177-403019d3c51e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54476c3e-19fd-4187-8b63-7aa45785fbc4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="542e14f1-cb2c-4612-b071-eff744328693" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4352" CRS="WGS84" lon="4.85143"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5060b300-ca7b-4f8b-a06e-ad727dc10fe1">
          <profile xsi:type="esdl:SingleValue" id="68be609b-aad4-4fcd-8dae-865e71a2cc1a" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="57d9e3ed-3ad9-4133-97d0-5c8c23f3d835">
          <kpi xsi:type="esdl:DoubleKPI" id="fa826022-b2d5-4d14-811d-d4c2d90f4afe" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85aac0d5-28b4-4fee-8c6a-b5cf227cb35d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dbd8005-b60d-473c-8406-6f182974621a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f245faf-2c38-4938-9622-aa8a1e7d6671" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3697515c-9d25-4dbd-8adf-8e7ef34c8791" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a237888c-4883-4230-b136-6c8b3078f673" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6621f14-5a89-429a-9eb4-b57e31cf0a37" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="57c992bc-9537-4dbc-ae37-4f54039a93ff" name="albert heijn bv" power="0.485872099">
        <geometry xsi:type="esdl:Point" lat="52.4441" CRS="WGS84" lon="4.83692"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f19169c-f24e-4de8-b67f-610169975b49">
          <profile xsi:type="esdl:SingleValue" id="69341a0d-97c9-41dd-b7f0-817a600690c9" value="16029956.228877261">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="efd7f24c-37b6-44b4-a69c-7b6cfb24cd7e">
          <kpi xsi:type="esdl:DoubleKPI" id="c9e37157-70c3-4ac5-8bfa-62eff14e3822" value="1.04617363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4499461b-a1ae-44aa-86d6-c3176a619df3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b97b9a45-e619-4c2b-a3e3-71bfee379f5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="416ba4c4-e36a-40d2-9724-ad85b7a4f9dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="872a7a8c-f447-45a7-977e-de2aeea47ff9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c59f861a-6001-40c3-bc1a-b78492780340" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e01d9eb-bdbb-4f38-8e30-d642d612cdcb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7be38928-c707-4734-a206-0756e95854a0" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4381" CRS="WGS84" lon="4.81739"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="82050b4b-1689-492f-9546-24a6e30283ed">
          <profile xsi:type="esdl:SingleValue" id="9b980e71-1a1f-4ee8-be74-40fcf086ab8a" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75e3a0f6-e48a-417a-9f20-1ffe48bf4344">
          <kpi xsi:type="esdl:DoubleKPI" id="50c74df5-248c-40ef-8905-577792d580e8" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c50a7eb-5877-42b5-a744-a506f9c04d2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a286fb5f-0ff7-4405-b934-67676e46c143" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00160374-989f-467c-a6d1-7436ef1bd5c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="987d91aa-cd5d-4fbe-8fa7-f8c653f9e935" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc19adfe-ba4d-4a06-a130-6fb2e3197109" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405488b2-d977-425c-8a12-415a38a5d8f8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cf4493fd-a011-4c25-b316-774cfe47c6d9" name="albert heijn bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4887" CRS="WGS84" lon="4.75224"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c108da9d-f75b-4427-a34c-6657d905b9c8">
          <profile xsi:type="esdl:SingleValue" id="764b8a4e-fded-438c-b55d-e299883f88b9" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5a670925-28a5-43b8-96ec-8dc7fe55b0bd">
          <kpi xsi:type="esdl:DoubleKPI" id="65b7e8bc-cc6b-4b7c-a4f8-edef2d9d38fc" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57d74df7-0053-417b-b2c7-c1ae058bcb1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16755fa6-721f-41bf-88a2-175789e4d8c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75328b3a-a23b-491a-b1ce-f0bc8db06232" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e70a1022-2cf1-4227-b896-6d11fce52041" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acbf939f-b00b-4f5d-8d54-7fbd7bc7be0c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed94d60c-7c43-45f6-9087-66be39fdde1e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="19f571dd-aea1-4fbe-a537-085af8bc8740" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4484" CRS="WGS84" lon="4.80256"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f8aa123-99be-474e-9db1-96d88bf8b430">
          <profile xsi:type="esdl:SingleValue" id="5633ce2c-945c-496f-81ed-b3f3781a247e" value="7681816.050261526">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3d6dfb0-5c4a-413f-afe5-ba6ac0574bac">
          <kpi xsi:type="esdl:DoubleKPI" id="ede4ef09-02df-43e3-b8a2-c8a9e03cac32" value="1.00268688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7691d1-2bc0-4b15-8d54-76fb2ffdb5c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af876a0-e3ab-4cfe-b598-c303e224fe94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="615ffcc8-f4cc-4f4e-a8e3-f7e9bea9d5a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81352cc4-fe1d-4a28-898f-a74540ae14c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e2d507-6a76-4197-840b-a9f73c663659" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b4adf2e-8f98-4d99-9ad0-ba998d61efff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1cf975f4-c74a-4c70-8ea6-eb308fd292b1" name="coop supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.4641" CRS="WGS84" lon="4.77234"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ce2b98a-5cba-4bc3-9376-9eb8de588171">
          <profile xsi:type="esdl:SingleValue" id="4c1c99bb-727f-4d4b-a187-2a3438e1b9a4" value="1551914.7806100803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="010034db-ecbe-49fb-9d66-90afde90fb3e">
          <kpi xsi:type="esdl:DoubleKPI" id="6bb4b103-a0b6-4ee1-bd5d-26ff9875fade" value="1.01283615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0acf08-2fc8-4bfd-85b8-e675ae762fa3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80092ef9-ea07-4ac4-88b1-73b3963fc2cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2379d0c5-1c4c-4755-bcf1-aa9da483ba87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9aecd7-3d80-4eca-98aa-257c0d6b705f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70c34df5-a06b-4d7e-858b-0f4ac58a5193" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7cf760-c00d-47fb-92cf-f92d999df162" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="db4f098f-fe13-4f29-88ad-ee51e44d6d82" name="coop supermarkten bv" power="0.048587222">
        <geometry xsi:type="esdl:Point" lat="52.5034" CRS="WGS84" lon="4.75328"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5d19db1-d3b2-4d8f-b990-b252c4b78afe">
          <profile xsi:type="esdl:SingleValue" id="a1e0774e-162a-40b7-8b41-3c6cc49cbc6a" value="3572871.1247781534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f9807aa8-5f40-4284-88b8-ba3cee961a82">
          <kpi xsi:type="esdl:DoubleKPI" id="83b69bef-c33a-4d22-8890-07beaa697d62" value="2.33178592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd5a129-00ab-422b-8714-fc1e35cd1734" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65d3cee0-1e5d-4a61-adf9-72c1caba9465" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="356aed90-5146-4911-859f-43b0beb359cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d39435c0-3005-4b0b-9d65-8280e8ba38b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ecc075c-9f24-4a8b-ab57-9d0d6effe6d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c7f0304-65dd-4c80-b4af-73832d2a19b7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f266e444-e2d2-4f50-97ba-8f4477ed245b" name="coop supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4574" CRS="WGS84" lon="4.80035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d473f94-5325-4ca9-ba8f-6e0393d08a47">
          <profile xsi:type="esdl:SingleValue" id="5d9c3173-a210-4c45-b6f0-2957b814661d" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3fc1a581-f83e-452c-a535-f5c984b1b1ad">
          <kpi xsi:type="esdl:DoubleKPI" id="45454469-d625-4f12-ad24-8a03fd419ccc" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d8a425-e70f-4327-ba72-68a0a05ef98c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce50006-39f5-4a45-908a-f4c45e2e39d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e932f99b-26ab-4ed9-98ff-088aa7e8d602" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c148a1c8-2657-44c6-8b29-ac5b00a47724" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77d725c7-9457-4f15-8837-2db430ef75c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b97816-d230-4552-b8c7-188b72a61b23" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f582f299-0c78-4453-ac8e-87af84c5b9e9" name="coop supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4948" CRS="WGS84" lon="4.78659"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d6fd88d-e543-4c02-9120-9f2a6e91a059">
          <profile xsi:type="esdl:SingleValue" id="413e3038-615c-4d69-96ad-d9aa9aaf4c3c" value="1316197.7219242435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="00629789-f7bc-45cf-98b7-4e6e720caddd">
          <kpi xsi:type="esdl:DoubleKPI" id="d79e912f-a410-4339-b209-abcd0f314f1b" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4078e3-8372-4865-a8f6-7bb83c1b4880" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e27ffbd-ff2d-4259-be7a-aea7d9d9bdda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce89b120-dcf3-4dfa-89a8-cfff733deee5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c428805b-03b2-42f7-bf52-1084f674d12c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36652d83-6437-46a5-b716-47029e0e72dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f1a2c6a-6034-43b1-90a6-a1f6bd35d96e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6e0d57e0-7966-443e-9dd4-29f02e8269a3" name="deen winkels bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4387" CRS="WGS84" lon="4.81248"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bcfbe95a-4567-48e6-8c52-9e88fe638963">
          <profile xsi:type="esdl:SingleValue" id="b0ecacfa-0907-4d47-820d-a8fb665f26ea" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c669b82-7139-4eed-874f-bd58482fc01f">
          <kpi xsi:type="esdl:DoubleKPI" id="63244ee0-facc-4bd8-834e-7a2d013057ea" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5eec214-7c57-416f-bbac-22a033bffb70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d86b4f32-92ed-421d-9da5-ce72ef8a25a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c95dc5c-4f2b-4476-b96d-e5b925bde64b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0b6312-680f-4132-b7ac-746181b54ae2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e45b1e-4174-4579-8dff-54df1b7fc140" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273c603e-a0bd-4cb6-b6e8-6ff2efd9b595" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="baefe467-07f5-4098-9537-cebc8e43dbe6" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4374" CRS="WGS84" lon="4.78068"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9109347-c58e-45d0-80bd-e30c8b395297">
          <profile xsi:type="esdl:SingleValue" id="4813882a-390c-4957-866b-29c42da8d69b" value="3576013.094354205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="650b033d-d21d-4bf3-8770-feb0f5ca261c">
          <kpi xsi:type="esdl:DoubleKPI" id="107727a2-c13b-4852-b4ea-1f2f49100daa" value="1.00021618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4da5f77-c5ba-40fd-bd5d-f4689b23af2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f30e06-2c30-40f4-9211-e9c7cf1124eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="917c8b91-f51a-4976-b9b4-f696357d0ed6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76b61f36-824e-430e-bdb7-09f1f956acb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae5674e6-def9-4562-b4e6-d96cdb58393c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8223991d-cff7-4905-ae45-07d299156398" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f626b6b1-5cdd-457a-8222-81d7e3c11e0d" name="deka supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4574" CRS="WGS84" lon="4.80035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fb1e59a-2fce-46a5-b816-4d660f279448">
          <profile xsi:type="esdl:SingleValue" id="49408f06-ca8e-4572-8869-b570e62a017d" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="53269be6-f652-46ba-9af4-20cd058c8f0f">
          <kpi xsi:type="esdl:DoubleKPI" id="f7369057-aaec-4841-8ed9-b79a66ebf918" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda4c513-a23a-484a-90f7-62d7af69fe9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b525575-d69e-4fdb-af52-cfc472a6c1d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee811da5-1560-4916-9915-967467dde320" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="312cecd2-aa72-464b-8a5c-4180f989506d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d46c83-3a25-4e4c-a479-055f09686f25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a7b54a-242d-42be-b4e6-ee4bedbf3ece" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c53599f7-803d-444c-8499-63ecd408ece9" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4679" CRS="WGS84" lon="4.83558"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94e176af-d4f0-40e6-8a92-692cebb4bfbf">
          <profile xsi:type="esdl:SingleValue" id="6b4cb9fb-fc54-4871-8dfc-c8bb9c97fc32" value="3808318.0802817605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="96362a71-4f4d-421a-8019-46a3596ed810">
          <kpi xsi:type="esdl:DoubleKPI" id="9d70dcaa-21bc-4807-a4ed-a399e748110f" value="1.06519223" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82ee7145-e046-4352-a8da-2672eec72720" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39186891-3066-4c70-a398-9f54b1f2282d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="212f1d1c-cc72-4f0a-9857-2bd5f82f7036" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e4c9fb8-91ec-4951-b930-22aec8fc0a6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17a40eb-ea68-484e-aef8-c3d1908535e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d79ee1af-159a-450c-89f1-0e57ed7c4587" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="07c91cd6-3e3b-466d-a680-57eb3163296b" name="deka supermarkten bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.4481" CRS="WGS84" lon="4.82241"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fcf69378-6042-429f-bb08-e320aa1cd8d2">
          <profile xsi:type="esdl:SingleValue" id="06e05cf3-c43c-4dce-9712-864fadd5aff2" value="7661315.974481529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="957b1d71-f324-430b-a7da-64732f34a3d3">
          <kpi xsi:type="esdl:DoubleKPI" id="86b5db54-63e7-49ab-8d2d-c28bd8c59c80" value="1.00001106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad440008-2e6c-4ec7-9058-5dd4f68cd007" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a384bb-4faa-4206-a6a1-4afbee9d3ba3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4975f6cc-d639-49d0-99e0-ff46232b0af7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a12356-87fb-41c6-88fc-f441667d12e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb691c30-c765-41af-8882-2891aba84569" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48b961dd-bdf0-4b8d-97cd-23201526e21a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="713fc3f5-ef0c-495f-be5c-6ccab0d15f91" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4887" CRS="WGS84" lon="4.75224"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="793efead-5654-4e47-b771-1737ed6185b5">
          <profile xsi:type="esdl:SingleValue" id="01ece195-2ec8-411a-b90d-aaa026a24fc2" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="37388bbf-e8fc-4a6f-b9d0-63a20c1ca964">
          <kpi xsi:type="esdl:DoubleKPI" id="ca922913-ba43-41b5-93ad-795b1b2a3abd" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25bd6c2b-b83d-447a-bf98-47c2cc70900c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca67e75-7572-4a73-a7b7-f4033e07aae3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa3aecf-bfb5-49c8-8758-11d6822dbd9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60808761-76fa-4199-884c-8b3f506550f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8de12faa-ddce-4fbb-a4f5-36fb2379d10b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="366f4a32-b30e-4877-917c-994fbd3bca8f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d52c6029-6929-4b4f-a1d2-1faecc3c0c69" name="vomar voordeelmarkt bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.85044"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1502c4c6-3a07-4da5-b17f-effbabe363e8">
          <profile xsi:type="esdl:SingleValue" id="a55e76fe-1df9-4f51-8c3e-521450f46dc3" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ae05a6b-2e57-4738-aa8e-1ffdb18de125">
          <kpi xsi:type="esdl:DoubleKPI" id="84e03381-e252-46f4-8c82-6075012765ae" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfb43eae-de0b-43c3-881a-16a5f9d2f899" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c47892-0052-4557-ba76-8df1c633220f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3d6662-5872-4ec2-a50e-4cb6fd69edab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a402a7ae-63cc-43b0-8818-ca1c362403c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84ca64de-a70a-454b-b99f-88018fb1e94a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f646503-ad19-4b57-a31a-0647851e212e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="40750344-a812-4767-b85d-3488765840d8" name="albert heijn bv" power="0.242936049">
        <geometry xsi:type="esdl:Point" lat="52.3718" CRS="WGS84" lon="4.53104"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74a92a78-c64f-4591-b73d-1e2ae49a5739">
          <profile xsi:type="esdl:SingleValue" id="67bbf82e-f0f1-49ec-baa7-d34d905cfb4c" value="7667271.815648488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="94e1032a-29a0-4eb9-b8b0-f89a29346c04">
          <kpi xsi:type="esdl:DoubleKPI" id="b2aca8ac-349f-41f3-8a11-0be38e3ffada" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bfdc234-e8ec-4f3c-baa0-8c76ff8f104b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eec25ce-cbc6-49b8-9f5e-5569a48cd917" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a12faef6-30f2-4dae-bde0-fbdd44b87a2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8016ed22-05b2-4e83-8f1a-b4132e35f073" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5deedfc5-11be-4ddd-8079-821c0b8d79fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="576c932e-cc18-4cb5-81dc-b0f69a068cca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="42674b7b-fb6a-4e1d-81c2-d0ff702ea556" name="deka supermarkten bv" power="0.113370123">
        <geometry xsi:type="esdl:Point" lat="52.3711" CRS="WGS84" lon="4.52982"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae124b09-5909-4b85-9f94-73886de4b2db">
          <profile xsi:type="esdl:SingleValue" id="8fe39b6e-a938-4afe-a239-0222d8613d17" value="3578059.1328152474">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="23425cdf-0392-4b92-b34c-638476ff8cac">
          <kpi xsi:type="esdl:DoubleKPI" id="e38b1c0a-4d82-4a54-a847-95479b1b087a" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88b5d90e-5004-45e1-8f0f-9009075a6c42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ad47d9-da2b-47a4-bfd5-bd95527b1fbe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4c163b-536f-4755-8b34-7660c7b86ba7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2843ca8d-1fac-4de9-aa0d-25e0c86840f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c603cc43-a3dc-474c-8a05-d76c30513753" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbcd0ab6-e10c-406c-81f7-60ed38924fc1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4bea9e7c-a5d3-4e51-860a-0ed83cecdf47" name="onbekend slachthuis 39" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3646" CRS="WGS84" lon="4.80731"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1217cc27-43a7-49aa-b67b-f21b77bafd18">
          <profile xsi:type="esdl:SingleValue" id="03c789a1-28fa-465f-9309-0865f27598fe" value="94633972.73424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5648cfdf-6a5e-43a0-b6ac-df4724236865">
          <kpi xsi:type="esdl:DoubleKPI" id="972bccc9-a5fa-4e06-88fc-6f3b298a9b0c" value="1.00027453" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ccc77c-56ff-4984-aba2-01c3006c66f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3ebb46-2d34-4f31-8d46-b1b1a9f215f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d79844-ccf3-49cd-925e-54d79bab9f61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77579a98-3162-498a-8852-08b40175270d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d294d568-2b1c-4775-bed4-8435428b0688" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a14b4086-0952-44bf-afdb-98fa540d40b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="45928535-a368-4874-85ac-43c643882304" name="onbekend slachthuis 40" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.408" CRS="WGS84" lon="4.80161"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b80a50fb-df00-445d-a543-e860512d85bf">
          <profile xsi:type="esdl:SingleValue" id="d7130584-be86-4dfd-a476-82c29fbdd1ba" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b83387d1-9583-471e-a7b4-8eb1e86a86be">
          <kpi xsi:type="esdl:DoubleKPI" id="de98889b-5087-4790-b59a-c98276fc219a" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b13a08e-36c5-4780-a17c-137efd66b866" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11f78f8a-3fcc-44f8-bea5-09a4c158ea81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb63ae23-5b87-4e37-89f8-515b65e1266d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad97e32d-1fc8-4b80-b1c3-b6c13fc444f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dcbb67-1ecb-4b2f-9b3d-6fb6153e3da4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1df8eb7c-831b-45cc-8d14-7a1404f836ef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e3fc43aa-0469-4f51-935c-2dd945354530" name="onbekend slachthuis 41" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3729" CRS="WGS84" lon="4.83235"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5108133-0c35-46e5-bd0f-28d6a0004196">
          <profile xsi:type="esdl:SingleValue" id="b09b2302-e48f-47df-b452-9d2d64c9ab20" value="73475306.49816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fa45601e-d434-4f15-847f-40c4c92804a7">
          <kpi xsi:type="esdl:DoubleKPI" id="8ee6e044-93d9-4d9d-ad7f-2933f1c14322" value="0.776628895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a3335a-081e-475b-a856-bc7ea44adf49" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15971d60-60ff-4732-a183-f3c46fb1bc2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f20f74f1-992e-4317-9cf5-f3963fbc29e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5480be1c-ce38-4538-b53b-ae1d0082f8fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="936efec5-cc9f-49fe-a4dc-3010c0b509e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67531649-f06f-41b8-a89f-27ba07cb4d7f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ef65b095-46fb-4b2e-9526-eaf91fb2b00e" name="onbekend slachthuis 42" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3526" CRS="WGS84" lon="4.77244"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1c7eaeb-9a75-4f92-8a5b-05f7538c44c9">
          <profile xsi:type="esdl:SingleValue" id="070a775b-90b2-4b59-a91c-cd18fd7f334e" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="73b4af58-be0b-4fe5-8899-d19d08708e4f">
          <kpi xsi:type="esdl:DoubleKPI" id="755f49ed-11de-4eac-973f-2e83ac012797" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b1ad8d-5d94-4465-a662-a19fc71cc6bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd49b168-6c6b-4c95-ad7b-2b9f14da0a45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a97b7a1-46a6-4804-b39b-09e9e30a8cec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b661669-d3ba-4534-9897-38c3298c7185" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="682a59ba-4b03-4c01-b93f-02d42350442f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8f18e4-55ec-49eb-ab41-f0e18d8d255e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="87e3df2e-cb9f-4969-b2a1-719f62a93b11" name="onbekend slachthuis 43" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.79229"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6acb92cd-5036-465e-9e42-052b6b5dd627">
          <profile xsi:type="esdl:SingleValue" id="87631db1-b95e-407e-8859-44b7e95ea6b9" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="34f35b25-9cad-47af-ba4e-eab73b6c49f9">
          <kpi xsi:type="esdl:DoubleKPI" id="6c57f424-de15-4f83-aab4-5a7586e4df2b" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8301211b-c4dd-4323-be1b-7de0ae63e32c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebb7dd69-31c8-435f-9f5c-392ab6094d97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf37eb2-fad8-408d-b302-9d82b09f382a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="439a660f-1efb-49af-a928-8db8d82552f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945dbbe7-10c6-4c42-9706-bb9e4dfb69d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20af5276-5575-47f5-a3e9-c2ae45463750" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="06c7e401-a6a8-46bc-b3ba-a23e9e797018" name="onbekend slachthuis 44" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6593619f-1b99-4a52-a985-c842534b2924">
          <profile xsi:type="esdl:SingleValue" id="971380da-7af4-4943-8e4c-e0dd17957fa8" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="adb8a421-75f4-46e8-bf73-6c2bbff974e5">
          <kpi xsi:type="esdl:DoubleKPI" id="bc150bc1-8635-478b-be4d-36d2bfd495d3" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f3b125-4e11-4ab9-98ee-823dc053d1fc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d65567-ec6c-44da-866e-2f93e6b1408f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe21a026-667e-4c62-98d0-913d18909929" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd144c3e-2b89-4293-b8bc-e14d4d9093e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57a45b2e-10b1-4d3f-b9fb-79903c416fb0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="089491c1-1a69-42fd-8512-48885d92930f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fc3f6616-3a0b-47d7-aa8b-cb1e9c3536c7" name="onbekend slachthuis 45" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.391" CRS="WGS84" lon="4.78308"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4cc4c3db-40e6-4c5f-b923-4a3982763708">
          <profile xsi:type="esdl:SingleValue" id="e6d83269-65c0-4bd9-a12b-d9c2ab17a2cf" value="6494291.466984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="160fa2d8-d073-486c-92b4-c9495742c23e">
          <kpi xsi:type="esdl:DoubleKPI" id="60a47c46-ae2b-460e-b76b-157cb61b0468" value="0.0686442105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c1f088-073b-4009-aae1-20f500486535" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84b60c54-3cda-44e6-92ed-cf77278f400f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a8d9bf4-2bce-4bba-8db7-01418187c17d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b4c0be6-0b1f-420c-8b03-fbd7db22987e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d29fa33-6eb0-4738-bc29-e31711c2c236" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b20d1a-56cd-41bb-ab0a-78cefb289bbc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="035ef8bc-2ddd-4721-be58-369f89d28378" name="onbekend slachthuis 46" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9aa7ba38-2b34-4dc0-b166-c93aac31161b">
          <profile xsi:type="esdl:SingleValue" id="9b36d33f-02b8-41ce-a61a-4b21a77d66ce" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7707eb10-c446-48cc-9642-a5ca7deb627c">
          <kpi xsi:type="esdl:DoubleKPI" id="6ed4cc2e-2277-4380-8352-3c8725446d70" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4cc9b0-95f8-4f93-b7ef-3b685ab6e2af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c05b43a-b70f-4b00-b0a8-73edc7adde08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="204c28dd-68f6-4ac3-8552-941ad6349116" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0419b965-d3f9-4cd0-81fb-3d243e657c0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0a1c0d-71bb-4640-8752-05023a767081" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1cea3d1-1e95-406a-a602-8c15fa418731" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d20d9f12-4f3a-45c3-961d-c4cc6c43326b" name="onbekend slachthuis 47" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.79229"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e18c4273-2ce7-49c0-b103-8b56fcb996ee">
          <profile xsi:type="esdl:SingleValue" id="c598b1e8-0f6b-498b-9d82-e0b1514ee865" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3c870e5b-b8f6-4594-8caf-e890c7d45ac5">
          <kpi xsi:type="esdl:DoubleKPI" id="6d78cf7f-8fcd-4e0f-a4d2-f8b35d2afe10" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d17006ee-8322-4290-9cfb-2d0bb21f6deb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac1957f9-fb16-45dd-abd9-8a497ab0d2f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="875b1b08-3f43-4d43-8f93-ce1b08263d28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35725309-f885-4541-8d27-4dbb049c42a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f25301a-cb0e-4eb1-a850-4f7b124b1aaa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7686a8b3-5808-45a1-9a50-ea7c8b0df0f4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3254816a-99fc-4f0f-b13c-1b05a309747e" name="onbekend slachthuis 48" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.359" CRS="WGS84" lon="4.8308"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a897319c-9681-4e03-b8cb-088109ed48e3">
          <profile xsi:type="esdl:SingleValue" id="508b16a3-21c2-4082-8821-79d117abd320" value="45522797.776128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="683a817d-7706-447e-a564-88337f2c60cd">
          <kpi xsi:type="esdl:DoubleKPI" id="843171d8-f575-43d8-8489-708dd0a8a71f" value="0.481172816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571df49d-b487-4d6c-9bca-9a7fb27a8665" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f636c09a-abf2-4e90-afd4-898eb641e346" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d75cca52-e4eb-46d3-9972-8049a98a6b1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="740c04cc-d11c-4439-ae8c-001ab9ebf951" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a757907-bb6c-45bc-a79d-0b2136d831f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506d8ec9-e97b-405b-9621-bc1b2454afe1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="16a917df-4431-4cbe-b1a1-beb058a1b1fb" name="onbekend slachthuis 50" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3526" CRS="WGS84" lon="4.77244"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="25a2427c-8bb9-41ec-aee6-b3ae77e67e07">
          <profile xsi:type="esdl:SingleValue" id="04e9805d-80bf-4ed0-bd68-2f23851445e0" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9f79244e-9d83-45cd-b17f-e3d0f1a16f96">
          <kpi xsi:type="esdl:DoubleKPI" id="460dccd4-4deb-47ca-99a5-8ab1b0ac7fd1" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c03694-00fc-4824-9289-c9ea3d6dabcb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5033099e-785c-45e3-b34d-efd89c83d393" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cedbee11-caaa-43a2-8e8a-6cce1423d967" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f421fb5-186e-4edf-813f-65e69261c008" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="837c2e43-a9fb-42b4-a319-10da583d52bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9958f18-5616-4e70-bd7c-2021e64ee21e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="792e8ce3-6622-4755-a731-7b61cf0fe63b" name="onbekend slachthuis 52" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.87741"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22c73f35-d10b-4aa8-a901-50ddd28fd33f">
          <profile xsi:type="esdl:SingleValue" id="f938f8dd-01d0-4d7d-aa1f-bab755700bfe" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99ca70e7-5594-42ea-8ca3-10c094fed839">
          <kpi xsi:type="esdl:DoubleKPI" id="f1144e41-a0c7-4b2e-a4a9-3d0200432506" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e7306a-76e8-4a7b-9a9a-b2890bfb8291" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c9dd65-08c2-48e7-8c4d-1b120f9c83c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f48b478-06fb-4ef5-8fee-bb9c1bf8b2e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66df7b9c-a38d-4c25-8410-197a87f12e59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70d75798-de5e-4690-9ac1-f9d012b7ed55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5613659-09e2-4116-93e3-021e4ca17051" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="316484d0-56b3-45f4-be24-fe6e9528a211" name="onbekend slachthuis 53" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3554" CRS="WGS84" lon="4.82159"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="65930bf3-4fcf-470b-9304-58e319929b72">
          <profile xsi:type="esdl:SingleValue" id="979039d7-53bc-49bf-93b0-a21722a73a2b" value="94622673.7008">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0377d2bf-231b-49b8-93b1-4e1255d1b2c2">
          <kpi xsi:type="esdl:DoubleKPI" id="dfb8c7b4-e65d-47d7-a5cc-3bb344db69fa" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c243e0e0-95c6-4111-b5ac-0fcda0fd292a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e720635a-fb18-4a72-bd76-9b4008633884" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc2b5571-aeb7-47e8-bea8-d2149998851c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cef83e6-bc0b-444a-8eee-15e328d331c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30505e8b-333b-4117-aa90-48c3c948c67d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99cf26f7-1ece-4bb7-ad7c-215a0e1994a6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="215f10d2-5ac8-40b8-bfe4-a51bee22126b" name="onbekend slachthuis 54" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.84046"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f361ca4-15fb-4840-8059-995fbfe689ab">
          <profile xsi:type="esdl:SingleValue" id="25b0b901-d5f5-4868-b7a0-ffc08e2d6e53" value="90280535.472">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="91a999c1-ad4c-472e-a8e2-51afbcb2a063">
          <kpi xsi:type="esdl:DoubleKPI" id="f9198f9f-4b7b-4fee-b7a6-15dbeecd8a73" value="0.954259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7681113-e50f-47a7-aa4a-feffa900d4c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10759d18-4ddc-4805-bf15-9ad0a48f1061" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3858be-45a7-4d04-9bb9-98614aa543b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94d89e06-a226-419c-93e4-ce3ece9767ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41e0c137-3baf-4207-a050-4fe1fe23295c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bbb6717-6dfe-4251-9665-27a198c04fca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8b3692e4-bb93-44f5-8080-2b79a860d5c2" name="onbekend slachthuis 55" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.408" CRS="WGS84" lon="4.80161"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6798287-8054-4652-8406-682e48506040">
          <profile xsi:type="esdl:SingleValue" id="5cf66318-4c6f-421a-8b8a-c806d2b9eeba" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41e9d3c8-0ef4-4f93-bc94-f6ba3e585773">
          <kpi xsi:type="esdl:DoubleKPI" id="31d39504-76c2-4d09-87c7-c00235581f53" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77bd7374-c8e2-45c5-a7b4-176d85325845" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0eee222-65e2-4a16-9c31-a94e7248dea4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42aef3e1-c0f1-4409-99aa-a08320dcae63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00fecede-cd2b-4c45-88b3-b8ed21014068" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3eadbcd-a77e-47ad-a5af-3debef6a2ab4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f3d5cfc-cd57-4f02-a829-190d66d1a0d3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="36c3dcc4-84eb-4a12-840c-691b8b4d19d5" name="onbekend slachthuis 57" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac145ef6-95f2-41e3-9ac0-db87596a2584">
          <profile xsi:type="esdl:SingleValue" id="d596c751-d54b-4331-842a-aa17c44b28de" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72a7b759-cb96-428f-b85d-bb4c294c57d4">
          <kpi xsi:type="esdl:DoubleKPI" id="b5b3c0fb-d9cf-4145-8c8d-4d50d3f51bb3" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58bd3f69-e2a0-4da3-a37a-3c0f48bdb9c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9de865-d5a8-4e78-97f5-d10a08418a4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1077a615-d67d-4b42-a116-b8dc76e00071" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8e898d-b0a2-4180-96a4-3d62e0f65c22" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97762080-8909-4408-8267-1775af71bc57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af707d95-6ae2-4084-b2c5-ce7245dd9826" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="68883a48-56fc-4e75-97f6-f9163b686a44" name="onbekend slachthuis 58" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.87741"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="872f6ac5-6acb-46e0-ad78-7bf4ec1ad498">
          <profile xsi:type="esdl:SingleValue" id="f84139a8-c731-4b9b-9fdb-54f807c954da" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bb3993ee-9179-4cf6-a81b-24f87c6c7e0f">
          <kpi xsi:type="esdl:DoubleKPI" id="4ea7ec6e-3a6b-4d19-87d5-6d8d3842e095" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbcc64f9-a04c-431b-8343-56afc2668dbe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acee203f-a1f8-4c74-a16d-fec1f7447cc7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767b8ce9-9cf4-4e5e-ba83-73e0d015ca07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a1dc19-2ce9-4248-8f27-10efe51e1e0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ba8abd-d1e8-4300-9ab4-a975d28e0db6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f41a476-caaa-461d-b27a-c361adf9ef9c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="87fe443d-3c81-472f-85d5-459c437b2531" name="onbekend slachthuis 101" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4764" CRS="WGS84" lon="4.67228"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="366d8881-6e17-4de3-8c40-fee4943f72bf">
          <profile xsi:type="esdl:SingleValue" id="ef07dd1e-9027-4740-978c-7b4b088187e7" value="5553207.772228801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41d24edd-a863-48db-a208-3f3fb353bf97">
          <kpi xsi:type="esdl:DoubleKPI" id="8fef15ea-024e-462b-9d93-4f85c0374cb9" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a5bec6-ba23-47e4-90ad-65ddcf23e67c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2dbef7-6fa5-43f5-9c68-db0c749b539b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0bb763-f133-4f5f-aade-b2beb8d3fe6e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0751b38d-dd62-415e-9fdb-ceacce2cea99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea85565-dca2-44b5-87ea-79555a0b3523" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="282b8b3d-151d-42a8-8c8b-5c9f191442e3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d1012381-1227-4b7e-b7c8-08f22b5f8c6f" name="onbekend slachthuis 102" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4657" CRS="WGS84" lon="4.67044"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="42440860-c278-4407-8643-aaca422941aa">
          <profile xsi:type="esdl:SingleValue" id="1208ef6c-4d1b-4bf3-abaf-40f79941eb27" value="192900.73278096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ded7b363-0807-4002-8f17-34317872edb4">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5fb1e0-6edd-490e-8255-ed86dd096bea" value="0.00203894737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e94ead2-dc4c-46e1-bbed-d029e11b5787" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27428ff1-c5ae-4cb2-b5dc-69d18c0468a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20a3bf53-d589-41fd-b499-c74982f853dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb78d7c5-ae4b-4795-9f86-20100b31713f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c40449-be56-4c81-be2a-fc185afc805a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="085babc4-4076-4f38-bdb9-e2e45269088b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e023c203-0ac1-49f4-9fdc-22f91650dec0" name="onbekend slachthuis 106" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2834" CRS="WGS84" lon="5.26408"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="106a3355-5e48-42b0-93e5-56f42adb64ab">
          <profile xsi:type="esdl:SingleValue" id="f104725c-d8e8-40d8-9249-f5967f76f6d7" value="12724116.487631999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="147737ca-c3d1-4944-be6e-abf0e6ef8391">
          <kpi xsi:type="esdl:DoubleKPI" id="300cbefc-6e76-4bd9-866d-3602342bfd0e" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06186669-27fc-4272-8f2a-5cf59d6ca66f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f2fbc9-7e6c-4637-8e72-bfe12b58560d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c2c9b41-7d7c-4563-a761-ff75bda50c95" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14059d27-eaa9-4e1f-aabd-f562db3e8d3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e5cad2-8e18-4b94-9a28-08374cf5327b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da6b65b1-025f-4e1a-a1c7-6f1e20df111b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bbd20829-041d-42b6-a233-e0cb8e3f5478" name="onbekend slachthuis 190" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5069" CRS="WGS84" lon="5.08077"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6e63c39-0707-4890-9f96-6d87f67c8197">
          <profile xsi:type="esdl:SingleValue" id="eaff4195-49b8-4bc8-95a9-a8d3ccc50d3e" value="2512706.8711392">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8799c71b-c99d-488a-a9da-ff6ed1e9d62f">
          <kpi xsi:type="esdl:DoubleKPI" id="0e65498c-c0f8-4e4a-b2f2-4fd707cda216" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e983d82f-5fab-4c8f-a7f6-c9a62dc5c401" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf3e8d9-5871-491c-a4a0-096df51b238a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b35e622-78c0-44b6-b5a9-5352fbfe9d10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0b3e81-ca42-483c-b819-2d9538c0eb3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50d8932a-f5f6-4b99-93ca-efd49b79cc89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae1dde0-c0da-4491-b7d3-bc9091d06107" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9cc15f43-99a2-448e-9812-03273efe0466" name="onbekend slachthuis 193" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5158" CRS="WGS84" lon="5.03777"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5bd7c89-8f42-4206-bf48-2c6ef8240649">
          <profile xsi:type="esdl:SingleValue" id="aa470b0c-50e1-4000-ac55-5879db9ba91f" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3e290a68-7f5c-45ac-a253-3f6768e9f6dc">
          <kpi xsi:type="esdl:DoubleKPI" id="68c738ec-358b-49d3-85f0-d8a180ff468a" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3846b97d-fcce-49e7-8839-230e06373f95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90f132f-361a-4f31-8771-00c774354924" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016fe661-e26c-4789-b19f-0dc81748ef9a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45eb9ad9-67a1-4f25-8a1b-9b545c4c0ae7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b5e68cb-e480-4e41-9ede-1bdfe981b180" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="805c0071-4224-4f85-9cce-458805be3de5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="efddb861-1985-4cbe-8291-a35ce49d28b4" name="onbekend slachthuis 194" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5156" CRS="WGS84" lon="5.03914"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6c2042c-f6ac-405e-9558-20284a65d8dc">
          <profile xsi:type="esdl:SingleValue" id="1dddd3f0-ebbf-43f1-b8eb-a2b9654c4366" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fae04852-b69d-43c0-b2ce-187f83773c51">
          <kpi xsi:type="esdl:DoubleKPI" id="488dc253-3e2e-4d99-a9ce-c7b8b885a349" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30e81ba5-f31a-4f5f-9bfa-34899acf3a7c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e486fd4b-89e9-4f9f-9aa6-20f7105e7383" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea4d069-fdf5-4a2f-996a-eda55d914ed9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86736ff8-f566-49aa-85ca-a16566562180" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="746096a6-9029-4ef8-a2be-1e08f86c3b74" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f13e79a1-75e4-4018-8355-6538ed54749c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0fe5bc50-0125-4d47-9292-8e2e8565b3cc" name="onbekend slachthuis 245" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2807" CRS="WGS84" lon="5.14583"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9902be54-d5c9-4ee2-bb2c-b63327c7f28d">
          <profile xsi:type="esdl:SingleValue" id="50dc730d-d336-4ffe-b9cd-d118dfb940aa" value="1801784.4591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d48b6551-44e1-41f1-87b9-05b4137b79ef">
          <kpi xsi:type="esdl:DoubleKPI" id="53f4cf34-5b5b-42e7-a00f-bb4c86571e96" value="0.0190447368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81d909e7-20aa-4497-8c7c-543e2a6af349" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d85eea9-514e-45a4-970b-810255beb73b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae99007-e5ad-4dc1-88fa-e92ad9902cd5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53627f43-af58-47e6-987a-8983adfa145c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5999e03-cf4b-43dd-92ad-cf9d6b416951" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34fe02c0-55fa-4f38-bff7-6d59c68e460e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="23fc68dd-5175-482f-a11c-12f23dc98aba" name="onbekend slachthuis 246" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2849" CRS="WGS84" lon="5.14917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e07dd8e-4fb1-474d-9523-6f8e920d15cf">
          <profile xsi:type="esdl:SingleValue" id="583e49fc-6212-450a-b6a0-50e8c20f80fb" value="16491020.006304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6430bd9c-4937-4fc1-9897-38058d915c5c">
          <kpi xsi:type="esdl:DoubleKPI" id="934a6b60-dbde-438e-8521-d1ae195091d0" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b7df42-70db-446e-acc6-0779ee501496" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b35e59a-3df3-4100-981e-316d3257fcb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57a9ded-9cdc-44e0-a4b5-83babc8b555b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3babf8-cd32-427e-a3fc-ee134a42bb4e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a404a16c-c0f8-4af1-b2a5-42a578e0ed90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bc29676-1e48-4c2b-bc4c-e9a2e67dba7e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="696c50cc-e64c-446f-8721-60800b4034c7" name="onbekend slachthuis 247" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2948" CRS="WGS84" lon="5.16325"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8e1f3a8-d172-4577-a14d-6a50a0762e90">
          <profile xsi:type="esdl:SingleValue" id="d95dcefc-e852-4ac2-aa74-9ab1a5107f95" value="45051122.591136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a99202c0-5af1-4ca6-8f8a-9a6658ade18c">
          <kpi xsi:type="esdl:DoubleKPI" id="88b00bd2-40bd-4d70-96be-9c7c05363565" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16b201b5-7bba-43b6-9e6f-eaaf3a29eaf3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84cdfaca-a6ad-4f3e-91d0-f6c599614b81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e837a90-aaa4-4af8-ae7c-05d739a5f771" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd992eed-0ca0-4f26-bdba-ce19d5992db8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8236357a-c995-403c-ac41-a5e008693a08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9521975-8979-4d53-b26e-a1388441d2ad" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="049c1d89-6dc5-4318-ac68-03298af62907" name="onbekend slachthuis 258" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.361" CRS="WGS84" lon="4.74918"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1d82a17-6b8f-417d-864c-5f6018af5a9f">
          <profile xsi:type="esdl:SingleValue" id="4bb287b6-49b1-4990-92fc-f19bf09daa8f" value="136384.9013016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a3de2242-218c-4628-bcd0-b2ec9a007044">
          <kpi xsi:type="esdl:DoubleKPI" id="1ee49c44-227a-4130-9610-f9409a472503" value="0.00144157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86e84334-7f18-478d-8946-a7a56325a8bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f345d6de-9f96-4b26-9a36-a5a09bcb8fc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd8dd19-f0d4-47e7-a876-1f21935be2c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f38278-d857-4020-b87e-41b1880cc9ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf519f2-3943-4cdc-87fd-57cec5597742" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7234a010-04fc-4841-9342-87f02c45d9fe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="645a6543-564e-4171-8c8f-ad7035433b4c" name="onbekend slachthuis 259" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2936" CRS="WGS84" lon="4.69029"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="577bdca9-448a-4bfe-a77b-3e13532d6c8d">
          <profile xsi:type="esdl:SingleValue" id="bccb3828-34e3-4235-91c9-c59c86a66823" value="4769310.2079456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="affa69af-1355-41d4-bd5c-8083cefbc99b">
          <kpi xsi:type="esdl:DoubleKPI" id="f0b90a05-13e9-43e0-b1f7-bcc88552ef54" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1a204d-5415-4fff-92ea-c6f12c08b568" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25c838a-7b8f-410f-a8db-fb143bac3220" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d38329c0-b7ec-47ea-8a8a-c4eddb7fb7ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa9dd9c-0290-4faa-ab51-0de40f38a454" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c524be-f856-40ad-ae53-b191ff58c322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7c6987-bf9d-4ea2-9cca-6d6ca4761a02" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c691a3c3-e8c7-4ae4-8625-144f3f66927a" name="onbekend slachthuis 260" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2412" CRS="WGS84" lon="4.68678"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15581493-09f1-4d2a-9b04-bd79e86307fd">
          <profile xsi:type="esdl:SingleValue" id="508eeefa-c653-4cb2-bff7-09fb4c83e493" value="667633.71834288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="37f3348a-10bf-4a9e-ac7f-138e95664200">
          <kpi xsi:type="esdl:DoubleKPI" id="bc55241c-98b3-466f-ad80-071e5948176e" value="0.00705684211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="404a70a0-d03b-4d2a-8efc-f22bfb12e6e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7dd310-f658-408c-aac6-062c719a6324" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8577efe3-2bc9-40c9-880a-e163459e9626" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd5c3af-b02a-4e82-af97-7f2fb71f4d7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf82f2c-7a60-4296-ab51-907cc593b2b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8363c20b-efa3-452a-9cbd-4c9e14d3b01a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="74d2a400-3073-4621-916a-3207e49dea45" name="onbekend slachthuis 261" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.378" CRS="WGS84" lon="4.75025"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c6a1b22-21fe-4851-bd66-2702a3a3a05f">
          <profile xsi:type="esdl:SingleValue" id="c7938a37-72fa-44c8-9be4-a12ea61024a5" value="18900478.196352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d82d1786-1031-49de-b6a6-6a22a1928e13">
          <kpi xsi:type="esdl:DoubleKPI" id="e42325c5-e246-4e59-98cd-2611a56241be" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f503f68d-ae41-42d1-b56d-fb49cebaf8c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5325268b-ccd1-43e8-80bf-0e4e69065df3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa599645-f5f1-488d-be98-1a90c44de201" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184a8265-55e0-44ee-823d-e499dc02e821" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad3f4acc-db5b-491e-809d-4e540c146b53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fb9f41-fe18-46d6-8d1c-f466f3217121" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bdf25f7a-76f3-4435-b2ec-9231f2fd37c3" name="onbekend slachthuis 272" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3289" CRS="WGS84" lon="4.60844"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27e81e17-ed30-4a9d-afa7-fbd20ec4482d">
          <profile xsi:type="esdl:SingleValue" id="a3ac483c-e4c0-49f6-a664-6840c1580c44" value="26222930.961696003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="101d6641-5294-44c4-ab58-8b27bd588c96">
          <kpi xsi:type="esdl:DoubleKPI" id="44945877-efc0-472d-80ef-23594895712a" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525262c8-7129-4cec-aa7e-c58421b0c21d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af8db65f-cb7a-4478-b436-863be1823213" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a460929b-5c1e-4d47-befd-b99e286d5f06" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="703149e3-8a6a-4dd0-8d80-851d26de6bb0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731dd85e-667a-4e77-8d05-c761bb314231" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1808a5cb-7546-47a0-82d2-34c1551e2191" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6a3b9e9b-8193-4e42-8167-90f4c79db859" name="onbekend slachthuis 303" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3061" CRS="WGS84" lon="5.24475"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e10cffb-73b8-422a-af83-c726afff4039">
          <profile xsi:type="esdl:SingleValue" id="637b93d2-f997-4c60-ada0-2466da3dd6d8" value="5392345.5438480005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5df747bb-03c2-43d3-8390-0a31a16a5844">
          <kpi xsi:type="esdl:DoubleKPI" id="e30eb6a5-5687-48ed-966f-96c99519639d" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d33aead-131b-41e8-ba14-6dfeca96144a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5995abe8-e4ac-4127-aa01-a24e09ad0d8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2c7260-6994-4a15-8873-2a1eac3f7aa2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a36253c4-c268-4197-a0d1-77a7f04ef1ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="430f5f0c-ec4c-4375-a640-c3bdd6fc290a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="388b3fa2-4da1-4567-98e1-0ba540f8aa87" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5a51404c-c0ff-4acd-8b99-f473d0322f59" name="onbekend slachthuis 304" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3002" CRS="WGS84" lon="5.23163"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d0a1193-ef07-4de2-85e9-ebceb44db19f">
          <profile xsi:type="esdl:SingleValue" id="224b6c8d-911e-4783-b55a-269c98b0fbed" value="23798479.011983998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9e81732c-1558-4127-9584-0493fbca080e">
          <kpi xsi:type="esdl:DoubleKPI" id="9906ed9d-2c49-4d79-92e4-489a0b068147" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b484f6-8af6-4cf6-ac88-b7785da72274" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1acf79a3-7338-42c3-9b84-021bda5eb768" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cceec1d-83eb-430d-a476-811efede1759" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd40cca-9e89-4502-bb4a-41cac9f40f40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbcaba1-a450-4715-ad70-d409ac515b66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e9c20d-ce07-4838-8c46-f8c7c022ab0b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="411db902-094b-4fb0-ad4c-cb8f9ce409ce" name="onbekend slachthuis 321" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4559" CRS="WGS84" lon="4.9061"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1469065-58e7-4a53-9923-5483373af09f">
          <profile xsi:type="esdl:SingleValue" id="1514f0d2-244f-47a8-9430-5f77790deef7" value="681894.6293015999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de677454-46b7-4d66-b037-e29d9fa0e9aa">
          <kpi xsi:type="esdl:DoubleKPI" id="a4066885-bdc6-43e1-9b89-39734705c09e" value="0.00720757895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c3e47d-0623-441a-af25-b3f6fabd925f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4ac9be-e633-4bef-a216-a16955d34e98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f864419a-08e4-42bd-a69e-6bc0d39c2e2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c49a355-b09f-4726-a583-370068a16157" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1c090d-3f92-4a35-8c17-387f7643a489" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4d10d9-ba82-4be3-a97a-824d5ca97d16" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3c06729f-c075-4860-b51a-a68be0714db9" name="onbekend slachthuis 447" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5024" CRS="WGS84" lon="4.98802"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d71be89f-3236-4465-ab16-1d3698194d0a">
          <profile xsi:type="esdl:SingleValue" id="93828761-3e86-4970-9b2a-c6e749e12a63" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a36876de-948f-4e9d-ab73-aa571fa06d07">
          <kpi xsi:type="esdl:DoubleKPI" id="b4687634-58d0-4e1e-a9b0-a5c6cab9cf7f" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb7e271-b17f-40e3-b283-32278c670abf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5043a2bc-5453-4569-b845-10852fddc59f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d2e51c-d054-4056-81f7-7b6263ad59d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43cd9395-dbac-4dcf-90e3-f1073b31a198" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b12b645-1ef2-4990-8297-2e393e737a17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d05dc2-42bb-4864-b17a-e631876f2154" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a2dc68f0-58d6-46f3-a899-32e5835cd095" name="onbekend slachthuis 448" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5191" CRS="WGS84" lon="4.98614"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8817651-354f-481a-8783-cf2a9b4d967a">
          <profile xsi:type="esdl:SingleValue" id="637037cb-2622-43b4-98a9-e1b6eaebbcfa" value="28520060.600304004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d402f54-4fa2-4ef6-9378-45dd4be96c86">
          <kpi xsi:type="esdl:DoubleKPI" id="99fdfda4-3c8e-454f-aab9-0e04b8ec4651" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2db1e7-df6c-4e1b-af2b-6ba8e86935c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03bdb844-7e4d-4c27-939f-ab7c28f5a2cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8fed48a-9f45-4a89-a1c7-e83e1eab71d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0af50b2-0335-44f1-bcc6-c09a27e6322c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa44f35c-f8e8-44ba-98f2-34c930141ec7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b50bce81-8cfc-4134-8023-3f247a14eafa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="519dd4a4-ffe4-41d9-9816-65af571680f7" name="onbekend slachthuis 449" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5117" CRS="WGS84" lon="4.96089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c87e8bba-992e-4936-9974-b2241572a810">
          <profile xsi:type="esdl:SingleValue" id="0ee5cf99-4581-4d64-a939-002a0676a2a2" value="27584494.671168">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="53c29d56-21cc-46f2-8b75-2ef2ef1b3345">
          <kpi xsi:type="esdl:DoubleKPI" id="8fdf3930-b529-440e-9444-b010911731dc" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce1a3f2-a9b4-4a3a-881b-30735635b98c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d090cb0-a452-477b-9d0a-18ac802b1070" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd80fb5-b925-41b7-8e1b-6b462a57084e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e11fb772-b79f-46d3-95b3-58c59f661365" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dab7639c-59db-4696-90ad-00288cc97a6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6bb54f-dc9a-48fb-bb74-cd82453e3d9d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2c9a7930-741e-4f1e-91ca-01c025285e6d" name="onbekend slachthuis 452" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5041" CRS="WGS84" lon="4.98235"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa269d17-574a-4e50-9ed1-c3d9a2a323cf">
          <profile xsi:type="esdl:SingleValue" id="7265af47-37a4-4a5a-a15c-47d5ccbaa9e7" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f21ad48b-1a3d-41b0-8935-03c776050b42">
          <kpi xsi:type="esdl:DoubleKPI" id="617ed7f6-b9a6-448f-9ab7-700cd865d40f" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c57080c9-ef97-4170-9976-88f8b7035d60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="491626f7-3623-4e8a-9b2d-a071f7905ef5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb9dd74d-3672-4717-904f-567ae1693be4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b891631-2541-480b-821a-9b2ed473b385" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead2d8b1-b8f2-4c59-8941-9e2deff0c4ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7ad412-661a-40a2-a7e3-fa94f099b706" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d12a9b4e-fbf3-4caa-8ab7-44dfec01253b" name="onbekend slachthuis 651" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4611" CRS="WGS84" lon="4.58979"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e74fe5ca-4287-48dd-b3e6-8202fe1bd0fe">
          <profile xsi:type="esdl:SingleValue" id="6302d078-af33-4254-816c-499ed99c43d2" value="94619738.96064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="373eba69-9cfd-487d-9b54-8d725a9ae636">
          <kpi xsi:type="esdl:DoubleKPI" id="48844d0a-0935-4a76-ad76-3ce8e1ab74f1" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee9f104-d49e-4d37-b91e-1e0f1b5b0d59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6cbbf55-17ee-403a-9495-02cb77e6593d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e533e418-bccf-4d6a-8859-08abf9fa9406" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbfa96ab-c44c-4ae7-843b-5053acf9f83f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb9c282-b082-4e6e-bf45-e0037739e3b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd65da54-3143-4a35-9748-5d4b98f44793" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bedda571-d6bd-4711-9a90-93817d4b83a4" name="onbekend slachthuis 652" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4673" CRS="WGS84" lon="4.66046"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4abef12b-31fa-43e0-a730-9d5e33d2c781">
          <profile xsi:type="esdl:SingleValue" id="45296ce5-9908-47d6-ab4a-ce8eca670241" value="549.72227408256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b4186215-fa99-400d-9e0d-02adcef80050">
          <kpi xsi:type="esdl:DoubleKPI" id="bfeed4c1-bbf1-4554-a561-930bdbbac8d4" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84bae2be-e3a4-4fd5-9f7d-e3b433797220" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f725ae2a-df3b-44ca-b4f3-cf22a8abfdac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09b6fdf5-f75a-4a78-9050-17a81b1804ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a4674a6-1549-4bd6-bc2f-e4f32c41e694" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d9dc2f-97dc-48c9-a84e-6a9e7396b948" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e05ef4a-5676-4ff6-a6da-b8f1356c217c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="90adddf1-577e-4fdb-9c72-c4ae810d6ac7" name="onbekend slachthuis 653" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4583" CRS="WGS84" lon="4.57975"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aeef7e04-cfe4-40ce-bfd9-97e044d70f3b">
          <profile xsi:type="esdl:SingleValue" id="e5103294-d134-451c-94f4-b2677aeb6d8e" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4147a582-2bbe-49d0-9265-f258d5f32f95">
          <kpi xsi:type="esdl:DoubleKPI" id="5d639c61-2fac-48cd-a209-b218c1039b78" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c94bf9f-e10d-4304-a4e0-5025f6a73c6f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="293b26a5-071e-42cc-bb13-bd5d8684072d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ff1217-3bb1-4ba7-a520-1d5eada954f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86b5724-6ff5-4770-8ea3-54436a9bd14a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f12a20-6231-486e-a9fa-9b6d36879a4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20c108e8-5bd2-48fb-9b95-d7cdb7d1169d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="04231a0e-fcb1-476f-bb64-e2e1645c4a76" name="onbekend slachthuis 654" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4566" CRS="WGS84" lon="4.58094"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="968f3691-9271-4e6d-b53f-351fc96defd9">
          <profile xsi:type="esdl:SingleValue" id="162cf4b1-3628-4ac7-bea0-2814853319cb" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3899aba-f180-47fb-9826-4846865b08f2">
          <kpi xsi:type="esdl:DoubleKPI" id="94417316-f2e7-4d8c-a397-d46f61721dfb" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="559ea0eb-70c1-4360-8c8a-ad7db38f60f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff1cc9c-d4b3-4d63-9c72-0f9ef9c1e2b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa35c99-63bb-40e2-a737-ae766291522a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="370a1d93-3a33-4852-b923-27bc4b99693e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73bcd756-d8e4-451d-a0d2-0d2dcb580cff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843c96b3-48d5-49bc-967e-3a6f2e1b1cfd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="63d43250-2999-4574-98ad-92688c2700bd" name="onbekend slachthuis 655" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4566" CRS="WGS84" lon="4.58094"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8a0afc9-215d-46db-a6d3-05f02f2aecf3">
          <profile xsi:type="esdl:SingleValue" id="1fb91e58-d088-4f7f-9395-b4199becaf55" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b4b9a75c-7cdd-4728-b4fa-d8f123050414">
          <kpi xsi:type="esdl:DoubleKPI" id="42610c00-5df6-43a4-afb2-ce7cc42717dd" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4059eac7-a830-4ae0-b057-10b7f77c2682" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb09b259-1a7b-4ed1-bf31-f8227a386a96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50a946d9-efd2-4125-ba14-fbdc8882e105" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9257d1b5-23e0-4294-8aca-d52c4e425707" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8669e6b2-2582-4574-a205-452b6665a0de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd27693-4256-4064-bbbe-7223e395482b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0d448132-6795-4ff3-9521-d58cd12c3268" name="onbekend slachthuis 657" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4575" CRS="WGS84" lon="4.5789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27daeb05-7494-42c6-bce1-ceede200dc5c">
          <profile xsi:type="esdl:SingleValue" id="3197fac6-0128-45fb-a9a5-edde3d3d3d1f" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d9303a46-3966-444b-b3e9-1a8e4d54907d">
          <kpi xsi:type="esdl:DoubleKPI" id="f4654df1-b194-4464-a90c-6f8345dbbad3" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c9c3e1-3056-42c9-8282-f37d254ba23b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06724c83-efae-4d44-878f-a1b22b88bd23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236d60e8-ae7b-42f6-b883-380cb53cd271" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72d38cc7-de29-47b5-8f4f-6d7bd24301e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75121fb6-cb18-4195-9924-86898fae922f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec0a255-0057-4992-bc9a-455bd364fc91" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="21b164c4-5757-469a-a02f-f81944f4edfa" name="onbekend slachthuis 680" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.453" CRS="WGS84" lon="5.03052"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e493d00a-f2d8-46c2-819d-8b2ba6b30281">
          <profile xsi:type="esdl:SingleValue" id="5782205c-c840-4528-8080-1c51fca4d16e" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c1aab5bf-a9e5-4a72-91da-9e653f8d3d4d">
          <kpi xsi:type="esdl:DoubleKPI" id="a3208ca8-479b-4521-a68a-6f9b958ca7c5" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="836b46f2-72b8-4337-8af1-2f642c1e4bec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ada2a9d-978e-4304-be4d-e90ae4629409" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba1bb5d-d6d2-445a-b139-bde904d5c8ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0aa0722-2c8d-4a95-b3b4-abc8d98a5555" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de6b843-234d-4ede-8cfe-5c33d1ee60d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48a011da-979a-4764-915c-66656b480245" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="517c4e94-5b72-4e5b-ba92-149b02b0644d" name="onbekend slachthuis 681" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4494" CRS="WGS84" lon="5.02871"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a5959166-befd-447b-bf7a-20bda7c11609">
          <profile xsi:type="esdl:SingleValue" id="3e0d7eff-8fb8-441d-b16e-38d2843a75f7" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f5e19bd8-695f-473e-bcd3-8121083c2a0b">
          <kpi xsi:type="esdl:DoubleKPI" id="ca45bc60-25a1-43b0-986b-41af8cc808db" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fac7beb-f20a-41b8-b96b-0e4d190775b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="865e5b4d-99d2-460e-802d-87608216dec1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ccb1f2-2fb8-419f-bce0-63ff3f321f8c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5fe68f-160d-43c5-920d-f4deee391a22" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acce3f7a-6c31-4bf0-ae3e-a947ca04d8e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ec0aba-2bb2-48cf-b8e7-0f376823d25a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="11782f1b-15eb-430b-9f67-882bfd399aa7" name="onbekend slachthuis 702" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2574" CRS="WGS84" lon="5.04706"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b15bcff-0445-4f9e-97ff-57e5c077ff7a">
          <profile xsi:type="esdl:SingleValue" id="d48dc13c-966a-48cf-a87b-f6970110887a" value="9278133.0685056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1b8ddb0a-c627-4ff9-830a-d28125a7705c">
          <kpi xsi:type="esdl:DoubleKPI" id="7efb0041-af4f-4a9a-b27b-373e33b74c69" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40c4d965-7211-4f32-96cc-220165b32d99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="232b609b-677b-4429-8a27-1019ad042ea1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c5aa61-92d6-40b0-9850-b8c511951624" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d8aeea-d5ee-4289-b536-de77e243683e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abc177a2-ebd9-4e8c-a6c9-b91190fd7955" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7723941d-bc91-4ea5-b21f-ef49c108ed63" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d1432b3b-c388-4553-9192-7dae4164df67" name="onbekend slachthuis 703" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2401" CRS="WGS84" lon="5.11294"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8557e5c-6655-42bb-a59c-1ccc9cab20e9">
          <profile xsi:type="esdl:SingleValue" id="07d9c176-cd51-44e8-a481-9dcddc55f4a1" value="6972496.978636799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13a95982-cfc9-4a5e-9fa2-c78d2aeea15b">
          <kpi xsi:type="esdl:DoubleKPI" id="a4cb69a3-7367-4c7b-ae67-023649d9146b" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf49dfd-28db-42e2-8e82-54aef23bb08a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f09c612-5921-43df-835d-a191135af1f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f23e39e-e2bf-4c2c-b417-dfafb40ffd35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c506eb7-5f90-4549-924b-b46e271751e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d7faec-d1ab-4d87-9fdf-34ccbf671848" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97bb9960-39f5-4c2d-8dc9-8f5b7095416f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7e7b1531-7f44-48d1-a20d-ccd22b14d408" name="onbekend slachthuis 718" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4509" CRS="WGS84" lon="4.84251"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c6105b1-26ed-4262-8e4c-e1c1102c325c">
          <profile xsi:type="esdl:SingleValue" id="b2aa7ad7-cf76-4085-ae99-3d532ad1524b" value="42405546.295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f87200f7-e24b-4d5d-a795-cb85e34b04d1">
          <kpi xsi:type="esdl:DoubleKPI" id="2a820ba2-4281-437f-b367-c234e87bc25c" value="0.448223684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d63f7e-d30e-4e1b-aa24-c6b320c9217d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6dc839e-a355-432c-a6a1-74a8dc1b9c87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29ffa960-ac39-4eb4-8f81-9a3544a03214" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c09df2bd-b71d-42dc-9e53-0a284ae29961" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86631938-3b34-4b65-9e39-f26a511c3a67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bed0a4b-10d6-4e91-8953-650118c2ba06" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="088d1178-fd1c-4588-b51f-38114f978ead" name="onbekend slachthuis 720" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4631" CRS="WGS84" lon="4.81598"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2856e4ba-3c36-4856-9ea2-bea91ce529d7">
          <profile xsi:type="esdl:SingleValue" id="eeffedd8-94c3-4131-82a3-7c6691403eea" value="6009286.0431744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff2eb658-99b0-4bbf-b13a-138917c1330c">
          <kpi xsi:type="esdl:DoubleKPI" id="efb43b49-5c82-4254-ad9e-80d8dc3eb841" value="0.0635177368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c272c0-0848-4257-91b8-b3c78a7c2c53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e406a5-fc37-4e94-8dda-7c1f19f64fe3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4849f4-7ea6-4643-b0b9-fe1ee410e568" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b7cffa-df39-45a3-bb0a-73101a41ced8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75c70b30-cf25-4ccd-8ecd-11db39971c0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e02ac9e-884e-40e6-a41d-2d92eb4108a6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f1eb447b-3e33-40fd-85c1-70183d014e82" name="onbekend slachthuis 721" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4955" CRS="WGS84" lon="4.78392"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70a2ffdd-f981-423e-98d1-873c925679d0">
          <profile xsi:type="esdl:SingleValue" id="c8f6bab4-67f7-4e12-b7c1-b1def43910ce" value="34829221.855680004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="397d0b27-5c25-43b9-89c6-b769b2a055d7">
          <kpi xsi:type="esdl:DoubleKPI" id="35cd14f4-eec2-474a-8e1d-3943ce1df7d4" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d29057f3-f957-4786-a1be-4eb2a043e861" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bcdfb5-2ae2-4abe-b293-a141b9a7aefd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f97eda0-ef19-4b23-bffe-ce2e0b879dda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48a4350c-77e1-4b71-8ef6-c8559d9bfd68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83acdebe-162f-4f1c-a4c5-9679db58fd64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0acc9ef2-63b7-46ce-842f-2bfd6cdecaba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="119dcfb1-567f-4636-87bd-269e804142b2" name="onbekend slachthuis 722" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4406" CRS="WGS84" lon="4.8057"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e338cea-7d91-4bfd-8406-92bf2ebd29c2">
          <profile xsi:type="esdl:SingleValue" id="3706d295-cdf4-45db-be5e-53395f602a8c" value="11293043.239872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="889696a9-fc75-417c-ad9c-382f0fd47b68">
          <kpi xsi:type="esdl:DoubleKPI" id="2686eb8b-cd87-4e7e-ac0d-ac35dc98fa15" value="0.119366684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c801d87-955f-4c88-9389-83d96858d30a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12daeb00-2a38-4684-bac1-037f0d38ba67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d89cf1-7520-42d1-b8ee-7d34626f84cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e65833-1d78-4967-ad56-2269727b3411" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d623f837-fcee-4e31-8a80-7101afd879ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4864fa26-c002-42f2-a082-ddddb7f77048" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="61b8f3d4-8a9a-4a87-882d-79e1b6e392ec" name="onbekend slachthuis 723" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4191" CRS="WGS84" lon="4.85371"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="941866cc-19f8-4d05-a583-447218e38ce8">
          <profile xsi:type="esdl:SingleValue" id="23dcf601-88e8-4431-9e14-9e2be974d59e" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f44d0154-15f2-425d-97ab-6fba90fa53af">
          <kpi xsi:type="esdl:DoubleKPI" id="dd2b97be-2eea-473e-a7c7-7ab7d41103e9" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2246da2-5f95-4ef6-89e3-796d41aea4ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f7b9e1-6826-451b-9ca0-56766bc76d7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c978ff67-8414-470f-bf1d-f0052cc7d739" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a32f34-de75-4bd4-af39-68679888e0dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b26cdd8c-dcea-418d-ad3d-45d096970565" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3783a2bd-410d-46ed-a8f4-c229b78d835c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3032e89f-874b-49b4-b722-89523e8f4449" name="onbekend slachthuis 724" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4191" CRS="WGS84" lon="4.85371"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e01f4ddc-cbc6-41dc-aa0f-2780a1ca8cc7">
          <profile xsi:type="esdl:SingleValue" id="661b61a0-c34c-44c0-b801-8d82bd0743c4" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76af1972-3c25-4850-aa3d-b11fc5f583e9">
          <kpi xsi:type="esdl:DoubleKPI" id="790def4b-8437-412c-a7c7-8dbf3dfb4bd1" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf88b9b-df47-455b-85b4-53216edc9867" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="256f5ca3-a04a-4cc1-944d-01b6411e4e86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56cdcea1-7166-4e5d-907e-e05a013f2ddd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca933fc-3ddf-4b6e-b9ac-a3920eb21545" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e29bc99e-c1f6-4041-8a79-fecb1778cf39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b2f938e-0b8e-4c78-8c52-c3291f9d94c4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fcc43329-fcfe-4dde-9fd6-a22519933d02" name="yakhlaf vof" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4298" CRS="WGS84" lon="4.81682"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="274ed7b4-238c-40f4-b78b-5303ee9a1c1f">
          <profile xsi:type="esdl:SingleValue" id="72dddfa6-017e-44c8-87a5-aca1e839d874" value="2275542.4865904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d9935f7-8239-46c2-b629-86f4f6fa6b3b">
          <kpi xsi:type="esdl:DoubleKPI" id="b291aa26-cba6-44a9-8c10-bd435eadb8e6" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b997f6af-f885-482b-a0bf-ec104fbe8f24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbbc6492-e2f5-4f2d-9c87-fabddafa402e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="462e07ab-adb6-41f1-bf7f-00fb146b083a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5ccc4d-8690-449c-af03-8f62e24f9f38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ab7c27-97a9-48e9-a3a8-3b0422cb86c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e15d9c52-600d-448a-98d7-ff18e2845a20" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9d19d98f-0e0e-42b8-b9b6-7ee6de13f97a" name="rwzi   aalsmeer" power="0.60474537">
        <geometry xsi:type="esdl:Point" lat="52.2666" CRS="WGS84" lon="4.7768"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00fa2139-97b3-487b-b591-f0bfc0d24fcd">
          <profile xsi:type="esdl:SingleValue" id="974fcfca-8d32-49d6-9a4d-d1ca6f9cb4d5" value="1799367.7620346195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="16be5c7c-c99c-4ee9-bcd2-415c81066ca8">
          <kpi xsi:type="esdl:DoubleKPI" id="f285c2cf-15f1-4af3-b525-59ee260756e5" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58a611a6-fd67-44db-afbe-69bfd3a19568" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38572c90-a645-4d1e-ab61-4706294beddb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c4e70c-cd90-4aa6-b957-9382ff421ae2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be524027-0639-4ed1-901e-adb3773f71a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcad095d-00ca-4382-a087-c18521318612" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="994f0941-c8a6-45ae-ad17-de32b29c6471" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="03d4c9e7-9671-4718-a168-a291cf3dbd59" name="rwzi   amstelveen" power="4.60380556">
        <geometry xsi:type="esdl:Point" lat="52.312" CRS="WGS84" lon="4.89242"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c7100227-3c9d-457b-ad41-e623dcbdd6fc">
          <profile xsi:type="esdl:SingleValue" id="bc58ac6e-ff41-48f8-883d-54eec0be7075" value="191108.15954256887">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c34e4c10-3468-42a8-99ad-cdd305282363">
          <kpi xsi:type="esdl:DoubleKPI" id="1191284c-2f4d-4d17-a05f-d2ac8fb8a5a2" value="0.00131630233" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7abba761-6d88-4ffa-a2b9-e599a5eb7455" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3082c2d6-31a8-442a-84e9-76e54fa6377e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3042e1-1034-41c6-84cf-b3e3b9aec847" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd36fb11-c4bd-4807-a9ab-494a20dcaf21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d61298-c633-452c-a7dc-e4e940b7139c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42bb1f5f-6423-4fd7-9c91-c2d9bfb15e38" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="755b76fe-4d00-4663-bfe6-9ccc7dbdc712" name="rwzi   amsterdam west" power="34.7056111">
        <geometry xsi:type="esdl:Point" lat="52.3983" CRS="WGS84" lon="4.79427"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66d57463-d8ef-42c7-9e86-7ac0b7104a63">
          <profile xsi:type="esdl:SingleValue" id="a67c221b-d866-4eb8-9c37-b6319ddf26a5" value="2295842.37942727">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="164984c5-4e89-446d-9951-209ecb2e39c4">
          <kpi xsi:type="esdl:DoubleKPI" id="21bcff32-3632-4ac4-9c2f-d5f7ad5df004" value="0.00209766323" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81710f0-8434-49a5-97a5-4509ab885e71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c73ee3ee-bcc8-46f9-aabc-b2b95022fe62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ab1b35-ef5f-4fec-a4c8-bd0640eb0b6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444b3b8f-157d-4bad-82dc-c61968a9e516" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e55e292d-624a-4348-a670-4e4880190d3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c00c998-1171-4551-ae7c-3c10443b39e9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="cd295959-1f81-4d2b-afe6-27b56c73661e" name="rwzi   westpoort" power="9.9275">
        <geometry xsi:type="esdl:Point" lat="52.4147" CRS="WGS84" lon="4.80063"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1948990f-5f7c-4070-9485-cb79bfd55bb3">
          <profile xsi:type="esdl:SingleValue" id="d08dff3f-af27-499a-9b87-e0aecad09932" value="1021208.7105886644">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2185d641-9d92-400c-9044-dfc1c90fb584">
          <kpi xsi:type="esdl:DoubleKPI" id="aaff510f-62e7-452e-a6e5-1dc00c1eaea3" value="0.00326188021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc07e6a-ccd5-4eb3-8ace-ca265624f902" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a84852-0388-457e-9025-9f9d93e1c75b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8efada0-7d50-42dd-aae1-d8a5083abefa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b63e5961-8581-4836-b3da-1a504dd5e904" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca34413f-d7a3-483e-aa7e-897ee692e1a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af0e3ac-0faf-44ad-a02c-529053cc7b72" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0ef036b1-7cda-4bc7-b87b-c5dec952bd7b" name="rwzi   blaricum" power="2.23513889">
        <geometry xsi:type="esdl:Point" lat="52.2643" CRS="WGS84" lon="5.24627"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa1248ea-686c-49a4-b605-2f8ce625139a">
          <profile xsi:type="esdl:SingleValue" id="097e1d4c-8ec3-4c69-9367-f323d64dc33f" value="2219321.7294050795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8a6dda54-d14f-41bb-850a-10e470c3e270">
          <kpi xsi:type="esdl:DoubleKPI" id="a4fd50c9-52c3-4c6d-b86c-b68d46bce187" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e422bd1-f81b-4d51-9f1a-6b8e6dff4822" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82840b42-1994-48eb-b677-e576cc16ef40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dea4ada9-afd4-43be-ba94-9d6e9b0caa93" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45952fe6-b593-4254-87b1-627075b8369a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b6926e9-eae7-4fa0-b49f-99f0a378ee02" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac2cbad-ec5a-45ca-8e11-184d814eb2e0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="90fb2b26-4360-4edb-a3ca-0157e3eae1f0" name="rwzi   oosthuizen" power="0.383166667">
        <geometry xsi:type="esdl:Point" lat="52.584" CRS="WGS84" lon="4.98899"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13c2a622-8f02-441a-a5f0-25d3e6ebeb85">
          <profile xsi:type="esdl:SingleValue" id="5bab8c4e-a672-4184-9d94-c43aee57b240" value="5257401.419716619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43229aa2-7dce-4a82-aa2e-51383587dff9">
          <kpi xsi:type="esdl:DoubleKPI" id="d86ff1f9-3aa5-4ec7-ae94-7bcf7f127110" value="0.435087704" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a470bf-ec66-4f58-97e9-2d7eefb83514" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3206a312-226e-4bf7-a826-cf984140b41b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b7ef03-48e4-490c-afc2-46624f1a11cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ce8f55-387a-4bde-90bf-8963fb8dd30b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe09a3a-73fe-450b-8dbc-1d3ceb8f37f1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a57ab5-750b-48a3-a190-de4a33830718" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="4fe75d43-ba9a-449a-a56c-1f73584393bf" name="rwzi   haarlem schalkwijk" power="1.93518518">
        <geometry xsi:type="esdl:Point" lat="52.3681" CRS="WGS84" lon="4.67165"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="548326e4-fb47-4882-9a00-118962499abe">
          <profile xsi:type="esdl:SingleValue" id="b1eb9327-0f8c-4035-b468-23c5d722d316" value="12424076.911198609">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="549a82eb-bc35-45ab-ad10-67a8528cd878">
          <kpi xsi:type="esdl:DoubleKPI" id="72ac95de-1e90-4be7-8455-5033d8236fad" value="0.203579946" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ac7f97-398b-4fef-a884-38c3796ccfaf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3547a01-a010-46b1-bb9b-7ed05e76f8f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13e0dd00-b6a6-4d17-bd50-a377d5363232" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a690309b-fa65-4503-9b30-728bd8c95101" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1228f722-56f0-4a08-ab06-00b0f082ef55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9dab88a-47ee-48fe-b0a3-70de5e35b8b9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fcc1b6b6-2268-481d-be6c-8906255026e6" name="rwzi   haarlem waarderpolder" power="6.0474537">
        <geometry xsi:type="esdl:Point" lat="52.3973" CRS="WGS84" lon="4.66549"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34ad0a5e-1dd3-4484-b500-b7096342f659">
          <profile xsi:type="esdl:SingleValue" id="2420ea98-ba06-4f99-b974-90b8ff50eec8" value="1330113.78975551">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7da91264-d191-447f-8c86-28195e71da4f">
          <kpi xsi:type="esdl:DoubleKPI" id="f43efaeb-b889-49a7-a83d-df2d1feb1f97" value="0.00697444473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c733700-928b-4124-afe2-af5ed8df04ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0299630-5344-4974-b5a9-0bcbe6bff1c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d93e8c81-4bc1-4336-94b2-a65a5d68d7ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1d6375-450c-4b8a-b7ed-d6aa4b468591" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32116a89-06f2-4625-8a3e-5683e935f060" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="effe4ca5-c7b2-41db-be33-cdb4c7a70391" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6957d427-2b18-42a5-877e-ee90ecd986fb" name="rwzi   rijsenhout" power="1.26996528">
        <geometry xsi:type="esdl:Point" lat="52.2718" CRS="WGS84" lon="4.72372"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e6f6dfa-c48e-4400-8707-6c00d0b0ac95">
          <profile xsi:type="esdl:SingleValue" id="9d135a2e-43e3-4a01-8165-53787a282521" value="81636.74523419411">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="479f2204-672e-451b-b643-82a9d0ec438a">
          <kpi xsi:type="esdl:DoubleKPI" id="291cc2de-2474-451e-bd84-b272154478ae" value="0.00203838975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa593f27-a48d-441f-8fe6-31283303d7e7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf185fd-ac07-49eb-84b7-96a5f8ab6a1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="729e03f1-11a1-4715-b96c-627ab5dd4b8c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d67297e-94fe-4c49-b3ee-7e1c04f1e586" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d978eb-918a-453d-a4f3-27604884523b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="293c29a6-2a48-46c0-82c5-36ce2c378f04" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8df0e238-8275-47de-8b11-9ba064767580" name="rwzi   zwaanshoek" power="2.90277778">
        <geometry xsi:type="esdl:Point" lat="52.3021" CRS="WGS84" lon="4.60503"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e9a8e60-f93f-4fdc-b275-31cb5c5a57f1">
          <profile xsi:type="esdl:SingleValue" id="3588da7a-5c48-4432-b1ba-d7d620879ef1" value="3602113.742362199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2f7b99ad-0ffc-48ef-8de1-6600841cf63c">
          <kpi xsi:type="esdl:DoubleKPI" id="45ca1fd7-a42a-40b5-af18-a74f277e06c8" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0e1f34-cb34-434f-8ca5-23be5836bd20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19daa6ba-84a3-4a84-a2fc-5c4080b172a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd75c68-b262-4e0f-9475-6fd1af611a45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="799f4438-3333-4a14-9784-1f1364a93516" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e27198a0-76aa-4c8c-91b0-9e43ca39efac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07e32e9f-312d-4664-8d9e-4574518f25ad" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="84208dc5-86ae-43a0-8a5d-e0f35fdcaa2a" name="rwzi   heemstede" power="1.33043982">
        <geometry xsi:type="esdl:Point" lat="52.3419" CRS="WGS84" lon="4.63343"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f4c38e0-067d-49bd-83fe-4a58f6fdad13">
          <profile xsi:type="esdl:SingleValue" id="d49fc18e-56c6-432b-9fca-85934d6f255f" value="13622416.98884803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3221fcf9-4fd9-4b29-9b58-01488e4c7116">
          <kpi xsi:type="esdl:DoubleKPI" id="0c7be117-02c4-41bc-822c-5750ac04f8c7" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e34f26b-3390-4452-bbaf-a251d4b8cd51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc75241-1a70-41e2-8b86-7c0c271503e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c645cb1-ac04-41af-842c-1378f8d692bf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c72b3421-d0ec-43aa-ac1e-8e841dd6b598" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="991d44b5-fc61-4d43-a4c0-643694fdf79f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19ff9572-afcf-4a0f-8a9f-e3371c9b4cf3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7f3227b0-0efb-4e29-b5b1-70002bf5378d" name="rwzi   hilversum" power="4.6">
        <geometry xsi:type="esdl:Point" lat="52.2231" CRS="WGS84" lon="5.20324"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="595e2404-480b-44d8-9ef3-79f8798bed3a">
          <profile xsi:type="esdl:SingleValue" id="d08b4357-a1ec-49a1-af36-c80a07c38395" value="36469606.441824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3cfc860c-ab28-4548-8147-20188f9c78fa">
          <kpi xsi:type="esdl:DoubleKPI" id="1f6f57af-fa41-409c-a5b2-9928dc433fb3" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="404eb016-985c-494f-907d-0c636faa1d70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="923f84ab-0464-438b-8abe-7237035a509f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d98c52c0-5002-4604-803e-8fd97abed183" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e67dc309-4e13-402a-9d87-5381ff2e8f00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f425237e-d15a-4530-962a-f70a3053af57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ab3629-48c1-4081-8bd6-08d0d9d77d33" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="836f8724-1523-44ca-88dc-15abc2a1b8ee" name="rwzi   huizen" power="1.59652778">
        <geometry xsi:type="esdl:Point" lat="52.3086" CRS="WGS84" lon="5.24044"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8cf5af76-75e9-437b-a62e-a2f06e176b20">
          <profile xsi:type="esdl:SingleValue" id="8eb93ae5-432d-4487-a7a3-f34f8b89e482" value="2869676.4867041805">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ed2f1cf-7a19-4f35-bde7-0a3e50e95919">
          <kpi xsi:type="esdl:DoubleKPI" id="fd7d7cbb-108a-4338-8f16-9a7bbde6ac51" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f59281-8532-4f23-9fec-9910a9b22542" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce400b3e-f112-4c7a-bceb-fcd995d0c296" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d96f7a-21dc-4d77-986b-f1cf475f3422" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52f9c68-1a1e-408d-a71b-d17437974aad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc253f03-84a4-4a79-a359-0d149e36eee2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be9acb6-8f62-4929-b8a7-b25dbb925bef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b2ac23df-1ed1-4d81-bc21-0e8b81780d4d" name="rwzi   uithoorn" power="1.50363889">
        <geometry xsi:type="esdl:Point" lat="52.24" CRS="WGS84" lon="4.82966"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16702167-b307-4ddf-8042-9207d58032c0">
          <profile xsi:type="esdl:SingleValue" id="66a6a31d-2615-408e-a126-9f326efbaaef" value="5365493.557816329">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a971dbe5-f6d4-4a75-84f0-dcebffd7c8ba">
          <kpi xsi:type="esdl:DoubleKPI" id="fae76e0f-286c-444d-b541-b38b448a447a" value="0.113151293" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0c131e-5788-4c01-9219-c94a5a76302d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd94030-e5d0-4cde-bb4e-e28e409cd37e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec32bf6e-10ef-417c-abdd-18f6ac1cb584" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5edb4521-6c9c-43d8-88dc-394a3c7677a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a967a5a-7fd1-497c-ae21-0cf0f8b743b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f1da62c-3b0b-4de2-b76a-5f4ed59d7ef7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="73730565-b1aa-4e5b-bb32-3c86f471cfa2" name="rwzi   velsen" power="6.44416667">
        <geometry xsi:type="esdl:Point" lat="52.4589" CRS="WGS84" lon="4.66034"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aebf0dc1-eb51-4ec2-9b8c-038027b0d7d0">
          <profile xsi:type="esdl:SingleValue" id="d9d2b756-e1d9-4c86-b8e2-aa5ca9ec41da" value="7329475.959231064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5f095ee2-cc3c-457c-8e16-27ad9167195c">
          <kpi xsi:type="esdl:DoubleKPI" id="8f955497-b4e1-4f7b-892a-16fa4622d0be" value="0.0360661308" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9014ec11-045e-4820-b6f8-9bcb634a35fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="474f8814-7ba2-4ce7-a03a-aaa179943972" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="228e1c23-3e0d-40d4-9a20-651be2a8594a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f18c1ad-3ac9-4bb2-add3-6f8925f47c12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf67b06-5dea-4b1b-97ed-b7d6f51e7742" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c51b239-0c4e-4a44-bdae-172ca6b36ec9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7ebb1d6c-bbd1-4f98-8bc2-8bdd81b4c663" name="rwzi   katwoude" power="5.66041667">
        <geometry xsi:type="esdl:Point" lat="52.4849" CRS="WGS84" lon="5.03159"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f1d49d5-fff9-4473-b35e-d2c057e4af19">
          <profile xsi:type="esdl:SingleValue" id="c3b22c3a-e857-4050-a6fb-1e7e8638969a" value="167580.64412353688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a4a04dc-2a1a-4ad2-8fb3-afd621ac31ae">
          <kpi xsi:type="esdl:DoubleKPI" id="ee431a7c-f548-4f6e-b4d5-d9d329e2d3b4" value="0.000938790848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd52bf0d-5760-4109-b6e0-3859e8ac7873" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2504375d-06a3-40e0-b43a-deddd4c025a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45cb08da-3387-4200-ab5b-a00442b0809b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0d924a-053c-453a-b8d9-da71575c8f80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56edf0de-bb3e-42b8-9a98-819457b52484" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00c0b1cb-59da-4f85-ae52-ab4304226966" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e0c16713-ea5d-4cff-bf72-eef1462b6b31" name="rwzi   horstermeer" power="4.51672222">
        <geometry xsi:type="esdl:Point" lat="52.256" CRS="WGS84" lon="5.09268"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa34e010-aa70-4e23-bfc5-938edf659ebe">
          <profile xsi:type="esdl:SingleValue" id="975a518f-d72a-49a0-b806-ef8fc49d0ac8" value="670372.3710840611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a798014b-cf2b-4499-a762-692fcb6903da">
          <kpi xsi:type="esdl:DoubleKPI" id="7c8d127a-8934-4921-8d8b-b13155d4409b" value="0.00470637055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="188ae35e-77ac-43b1-954b-d189ce755fcd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e49fae-d042-424c-ba5c-800a5d446f6e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="352e31a1-48ed-47ed-8af4-94828b09a187" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a8a8eaa-7f2b-41ea-9419-6a5006c36a24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8193e4df-8a81-40cb-be94-4878fa89bc52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b8974fc-fc76-4083-9a1b-2c9c0ddab367" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a5e4baec-9b19-4b1a-8692-de8dd0fd0772" name="forbo flooring bv" power="24.0">
        <geometry xsi:type="esdl:Point" lat="52.4882" CRS="WGS84" lon="4.76691"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11552298-c43d-48cc-876d-441244f85c67">
          <profile xsi:type="esdl:SingleValue" id="e20fcd45-5bfe-461c-a1df-6c549638e9b8" value="6678072.485256961">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2cabbcf4-bbdd-45bf-be5c-c77fde031a70">
          <kpi xsi:type="esdl:DoubleKPI" id="f7fb1c7f-6177-4c64-bb2d-f9f8ba02fc4f" value="0.00882334539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92cfcc22-8c4d-490c-a40a-a5387eea77ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c03b79-70e4-479f-a9e1-54f331c6eb91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50decdb5-dbf7-463f-9198-2c590791a975" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856067b7-3adf-4fc1-8c88-434d16f94925" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eca1b2ee-62f6-432c-b14f-c2caefcde828" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b306136e-d0f0-4f43-b2dd-8de31e405c5b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5fa90d25-da90-42bf-91a4-84c74795f322" name="freshport bv" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.2955" CRS="WGS84" lon="4.74132"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6516a11d-52a6-4566-ba6d-337ece623916">
          <profile xsi:type="esdl:SingleValue" id="b4e7c1f1-35d5-4fce-9a02-1d39f9017252" value="188737.9804656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="705d2ba4-2fd1-42b2-8fed-a94c35d9d044">
          <kpi xsi:type="esdl:DoubleKPI" id="e5f7c961-931c-4ada-99ba-8622b0f2ff20" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e676ead0-93e6-4616-a6d9-146a277b3389" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea3dcc94-fcce-467a-978e-4e26986bd889" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="321c35f5-6583-48a8-8153-e02587030770" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a958650-94d7-4de5-962c-e42c85943827" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="186242d4-1b01-4c2a-981f-dd7f08fbd610" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="554c48cc-d9df-4352-86e9-4ac14cc9f5c7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f3cd2389-b1a7-4b79-9cd7-39fc611e0d1e" name="frigo nieuw vennep bv" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.263" CRS="WGS84" lon="4.58951"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d48a7768-974b-40a4-8b5c-d527b9044642">
          <profile xsi:type="esdl:SingleValue" id="c2f22a7a-16eb-4372-a29a-915aa3b14df1" value="2629953.0202752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="293223d4-9cbe-4459-a657-d8bf25508b1c">
          <kpi xsi:type="esdl:DoubleKPI" id="d9f0ca8c-1ca6-4a83-ab93-6db2ee9cbd08" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f0bfbe-2874-4ed4-8e8e-021782aba8d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c977714-7e7a-4063-83e8-1e26abe5d20a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bbe334-7483-4b7b-9c67-894386cd47db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc862e2-108c-4818-8eee-b9ef22a35222" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd6b365-668b-435c-af65-9ef897e3fb55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e549ce-8882-4d21-8d74-c63ca694d9ee" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="46bd8e9a-729d-43a4-8290-b310daa64fc7" name="daalimpex velsen b v " power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4652" CRS="WGS84" lon="4.66352"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be5db19f-12c0-4802-9104-e1cc4884fd4f">
          <profile xsi:type="esdl:SingleValue" id="461736fd-ca7f-4883-a433-ff97dc34411d" value="366.48151605504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c0c112ef-50d1-4e6e-8aa7-1dd3c2e5b6a7">
          <kpi xsi:type="esdl:DoubleKPI" id="d6995d92-9ef1-4fd8-a458-736d89ac33ec" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d0814b-7d9b-4cb7-bc48-e249e9045f09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a18f149-1b35-4b2a-b3d8-be788f7508d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae87a349-19d4-4c95-89d4-9dd88a986c03" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee05b6e3-995a-4fdd-bc00-b1baa5bb0766" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebff6f50-2d38-45e2-86cc-66097e37ac16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="793ab97a-db7a-435a-b6c3-fed2595c3a11" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bf296766-de21-40a3-b8b5-fd8436193ae6" name="j  kloos holland bv   van maanen" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4603" CRS="WGS84" lon="4.59216"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67b7e4e4-dd89-4430-961f-1d7fd68e059d">
          <profile xsi:type="esdl:SingleValue" id="a5bb44b9-e3fa-497a-8ba8-e9ac79960b1b" value="63079825.97376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9f5cd9da-2cc0-453e-93c8-fd1da2c74373">
          <kpi xsi:type="esdl:DoubleKPI" id="9e21e225-21ec-4319-9b75-d5382cedbf51" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2230c411-7074-44d1-bfdc-c6ed1b89d07d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f869e849-3a75-4c5b-9cb8-adbe840bcc92" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f2eee1-f85e-417f-8965-b8a4fdf3608a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89467912-b966-452f-a212-b10198192609" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b2fc29-416a-4e5c-a00d-4feca7645a64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="187cd44b-497d-420a-80ac-e6976ddd7125" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c57d7cc3-c2d0-488f-b54b-ec76751fa211" name="vriescentrum vink beverwijk bv" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.4729" CRS="WGS84" lon="4.66589"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a0db719-c8e2-46d1-8e52-0accf08cf99c">
          <profile xsi:type="esdl:SingleValue" id="03161e12-6ec1-45f8-9d01-42555c01bb9e" value="3702138.5148192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d533d6de-5300-4dc2-922d-2a2dfb99b181">
          <kpi xsi:type="esdl:DoubleKPI" id="a9b6d31f-1520-497e-bce1-b4a001999888" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12cea740-db95-4e82-ac39-9ca8b4d57811" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4307d6-3bec-4f80-b62d-bd7326fcee48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="019d8b41-29ef-4284-bc36-1ab9800bc5fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e06051e-4fc2-4dcb-9963-35fd956b1307" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5434cc63-5c92-46da-bf5f-6006f90b3d91" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="633ccc09-8da3-4a4b-8dfb-3df82234a8fd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="63e6c425-1964-4453-877f-0b3fe1a1832f" name="albert heijn bv" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.427" CRS="WGS84" lon="4.80442"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8b35a2c-bff3-4e4d-9238-58b72073c6b5">
          <profile xsi:type="esdl:SingleValue" id="f6d884cd-0611-40c5-a899-96d1ea39aa42" value="1517028.3243936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76736758-49f3-47ca-ac1a-7ad030d3fa61">
          <kpi xsi:type="esdl:DoubleKPI" id="1ae34045-63c4-4654-82e9-f6be62579b0b" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a24c7071-ee9e-4c2a-912a-804344a61dbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d62db8-7bd6-4429-82de-7ac79933b4e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a44a2913-b346-488d-bf96-f0ff2b94a1e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674b0402-7685-4500-bb85-de056e6297b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="567fb564-7b4c-4cfc-a76f-b5eea94be4a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a202781b-e4fb-4222-b1a6-3e66c2955868" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e9915f1d-7b08-45f2-babb-18b6be66139e" name="w_gemaal_764" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.3005" CRS="WGS84" lon="4.68573"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16dd13d3-d210-450d-af94-fcc2eb334b5d">
          <profile xsi:type="esdl:SingleValue" id="4f0244a9-b045-42ec-9932-5c43ceb74842" value="31545238.155840002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ca432f46-8046-485e-a938-2870954e996f">
          <kpi xsi:type="esdl:DoubleKPI" id="88bbff84-e3a2-47ab-b4ef-69720b910b22" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="054fbee8-d745-4ff6-8499-accd9a382bd0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77bf550f-b2a7-49e9-856f-5231bc4b2fd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c360a251-cd3e-4c0e-841e-e2a24f931362" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b64e0fdd-1e0e-486d-851d-6fae6a5798fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f748b59-62f2-4313-b140-784b2c819753" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86da44d8-a442-4aef-8cb5-cf0845758cb0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="5c552c02-2f29-4851-8cb1-edf6f9f06daa" name="w_gemaal_771" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.2918" CRS="WGS84" lon="4.59645"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f893433f-24d8-416a-87e7-99dc9ab87407">
          <profile xsi:type="esdl:SingleValue" id="b55b8264-ef7c-4bdd-b585-a13432d5e7b1" value="1240919.5657968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b84d196d-bdae-479e-a251-c7606e8540df">
          <kpi xsi:type="esdl:DoubleKPI" id="07775725-3288-4db6-93c9-55150277721b" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40be53a7-cc9b-4931-98ab-56f8875fb450" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506d959c-e5ad-4d61-aa5f-d057ea977f6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad4cfa8-6da2-48ea-9105-8a183b45f1db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f540a333-3b18-4802-bc4e-7fa4ea2d32bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dcd5b7d-c12f-4a38-a1f9-f4e52647a4e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc502945-a5c8-4d5c-a87b-baa1f79f7dd7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a2970352-0ece-455b-bb7d-90286c2ca6cf" name="w_gemaal_802" power="1.0">
        <geometry xsi:type="esdl:Point" lat="52.2638" CRS="WGS84" lon="4.56912"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8f3456e-cc4c-464c-aaf5-27b2bd5df6ef">
          <profile xsi:type="esdl:SingleValue" id="d4c337bb-0e79-47b7-a5f2-17ee606f6ee1" value="1314976.5101376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a18d0b0-33d6-4015-bbb5-ad6930014ed4">
          <kpi xsi:type="esdl:DoubleKPI" id="2ac9487d-570b-4517-b57e-e14b0f55b24b" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c1aa4d1-c637-4627-9095-869351706297" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc4a572-eb8c-4de3-8b30-aaef62b7cf43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="897bd29e-f045-447f-8997-b29e900e1b11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79812a1a-b54f-4d44-b404-853375170563" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f690365a-d4c8-4414-952d-3faa6f8d3b7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e29ad10b-5f7b-4047-add7-420e7a64ab8d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9ad93cee-3e43-4766-b598-a4afc3588716" name="w_gemaal_635" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5222" CRS="WGS84" lon="5.02404"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19442daf-c48c-44c4-b943-a4f905ec020d">
          <profile xsi:type="esdl:SingleValue" id="97a0348f-ac8b-44f0-aeb9-476afdaa8c35" value="549697.37704128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="708dff4b-c0d1-48ae-9b13-3e4c7aeb2554">
          <kpi xsi:type="esdl:DoubleKPI" id="b09cd964-14f5-4ba8-a05e-ec02bbf28020" value="0.00871539474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b793c89-d6b1-46be-a8aa-a5f9f61712f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6e0e19-3c28-4ba3-9f52-8cbfc3471b1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56eaf8d2-91f1-4445-9ca6-9199d675362a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7b039a-a5ee-4f93-8369-5ab73ce00850" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e860fa76-7927-4805-90af-86ffb4cb65a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e3b397-d3bd-4370-9981-33474e02f34a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2734a7a1-396b-4c3a-9a74-006b2a7c6b59" name="w_gemaal_639" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5158" CRS="WGS84" lon="4.98726"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="38117a33-97f9-443a-8d48-f206a8a7a68d">
          <profile xsi:type="esdl:SingleValue" id="6d26d7a2-78e7-473c-894f-ab3accb0b004" value="19013373.733536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2bcd6e85-f0a7-4005-a536-bcfef0ddda5c">
          <kpi xsi:type="esdl:DoubleKPI" id="90b5021d-dec0-44f2-adc4-651eb7d1b4d4" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8af3df36-11dc-4636-9eab-09f131247eea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c158cb7-bed6-48d4-9d02-e2fefb7d8010" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80147a7a-01c1-4b97-8d53-72532abfe708" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8f2ebf-ba41-41af-89d3-66ae5b297c36" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87484d14-c5f6-4ec8-b8eb-34bacab1dcbc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447e96ca-25dd-4023-b2d1-9fbc8f5250b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="348c611b-f9ab-42b2-9dd1-d2f83c9ecce8" name="w_gemaal_647" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5087" CRS="WGS84" lon="4.7929"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dbfc728-0be7-468a-bfe3-5e7b4e16bbbb">
          <profile xsi:type="esdl:SingleValue" id="99202870-2767-4295-9f57-00865c472ff3" value="645774.2898624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="22d8220f-4bbe-4304-9b45-ab28e74f898a">
          <kpi xsi:type="esdl:DoubleKPI" id="b817d896-f410-4db0-86bf-397f98190594" value="0.0102386842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6579ae-2239-44ad-8b61-e681b031aa54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ebade6-2a9f-40c4-9e61-cdeb53fc15c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9540634-e30b-4c13-b540-ad0df9c92e10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb7f162-47ce-4b9e-90da-78ea712f7579" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0259ee33-fec2-4e4b-8849-4454b49fd052" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e6594e-1a72-4e19-9276-381fa7c32361" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c05b8a0b-5119-4240-a9ff-91d0147ac6cf" name="w_gemaal_653" power="2.0">
        <geometry xsi:type="esdl:Point" lat="52.5032" CRS="WGS84" lon="4.7753"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44eba672-3cac-431b-bd88-38fd65a67164">
          <profile xsi:type="esdl:SingleValue" id="0e63d52b-5176-4475-8812-847e7ba2eeda" value="35365772.52144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a1c40026-dc1c-4669-8bd7-d71936ccdf1d">
          <kpi xsi:type="esdl:DoubleKPI" id="9c56a028-3b36-49c5-9c95-4fd6d95164c9" value="0.560720645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6e0a13-a509-4f04-8318-4ff103e1dae3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d664d06e-5878-4ee5-ae09-442d806cc9c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bf87aa-d988-48ea-9b4c-a515050f8740" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fadeb0-2546-4d9f-9d03-23a78f423a3b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8760f9ab-a450-41a1-84c1-30bcb2873174" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15f97558-c25c-49d3-b166-c5f2ce379e8a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="524d893a-374d-4ec6-9374-adae784ee457" name="w_gemaal_783" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2795" CRS="WGS84" lon="4.78717"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8bff51a4-ee2d-4c03-b30e-2f601ba22984">
          <profile xsi:type="esdl:SingleValue" id="2be3d8d5-624c-4ef7-9a68-30409ae165f0" value="289969.86434688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c287389-62ff-4db2-824c-6a86b81c1a41">
          <kpi xsi:type="esdl:DoubleKPI" id="0d52ae88-3e11-4181-8d50-4211d3b44273" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74cb3f26-299f-4c89-89b5-25989e9431fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f90e1eff-fec4-4204-98ef-9b590e659790" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="195f9d49-94e1-4d0d-a9ee-be43bfb953a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53106ca2-2c9a-4a1e-bd90-0e1af2ca5096" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3c5b6b-0646-4651-9790-a84364d5060f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="185ad4b5-33a5-4086-b022-284a385c68e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bf3d44e7-cf53-41f2-b66e-d06defd54668" name="w_gemaal_800" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2668" CRS="WGS84" lon="4.77416"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4fd35bb-1427-417f-b8c9-332ebe6d4095">
          <profile xsi:type="esdl:SingleValue" id="3dd628e6-216f-4a7d-9d7d-946536f47f06" value="8926241.6115792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a315c31-e109-4814-b867-fe79a884534f">
          <kpi xsi:type="esdl:DoubleKPI" id="8dc83e45-e6ed-4008-b6f7-d2af119ea9b6" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f65fe09a-97f3-4a32-a3e0-c8c4aaa33ed4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c1bcf3-2166-470f-bd43-8577725b0462" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3b2c3b-a775-4bb5-bca2-d285d09faafc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c1fbc0-2b70-4a61-9dc7-38910161a4a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e51aa9-9fb5-477b-99a6-2015be25d8f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354b9e6b-e4a9-4d64-a7c9-c5ef54887f44" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="0c1e95ba-6d53-4f1f-bc0f-f740bcdb6c1c" name="w_gemaal_750" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3183" CRS="WGS84" lon="4.81891"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc69b4a-7d91-411b-9035-bf093b5cefce">
          <profile xsi:type="esdl:SingleValue" id="21348a18-0224-470a-8144-f86a4c9ca4c6" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd59d7b1-d86a-41b9-8470-2a76f21a6afd">
          <kpi xsi:type="esdl:DoubleKPI" id="e25f50b4-3f89-4f6f-a781-a235d4cd0afe" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ecf56c-2f9d-4c14-89cf-e5c83c19cffb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1d155a7-203a-483d-9283-6c7044730470" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8415bab9-b8ac-4c59-836b-8b05d7cfdaeb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f191bdd-c60b-489b-a985-c1d475d7b9ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8313bc4-3daf-43bc-896a-3b785365b582" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273fd00c-b623-4dd6-bee1-c5710e9260ca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="715943ca-ff8b-4f6d-9283-1a14d78395cd" name="w_gemaal_36" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3053" CRS="WGS84" lon="4.99089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b9f305ba-9d53-4e19-837b-b798528fadc4">
          <profile xsi:type="esdl:SingleValue" id="e7c830cd-f1d5-411d-b83c-65feaa2a6737" value="87554829.228192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2dbad878-2f97-4fce-9bca-c99de5c2c9d2">
          <kpi xsi:type="esdl:DoubleKPI" id="ce5f5295-fb3c-4b9e-b1c0-aca462e5ca58" value="0.925448474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfffceb3-ddbd-4380-84e8-cae3e970a94e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad653ca-7fe3-4f2e-8c29-b082f9b4e9ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1fd6f5d-0bb1-4c0b-ac99-1a91454c9aa8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e455245a-8c9d-458b-b003-0b1cc5c118c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b442c83a-23fb-43b1-89ab-1c8695fa8187" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e49e5ae5-e77d-420d-80d8-f293fa7c745c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d3df33a9-3793-4e97-a9e5-c8f0154680fa" name="w_gemaal_38" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.332" CRS="WGS84" lon="4.82598"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52e7b717-7f85-4091-8a9b-523e23063149">
          <profile xsi:type="esdl:SingleValue" id="d6301320-4e97-47a9-bed5-3410fd90c02a" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a61ac60c-c5ec-4ef4-a68f-3912e4414f8f">
          <kpi xsi:type="esdl:DoubleKPI" id="943da7e1-082b-41ad-8013-987ffa109f01" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88a8c76d-a14a-4c94-89c3-6a80c837dd7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7756576-2cf4-484d-929f-421a1c67e1ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a85e11-2368-4284-9aee-7d633a60c6e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172a9853-4599-4def-846d-874b69760e4c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f49239e-f1f5-45ac-a115-d150e9b066bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2861796-7a56-4b8c-ac1c-9767a9c8eaf0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="785f7bd4-5526-47d9-9200-f276c51b3a9e" name="w_gemaal_40" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3654" CRS="WGS84" lon="4.81862"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba5461c2-99b8-4921-a945-43764c7eb45f">
          <profile xsi:type="esdl:SingleValue" id="1480a8d8-09c4-4be4-916a-5cc386d818c1" value="6940806.373396801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4eb34e53-8879-43b8-b094-e8d550a7be2b">
          <kpi xsi:type="esdl:DoubleKPI" id="4e9f6e3a-8273-4e6d-8c71-0129961a6d3f" value="0.0733638421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2557c5f-18bd-4791-b0f3-353f787d356e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39d1b940-1463-4f27-b5c7-f371a024adee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b77a0a-3da0-47f5-ad60-87bbe331acf1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e82dab13-af32-49ba-8dc6-ae3420796264" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93a78b4d-19b0-48bb-9238-d38f17a51dd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e3f68c6-4ef6-4cb6-a794-d6d9072499b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e3419682-4132-42ca-832f-142731503ed2" name="w_gemaal_695" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4299" CRS="WGS84" lon="4.86306"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3eb63665-f3cb-4dd1-8260-a4279d188797">
          <profile xsi:type="esdl:SingleValue" id="703086cf-e570-45d3-a13b-5493c6326d5e" value="1057438.5923807998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="afef9fe0-3834-4771-942a-5d8b01d615c9">
          <kpi xsi:type="esdl:DoubleKPI" id="b4fee6eb-b936-406a-9599-d54c104d4dab" value="0.0111770526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6968c5-ca52-46fb-b05e-fc2bf663f313" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26288ebd-5101-4635-9798-6feb2f9fa5fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19bcd9c3-9991-4ae8-8a6b-4ec31e923d6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b6f0a8-0080-460c-921b-e1ece70d49a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09529f2b-2837-45a7-96ba-85a6e9ad6bac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9efab73d-14e4-4900-b911-97e4ba036482" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="91edcedc-361f-4114-b70c-4a651103b505" name="w_gemaal_735" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.78187"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee837eef-e465-41dd-9674-44c14a2b1c40">
          <profile xsi:type="esdl:SingleValue" id="b674e15b-7f8b-49ae-9819-0675e5933094" value="94610504.27375999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ba957b1-e6cd-4e67-83a8-b6b9e8d09075">
          <kpi xsi:type="esdl:DoubleKPI" id="18765f36-c618-454f-9b31-aac3194adc16" value="1.00002647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f8e1e9-d8a3-43af-80d7-2f4f3baba956" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7baa3a27-dbca-4109-a973-d738e7a7b462" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aaf86be-a923-4bc5-9984-66be9f65dbac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8636d17-a7ac-4941-938a-dd48c0ea746b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b87c9d2-66f8-4fcc-94ce-4986513a55e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa26e9d-243a-43b7-929c-d70536c6ae35" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="86136072-95ae-4d44-9cc1-2c03abbdb99d" name="w_gemaal_37" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3491" CRS="WGS84" lon="4.66427"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52f472e7-fd0b-451e-9ab6-5dcb08b817f5">
          <profile xsi:type="esdl:SingleValue" id="a841dc46-9de3-4171-80e7-c94a9e5f9cb0" value="71651912.796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dadea780-5fa9-4ab5-a732-61c9daf14fff">
          <kpi xsi:type="esdl:DoubleKPI" id="149532ea-bf93-4138-a9ff-c1ea29b8b5d7" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f19877d9-a689-4b3d-be69-26b3b8af533e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3617557-980b-4b07-b82a-33ee1ebbcdf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="859ff32e-cc17-4ffe-8e4b-cdf5a1559bd8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ddd7dd-b445-4e7e-b4a4-5b25a94f8d5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d402a21-9d38-4f98-8e4f-187646a643d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea11efba-0e27-4a0c-8fef-7216e3848344" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f31170c9-6ee8-4fbe-80d4-9102c8927f4e" name="w_gemaal_41" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2971" CRS="WGS84" lon="4.65057"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c32bd75-af03-40d4-8675-fa8ad04f4b67">
          <profile xsi:type="esdl:SingleValue" id="b37169cf-0eac-49cd-b343-77ffabebece2" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e5e796cc-fd1b-41c8-a64d-f679ae161d27">
          <kpi xsi:type="esdl:DoubleKPI" id="574f2a2f-9067-44b7-82a7-f3208c96058b" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58acf1aa-e02d-47f4-ae38-b91eda99bac4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5bb0b69-cc61-4346-8d67-5b57258bac56" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68533c05-d932-482f-88a9-2cc0d9f9d92a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444e861e-6832-4b2c-a659-b5682fc04a06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760cf3be-0db2-4206-849d-bd09d03d6229" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdd63cf-f038-4b43-ba97-39dba255fa0b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d665fd2c-cfc7-4ed3-84a0-9d6f6a9a8b1a" name="w_gemaal_43" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3262" CRS="WGS84" lon="4.67241"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c66829d-00ea-4d22-bd4f-6a17e76f8485">
          <profile xsi:type="esdl:SingleValue" id="91defa26-6ae8-4a24-8fd3-aafbd07bca7a" value="87188.74101777599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="95cea787-56eb-41fc-a830-db69c310098c">
          <kpi xsi:type="esdl:DoubleKPI" id="70813c98-760a-4f62-8351-b019676a2b3a" value="0.000921578947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eff0537-7ee4-4f10-ad19-9ad9051c827c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="944a7a95-0aef-40a9-bc73-61a3699fa76e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131c8dd2-4798-4290-a5a2-39af8225be4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8328df-65c9-4d12-8e0f-8447b18971db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2dc82b4-42ef-4d86-a048-6c3e2e10c94b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24c57e83-2b4f-4ebe-bdc8-3a71c1ffdb2f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="de72d6e6-2209-4ba2-80d1-0234dde68012" name="w_gemaal_45" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.65142"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e62f01ce-1ea6-4871-9dd7-c45e95938a7f">
          <profile xsi:type="esdl:SingleValue" id="a8cd5550-7db5-4e8b-bc18-cca2d326ae1f" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aeeb61cc-e880-4e7c-a7c4-f8d238f47a13">
          <kpi xsi:type="esdl:DoubleKPI" id="0297a277-2923-41c8-948b-648645dad30c" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2dc35d-2669-4105-ae5a-f4ed0b016c83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0260d0bf-042f-4b17-bffb-077cc6101969" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5f4b56-7c1e-412a-8e95-722e3cbe50e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad555fb-be2f-45e6-b36f-07b8559b03fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25def14-fc6c-49ed-a7a8-1b44a9bb1d55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67417916-a59c-41bb-a064-36d60b8f3bfe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="aae16e48-0afc-440a-b56a-fefa191452b1" name="w_gemaal_763" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.302" CRS="WGS84" lon="4.80006"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1afc523d-1c76-4ffa-aab4-11141237f430">
          <profile xsi:type="esdl:SingleValue" id="76f5a22b-4547-4908-8541-549632167886" value="1082782.3726368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bf6401c0-40d8-494c-b605-160d2059f121">
          <kpi xsi:type="esdl:DoubleKPI" id="6181d3a8-a013-4111-bc6a-2c9ff80244b3" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5c0bd8-27b5-41fe-8e0a-2a49aff375e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04545f9e-323e-4cd8-9730-64c22cc16236" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9df184d-6ab3-41a4-9959-8dbeba2cc0b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08b772c2-d18f-444d-b399-9adfd3a71796" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f47234-e8bf-4489-9a94-be8a5a1189df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0db6aaac-d903-4166-8c75-69ffb989d5c8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="7591bd44-8b61-44fc-a496-74504da0870b" name="w_gemaal_767" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.73416"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97292657-a669-4e33-bb39-199e9e00f779">
          <profile xsi:type="esdl:SingleValue" id="79b12165-4a96-4948-a187-22db69c851c5" value="283106.9706984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="370a0f84-8f28-404b-9771-4ed4d265fe78">
          <kpi xsi:type="esdl:DoubleKPI" id="f640c3a5-78f3-4874-82d0-b7587d66249e" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0bed755-32c8-46cc-aab8-fefe1d4aa987" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce27ad95-e91e-43ef-a2fd-7cf274ff2152" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6b8d21-13f4-436e-b7e6-8137c97d1a03" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9c56a3-1863-4670-ad90-f0e7d70234d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48472919-3ab4-455d-a57a-8f1505ef62a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb22085-0419-4865-9840-8306b4ab2262" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e4a33507-740c-4f4a-b7ed-e97dad34c5a8" name="w_gemaal_779" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2821" CRS="WGS84" lon="4.77688"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb863580-1dcd-4825-8dab-ae06bacaa6d0">
          <profile xsi:type="esdl:SingleValue" id="985ec79f-7676-415c-bab6-ae3ad906d18b" value="66997.40213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6539efc-2f7f-4a71-b6cd-1f1e0c0c7a05">
          <kpi xsi:type="esdl:DoubleKPI" id="65cc2b20-dcc5-43e1-97ad-983810deaa9c" value="0.000708157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e839bf6-6195-478e-ad40-edd65afb98aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1477ec48-ccae-42d3-b382-f782cda6a79b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e45a1170-4117-41c0-8ff8-2486f716353a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8dbef83-a8f6-43bd-8ea6-db934b79dc9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed58853b-c6fc-44db-a1db-8043241f8a24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd71ca3-93da-40bd-b5e0-7be73800762e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f5c70605-3b91-4a28-b510-423e3515c2df" name="w_gemaal_684" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4465" CRS="WGS84" lon="4.75402"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2158b4f0-1ada-49a2-b383-54825c1a0d06">
          <profile xsi:type="esdl:SingleValue" id="5f17acc7-7c1b-42aa-a2cf-fd5ea40741a6" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="81578149-0248-486d-b607-4d4456342177">
          <kpi xsi:type="esdl:DoubleKPI" id="6efeed62-1015-4900-b49f-8bc61d601c24" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe84350-fb51-4f49-9a5e-0b40a08e91a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fdc7595-dbae-4b72-a2f2-0e8cb2155433" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03e6eaec-1773-4229-9084-b128cbad798f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64620380-ac75-40f8-bfad-08760a78a746" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8c5170-8d43-421f-9e4f-d6f92e0f040b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef515db-9a7e-4b0c-9b72-7b9cc9937bab" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1aa3b425-8e10-45cd-9238-45dd4fa77fef" name="w_gemaal_688" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4402" CRS="WGS84" lon="4.7497"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cee2a47d-65cd-4099-ad2c-740e97c7d503">
          <profile xsi:type="esdl:SingleValue" id="80a4f4d9-823a-496d-83da-a56ae6706e0b" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a262f49-2c9a-40bd-b766-c393d864b4df">
          <kpi xsi:type="esdl:DoubleKPI" id="342372e4-e15a-4a4f-9f58-e00a9f9d374c" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48da0c9c-61f0-4ca9-b4c2-784f31e6629c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69cb7ed6-65c2-43f9-b5ac-3f3b8db7e14f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74f8d15b-f496-4d5b-ad93-53a138c8ee42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79176f18-eecb-4780-b5f4-d6ff892c746a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716755ef-0fb3-460b-bd2e-5ed09b0dcea9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53332fee-d536-4b95-bcdf-6197023b14b5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ed0b1237-1109-4cdf-9284-a8b443e19ac9" name="w_gemaal_742" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3386" CRS="WGS84" lon="4.95071"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="861a535c-a0f5-4d95-87b2-32c821799f6b">
          <profile xsi:type="esdl:SingleValue" id="4b28c792-b9d1-4500-88cb-b9d026b4538c" value="126149762.25792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7f9d9e9f-ec73-4289-a340-aab94605c422">
          <kpi xsi:type="esdl:DoubleKPI" id="bb77a764-31f8-41b3-afff-b7ab49d41e92" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff02d3e9-feff-468f-b787-ffc0fbbf0a64" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b06611b-ad37-4cb4-be81-0e8d93263b17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a7560e0-f06a-45a1-a664-da2872c71ee5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="238ca05b-7a23-401c-8a74-ea86069afef3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30bf7627-0937-43f3-b3f6-0564d6f7ff18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b74609-d00b-4580-bea9-8232650ba2cb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="953c5661-98c9-423f-946b-37ae4e7c65ec" name="w_gemaal_714" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3886" CRS="WGS84" lon="4.69021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f3c2c45-3f56-432c-a2cf-40501844f1a6">
          <profile xsi:type="esdl:SingleValue" id="07337d37-7330-4d66-a2b9-f0b3ddb48188" value="611018.2990137599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a2b349e-50eb-48ba-b885-2e7b0a7f89bd">
          <kpi xsi:type="esdl:DoubleKPI" id="79909df5-c94f-4084-9213-d09e9e4002e0" value="0.00484381579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf847cc-0d05-41c5-9e27-fb5c3851ecbf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c5ae6e7-57ec-4564-8afe-f67139989f60" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2848af3e-2b89-4dd2-85d8-dadb4e267360" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8567d70-27f2-4125-b017-32b11dd3d97d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3201cff-4f27-40a8-9f56-78bd124f4312" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb6df97-e93b-4321-9b15-1487a549ed33" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d0b64c2d-48c8-4237-b0ab-04eb6c10306f" name="w_gemaal_718" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3824" CRS="WGS84" lon="4.70646"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30170957-5968-408e-9bd5-6183f8e7e6b2">
          <profile xsi:type="esdl:SingleValue" id="de4c7afc-5d6d-41c5-a763-599af2f63fc5" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff7c793a-4d18-43ec-b0ee-f9e0d0155793">
          <kpi xsi:type="esdl:DoubleKPI" id="73c8c53b-ffd5-4d5e-8203-2969579f2779" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="754dbe37-7313-4933-bf34-4b6218f3c7cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c056946c-8255-4121-86fa-1b89825e140f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a50492f-638a-4e97-8c08-15ec637ae4ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea3c582-63e5-48db-9395-2840fbfd4337" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3b01b5-65f7-4c86-9f55-36a0a27a4eea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b02106b8-400d-4177-baf7-db18b07e2354" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9af6d4c6-f6c0-4dd7-b6ae-aadf64c5915e" name="w_gemaal_806" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.2562" CRS="WGS84" lon="4.63809"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b34eb5d0-b2fd-4428-b2ff-8a675daf2b1e">
          <profile xsi:type="esdl:SingleValue" id="2ef01a09-35ee-4161-8a0f-449b49201893" value="1345973.0805504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a8198384-c662-429b-a577-4263ce630513">
          <kpi xsi:type="esdl:DoubleKPI" id="5bde64da-431e-409e-98a3-36adee24619e" value="0.0106701316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2ec0a0-5909-48e2-9b4b-c7ab5c88a9c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="821b2004-eaa5-46b8-a426-a2cc0146a592" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b50ca31-22c7-414a-a73e-c2ca0acab8eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ddd86ca-2f47-4be7-a4b3-7b01f60fe4a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1afb6730-bc23-45bf-aac0-766f5eb0d78f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a908b1d-af6f-4b37-a913-4a26ed2ec94c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ce8b41d9-7d6d-4998-9ebd-bddef900df66" name="abn amro datacenter" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3128" CRS="WGS84" lon="4.87332"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48eb8658-f1ab-421a-bc68-7ac12a36a1d7">
          <profile xsi:type="esdl:SingleValue" id="271ac096-8e5f-4d18-8920-34a0119d1b60" value="88546908.55233599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0da24293-16cb-4548-be41-98ebeb255b22">
          <kpi xsi:type="esdl:DoubleKPI" id="ee42ea4d-b6bf-49bb-9646-067e127e8efc" value="0.215984927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9980e4bb-8cf9-4090-98df-064d87d15191" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed93972-9348-4ba0-a1d0-326eb98f005b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a31043a-efa8-4642-b4b7-c6d565540221" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9abf188d-da00-4e43-bba7-e7bc5d229f1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dffc7b9-5b3f-4fe5-a473-86ce9577fb7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb2d9ae-a4a4-4736-a28d-3e5a7e345754" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="d21a8f06-102a-452a-aa65-5fa110828407" name="abn amro datacenter" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2968" CRS="WGS84" lon="4.87099"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eda2cef8-e8d8-4347-881b-1c0b884967b5">
          <profile xsi:type="esdl:SingleValue" id="058cc584-4587-41cd-b901-86055cdd932a" value="56174983.7688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26be54f3-4b0d-46bd-bdce-a306c0b792c0">
          <kpi xsi:type="esdl:DoubleKPI" id="bdfae722-d4ea-4544-a8ee-a1ea67a02a8d" value="0.13702285" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb66c36f-a7d7-40e4-8261-1172ce02ba3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2abe54-f8f3-4043-b1d6-b18e5d981705" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c430857-04ef-4e51-b2ec-3ce688699efc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="190120d9-0f97-4921-a107-c5e8201b91c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5953810-027a-483a-93fe-9da442a5e32a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73681e19-a049-4889-82be-47ea5638d95a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a70a51d7-04e3-4f15-b5e4-d108122e9da8" name="dataplace  graan voor visch zuid" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.2904" CRS="WGS84" lon="4.68455"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1159d9a3-b06a-4065-8a80-da7aab7fc371">
          <profile xsi:type="esdl:SingleValue" id="2493bb53-bcd6-42cc-ab56-6d8e41a2de30" value="6359080.2772608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80c4eb19-6aba-4cd8-a770-3d24bec2c3ed">
          <kpi xsi:type="esdl:DoubleKPI" id="f6060107-8fa2-49a0-be45-938e44531cf1" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c25757-9c9e-4ff9-899e-32e1536a6375" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdaa9b59-6996-44a1-8fe1-8b0b7b523b06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a1b655-0edd-4576-bb18-7b17582995fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce74f356-ee4e-49cd-98c9-fbafdf3ded5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c339b015-65b7-4299-9c4f-006925e46399" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11718c2e-5fba-44ee-a0e8-9ebefac653c3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="f884b15d-07fb-4932-a5e8-07856e87c0f8" name="cyrusone  polanerpark" power="72.0">
        <geometry xsi:type="esdl:Point" lat="52.3822" CRS="WGS84" lon="4.70078"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71dba10d-a6fb-4ad6-b3fb-2206f199bc2e">
          <profile xsi:type="esdl:SingleValue" id="824a57ba-cf06-4d24-9906-68974b4b4b87" value="2748.61137798144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4fc20a03-c065-4843-9c88-56d715f59b28">
          <kpi xsi:type="esdl:DoubleKPI" id="7877c328-ed76-4cfe-a436-7c50ecedd98f" value="1.21052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85ec001-c8ae-426d-b3b4-a1730ef4a646" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3079b56-5daf-40fe-b439-68af3c971f94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d22f82a-6359-43c8-9780-71631b6d85f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5c38654-0915-4df2-8e44-b4cbb50873f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0708b268-8a56-4949-9228-5fbb14d6d3bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="993ddcce-30e9-499e-b508-fe78fe3b641a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a84baaf3-e8e5-469c-b308-fced4b2d0c33" name="cogent datacenter amsterdam" power="4.0">
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.71715"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d778d442-d7b4-40f4-8b11-6dc24d846965">
          <profile xsi:type="esdl:SingleValue" id="34c6104a-63f9-4a71-858d-227b63c54b11" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="38380e99-37f9-4cfb-afb7-e891eb76efba">
          <kpi xsi:type="esdl:DoubleKPI" id="2683c396-4c9f-4ff5-b0df-3b49485449cb" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f223368c-dab8-4b52-9cd9-91bc1e397e78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="684839e6-a907-4618-83a6-8d22337514ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2fcbff5-5127-412e-bb77-e3ecf86701c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d5e2ff-edfb-4fea-9c5d-e8b9475195db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68170b84-4eb1-4691-a8dc-f00c964426fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4b3199-732e-4507-8d39-68f407f17029" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ba5ea38e-11d6-42a0-8779-2dec0f547456" name="atom86" power="7.0">
        <geometry xsi:type="esdl:Point" lat="52.275" CRS="WGS84" lon="4.75081"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="908492f2-2aed-4830-8ba4-f229a138b152">
          <profile xsi:type="esdl:SingleValue" id="b302fe1c-cbe9-4a16-b1b4-20ad3817d864" value="4212520.790688001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="89a12d4d-ba49-4dbc-8635-f588a6208b5b">
          <kpi xsi:type="esdl:DoubleKPI" id="ee06b641-6cbb-4516-a034-ff0df6b2edf0" value="0.019082594" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cee8beac-3e27-4dbb-81f5-74473751441c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a91bee2-2459-458d-ba3a-6fbeed4a557f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1caa65e3-59d6-4603-92a6-20bdfd54f0ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aba3ac64-486c-4c28-9325-dd2df19a2ae0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff2e05f4-19c7-45e7-b945-a1c3edeb7905" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2248db5-eb22-4b49-8626-fd4c8a6d0494" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="38a2923a-5a30-4696-a015-adc8f150ddae" name="interoute communications ltd" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2794" CRS="WGS84" lon="4.75608"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="49339cab-5751-4800-a8f1-fc611ee1220f">
          <profile xsi:type="esdl:SingleValue" id="c55e1229-2ae7-48b7-a70d-28c3da176af6" value="66972.50530963199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d0dbe6af-2943-4719-a3d0-7ee4d6313290">
          <kpi xsi:type="esdl:DoubleKPI" id="6beaadc6-427b-435c-b77c-be8a8101c682" value="0.000163360324" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="046faa09-a1ec-467d-9da7-8479dab09d06" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b70e9a-ba1b-4e4d-8759-859258106d5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10cdbabd-2fab-46d3-a937-f32a0c5b6759" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be38f48d-3ba1-4eea-8556-5db72aa18b46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9b3449-3491-4c0d-b3c4-a2172c9b05d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b85c7c7-b83f-43d6-a7ad-7e52f046d4f5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6bee12cb-254c-4f0a-b07d-d44959323dad" name="verizon schiphol" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3223" CRS="WGS84" lon="4.80167"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7958729f-d0d3-4bde-a5ff-27b827fb6ee9">
          <profile xsi:type="esdl:SingleValue" id="e36c6dfb-932e-4c95-a19a-ebb555c3c7de" value="5714691.6634704005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="300050e3-667d-4ed6-a75e-cb6648c39774">
          <kpi xsi:type="esdl:DoubleKPI" id="98facb33-b8d5-455c-a227-8df092d74999" value="0.0139393603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41453a0e-a9d5-4f0f-8e9d-8f69b8a2a4e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56fb37d2-f52d-4781-a59e-6820c0f25790" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bcb33d-5ee8-40b0-bb95-b7b0cb3ec7b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1201c81-3e92-447d-afdf-d0b6f7dae32b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b246385e-d779-4c1e-ab03-7626f2068539" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="851cd4f0-50fb-4aa4-81d9-6593138d957a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e59b4cfc-533f-47a2-abae-2d11d6c72ed9" name="interxion ams 8" power="15.0">
        <geometry xsi:type="esdl:Point" lat="52.2762" CRS="WGS84" lon="4.7434"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9007a5de-ac20-4031-a8a5-deb2656a3a59">
          <profile xsi:type="esdl:SingleValue" id="a96606f9-5784-40a5-b3a0-3b709f498a7b" value="113355.32213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4bfc498d-cb54-4692-9706-a3693289320c">
          <kpi xsi:type="esdl:DoubleKPI" id="1e70a4a1-fd8d-422d-a531-523df4e15eb8" value="0.000239631579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b7da7d4-6cff-4965-93a9-11e4928ca761" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd7c315-0dfa-44f0-a368-cc428f959e57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d390a711-d8c9-4c9a-b136-4cd08c43aa86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af5ba703-6e38-4a06-b939-7725d665a052" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="452b3833-7563-4e38-a38e-d8d354d1fc08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3551fb-0164-4f51-89a2-0ffd97759be6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c7c92625-f1d6-4d3a-9f68-32476f02c45e" name="digital realty trust   de president business park  jan wijsmullerdreef" power="36.0">
        <geometry xsi:type="esdl:Point" lat="52.2904" CRS="WGS84" lon="4.67687"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="576e4844-3ed2-4564-b96b-3c6c0af13e00">
          <profile xsi:type="esdl:SingleValue" id="af2226a1-9a6e-44bb-b1dd-d243ad37f1cf" value="21218881.3709184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="42233093-bd3b-418e-b7e4-7b52094d4f60">
          <kpi xsi:type="esdl:DoubleKPI" id="2586fa46-83cc-4fdb-9490-ca0f90b68a74" value="0.0186901754" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd11bc9f-5c9d-49b1-ae77-ee82fafaef31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd2fab2-f965-47fd-a150-88e0daa4e75e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ed21694-cd22-44f0-b789-cd43d86af9b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70e5e528-1342-4324-af1d-01324eb2b35d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28dae69f-248b-4a2e-9386-401c418b23e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ff081c-2573-45e3-8427-96f0912b4502" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="88307c5b-846a-4d01-a999-bdbab840b5c9" name="nldc   aalsmeer" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2598" CRS="WGS84" lon="4.77336"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a69dd8e7-b96f-4701-b4fb-7512c2c976d4">
          <profile xsi:type="esdl:SingleValue" id="39222360-1822-4c32-a352-1df034b620da" value="431810.8285608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2bd14170-6c82-4ae4-92d9-5841ab8310de">
          <kpi xsi:type="esdl:DoubleKPI" id="c7380153-c218-4709-a360-b858c1221d96" value="0.00105327935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3401ab06-0e48-4ee7-bf1d-ef0abf0f99a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40a4a8c-fe06-4ed9-ba31-115deaa1f247" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5237919-bc03-4525-8a99-5e902ff766f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78a7b782-f1dc-4a76-bfc1-a85103ce743a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b18bfbb-b39f-4abf-bf3c-7cd780175202" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcff2dac-fb55-4ba3-accf-2276c96e7d77" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ba2e0acd-bb1a-496a-9975-ad41512041a2" name="coolwave carrier1  amsterdam  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3951" CRS="WGS84" lon="4.86341"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9123356f-5b84-4afd-9f65-4c56e7279412">
          <profile xsi:type="esdl:SingleValue" id="8b0a471e-206b-488b-a861-325053ae55fd" value="18026092.9366128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="afa2525c-4681-4aa3-ba7c-ae7d7de9de5e">
          <kpi xsi:type="esdl:DoubleKPI" id="249ea96e-a23e-4d5c-88f4-4a1d8e9a478b" value="0.0439695121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e11b8f8-11f1-4aaa-9a66-98186b3b4bc1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce2cc3a-3c2d-4334-9998-45a5398d38fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408c26fe-cb61-4cee-a198-d9de5e338206" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52a25343-6b73-4c55-a64d-ad8b8f59303e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="463ed502-0f14-4a21-9aa3-e4a62615ef1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ca00a5-4863-4b13-a5d8-8d068c3b7c56" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="9faaec9f-c494-45dd-b981-288f2acc3158" name="eweka dc  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.4084" CRS="WGS84" lon="4.82887"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a579ea7-d5b2-49d2-8b3e-0a2673cd8953">
          <profile xsi:type="esdl:SingleValue" id="768b0c47-213a-48d8-aed4-69c19140fc6b" value="2613092.87876832">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5e0e324f-b5ce-4a99-89b9-ae483dfec26f">
          <kpi xsi:type="esdl:DoubleKPI" id="3d19a95d-e53e-439c-8571-1a3363e0e761" value="0.00637389474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9035f0d7-1f39-4b94-8a82-a18e6afcc3e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbfe0e2f-600f-42c8-8883-8824e3b9e965" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d52cc878-0a1b-4612-8977-9254cd4cabbd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c16bd620-e266-4d68-94d2-b62aae64f7d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18934b85-6cf3-4bd2-a3f1-6dd28cb192fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e776dc-8a36-45cb-93be-7368a68b171f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="25baeed3-b321-4cb5-8aaf-7ec2ff7be892" name="is group  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.396" CRS="WGS84" lon="4.84937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c981689a-9210-46dc-8c94-0805a164b986">
          <profile xsi:type="esdl:SingleValue" id="7dd76a31-9aac-49dd-8324-c040eec9ad78" value="7613454.3147936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ad0458c3-eaef-45a4-8a97-834baf9a4ede">
          <kpi xsi:type="esdl:DoubleKPI" id="ef5c4099-07e7-4c17-9372-464d9ad508d9" value="0.0185708502" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05b4632c-4908-4edf-9faf-07b1ae5d32d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b77e4a5-40f4-4d51-9baf-0a5a1d5c08f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6658601c-f089-4f71-b450-54c8fba64c58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bed25ac-5728-41c4-8648-ae09b4094785" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6cf1c3a-900f-44b1-baea-4579c52cfd36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1917bb26-9935-4bd6-84f6-a27d21ccfbd9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1a94019b-72ae-4340-9ca6-4fd617f5b147" name="level3 amsterdam  amsterdam zuidoost" power="0.277777778">
        <geometry xsi:type="esdl:Point" lat="52.2964" CRS="WGS84" lon="4.94859"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4e2cd8b-35db-4212-a30c-8fd5ad796f21">
          <profile xsi:type="esdl:SingleValue" id="c8dcaa09-43d6-4438-b67f-d6f8a7777a61" value="4540474.443632379">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1576055e-1f93-4c0f-9c80-a6e77f3d5c51">
          <kpi xsi:type="esdl:DoubleKPI" id="f16082a9-dd24-43f1-8f45-453c53d7741a" value="0.518319" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d84b2388-6189-417b-b350-9859276bd443" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b321e0ed-1b22-40d0-9a5f-42361f195467" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4f3f6d-ae68-47fc-8e2b-26c22f08c7af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6288cc-c5ba-4972-a979-1a032a90a3af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a907ca0-5792-485c-9f02-766b023435fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7158f028-9f2e-41ff-897a-e0074131deff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2d9cc5d1-2d09-4ad7-a099-d37267bbc688" name="pink roccade  amsterdam  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3003" CRS="WGS84" lon="4.95304"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9375e6d-d7dd-4b3d-a46c-9760be433e23">
          <profile xsi:type="esdl:SingleValue" id="902fe87f-5bb9-4c44-b5c1-ef2a741916d2" value="3027906.63083376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de11da5f-595f-49c9-858e-ee2247263fbb">
          <kpi xsi:type="esdl:DoubleKPI" id="d5c315af-5cba-4370-86a3-929bb0de4fca" value="0.00738571457" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d909c37-cc55-4a9a-8385-39aff668e531" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced5a975-b67e-4259-accc-9a6a1ed489ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a98b12-c681-404b-b887-83812d2d2e0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df0123e1-5910-49fa-92c5-6b332f478d51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e652de2-de4d-4da8-b03a-03ec877002e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb30d8ac-ef52-4f62-8289-39be3a069547" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="841c3633-2448-4c15-8f86-b2091ea03e3c" name="schuberg philis   xs4all dc2  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3731" CRS="WGS84" lon="4.89222"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e5d5860-33c8-42ac-8605-d82049682766">
          <profile xsi:type="esdl:SingleValue" id="ca54f950-895e-4ec0-848f-e63567fd4ea4" value="220404032.50132802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7c5ac2dc-6c13-44ec-b4e9-e3e9b31ceb71">
          <kpi xsi:type="esdl:DoubleKPI" id="13d2680a-2be4-45ed-8462-25bc106c4a16" value="0.537612771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44785039-9e25-4481-974c-1767d10a789e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd5d00a-d4a7-4d93-a59b-651d2c22d08a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3261edb8-1829-4c66-8101-d3418c3a91d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d99569a-22e0-4713-9451-4bc7bf52b78f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05d8825-9613-4f7d-bab8-8786d2dfbf11" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0dc9a40-e402-4905-859a-54a1aca03160" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ef554e51-512d-4edf-8f82-5a74e1beab7d" name="sorbie  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3904" CRS="WGS84" lon="4.84658"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c99e182c-5072-40ac-afa1-f76f8980b76a">
          <profile xsi:type="esdl:SingleValue" id="51aeef21-9259-4459-87c2-615a9a4778bf" value="76136064.53918399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cb77f9de-c0ef-4332-898a-1970116b4594">
          <kpi xsi:type="esdl:DoubleKPI" id="6e4763e1-87a2-41bf-9c3a-537982bc12ad" value="0.185712213" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b25c78-3e6b-45ee-9ad6-28dc8537540e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f312e5b3-091b-47e0-918b-71959cbeef18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1878c5-ccdc-4d49-b834-952a4fb1538b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="000865a4-67f8-4e67-9db0-99836361a805" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7800f580-1b49-4881-954f-77830974a375" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3282e2-3589-4f78-b7c0-dcfd760913c9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="509b81d1-0721-4d09-ade1-983f04f9120e" name="tele2  amsterdam 1   amsterdam  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2992" CRS="WGS84" lon="4.95501"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="327dbd34-930a-4332-bb70-b75229ca8af3">
          <profile xsi:type="esdl:SingleValue" id="0ae49305-442a-4fdc-b45e-2fdfd6bb9901" value="8317213.3369728">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b652e934-1777-49e8-871e-167c209110ef">
          <kpi xsi:type="esdl:DoubleKPI" id="338135e3-d4e2-4ea2-9e24-7fe384c63d89" value="0.0202874696" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aac85516-fefe-4d77-ba0d-1ef336c4f675" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56606929-1f06-4610-80c2-654bb0526349" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd872fa-2fa4-4001-9737-fc8d8d0d188d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fabd1dcc-8420-40e1-a04a-af69c8ffb93e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5152c8-680f-4547-a167-1c6671d34abd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3427680c-7fa7-4210-8a88-c8c683d09093" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="74e2a461-9caf-4970-9167-8475b260b7eb" name="vancis  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3569" CRS="WGS84" lon="4.95427"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51aa4dc3-a5d4-4467-94e5-142d39c5aa8f">
          <profile xsi:type="esdl:SingleValue" id="780bfdbd-64bb-4153-b462-1350a9b4622b" value="1824052.19843808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e01443a2-259a-4e19-a039-9a3e2bb749bd">
          <kpi xsi:type="esdl:DoubleKPI" id="31cde6e5-9486-4586-a274-8262576cf8ab" value="0.00444925506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3869eafa-74a8-47bc-9175-6d7848cacc32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4efc579c-7f98-455b-8486-fc432b701e9f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94136550-5c20-4d3b-9e90-1931b4f1149e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7073f3b6-0088-47a8-acae-1185560e3234" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b56f69f-ccf7-4196-bbe5-8e0629e6793a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a56fce6-2d86-465d-bf3a-808142e2c545" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a8b2d8e4-a1be-4f69-92b1-3747fd0a3e00" name="viatel  amsterdam  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3565" CRS="WGS84" lon="4.8404"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59d4c13b-001e-47c1-a9e7-11003ee81a8b">
          <profile xsi:type="esdl:SingleValue" id="4beb9910-34ba-4650-a708-51c5c78fccd5" value="102364207.644816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2246ce0c-291e-4158-8224-6b56e126d200">
          <kpi xsi:type="esdl:DoubleKPI" id="2323f3ba-79d9-41ff-84d5-fec04263b52d" value="0.249688287" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee72eded-1585-4c84-a319-9935bea597be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b76a1c6-9465-4243-9170-37daf641e6c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bed945-a4e8-46de-a665-544503519ed6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b305d21-4856-4427-a47c-2d4274eb41c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="924f1ba8-2697-43ac-a27b-f70078635128" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac591878-35d6-4338-bf86-29f0448c06e4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="633e05db-e4e2-49ab-8910-83ab9d6d9244" name="century link amsterdam" power="2.25694444">
        <geometry xsi:type="esdl:Point" lat="52.2957" CRS="WGS84" lon="4.94542"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba633d70-fa7b-4584-856b-717cd410db74">
          <profile xsi:type="esdl:SingleValue" id="42171e09-3ae9-4908-8ae5-648fbc34b6c7" value="297017.13352360466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21cf2ef2-c6ac-4c7e-b556-7f1b1d860dc9">
          <kpi xsi:type="esdl:DoubleKPI" id="e532cf6d-fee6-48dc-86a4-f8b99e07f43c" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8fdebe-106b-4943-900d-f5a117389b9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b195f155-85f1-44cd-909d-0755ff94824d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88eb71f-2109-4e34-8bff-a2412412ed22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6c3837-f0a9-4f52-b987-431abc3e4959" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d86a39bf-92cf-41ee-96b6-c7d57c3f2562" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0cc4c9-6811-4cd0-9f1a-e46976584811" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="316b0a45-219f-42ed-9247-be9e523a9e18" name="databarn amsterdam b v " power="0.104166667">
        <geometry xsi:type="esdl:Point" lat="52.3964" CRS="WGS84" lon="4.85115"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39fde8fc-0916-4997-9c0d-51747abe938e">
          <profile xsi:type="esdl:SingleValue" id="0fd5afb9-de6d-4d79-a980-fcd7ae3bf6a9" value="4542181.898984983">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b6afe9b7-10a9-4284-bd8b-edce0300a94d">
          <kpi xsi:type="esdl:DoubleKPI" id="a959cf15-e803-47b5-ba8d-f21b0d21bed8" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f501da58-5334-4f96-be97-e765c4d00fbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06badd2c-2bce-4823-a607-b420247bec16" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b76cb288-4241-4480-9cad-7a55910077db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76ed4ab0-b8b6-49cc-96f1-ab3d57bb3a03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="003ea9eb-7c64-4480-9e84-5025b49aa16f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a073dd9d-a5e1-446c-8e93-70783a01c7e0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b69ff9fd-eba7-44d4-aeb8-7d9ae898e8d8" name="datacenter com" power="2.70833333">
        <geometry xsi:type="esdl:Point" lat="52.3095" CRS="WGS84" lon="4.93601"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="661a125a-4c6a-4e95-894a-a08083ce6174">
          <profile xsi:type="esdl:SingleValue" id="34af6a24-5219-429a-bd3d-0e48da0ea1e4" value="8946421.27304902">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6cd6812c-50f7-4902-bf47-1348b3edb628">
          <kpi xsi:type="esdl:DoubleKPI" id="f23b6ae2-2ed3-41a5-b312-6ad41f3418ba" value="0.104746766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="282e92d7-dc39-47a8-98d7-def159dc9203" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78fcbc7b-aed5-4ac2-99a9-2fad625565ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c631f5f-6e4f-4cdd-9367-c03080752ca0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="523f3ce3-fa41-4a26-a304-3e0f9de85f06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ebbfdd0-6830-431e-91a7-6a60cab1baae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f249c0-84bb-406a-8194-d56bb48bc2b9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="1aeaae45-dfd4-40d1-ba38-947bdd7136d5" name="dca" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3955" CRS="WGS84" lon="4.87123"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8196c5d1-2712-4569-ae3a-ed1eb6074442">
          <profile xsi:type="esdl:SingleValue" id="ec40c8bc-fea3-4f4f-8a40-a3d72b7b9a6a" value="58051717.650575995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="551dbbc1-c391-4e37-a761-b91195516388">
          <kpi xsi:type="esdl:DoubleKPI" id="f7486ce5-dcb7-4213-8a00-121a41d8efda" value="0.141600607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9039f38-99b6-4272-9acb-b037613169aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b680412-8864-43f7-8fc2-3cda82efd676" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="477fdcf9-611b-49f6-b8ad-b72528d44a57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="775f9eb6-ae4d-4f5d-930d-316778c5fa5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec90ca16-0a65-4a10-be46-95a0bf9574d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1447607d-0f04-4b55-a1de-f0399b5d5581" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="52084d00-f81c-4560-b12e-c8ba6edbfada" name="digital realty trust   naritaweg" power="1.18055556">
        <geometry xsi:type="esdl:Point" lat="52.3881" CRS="WGS84" lon="4.82676"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc6daeed-d3cf-4124-b939-536d884f8b24">
          <profile xsi:type="esdl:SingleValue" id="ce19d35b-397e-413b-a1b8-a56bcf8ec6d0" value="13609139.210094407">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="518507bc-af32-4048-ade8-3856b8222b58">
          <kpi xsi:type="esdl:DoubleKPI" id="bf1bf35e-04e6-484b-b9e0-920bd98c3f5f" value="0.365542282" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0002668-6684-49d5-ad1a-2b2f5ffc207f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93a28eb9-de32-401a-82fc-50074298dd2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba6658f8-d7db-46b9-b2cc-4247190b1e6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac2dd12-4819-4e8e-8c2f-0938f84c4dcb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c16fdd3c-14fa-4612-9863-b89037b22af2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd3e8049-3762-4070-8fab-b3d3476b3058" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="25ac281a-d268-4eb3-a73a-ebe50b9228a2" name="digital realty trust nl   h j e  wenckebachweg" power="6.04166667">
        <geometry xsi:type="esdl:Point" lat="52.3365" CRS="WGS84" lon="4.932"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54f4432b-faa8-42b2-a24c-780317fbdc14">
          <profile xsi:type="esdl:SingleValue" id="6765776d-a9b2-40a6-946d-0939eb40c633" value="37197595.08765282">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a56b5812-6996-4748-b107-7644962d7a06">
          <kpi xsi:type="esdl:DoubleKPI" id="4e656682-5566-4d34-82aa-03e3a01237ba" value="0.195232221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6d37eb-03f5-49ea-ad24-f61a2d1f9d17" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8f7ab5-e7b1-4286-9e58-f9fcded7451f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01938b9c-66e6-4000-922c-37075e112b1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f23ea2a4-8678-4837-be4b-ca41e3536ce8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7c92b5f-ac77-4c6c-aa81-2e1fa1374ca4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f624fb23-d466-429e-b451-8b05c58ed7a9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="6d5325c2-ba87-4117-b67e-6ad45836d900" name="equinix am4" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3546" CRS="WGS84" lon="4.96039"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db9c3ec0-06cc-411f-80d0-12f9c08256e6">
          <profile xsi:type="esdl:SingleValue" id="d87c0822-64c2-4bda-8b99-a74971e5f22e" value="118418784.516864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0f422d98-c8db-4a54-8436-ffc7f7334ed0">
          <kpi xsi:type="esdl:DoubleKPI" id="59e3f893-fd05-4002-82c8-c05d7d800e24" value="0.288848848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69adb59c-f08f-438b-93db-97d006f681f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33875cc-9135-47f4-ad67-8bb6775175b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a88c830-0eb0-48bc-9589-d8df431e9ca8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e716a3-5a9f-44ec-ade8-58f73dfc27cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e2979c-427f-4bfa-b721-5c0d6f660c88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b146f5-0d4a-46d6-a3f1-09d9b34d35e2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fd9abf2d-e7b5-402a-a1f0-fc488f35aa97" name="equinix am5" power="3.26388889">
        <geometry xsi:type="esdl:Point" lat="52.2938" CRS="WGS84" lon="4.94551"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b619c5ad-d21e-4dd2-94b2-b2db8c6ee864">
          <profile xsi:type="esdl:SingleValue" id="aa4b856e-2bb3-418b-b303-03f3d7f08c4e" value="429532.4710108238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d900687c-9110-4d58-a52b-3a6572fe83cc">
          <kpi xsi:type="esdl:DoubleKPI" id="e84486ff-1024-44be-b1a0-acbf06d3b381" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ec8a3b-bcce-4450-b880-2fb58a5ee520" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b837a2a-93e8-452b-a0ab-1530ad9c0916" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f8bc9a-2714-41f0-b0ff-68921da53cdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af74ad34-549c-4215-acfa-ea99ef1cf34d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2bd6db6-2764-40ca-8da5-195b5446fe9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cccfa37e-cd86-4f75-b62b-f30737823693" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="ba214b3a-6e6c-4f8b-b93e-44a3c2c0c258" name="equinix am6" power="3.26388889">
        <geometry xsi:type="esdl:Point" lat="52.3372" CRS="WGS84" lon="4.93307"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4336f29f-063a-4acb-b51c-6bd1ffdff7bf">
          <profile xsi:type="esdl:SingleValue" id="fde87eb0-149d-4652-9102-acb691e8a8c9" value="73425704.38752598">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="46447d92-fcad-44db-9933-ac7915252f9b">
          <kpi xsi:type="esdl:DoubleKPI" id="aed41828-1075-494b-a2c3-5cb4c1f8acd0" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="112be2c6-530f-4043-be8f-273129c6dda1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8f014e-5f2a-474a-92fa-bb5f2b4448f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5559bdad-26bb-4422-9076-01e564cc1da3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d834077d-9699-4e36-8531-e17c901e5b2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="986fe0e9-c332-46e8-9145-a477661dc5ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a85a867f-6d23-4557-9364-1e33e6d0160c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8d6fed0d-33dc-43c5-a510-c39ae0250a41" name="equinix am7" power="1.84027778">
        <geometry xsi:type="esdl:Point" lat="52.3031" CRS="WGS84" lon="4.93794"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d4d8683a-5a6e-4915-8096-930b4e203708">
          <profile xsi:type="esdl:SingleValue" id="a8a444bd-8a2f-4cd8-b959-c6f6b5d7ae65" value="311185.23732077086">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cae98f1b-38e6-4b4c-9bad-e2a39ab27f2b">
          <kpi xsi:type="esdl:DoubleKPI" id="0f559d66-6e91-4e0a-918c-adc55ec65c77" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5848b65-85b8-4c6b-bbcf-9c7197353d62" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="138401e5-349f-41d5-bfef-b09adb82ef8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e5ff46a-e706-47d5-8fc6-077f92edf487" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72f97aaa-66ea-4793-9e17-38ccb62faa6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe9874a-88c3-41a5-8b90-672828fd5d27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05a6a9b1-b5b5-47dd-bbea-38bdcf8b3fa3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="c4c7bd3f-5295-41da-86e5-6de56e4b831c" name="global switch" power="13.6805556">
        <geometry xsi:type="esdl:Point" lat="52.344" CRS="WGS84" lon="4.82887"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b727427c-6b3e-4603-b3e0-5cfb736b87da">
          <profile xsi:type="esdl:SingleValue" id="399889ef-dbd5-4466-abd4-23992f654b41" value="50585455.85957854">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c1f783fb-57be-4166-9867-94c5df364da7">
          <kpi xsi:type="esdl:DoubleKPI" id="544ef51f-c51c-4c21-ad7f-5b1f37da887d" value="0.117250668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5495259f-b27a-4cab-9d28-c5cd6950ce0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f39562-7aa8-49a6-acaa-a6e35fdeb675" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="244c4ef0-862b-462e-b4e5-2641734baeb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec44f2aa-f097-4ce9-907b-9121afe6a5eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b1f0cb1-e263-4674-9efb-d968445213e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b56a6b19-4807-48e7-9901-3e20aef1f4e4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="bd8adf4b-0fb4-4360-b35f-f50a04c5e58c" name="globalone" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3857" CRS="WGS84" lon="4.83227"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="544fdddb-6461-4077-9bfd-6888cda10edc">
          <profile xsi:type="esdl:SingleValue" id="b1e00bfd-5745-482d-8409-dd19ad97b059" value="119075135.08550401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18a50982-75cf-414a-bf18-ed67fc51b2b1">
          <kpi xsi:type="esdl:DoubleKPI" id="c00d9ba5-ce85-44a9-9f72-c0da863ac224" value="0.290449828" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2dd85be-2b6c-4cda-922b-ea241425fe75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85edefdd-2031-4ff0-af8e-f6574aede0a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b297197b-43d8-40d4-8c9f-6f435ca2636c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e447db4-7564-416b-ad66-42440d564cda" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80f056f7-3220-48d1-a03c-04d97c290c0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21f8d79d-ba37-45b0-a134-8c6c5b8413f1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="588e8802-dd88-4a01-b62f-ae065711e7c5" name="kpn datacenter amsterdam" power="1.04166667">
        <geometry xsi:type="esdl:Point" lat="52.3003" CRS="WGS84" lon="4.95511"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0bc7473-372e-46ed-832d-156e080306fe">
          <profile xsi:type="esdl:SingleValue" id="b1d0e6e7-f7c4-4b72-8d40-192693d56614" value="32940373.083409183">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="df342ce3-904b-421a-b43d-4df139febfcf">
          <kpi xsi:type="esdl:DoubleKPI" id="c4111d82-cf27-47e2-b6ed-27c918d1ef31" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85594601-a34d-46bf-96e8-3ecb971ff2e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08370faf-190d-4a6b-ae4b-b873190d22f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8722cda9-128c-47bb-af07-c48968e69390" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db9db446-06d7-4c18-a0ae-cfe9e18c7cca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b1734b6-344e-44ab-bd8c-b1f815ae6e1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f80b7bd2-9be4-4a14-8d7b-7772449ed188" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="fe3a8ee5-5c44-4649-80a8-cff7ef219fb7" name="nikhef housing" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3562" CRS="WGS84" lon="4.95104"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9326169-237f-437e-8d06-29c711506862">
          <profile xsi:type="esdl:SingleValue" id="d296123d-3709-40f3-9e63-803830d51ce9" value="47987477.99352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="79d88f34-e3a7-4219-92dc-e472517ba9ae">
          <kpi xsi:type="esdl:DoubleKPI" id="92c31552-c4e0-4d72-b572-9b0f086949c7" value="0.117051765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d64d6d-4ce0-411d-b10e-fa3896eb1489" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9edf03d0-df06-44dc-a522-91a763895dc4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227ab51e-534b-4e72-a0d0-1c86b5a87f59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69a03837-3f5d-49c4-89f1-7d2c58e73004" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c535daf7-e605-469d-95b3-d21161b39192" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d27ff2-1e4b-42c5-bfc2-84e914834ca4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b449c0ef-9a97-416c-915a-479196028c98" name="rdc datacentrum" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3342" CRS="WGS84" lon="4.88552"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a18ee15-a3fa-44a3-8a94-08d6020c70e0">
          <profile xsi:type="esdl:SingleValue" id="7a62b4b0-f852-462b-a12a-8bfb3f68b695" value="59006825.42976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d2a7e8f7-4fdb-42d1-a1d8-a8acfec7d204">
          <kpi xsi:type="esdl:DoubleKPI" id="9db284a7-6540-4fe0-98b9-76945fc2cfa4" value="0.14393032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f01300e-c883-413c-a385-e9a5385ddb09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89d88cc7-9aa5-4596-9252-056bd745c05c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb90fa7b-40ae-4ea9-8d5a-6e64d670b1a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e273213a-209f-468d-81c5-f0f9472b884e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afac054e-64ec-4549-a36f-c9cb9e002290" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f2f8000-7758-4cd0-a77f-238890b9d75e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8796d61c-2100-4d9d-b67e-f14dba91f85a" name="switch datacenters   amsterdam" power="4.54861111">
        <geometry xsi:type="esdl:Point" lat="52.304" CRS="WGS84" lon="4.93931"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="78b71583-61fc-415f-ac0b-e6313ab39ad3">
          <profile xsi:type="esdl:SingleValue" id="d3d19cac-e806-4289-815b-ef7b52bbde06" value="769155.9628271149">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b5f67909-6b82-4093-a5f2-9c831364696e">
          <kpi xsi:type="esdl:DoubleKPI" id="6cd150d1-4da9-4721-9143-0fdc0cf5c8b7" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61a21f85-9396-484c-b339-318357f1b588" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9fd224-728c-421b-a65a-83a327856a10" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0840774-faf4-40ac-8026-a884045db425" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6b7f5f-b8e2-4c7e-aaea-c8c2b6fe1f59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2a2904-c02a-4875-8d2f-e7604df43c9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da05d86d-5edc-48a8-95e7-09aa8024af14" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="98528e1d-612c-47b6-a4bc-0cf67fc9a84e" name="the datacenter group  tdcg    amsterdam" power="1.45833333">
        <geometry xsi:type="esdl:Point" lat="52.3934" CRS="WGS84" lon="4.84924"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6308320-7f85-4277-9494-e53a09541a46">
          <profile xsi:type="esdl:SingleValue" id="08f6fe06-c09b-4e0b-b412-f7d51457e22d" value="63590546.23695019">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="65198bfd-8319-432c-b84d-227c24072034">
          <kpi xsi:type="esdl:DoubleKPI" id="29331b22-a302-4074-85c5-479e6f047e76" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1345de64-ac0c-4c51-ac97-aacb302ef25f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d50f4594-d550-42bd-aa5f-6189f748b4c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e746c7-9b65-41e3-ae70-1db5481ce026" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9edddc-56f7-460d-b755-3a4f717f492d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180ea869-8b05-4c5c-b7f6-433bced95040" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08a7f71a-e276-489c-80d5-4a2a9378cea4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="49f23a12-aeb7-429e-8db6-a73e07b88096" name="xs4all dc2" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3363" CRS="WGS84" lon="4.88689"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33fd6b23-d9e7-4069-ad6c-0b43360fdfd4">
          <profile xsi:type="esdl:SingleValue" id="4a257f23-2d0e-4562-9981-d93f77aa6a34" value="11531149.1916192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="02d1b57c-f2cd-4cc1-a840-95bad7ae46b6">
          <kpi xsi:type="esdl:DoubleKPI" id="853114b3-dd60-445c-8597-0749b1fb3d3a" value="0.0281269494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8751c0d8-0612-43df-ab10-30a46543ffd4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0400adae-0d73-4fd0-af53-88c7fe3f9369" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b331438-dc69-4cb1-bae6-42b74a9e7691" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99b60b99-3af0-4fa4-a9c0-88a90deff39a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f52b537-1be8-4c9e-944a-d57f3add5fc7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae1a9a6-2391-47f9-b36f-03b148ac2dca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="46ebe9e6-2709-4d80-9284-9e292bdc0223" name="alticom haarlem" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.388" CRS="WGS84" lon="4.6699"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0daaab17-8405-4c80-843a-499bdb9db742">
          <profile xsi:type="esdl:SingleValue" id="2a66afe4-b3a9-4a1e-b4e4-b8408e236696" value="2127011.9130561603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="88ff5a98-432a-455e-9a0b-2ddc5c80649c">
          <kpi xsi:type="esdl:DoubleKPI" id="f04e230b-07cb-4b7a-810a-76bee6b193a6" value="0.00518823887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfd5fe1-d287-46da-ab6f-f73fb2931659" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53cd4057-5110-42d1-8e4c-65cb2a0c2239" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4252a9c0-d3be-4b1e-ac87-ab456db95798" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6650b61-e545-40e9-b5ff-7b4ca5fe94d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f9db0a-08b9-4468-ba8b-042fbf57ddb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff1e28e-5828-4dce-85d9-6045264b9b11" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="e5754dff-378f-4cec-9b41-734baddfac0e" name="evoswitch" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3917" CRS="WGS84" lon="4.66473"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8280014f-6435-4aec-87e3-4c0eb4f3c554">
          <profile xsi:type="esdl:SingleValue" id="d4c8a846-fb69-40e4-b899-ac78273dac2b" value="4066102.4605905595">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="00dda01f-c79f-4de4-a907-636f1f052811">
          <kpi xsi:type="esdl:DoubleKPI" id="48b47a7d-bca2-423e-88a9-a5b9bd4675a6" value="0.00991809717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76fa9483-12b9-4868-b5ba-2b3f28b87bce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b91367c-734d-48ac-9dfb-b293b1242ec5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d88f6a9a-d94e-41f4-8799-18d052016b5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b160b8-d95a-41f8-95b5-ae1f277e44db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4662ea4b-421d-40c8-99ae-6d25dcfc7857" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="383545e5-08b0-4a82-a4b6-69b0a9065de7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="77a6122f-ad8b-4988-b502-96e59e564f79" name="cellnex  vml alticom " power="0.1">
        <geometry xsi:type="esdl:Point" lat="52.2424" CRS="WGS84" lon="5.16496"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3f8b1e7-1053-4d01-951c-5fb7e039b0fc">
          <profile xsi:type="esdl:SingleValue" id="078df860-a167-452c-aecc-71cfa8137aed" value="3156509.0067840004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7a3a3d41-1f06-4c77-b65a-c1952f3b86d6">
          <kpi xsi:type="esdl:DoubleKPI" id="119fba22-4b0d-4279-add8-83bfb5b47cc4" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab880f4a-27ae-4401-935c-8f44048c5b9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8cc21b-446e-456e-9186-5305abf4d539" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97cadfac-bb1a-4537-bf1e-469bfe41c811" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65b43345-8768-45b7-a163-b5b652f48e34" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95019d57-2145-4730-8afa-58bfe80c3644" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41213853-0196-42bd-a960-52a8c2f091b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="3b70f39a-cd80-4bc9-9a3b-e41666a14926" name="nep  vml tcn " power="0.7">
        <geometry xsi:type="esdl:Point" lat="52.2351" CRS="WGS84" lon="5.17266"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="79c600f0-d7cd-488b-81ba-ca47208756fa">
          <profile xsi:type="esdl:SingleValue" id="d7fd4ae7-988e-4c53-bad3-9f1dc2612051" value="4252070.211278399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a7f2712-9f18-42e8-b921-0dad80f32a22">
          <kpi xsi:type="esdl:DoubleKPI" id="baaea099-a0b1-4fa3-996c-fc65d4f08819" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd87f649-dadd-4f2f-ad70-330cebf55d29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="823d218d-b49d-4a94-a73a-58bcf860e8b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9645a315-d1aa-4349-9011-a748d73eff1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="423d00e3-546f-4cb0-8a03-31f73b9e3498" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9c58c5f-b862-48b0-944c-5493613ef999" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dde3a2f-f400-43ba-984c-95c9314f03bf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8dee1af4-97bf-4cc0-a17e-5eb1c5873a65" name="ericsson   redbee broadcast services" power="1.06395548">
        <geometry xsi:type="esdl:Point" lat="52.2413" CRS="WGS84" lon="5.16913"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3f2fc6f-f01c-4a78-9079-2ff19faa0a4e">
          <profile xsi:type="esdl:SingleValue" id="7153ab91-b677-44e1-90d3-8aba322af165" value="33583850.55437194">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="06f2cefb-2591-452c-8dbc-c7190181e6d6">
          <kpi xsi:type="esdl:DoubleKPI" id="06172437-d7ea-4045-b485-2072dcf95281" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7933ea35-6b02-4825-9096-e345b9f9280f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4883d6-5485-41cc-b6a6-2693a6c7cf00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf6db1a-39a2-450c-a5e3-d0b092818d4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b4d12d-d0eb-46ff-ab23-7e7dca6903a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47048242-571e-482d-982e-c545832a5935" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c49693f7-0174-4cd9-9aa1-534597ec413f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b60a3479-0ce3-44f5-a495-b1b3ab276c02" name="kpn bunker  bussum" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.2704" CRS="WGS84" lon="5.1971"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="769457e0-27a5-4552-abae-2c9f8fee67fb">
          <profile xsi:type="esdl:SingleValue" id="c412eb2e-e9a4-4e0a-8981-349539bf76ce" value="14597367.0983712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b7c5d881-3557-4330-b153-5e63d52fee74">
          <kpi xsi:type="esdl:DoubleKPI" id="319030a9-93d5-4fb1-aecf-44ea3f386d63" value="0.0356061134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d755592-27b7-4f04-ba57-93398c6f9268" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8dc6715-a229-4b86-83ad-3283bba6a3c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea553dd-a5e2-4e8c-b25a-7edb8673014e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13710ae9-237e-4cc8-8a1b-9a65e85cb165" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a21195e-320f-4613-9a44-2f652c7b40b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd41d27-5a9b-4a86-9280-a54ecf81f7e5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="56fa8977-b914-4c62-a929-f3ec096052b0" name="global crossing  amsterdam" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3347" CRS="WGS84" lon="4.93194"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4ac8043-a11f-4f89-afe8-998743ab299c">
          <profile xsi:type="esdl:SingleValue" id="31b5ccdc-806b-4b83-b45a-5ef41b537446" value="7506651.829248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d83d8be2-8663-4bed-b37f-a35f1e24ca3e">
          <kpi xsi:type="esdl:DoubleKPI" id="9e4c38b1-6440-4ed7-b2e1-990e9008884b" value="0.018310336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b269b9-bfe4-4920-a06c-446ee4002ac5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e6feda-7f57-4d32-b8a5-334d25a23a56" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="befc0f65-b219-4d72-8be5-5b4c978d36eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9223a4ed-6fea-4975-b354-df5cb4a3d9aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c883e09-d5a7-418e-8c89-2544d8bb40b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8268ad-ba1e-4b20-acfb-1f68f0ea49e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="8f21532c-db68-4ae8-89a5-837bf8de7e2c" name="colt   duivendrecht" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3283" CRS="WGS84" lon="4.92618"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d84ac77-f0a6-4d79-813f-0c28944ef06d">
          <profile xsi:type="esdl:SingleValue" id="cba9b42f-7c5d-49ee-ac2b-03ab47865da8" value="15840120.356424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="908d5e74-512f-44bd-88b5-e2809f53ad73">
          <kpi xsi:type="esdl:DoubleKPI" id="4857856b-b17d-457d-9638-ef457690f00c" value="0.0386374555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11a6e5d4-71a9-487f-8d77-5424edef4b39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e83d4cd0-a12d-4668-926e-d64153eb14da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b45a7ac0-997a-46f1-ba91-596f7347d656" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64f1b763-03f0-4da2-a063-2b5f34f3cb7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6907d43e-9d68-4f11-9f66-30e89a61b9bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="582fece5-748d-4025-9e2c-90448dab660c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="2456b827-1f84-43ea-b0f3-1b31aa6a8aa8" name="alticom wormer  wormer" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.4974" CRS="WGS84" lon="4.79685"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="865cdcc4-57fc-4481-b773-116f4a331996">
          <profile xsi:type="esdl:SingleValue" id="f324bb56-2c02-4cea-b6d7-d988d3799756" value="14371856.451576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="96ede91c-cf83-451c-8739-f470e16149df">
          <kpi xsi:type="esdl:DoubleKPI" id="5b63c85b-6341-43ce-ac74-f448d40965b6" value="0.0350560445" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f641fb-bedd-4927-b3d3-5e46799fdeae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b08204a-96b7-4c3d-bb80-571df257144e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d26ee9b9-1efd-4b12-8dac-4d824e2da3c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95aeda1d-7ce4-45a0-9ce3-f5083288a0a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02f75c9-a085-409a-9b2e-17363de3f8ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6f0d5e-1a56-496c-9c9d-8ca746687c6c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="97f28dac-9e7e-4d1b-85b3-dacf59afa749" name="dataone datacenter wormer" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.4949" CRS="WGS84" lon="4.7976"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e00a8495-2846-47a9-af26-69c144debf76">
          <profile xsi:type="esdl:SingleValue" id="eadea9ae-a228-4a10-af5d-90648523984e" value="22520406.1655664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75d276d4-39d1-4ce5-88a6-1361ab0748b1">
          <kpi xsi:type="esdl:DoubleKPI" id="d830c22f-ea40-4198-8596-b742d900b840" value="0.0549321073" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c460b7f8-3c0c-48ee-9bc6-09e3ee1d83ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaad214a-8f4f-4a20-b290-39509a8bcf58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b041641-a1a4-4c41-a2df-e281d3b89b68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4ca8cf-17e9-47d4-a2f4-990c0b41ac2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87256d75-7da5-49ad-8748-ac5e0ac7983e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d545090-969d-4b58-8f5c-a39591aff794" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a7c403f3-3a95-46d6-a9c7-82573d24d3ca" name="interoute  zandvoort  zandvoort" power="13.0">
        <geometry xsi:type="esdl:Point" lat="52.3844" CRS="WGS84" lon="4.53405"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a070df13-e89b-4bd5-811b-f6b4184b859e">
          <profile xsi:type="esdl:SingleValue" id="608057e1-3010-4fd7-bb1a-014042cf2dfd" value="48990631.562496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d769c549-d908-42fd-ac82-6b7915dc5712">
          <kpi xsi:type="esdl:DoubleKPI" id="ba4431a6-3c61-4863-afcc-24cf027322d2" value="0.119498672" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54536c3d-dbc0-4c3c-a918-56b1fb46d22d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea71bfe-ffaa-4375-918a-e3c9c99e7709" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc25ed77-b4ce-4716-ac6a-5713f2686e5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd91b668-569b-4571-90d3-22e03bc5eff6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b35e19c-8930-448c-9c69-05d84cf6583d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb88310-3f9e-47c3-92ad-29b25ab7c1df" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="b8817a11-e1b8-4418-9ee4-3a54bdbc46ac" name="equinix am3" power="1.45833333">
        <geometry xsi:type="esdl:Point" lat="52.3563" CRS="WGS84" lon="4.95904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a997f21-3e58-4d62-8611-f1623fcecae7">
          <profile xsi:type="esdl:SingleValue" id="28f74699-88e3-49c4-a768-b749f33af702" value="46003784.937448494">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="51e37611-76e2-4cc4-84e9-9259374cb15f">
          <kpi xsi:type="esdl:DoubleKPI" id="045f94ec-e854-4588-9973-988d033111eb" value="1.00029974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c284f49-4a97-4878-91f7-855076df4192" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="200317fe-29b0-493e-b4df-948358862166" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba9c868-8dde-49e8-802b-9c645f6ea499" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b006c66d-b660-4649-a47f-c71acb5fb139" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5982d6b-7385-471d-8180-41b72e7033e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11dfa825-ca16-42af-ab42-b2d50334b0b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000" id="a361fcea-14bb-44a1-81f5-d87325c4fd7b" name="nldc" power="3.54166667">
        <geometry xsi:type="esdl:Point" lat="52.2926" CRS="WGS84" lon="4.78815"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b80cec5-386c-436e-ab2f-1d2268e437ab">
          <profile xsi:type="esdl:SingleValue" id="99e7e066-667d-4742-a890-ab80dfb426d3" value="1278284.7466770913">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8a48be64-e6fb-42ed-8bce-84c4ff373913">
          <kpi xsi:type="esdl:DoubleKPI" id="8b907f93-6ff5-4aa2-b7b7-cce3e0b303df" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c21f987a-844d-4fa1-9ef4-acfa5694c017" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1fb9525-a2c3-4481-9477-fdab3ad3012f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec13a29d-f1ba-442b-aeea-d9f5a8cf9f87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8249c4a-8ae5-4867-be00-bd7e4a8f3f14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8482963-771c-4415-8f12-2e24996b3886" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00fe4a6c-4e1a-4eab-a04b-315f4bd5e2db" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="6491e14b-5160-46c7-93e9-f46ac295b1f4" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d066a1c-bb48-4f30-b917-cdf7063a835b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="80b03e02-3da3-4701-929c-42d469b0471b" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c0194bb-3d33-4f56-ac2b-edcfee2636db 147691cf-c099-4297-a993-2e325662f536 a4df2d84-5838-415f-866b-086143f32f6c 8bb5bfab-d75f-435f-bb4a-f07bb699008f 80deba8e-7dc0-4b28-96e4-6977da8e2315 8fc6c6a7-7d66-4a93-8505-514645f941a5 7bc9bcaf-a855-414a-b5e3-151bff32a330 10c26c02-0379-4282-b76d-80d2ce890819 8a402c03-9ed0-43d0-a6c7-f6babce66510 087b8e9d-d447-4b58-9cee-49310ed9ecaa 12e35bde-1d06-4e10-9c67-8c79346fb0ff 0dc18bf7-455e-4346-abb2-b48c38f67fca b3b29bb4-c78c-4338-a514-c1156adfb004 b6cf388d-efc7-4e56-8c75-0918378cbfa7" id="2da95054-46c1-4808-beed-54db7d9a4342"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8" connectedTo="40e6ca1f-4be7-4962-9938-cd87985b13f0 6bf825e7-f4ff-4145-a233-66d7a6117f28 f94e2212-eff1-4b9a-85e2-d57837d96387 4a6a48c6-4e10-4bc3-89a1-35d58008f681 93a0ff53-a0dc-4bf6-9a3a-3e22a09f7ddc 7ac9bb62-a3c3-4651-ad7f-e66250b72e13 dadecfc7-47e4-4cc4-8788-58f009a0d9eb 1aa1b696-adf7-47ba-9170-63cf4c851ff5 df871570-8316-473a-9247-ce4fa82cd749 4e25afcf-7c5b-40da-ad04-f5f50e667a9a 8289d5e1-f5ae-4009-965e-f1b7dfd2b2ff 244c6efc-e639-48ec-bc08-4586a00ca3cb 63fcbf87-b7b5-4ed9-91ab-3285e92bfcba 9a7f12d1-c391-4679-b283-09f3438960d7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7cfebc73-7512-4504-93cb-c84c9309e009" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="546d8cf4-08ba-416f-8878-c452c23b44da 8bd830f8-8f5f-4469-90ec-3a4f91e55faf c696044a-2af1-4e83-bc6e-dd6232922539 7e152f14-8211-4116-bf69-d009149cd973 ab1b869f-0ddf-4cd4-a455-e423cbb24eb8 67303fde-f0bf-4f63-9e2f-da2e8bb972ea 706a4d66-cce2-45e5-8bc1-59a378b06db9 3b4f91b7-7863-4cf9-a1db-7881f05fb7bc 5e240986-0fe2-4607-adbf-8aa0597e38ec 75ea3bdf-ca30-4c9b-83cb-6cc7c6acc87a 632b1059-f741-48e5-99d5-01262fad7a61 4a08f2cc-387c-4104-8d31-91650c8cb4f1 49a75497-f7fb-4200-8f2f-6651f0e93340 7420d8b2-94e4-43da-a070-f21645497d47" id="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eefc1295-5578-4449-bf32-861fc1063bfd" connectedTo="a90c3954-b5f3-4f14-a747-e228671957eb 83e293ac-45f0-473a-8430-590548450988 8d6b28d5-c04f-48fe-8508-6e3059663e49 ec1e9d3b-ef93-4ae6-885e-7059c4149030 f629316f-8f6c-43d4-801f-fe91acfdda15 67ab169f-7b9c-4a38-9ce5-d90ba23b5894 b3114292-2fa4-499e-b49a-70fdcb9c9bdd b1e4115f-a78e-41d6-a8f9-f03d95b83be2 2914eb8a-343d-45a3-ad16-d57f77d403d5 60313c47-ea41-4d42-9ccb-8db389c7c971 f4de6f65-a385-4599-bc74-3d66c765aed3 70ff997e-b463-4009-b255-1f71d162095c 0312cf27-73dc-433a-b870-dabfbfbf8ec3 bed9de1a-db20-42a0-a171-8ccbd66c0ac3 0ff99791-c6f1-478b-914a-eb984d106238 ef44eb4c-966d-4e9a-8989-e831a35a31b4 bba8ef7d-ce3c-4a8d-a9eb-6fbeca086b77 39c4854d-190b-448e-95a1-40e9e8030cda 8be85a9f-2ed0-4422-b7e1-70b6c6c5e81e 55171730-2d37-4542-b8a9-0de216767858 17d8820c-47cd-41db-92ee-e3427250a8d4 fb9862ea-04f1-4ede-99aa-b09356769bd6 607a428a-1d5c-4d53-bb22-2204044f6925 96e445b5-8f5d-4197-9fe4-099357ad04d1 5123ace8-b9f5-4f32-93d8-0eb8ba4ed29f 5f03683a-e25f-4489-9eb8-2af79d4630a5 a723bd73-956b-40b2-bc37-f0a1f91a4bc8 3b43a0b0-a77e-47c7-902f-d59c7872f650 f0740e42-fdaf-4da6-a2ee-adaaa4860fff fed5e7eb-30ad-43d5-842f-a618eeb76693 31970381-8412-490a-866f-d8929fc6bbc8 593ba179-3618-4fdc-afbb-8a91fbf42638 a396661c-23b8-4554-8f8a-2f973163ddad 604e44d0-bf09-43a4-a5da-c38aabcd224a bd2fc4d8-045f-460b-9ade-126c6c35f4f4 47456191-c319-41dd-8708-51f168b3d4c3 7206b1b3-5410-4c8a-bdae-0ad57019312d 460e9546-faa3-488b-833c-8ef4b9919f2c a52effa7-5e8a-4300-b9ce-0184dd69ad8e b14b2b64-f8be-4853-80e0-a9157ed5d142 6e491e2e-b2da-4588-801f-a75e857af9be a2555750-7404-44d7-a159-61d00fc0cae9 60e11d9c-0ff5-4aaf-819c-bbaa5625bfb9 1d992b91-f05a-4eb4-bce1-3282afb85af2 62a36f3f-81e7-43db-b6ae-ef5f44849dfd 91d75eae-3ad5-431d-9af8-beca74c1c6b8 c9e2daed-cdf1-4106-92fc-97fe8fd9561d 45cf3bb7-2749-45a9-8d92-64971bc53b63 83caab34-3313-4ef8-a159-64fee06fb36d df638383-88db-424c-8445-b6b4084ddcb5 b2215522-bbc6-4af4-af82-02d835a3f78e 5207fd85-a260-4cb3-894c-419760a2185e 35c48edd-3501-49ca-94bc-1ae6b182a93c caf65ac7-7b6f-476d-9954-02c5f0da03c2 8ed0036e-a52a-4e71-8876-f784e66afc86 bd25b00f-52df-433e-95c9-d9fa3c1dfc88 a1e0cc9a-8130-4340-b1e1-f9864421e10e 7c61dcbe-4ae9-448f-ad10-f4b071da557c 551d1763-e785-450d-b6c6-7cfe1d924037 c0d46d62-a4a7-4d63-8219-22c4ddd9e3b8 e6c1efc0-f9c4-4e31-9434-b64c7e324f54 624774d3-250f-4181-ace2-3305cea324b8 0a7c97a4-e32d-4440-aab3-3da42b360489"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="61553550-a499-45f0-ac2c-eec1a68e0404" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bf494b7-ac77-4292-a738-4daf4fadde8d" connectedTo="40e6ca1f-4be7-4962-9938-cd87985b13f0 a21935f2-8a13-49c6-9d61-8d3b73761b5e f8178892-3896-4a1a-9312-1975791bdb5d 0d9dc75c-a25c-4f96-996a-9821e15a7fc0 6bf825e7-f4ff-4145-a233-66d7a6117f28 63533765-d40d-4a3c-9175-db2306662958 ffe49971-60cd-4c06-baee-cb5770258ca5 944e1735-39cf-4a66-b38d-6672b7db29f5 f94e2212-eff1-4b9a-85e2-d57837d96387 461c0218-fca3-4995-8607-d14ffca36475 c0913732-0c19-4b5f-981c-8005bff5febb 9892167d-1c0a-4489-8db2-b7a2fea1137d cc6d9ec4-0fd9-481b-8ef4-a63dce84d9f6 46c4ab44-7b46-481d-a157-2d4e31b609b3 4c5c9fa1-0b3e-4e79-b3e5-1434222f5404 4a6a48c6-4e10-4bc3-89a1-35d58008f681 0ce128f3-8668-4ab8-bc27-94bba72abb5c 8a51904a-e104-4eb4-b524-2bfd48b148fb 81484573-beee-4b71-9828-105d1e4bbe35 cdcab2d4-72f3-40cd-b522-2ba87ef00c5c cf579410-06b2-4360-a868-b2289b1c4015 869628f2-7708-4293-8cee-150610d2da81 9c54bbcb-d207-42d8-a4de-39ac7613e4ff c52085a6-1bad-405b-909a-ca48c3268975 93a0ff53-a0dc-4bf6-9a3a-3e22a09f7ddc 6459cfa8-f3eb-403c-9457-95136764ee8c 1dd95a37-4020-4a32-8794-2ebf692a2d9d 243b3d0e-993c-4a12-99a1-fc3a4dbfd2d4 b1e2900d-f40d-4ec6-b513-61b5c04d93fc 98638784-1f65-4229-81b1-1f269ef03510 7cd3b17f-0286-49d5-b25b-d1ff88fbbda8 7ac9bb62-a3c3-4651-ad7f-e66250b72e13 1e88ac64-786e-4c88-8b9d-86e85991b333 44c184e2-3c24-4538-b872-f8f938573499 2630aa81-7a08-4f4b-885f-fcfd78a75dda 7bddce8b-ada3-4deb-b110-b9b4ff63e2eb 7fe203ac-0be7-4c7d-be12-7bc2459e7837 dadecfc7-47e4-4cc4-8788-58f009a0d9eb d4665af1-80f6-49bf-9791-3e86c69bd440 8d241838-7758-4b3a-9192-3d0ea01b17fa 23cc4cd6-60e3-4ea1-9848-c46ec516397d 1aa1b696-adf7-47ba-9170-63cf4c851ff5 82de21a6-5f01-479a-bba8-a756db1fb3fa cb43847e-d27a-446f-816f-777599c49bc5 d7873010-b4d6-498e-8160-fd9bfc4bb323 d792826b-915c-47db-9db5-744c581f56eb fdf5688b-8073-4320-9266-f9a8ecb5d9c2 f6773d11-c6f1-4c60-a9ef-8bdd02c9d75d 54bacb48-1c1f-449f-997e-9010f6aa102e bb24446e-90c6-4524-b915-eb4b5a50c1fe df871570-8316-473a-9247-ce4fa82cd749 6eb58d79-de27-4178-aea8-e8922a4f57fa 678cfb03-5d1c-44be-a120-e8f7e031e945 247fa576-7af1-4bf7-97ba-874d395b73aa 1ff14d71-ef41-4d9d-a6b0-97d37d686e3c 5f593ea3-f63c-4431-b531-f47b3f211d24 4e25afcf-7c5b-40da-ad04-f5f50e667a9a 1312b9fc-ce09-4af5-a838-3452682e0240 b04a3eda-8b24-4654-9c00-beb588fb0110 aba9b37a-bbcf-468e-b24b-55ea0a4491e5 cac02617-035b-4a2a-b8d8-92a497f683dc 23781fd0-2ecb-43a7-82d3-b470bf269501 8289d5e1-f5ae-4009-965e-f1b7dfd2b2ff 5cf3e67b-e899-4962-a028-7183d4690315 3af0f104-3b7b-4723-8d60-7601483c88b2 5984e4ea-597b-42bd-af30-ade00b207578 244c6efc-e639-48ec-bc08-4586a00ca3cb   63fcbf87-b7b5-4ed9-91ab-3285e92bfcba   9a7f12d1-c391-4679-b283-09f3438960d7 58ec7d91-45cc-43e8-8987-7b369930e3cf a168da66-d2b4-40fd-9294-feca9684731f db02b209-33b1-4e33-9e28-22f4e3fed088 af0d55c8-2b57-4fcb-9a8d-7918d96bc1f4"/>
        <port xsi:type="esdl:InPort" name="InPort" id="4cb379d3-2012-484a-bb83-3448de2bc0bc"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="35cf0e15-4798-4f5c-9402-ad349b77df28">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e9ef9091-9151-4d46-86e5-3f980730a693">
          <profile xsi:type="esdl:SingleValue" id="f0a29c79-4872-4b9e-9e0a-39caa106af3b" value="829225.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="c75b5865-25d1-4022-a450-510884206d8d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c0194bb-3d33-4f56-ac2b-edcfee2636db" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f28c57f6-dd05-4865-a53a-650cadc4c706" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="40e6ca1f-4be7-4962-9938-cd87985b13f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="546d8cf4-08ba-416f-8878-c452c23b44da" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9607" id="ee7e3a2e-bb89-4688-9031-bd10f288f141" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8a5dd4de-cd7e-4c27-8206-4af4253a5b8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a21935f2-8a13-49c6-9d61-8d3b73761b5e" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="a236c902-0204-412e-917f-1bff4807c5a7" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab4b9494-5ed2-4f22-83cc-ce2301dbf2d1" connectedTo="7abe4982-98ea-4ac5-a837-329a05e39c5d 3f460228-ad85-421f-acd6-24cbef96c101"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="053c4cad-1668-41c2-93b5-2688e750c83a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="a90c3954-b5f3-4f14-a747-e228671957eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95803282-f1f4-4467-8c5a-ffbd2e6161b3" connectedTo="586a1044-e7c4-4771-b907-0eb9a554a731 370d5927-6d0b-42bb-82e7-a5ba61206238"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15f47830-d040-4308-93b1-717961169af7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="586a1044-e7c4-4771-b907-0eb9a554a731" connectedTo="95803282-f1f4-4467-8c5a-ffbd2e6161b3">
              <profile xsi:type="esdl:SingleValue" id="f26dc059-27df-47b3-b983-6c48422fedbf" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e58f52af-2580-44d4-ac30-f8fbb5ff7711" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="370d5927-6d0b-42bb-82e7-a5ba61206238" connectedTo="95803282-f1f4-4467-8c5a-ffbd2e6161b3">
              <profile xsi:type="esdl:SingleValue" id="42077d14-df62-4b12-a789-61f6d5e33c5c" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72516265-c447-4c9a-b14c-ff842298bf6d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7abe4982-98ea-4ac5-a837-329a05e39c5d" connectedTo="ab4b9494-5ed2-4f22-83cc-ce2301dbf2d1">
              <profile xsi:type="esdl:SingleValue" id="358e4e33-bde4-400c-919e-8a9425023417" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9cd72fb-0de9-497c-b83f-c52bf6224cad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f460228-ad85-421f-acd6-24cbef96c101" connectedTo="ab4b9494-5ed2-4f22-83cc-ce2301dbf2d1">
              <profile xsi:type="esdl:SingleValue" id="92fa6caa-2dee-4682-a698-77c04bbb73c8" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2059" id="9412aaee-bd39-4c48-9034-3aa698d11a51" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d608b5c3-88d4-4258-be21-999d21b45e07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8178892-3896-4a1a-9312-1975791bdb5d" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="dd349e96-f1da-4e05-9c52-d8effbaf6635" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="536d9fd4-8e13-4abb-963f-5ee11c7de13f" connectedTo="dbce273c-f675-496f-baf3-ca96e2a162b1 bfd4131c-7968-472c-88a0-92b77bbdeb71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="139472aa-3b5b-4487-9413-37dc35ccf02b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="83e293ac-45f0-473a-8430-590548450988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27ca075c-14f0-4db0-a05c-e4a424ef6186" connectedTo="df22e756-b068-4806-aad5-7afe3d1290dc 09068f58-1c44-44c7-a6a6-73e3bb40a8cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="330b5c42-7a42-4364-8319-80fca20511e6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="df22e756-b068-4806-aad5-7afe3d1290dc" connectedTo="27ca075c-14f0-4db0-a05c-e4a424ef6186">
              <profile xsi:type="esdl:SingleValue" id="1260457e-2419-4e30-847a-2301788f582a" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b01490bc-1709-47ff-9aad-66acf679c1f7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="09068f58-1c44-44c7-a6a6-73e3bb40a8cd" connectedTo="27ca075c-14f0-4db0-a05c-e4a424ef6186">
              <profile xsi:type="esdl:SingleValue" id="3169224d-8b30-4fff-9ebd-554ece581bac" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="214228a4-fcd3-49d7-824e-28f1d14562f8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbce273c-f675-496f-baf3-ca96e2a162b1" connectedTo="536d9fd4-8e13-4abb-963f-5ee11c7de13f">
              <profile xsi:type="esdl:SingleValue" id="aab779af-5741-4981-8eb5-8d1d761b9f83" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34ce5a74-19af-4c55-a8d7-c223dce59ea0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfd4131c-7968-472c-88a0-92b77bbdeb71" connectedTo="536d9fd4-8e13-4abb-963f-5ee11c7de13f">
              <profile xsi:type="esdl:SingleValue" id="d938b5a9-2028-4b7c-b8a3-365f692a65a2" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494402.9" numberOfBuildings="280" id="7a1ffec2-944d-4621-a3ef-ad175d560bb0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ae538301-5022-4edf-a98c-11d8fac37874" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9dc75c-a25c-4f96-996a-9821e15a7fc0" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="c3761d5b-765b-4809-a752-9f7c2844c558" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54bef227-4756-4a0b-b48b-ef36f6f05bce" connectedTo="ac0be503-228d-408d-9046-c0c55eec07e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="029b435e-e206-48f8-8557-543759695eaa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="8d6b28d5-c04f-48fe-8508-6e3059663e49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08baed07-6d84-4368-a1af-ebc839772186" connectedTo="f0701f3c-ca20-4910-a735-8a5a68a906b4 2ef6a93f-4f34-4a57-8c5d-4ee9f24e8797"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d92ff0aa-2cb4-4d60-898b-c9bfc869b67b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f0701f3c-ca20-4910-a735-8a5a68a906b4" connectedTo="08baed07-6d84-4368-a1af-ebc839772186">
              <profile xsi:type="esdl:SingleValue" id="0085a040-795f-496c-b5e6-9365d97580aa" value="70148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44ea058d-5609-463f-8c8b-777662d5b738" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ef6a93f-4f34-4a57-8c5d-4ee9f24e8797" connectedTo="08baed07-6d84-4368-a1af-ebc839772186">
              <profile xsi:type="esdl:SingleValue" id="9968d8c4-0636-49f2-aa31-b03f679c458c" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fce7692b-cc50-431b-924f-6e94c9c57c24" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79ae405f-2b04-41f7-abf4-87ff079fc1a8">
              <profile xsi:type="esdl:SingleValue" id="af1475fb-a2d6-4651-b48e-d8c1c8406e6d" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d49aa3dc-80ac-46f3-a9ae-0313bec852c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0be503-228d-408d-9046-c0c55eec07e1" connectedTo="54bef227-4756-4a0b-b48b-ef36f6f05bce">
              <profile xsi:type="esdl:SingleValue" id="f00972ab-387c-41ba-a721-411f63416acd" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d646c684-649b-4def-a625-d23fefc52bff">
          <kpi xsi:type="esdl:DoubleKPI" id="296ea087-26c7-4c9a-a196-870830c84cc4" value="14982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d565275-21c4-4aac-af19-0959c7ca4912" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="addfb2c9-c0cc-4e1b-aa88-bc8148702650" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34c32c20-ad2f-401b-ba0e-8f4871da6b61" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="d12fbc07-469b-41a4-8f58-ae14778e8182" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="147691cf-c099-4297-a993-2e325662f536" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="50ff9a06-3666-4798-8182-dc8ecc5d58d2" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="6bf825e7-f4ff-4145-a233-66d7a6117f28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8bd830f8-8f5f-4469-90ec-3a4f91e55faf" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" id="bc2ec732-b45c-4fdf-8977-711829f012a3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e0355ac2-ee27-449b-a019-e96eacafc20d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63533765-d40d-4a3c-9175-db2306662958" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="5790ee7a-fe5d-4a3a-adaf-072463cdacda" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78bb837d-7db7-4e15-8843-c1f8935a25fe" connectedTo="1d032a23-1db6-462f-b3bc-25318b270891"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67107af5-45bd-43f3-8bbd-450ed3033eef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="ec1e9d3b-ef93-4ae6-885e-7059c4149030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9356a40-6233-4f46-9db1-af2bb659e047" connectedTo="16a94bec-6d35-494b-b46c-fab9a03e1b3f be988a88-0721-4ff3-b0db-b731a0c3ca89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="590359b4-7c58-47ee-a421-794fae0c37f5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="16a94bec-6d35-494b-b46c-fab9a03e1b3f" connectedTo="f9356a40-6233-4f46-9db1-af2bb659e047">
              <profile xsi:type="esdl:SingleValue" id="9fbf220d-bbd1-4f93-9af5-6eb231a5e9aa" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07d2f99d-711c-46fa-908f-918324c69454" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be988a88-0721-4ff3-b0db-b731a0c3ca89" connectedTo="f9356a40-6233-4f46-9db1-af2bb659e047">
              <profile xsi:type="esdl:SingleValue" id="10dbed7c-cf39-40cd-bc9c-3fe5639b933f" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="800ea978-daf7-4818-82d1-1b2c0010c9eb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d032a23-1db6-462f-b3bc-25318b270891" connectedTo="78bb837d-7db7-4e15-8843-c1f8935a25fe">
              <profile xsi:type="esdl:SingleValue" id="a49a9293-26ff-48e0-96b4-04e222d92f2f" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="1b7c9287-ca1b-4100-94b9-114c886f366e" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0c388a4c-2454-4161-8028-2ab76f91d9da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffe49971-60cd-4c06-baee-cb5770258ca5" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="b4d9c211-05b5-4187-b6c2-b342d83e664d" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d99833b5-b6ae-4069-b78d-43dd2d4638d6" connectedTo="ca12ed75-6646-4ea6-9e33-b610141e8455"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="411532f7-e228-40dc-95b3-cf72437611d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="f629316f-8f6c-43d4-801f-fe91acfdda15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe449d7-f5d4-406f-9121-be37e96a637b" connectedTo="ef29743e-36b4-4b19-b291-b0bbd3b345ef 6467916d-77c5-493e-8cbc-8159f71fcfbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3788b235-88b5-4bb2-8a9a-5b237767d255" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef29743e-36b4-4b19-b291-b0bbd3b345ef" connectedTo="bbe449d7-f5d4-406f-9121-be37e96a637b">
              <profile xsi:type="esdl:SingleValue" id="82bcb55f-f887-4b75-848a-bd5c5fe3ec60" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e25c67b-9a8e-4b4a-947e-a1435bc284f6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6467916d-77c5-493e-8cbc-8159f71fcfbb" connectedTo="bbe449d7-f5d4-406f-9121-be37e96a637b">
              <profile xsi:type="esdl:SingleValue" id="74ddb416-9e9d-46c4-86a5-debec7adfc6f" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f4495a6-ffb5-4a94-bb43-3b0828584c0a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca12ed75-6646-4ea6-9e33-b610141e8455" connectedTo="d99833b5-b6ae-4069-b78d-43dd2d4638d6">
              <profile xsi:type="esdl:SingleValue" id="2196b1aa-8a78-44a5-8d61-012a22590f35" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71703.3" numberOfBuildings="56" id="3e55d107-2c00-4926-a4de-e98f73c79116" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="65ae5737-6daf-44cf-9cf0-8ba78d337699" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="944e1735-39cf-4a66-b38d-6672b7db29f5" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="574de51f-5556-4c07-94d4-b31b7026ccf1" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41dec3ac-c259-4924-8adb-f33d51b71c38" connectedTo="d4f4e914-91a6-46b0-9b73-cdc3a69a05dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f16702a-bfa6-4a52-a16f-d58552f12985" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="67ab169f-7b9c-4a38-9ce5-d90ba23b5894"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="676750b9-f440-4cfb-be94-bd952b66536d" connectedTo="97eb4b67-2ab2-4204-b44d-4256815a93c8 aac4b776-2e45-4e57-9711-1077f7b1c5c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2806a337-bfc3-4460-bc04-27074720b0bf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="97eb4b67-2ab2-4204-b44d-4256815a93c8" connectedTo="676750b9-f440-4cfb-be94-bd952b66536d">
              <profile xsi:type="esdl:SingleValue" id="b2a6024c-2c46-43e9-ad1d-8be0d9b2e020" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c05e11b-8f42-4539-9792-e0eee876307a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aac4b776-2e45-4e57-9711-1077f7b1c5c0" connectedTo="676750b9-f440-4cfb-be94-bd952b66536d">
              <profile xsi:type="esdl:SingleValue" id="bbb06843-5415-447b-891a-af8c1fea1262" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="745af719-c496-4c3b-bc68-e89a5c18faf4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a820239-60b0-497e-a12d-29c0fd22956b">
              <profile xsi:type="esdl:SingleValue" id="0e3f258e-d619-4a73-ad7c-b66df34626ca" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="388b1c6e-5f98-4c91-bd1c-1a7e819b4b20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4f4e914-91a6-46b0-9b73-cdc3a69a05dd" connectedTo="41dec3ac-c259-4924-8adb-f33d51b71c38">
              <profile xsi:type="esdl:SingleValue" id="e7633d63-cd71-42ad-877b-b5a4087c6390" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d43effe8-589a-4f2b-b8f5-66674bb762cc">
          <kpi xsi:type="esdl:DoubleKPI" id="be7e1bd0-1f97-447f-bc45-e8371eec4010" value="2229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a25f57c-4264-4fac-af64-30cce77e9c19" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfa12c8-e08e-4a3f-a3a7-588bd4ea13e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea125835-f0e6-41a6-8174-d550b0906a09" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="e349f154-5cfc-4367-b3cf-6dbbd32495a6" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4df2d84-5838-415f-866b-086143f32f6c" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5552b91e-ab4e-433f-845a-97c2eb479c81" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="f94e2212-eff1-4b9a-85e2-d57837d96387"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c696044a-2af1-4e83-bc6e-dd6232922539" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="705a8fe5-87d8-4fc2-8d90-d8778e62c8d2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="77a4bb28-dacc-4e6f-9ea7-be1d93ab1b14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461c0218-fca3-4995-8607-d14ffca36475" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="b865b7d3-2b3b-466a-b4b2-c6ebf3d3e963" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90d64dbe-68e2-454e-9070-2d4408018113" connectedTo="e4f346a0-0a08-4815-a627-58696876d732 15372eca-6395-47d8-bc43-564804c08e2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a557b60e-6d33-4594-b75e-102454389110" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="b3114292-2fa4-499e-b49a-70fdcb9c9bdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1907dd2a-9d28-4938-ad07-0aeb985b6038" connectedTo="08da61c2-11ed-4487-b532-e60fe9d6e9d2 847ab382-3622-42e3-8dde-9eacc14442ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d52ea67d-56b0-409a-91d7-1f6fa4b5329d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="08da61c2-11ed-4487-b532-e60fe9d6e9d2" connectedTo="1907dd2a-9d28-4938-ad07-0aeb985b6038">
              <profile xsi:type="esdl:SingleValue" id="81806286-195f-4e6e-8a06-2dda5d5b7eba" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ec1a9c7-9e27-45eb-8daa-6bafb16e1401" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="847ab382-3622-42e3-8dde-9eacc14442ba" connectedTo="1907dd2a-9d28-4938-ad07-0aeb985b6038">
              <profile xsi:type="esdl:SingleValue" id="4a6f001d-afb2-4b54-bc94-fb596fdede11" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a101362-8269-4373-a7cd-53dcc2ffcaf5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f346a0-0a08-4815-a627-58696876d732" connectedTo="90d64dbe-68e2-454e-9070-2d4408018113">
              <profile xsi:type="esdl:SingleValue" id="43d87259-6659-4a88-a019-30e315ee2cb3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d0c14e9-755b-4d4f-a63f-17108de28f64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15372eca-6395-47d8-bc43-564804c08e2a" connectedTo="90d64dbe-68e2-454e-9070-2d4408018113">
              <profile xsi:type="esdl:SingleValue" id="dc03adad-e536-4ef7-bb65-17911a2ba464" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="6f9c4bb3-ba44-4174-af82-bc2fde3abcaa" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2ae3c00d-7364-40bd-93f5-7cc4632d1fab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0913732-0c19-4b5f-981c-8005bff5febb" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="8d87628c-1d1c-4af5-9930-49acb02a5b2b" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3770695-31de-48d2-bcce-d95b91d495bd" connectedTo="fc4cdc0e-8434-48a1-a01d-f5db1bd672d0 70f59889-77a7-47e1-868e-fb7d44a75992"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71c64fa0-e075-4da6-8778-8f453ba236ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="b1e4115f-a78e-41d6-a8f9-f03d95b83be2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2780d680-761b-4917-ab04-1436e5c4830e" connectedTo="d05695f3-2fcf-462b-bfda-7898be28717e da3d1361-eec3-49f3-9572-1fc6e7bb5c81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58613695-3465-4d51-b595-8d2bea63deda" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d05695f3-2fcf-462b-bfda-7898be28717e" connectedTo="2780d680-761b-4917-ab04-1436e5c4830e">
              <profile xsi:type="esdl:SingleValue" id="2de2dc49-d2e0-46f4-bd33-201a32d4bdb1" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="435fffc2-9f58-4e96-a8dc-cb120cbd3c59" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="da3d1361-eec3-49f3-9572-1fc6e7bb5c81" connectedTo="2780d680-761b-4917-ab04-1436e5c4830e">
              <profile xsi:type="esdl:SingleValue" id="8f9a42f0-6dbc-45cc-a4ec-45648c7b53a0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c6800fd-82b2-4840-bca3-793559d3a682" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4cdc0e-8434-48a1-a01d-f5db1bd672d0" connectedTo="f3770695-31de-48d2-bcce-d95b91d495bd">
              <profile xsi:type="esdl:SingleValue" id="285da331-67cf-4717-877d-64375e0ad6fb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dbc612d-5b39-4947-a6cf-ab79824dca1e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70f59889-77a7-47e1-868e-fb7d44a75992" connectedTo="f3770695-31de-48d2-bcce-d95b91d495bd">
              <profile xsi:type="esdl:SingleValue" id="61848afa-edad-4a39-af31-256b5ce0450c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="067c97c1-9688-49e8-b4b2-b6cf04520aeb" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="edc83ee0-c87b-44ae-9f21-de92d442be50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9892167d-1c0a-4489-8db2-b7a2fea1137d" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="137b7272-d98c-471b-b9a9-38010d0ae184" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2600f4-734f-4721-bfe7-119b2680c5a6" connectedTo="71c1ebd7-32bc-4fd5-b5a6-8b8e68572118 d1ae6aef-c30c-4edc-b3a6-db841c912268"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7c34d51-f65c-4b50-8b3f-ab716ab92f76" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="2914eb8a-343d-45a3-ad16-d57f77d403d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a347af-a778-4593-9508-9d4ef3051f07" connectedTo="924afb09-a281-4e65-8449-bf43d55cf602 a23de7f1-8199-4e44-8c24-9d2596c3e340"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a784427-3fcd-4998-9472-13a09ebd22fa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="924afb09-a281-4e65-8449-bf43d55cf602" connectedTo="92a347af-a778-4593-9508-9d4ef3051f07">
              <profile xsi:type="esdl:SingleValue" id="139c5fa0-fea9-4fac-a9af-a08935ae802d" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1ab5e6f-f927-4c77-9161-9a48971100f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a23de7f1-8199-4e44-8c24-9d2596c3e340" connectedTo="92a347af-a778-4593-9508-9d4ef3051f07">
              <profile xsi:type="esdl:SingleValue" id="a77fa0a9-5bc1-408a-8fff-1e73a9756114" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10fe05ee-5d08-4bac-98aa-d3363769210b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c1ebd7-32bc-4fd5-b5a6-8b8e68572118" connectedTo="1d2600f4-734f-4721-bfe7-119b2680c5a6">
              <profile xsi:type="esdl:SingleValue" id="707a0f24-6ad8-4a33-bc14-063baa9d2e2d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76a3570e-fbcb-4a78-b4cc-e7dc1ea4e839" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ae6aef-c30c-4edc-b3a6-db841c912268" connectedTo="1d2600f4-734f-4721-bfe7-119b2680c5a6">
              <profile xsi:type="esdl:SingleValue" id="42f40871-3250-495f-8be2-5c5df8e350d6" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="66" id="a7fcf429-4ae0-486d-a307-7f6697e8b0c8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f0020ee9-6621-4284-92b2-231a75fa5953" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc6d9ec4-0fd9-481b-8ef4-a63dce84d9f6" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="61588991-6c5f-4bc2-96f9-ac4e32b21dc2" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="421b65cf-a877-404b-9a8a-a030886ad2d0" connectedTo="059ccbf5-160a-4def-9380-8e0ab4083327"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa0eaad1-eb7e-4a96-94e5-240d1da1fdd0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="60313c47-ea41-4d42-9ccb-8db389c7c971"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a8507c-2eea-413c-af17-a6ca2fc8e3c5" connectedTo="88c7c635-28bb-42b5-9d5f-f76ffce43b85 6fa6d028-d167-4210-85a8-d1c12287daf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b5fb527-103c-41b4-b62c-e6aacfdff38a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="88c7c635-28bb-42b5-9d5f-f76ffce43b85" connectedTo="49a8507c-2eea-413c-af17-a6ca2fc8e3c5">
              <profile xsi:type="esdl:SingleValue" id="26cca62b-c9ae-4525-8874-5d5efe5de67c" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1c73194-8acf-4055-ad82-8a14b36af14d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa6d028-d167-4210-85a8-d1c12287daf6" connectedTo="49a8507c-2eea-413c-af17-a6ca2fc8e3c5">
              <profile xsi:type="esdl:SingleValue" id="d44e5511-8e77-4ea1-a497-f372fba7c0e7" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d877e5c-667b-41f8-9223-dcc4dd879a92" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e230b1-fb95-4866-a0f1-8a8e506ee6ea">
              <profile xsi:type="esdl:SingleValue" id="2ed96c6c-d4de-4ef3-9dd0-0f07b3b2b1c5" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74368bfb-e9d1-4c1a-bbc7-4d721886787a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="059ccbf5-160a-4def-9380-8e0ab4083327" connectedTo="421b65cf-a877-404b-9a8a-a030886ad2d0">
              <profile xsi:type="esdl:SingleValue" id="84a2fa01-703a-4995-8c11-a45be3d3f029" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="18" id="db4df689-1a49-48d3-b858-aaf007132879" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e13f02b7-79c7-443c-bcc2-0da45f62e9c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46c4ab44-7b46-481d-a157-2d4e31b609b3" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="9d2349c0-7e62-4ccb-89da-d3f1f049f878" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685b1887-2a85-4112-9798-861ae696fcfa" connectedTo="25f6a7ef-f2d7-498a-a687-eaf696dc4eec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55534114-a04e-465a-a1e1-90ac9f03f013" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="f4de6f65-a385-4599-bc74-3d66c765aed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1de9a5c-7a14-4faf-91c3-e8b0fcbeb75b" connectedTo="17844ff4-1f5a-4b0f-a617-654a8a19c61d e01d104e-7eca-4f77-989c-122643b231eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c4bcc38-1c74-425c-b713-2ad1b7c2f780" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="17844ff4-1f5a-4b0f-a617-654a8a19c61d" connectedTo="d1de9a5c-7a14-4faf-91c3-e8b0fcbeb75b">
              <profile xsi:type="esdl:SingleValue" id="4830078d-c8db-491d-a9f5-ad397e75d93d" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5117b0d-6a9c-43a6-8244-f63327d674d1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e01d104e-7eca-4f77-989c-122643b231eb" connectedTo="d1de9a5c-7a14-4faf-91c3-e8b0fcbeb75b">
              <profile xsi:type="esdl:SingleValue" id="fc347a7f-6716-4843-ad50-d3410b8f342a" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43f7be44-1328-4455-b346-8d1e837d4109" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18eed0b4-4c21-4704-a603-4f638c07c867">
              <profile xsi:type="esdl:SingleValue" id="11e5815f-f959-4c1d-b8f5-213628d53c6b" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfcd254a-286f-4ffe-abdc-5801a6bf4f76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f6a7ef-f2d7-498a-a687-eaf696dc4eec" connectedTo="685b1887-2a85-4112-9798-861ae696fcfa">
              <profile xsi:type="esdl:SingleValue" id="f6cdaa39-db58-446d-b4ea-c064b73871e8" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="18" id="31aa04d2-eac2-4bfa-87dd-0f5783f4e915" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eaee5fbe-86f2-456f-9e62-ca78ce7d2eb9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5c9fa1-0b3e-4e79-b3e5-1434222f5404" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="48bcbf89-4f86-4807-9210-1c1ea8dbbda3" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dc3d222-8de2-4b6c-bc4d-e096a9fecfb1" connectedTo="24888e7b-1b61-49a0-9925-1df641b4b45b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7258b3fe-d317-41cd-9c0a-a7f2a5647acc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="70ff997e-b463-4009-b255-1f71d162095c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="161bb921-b449-4efb-b73c-322a70f56cda" connectedTo="302f0098-32ac-4a67-bb5a-62c5fc1ad3d4 e630f701-2f91-4b5e-bd20-77ea06a751bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="001154da-46ba-4e8f-9e33-bc5a33368649" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="302f0098-32ac-4a67-bb5a-62c5fc1ad3d4" connectedTo="161bb921-b449-4efb-b73c-322a70f56cda">
              <profile xsi:type="esdl:SingleValue" id="e13ac482-a0df-4671-9fca-258729336e1d" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="621ecc05-8cd9-4284-bac1-f2bf66640104" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e630f701-2f91-4b5e-bd20-77ea06a751bb" connectedTo="161bb921-b449-4efb-b73c-322a70f56cda">
              <profile xsi:type="esdl:SingleValue" id="d6f6240c-0d46-4081-93b2-64ae7f6c4715" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01ae2abd-0554-4358-91f1-d2ef6e2df2ea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6bc912-bbc9-4f29-97da-e0ec4b261735">
              <profile xsi:type="esdl:SingleValue" id="1929c4e3-056a-4e2e-894a-7c8ee128114e" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b7f271f-da30-422d-bac3-b9c93071c747" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24888e7b-1b61-49a0-9925-1df641b4b45b" connectedTo="1dc3d222-8de2-4b6c-bc4d-e096a9fecfb1">
              <profile xsi:type="esdl:SingleValue" id="3d91fec9-54bf-43c2-b43f-b98ebddff455" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb07db78-e5fa-4ecb-b3c2-3a0eae4e8899">
          <kpi xsi:type="esdl:DoubleKPI" id="4405cb35-f251-4d2a-a274-8d5bd616ddd4" value="1637.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d907e9fd-da87-4001-89f3-5afd3297b599" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="845f9d55-2a62-4d76-b05d-8cc272966848" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a10de1-d83e-4100-a0f5-96e1ba3e3565" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="cf6e6462-e51f-4911-ba47-dba1a3b8d670" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8bb5bfab-d75f-435f-bb4a-f07bb699008f" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a18da8af-61a5-4056-8bbd-d23baa1bc1ac" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="4a6a48c6-4e10-4bc3-89a1-35d58008f681"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e152f14-8211-4116-bf69-d009149cd973" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="40d81156-97e6-4207-9d5f-9a1dba023929" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e7fc3dab-31ad-433d-b15f-1fbd85d90eec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce128f3-8668-4ab8-bc27-94bba72abb5c" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="1256a9b2-b8d0-48a5-a4b9-b0e9d446485a" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e21e42fc-5dcc-407c-931e-d31c6486bb5e" connectedTo="a725c5ea-1a6f-4fde-b06a-83d95b848247"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85caef59-ce6e-4f69-9ed5-3a2ba7b6710f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="0312cf27-73dc-433a-b870-dabfbfbf8ec3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fb3679f-bd42-4cd7-94a2-8f4df3340691" connectedTo="b2e657dd-033b-4367-8afa-f2043e4f2fa6 7e6a8287-5621-495e-befc-ab05dc085a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66486f4f-09e0-4892-ac66-eefaf961269f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e657dd-033b-4367-8afa-f2043e4f2fa6" connectedTo="7fb3679f-bd42-4cd7-94a2-8f4df3340691">
              <profile xsi:type="esdl:SingleValue" id="0bc4fb97-2540-448c-b4a0-41fba89ad420" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cbe5aa4-3737-4bb9-894c-8b46f85a855e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6a8287-5621-495e-befc-ab05dc085a99" connectedTo="7fb3679f-bd42-4cd7-94a2-8f4df3340691">
              <profile xsi:type="esdl:SingleValue" id="e7b94fbb-6ab2-4175-90de-e7d945613bd3" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f1a3abf-6baa-4134-90dd-1287543429c3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a725c5ea-1a6f-4fde-b06a-83d95b848247" connectedTo="e21e42fc-5dcc-407c-931e-d31c6486bb5e">
              <profile xsi:type="esdl:SingleValue" id="abea151b-9cea-4525-8c0a-7b457f0aa058" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1456" id="53d70343-f251-4169-b659-b465efaf7040" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c6ef806b-fb28-45b3-bb23-177434d0cdde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a51904a-e104-4eb4-b524-2bfd48b148fb" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="e7854b28-d11f-43a4-9e23-3f7c1e030c8d" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a55374d-8b80-41de-ae18-f795724c6e29" connectedTo="4a3adea7-3d00-403a-9c2c-21ade5c70c43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="234ffc6f-fc35-4fc9-a850-699a1fdca9a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="bed9de1a-db20-42a0-a171-8ccbd66c0ac3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce9d5874-62ed-44de-950b-baaa4d8e173a" connectedTo="7ad4f441-0c9b-4e4a-82bf-b0909ddc931c 4b7c93b6-7d4e-4a4f-8f9c-d614f33622d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ab8e920-2cbf-495a-af37-e76f8108e9c6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad4f441-0c9b-4e4a-82bf-b0909ddc931c" connectedTo="ce9d5874-62ed-44de-950b-baaa4d8e173a">
              <profile xsi:type="esdl:SingleValue" id="8383e1ad-8564-4da5-9de5-94a663bc72b2" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08fe0da2-c03a-4b6e-a346-dfc7d5e05efb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4b7c93b6-7d4e-4a4f-8f9c-d614f33622d6" connectedTo="ce9d5874-62ed-44de-950b-baaa4d8e173a">
              <profile xsi:type="esdl:SingleValue" id="18efc846-495e-4c7e-8d4e-21eb5941c394" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e88e23d-8cee-4cea-b224-cda24d96c3e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a3adea7-3d00-403a-9c2c-21ade5c70c43" connectedTo="1a55374d-8b80-41de-ae18-f795724c6e29">
              <profile xsi:type="esdl:SingleValue" id="315da8bd-45c4-45ad-8601-35c6a91c742b" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="24480a8f-93dd-4588-aaff-b520eb465ff4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="27a55930-b254-4b6c-a67a-0d5bcfc8f16a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81484573-beee-4b71-9828-105d1e4bbe35" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="bf19c75d-793e-4efc-a537-824e4a56ea66" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d43c49d1-7616-4858-9054-3095b45d533e" connectedTo="ed342380-a012-4a20-8ab9-902df0f7aca0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d941fe81-c166-4872-940f-7fd3e7fe4f86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="0ff99791-c6f1-478b-914a-eb984d106238"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c342366-2f36-40e0-93c1-7d46772cdd0f" connectedTo="c5b7a4ff-c10b-4005-bb53-a825af563a0b 951f2ecf-b83c-4944-906b-069aa8ab21f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57274593-7fc0-47c4-bd43-80de802900e0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c5b7a4ff-c10b-4005-bb53-a825af563a0b" connectedTo="2c342366-2f36-40e0-93c1-7d46772cdd0f">
              <profile xsi:type="esdl:SingleValue" id="bae137d6-dd8d-43cc-872f-be9713eeb5c2" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22ee77cf-81bc-4c83-bad7-442af03aab9b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="951f2ecf-b83c-4944-906b-069aa8ab21f7" connectedTo="2c342366-2f36-40e0-93c1-7d46772cdd0f">
              <profile xsi:type="esdl:SingleValue" id="feb3dcd2-73c6-40ce-abc4-fd5d47f0d0d3" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43663757-dadf-4c2a-946a-8e17fa9e5a7e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed342380-a012-4a20-8ab9-902df0f7aca0" connectedTo="d43c49d1-7616-4858-9054-3095b45d533e">
              <profile xsi:type="esdl:SingleValue" id="b04a00e6-7eb4-46b5-b323-5d1836fe2b17" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="182" id="a6409250-f5d5-438d-847e-ea2ad45e235f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c1331c93-c09d-4cd1-8469-57ddddfc385f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdcab2d4-72f3-40cd-b522-2ba87ef00c5c" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="121d7032-ef72-4d6a-9063-8c507573e6be" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3990052b-8ad4-45fd-9f46-71baa4cbed10" connectedTo="e52ce233-5974-44bc-9aee-d87955d74450"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e04e87f-1419-4d46-a21b-6790d8060b28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="ef44eb4c-966d-4e9a-8989-e831a35a31b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b1f7c3a-6e0e-49c0-9ddc-3221a8793a45" connectedTo="edca8771-739c-4d25-ad85-541efa94c498 ed3ccf23-e048-4c37-8e13-a024187504d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44da1320-a7e7-483b-a07c-a269137b0245" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="edca8771-739c-4d25-ad85-541efa94c498" connectedTo="2b1f7c3a-6e0e-49c0-9ddc-3221a8793a45">
              <profile xsi:type="esdl:SingleValue" id="d862aeaf-27ef-421a-83ac-f70b8255fd83" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb4840f7-4c61-47f8-b0c8-a553107a3aee" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ed3ccf23-e048-4c37-8e13-a024187504d8" connectedTo="2b1f7c3a-6e0e-49c0-9ddc-3221a8793a45">
              <profile xsi:type="esdl:SingleValue" id="c8765012-5ace-4419-bea4-9fa225cf2518" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04126f7e-cbf7-4b44-a4ce-5e7e8da8f2d3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8e12954-5f32-410c-9e44-7e0b76248e5b">
              <profile xsi:type="esdl:SingleValue" id="27c811a9-357c-4e44-a809-e03667ea9001" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd85e73e-533f-47fa-ba5e-f30a3ba94611" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e52ce233-5974-44bc-9aee-d87955d74450" connectedTo="3990052b-8ad4-45fd-9f46-71baa4cbed10">
              <profile xsi:type="esdl:SingleValue" id="d457fc7e-349e-4fc6-883c-7cebc10c875f" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="247" id="3a36d34e-bad4-4c06-ad16-aec78baa2024" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="75b1435b-8d53-4580-8b00-27e8e2e6528e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf579410-06b2-4360-a868-b2289b1c4015" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="0ba5ad24-75e6-4a8d-b50c-2cfb4dc57dab" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efaa6f11-bdfa-4b76-89c6-ab6a57ca4a81" connectedTo="b79f296a-63f9-4681-a377-f724ed640891"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8dd8c5e2-a657-4a15-8050-270f4380ba13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="bba8ef7d-ce3c-4a8d-a9eb-6fbeca086b77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a873f5-2523-4b15-8982-a85f213227f4" connectedTo="c52dd5c9-ef4d-4e8e-8c8f-2019d4be7648 590eb553-a653-403a-a9e8-5b6528767dc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bcca264-6072-45e8-b8c0-b7532d2a48da" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c52dd5c9-ef4d-4e8e-8c8f-2019d4be7648" connectedTo="41a873f5-2523-4b15-8982-a85f213227f4">
              <profile xsi:type="esdl:SingleValue" id="0a7ea0c7-3a3e-49cf-b40f-2a1cbb0d1318" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36912b25-c11f-41a8-b62f-15df8a629b3d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="590eb553-a653-403a-a9e8-5b6528767dc7" connectedTo="41a873f5-2523-4b15-8982-a85f213227f4">
              <profile xsi:type="esdl:SingleValue" id="de09df2b-aae6-4ba0-b2af-d175e38c6056" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9668a68d-0c2c-4676-92e2-0464c8c1bf40" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f23a3468-a5fa-4bfe-9469-f52a9747e5a8">
              <profile xsi:type="esdl:SingleValue" id="4713548f-dbfb-4752-b546-0020dd35edb5" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c8b735d-314f-4cc4-983e-23486935d8ee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b79f296a-63f9-4681-a377-f724ed640891" connectedTo="efaa6f11-bdfa-4b76-89c6-ab6a57ca4a81">
              <profile xsi:type="esdl:SingleValue" id="7622a987-2a3f-4245-9acc-9c9aeebad6fa" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="15" id="f34cde02-272f-43e6-a6bd-b94d9657cf1c" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e7c43b8b-d0e2-4f37-a23c-9d7fba576031" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="869628f2-7708-4293-8cee-150610d2da81" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="3d314c3e-cf5f-4f49-84a9-8dbf3ebe3b81" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f67387c-d069-4c0e-99cb-fcc48ca5ec41" connectedTo="7aa22be8-2b4b-47c8-a75a-a9f668c1c1c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c8fb3f6-3018-406a-9b04-09eea81b4d05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="39c4854d-190b-448e-95a1-40e9e8030cda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1029d037-8030-4f4d-9781-04c485b0b8ca" connectedTo="954af08a-c23e-4e1d-81f3-74ffb7f3821f 07b60d84-b959-4aa5-825b-17ebae8a3974"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9046881a-ab04-4c85-897d-10b87020faea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="954af08a-c23e-4e1d-81f3-74ffb7f3821f" connectedTo="1029d037-8030-4f4d-9781-04c485b0b8ca">
              <profile xsi:type="esdl:SingleValue" id="45eb6693-f8b1-4a61-9320-643f218446c6" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2425a6c-6bba-45ff-9dbb-be964456b03e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="07b60d84-b959-4aa5-825b-17ebae8a3974" connectedTo="1029d037-8030-4f4d-9781-04c485b0b8ca">
              <profile xsi:type="esdl:SingleValue" id="8f552993-a99c-4a98-bc1b-730f565c62e6" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53eb17e4-8948-4cac-9458-de0da3083bec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ae2fa9-7c91-42c8-b64a-fde95fa67f39">
              <profile xsi:type="esdl:SingleValue" id="79757259-ae82-4789-a596-fc895fd81bdd" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caa43b5b-650c-490f-a5e1-97d65ab35251" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa22be8-2b4b-47c8-a75a-a9f668c1c1c3" connectedTo="9f67387c-d069-4c0e-99cb-fcc48ca5ec41">
              <profile xsi:type="esdl:SingleValue" id="cac8adc3-ed9b-40f9-85ab-a235f32bb877" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="15" id="f476c7cf-0ef8-490e-a891-ce276f85ec7c" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60a62644-fdfe-47c0-9b02-2c27f22dbf04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c54bbcb-d207-42d8-a4de-39ac7613e4ff" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="79327bb6-3904-494f-96f5-259961eeeeac" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17b06e41-3d16-4a4e-90ef-f1e9b8e2229e" connectedTo="97a2c220-75e9-4649-8f72-64def38336b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3faa9cdc-d34a-4f90-84b1-8ffb717f8f59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="8be85a9f-2ed0-4422-b7e1-70b6c6c5e81e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44d970fb-a077-4a0e-803e-c33192b60f01" connectedTo="c8db6930-25f7-4f67-accd-af0c7e80a6a6 6a7615e7-efb3-47c9-bdf0-b5b3c70112fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a0a04b-86d5-4d99-9fb8-e354b3d66a1d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c8db6930-25f7-4f67-accd-af0c7e80a6a6" connectedTo="44d970fb-a077-4a0e-803e-c33192b60f01">
              <profile xsi:type="esdl:SingleValue" id="60654017-d64f-4ecb-af92-a9897955bd70" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="233b1ec3-914a-4ebe-89db-27953a82b4b3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7615e7-efb3-47c9-bdf0-b5b3c70112fe" connectedTo="44d970fb-a077-4a0e-803e-c33192b60f01">
              <profile xsi:type="esdl:SingleValue" id="14e07172-bc81-48bc-ad67-ee07e037f81d" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b3251d47-58e9-444d-8e89-5c537e89c8b1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48fff41f-6d07-484c-a35f-65560f0fefd5">
              <profile xsi:type="esdl:SingleValue" id="7106d61f-d63d-4432-82e1-3db0db4ee53f" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d52d9eeb-9437-4e33-a1ed-a8e2da9d2f74" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a2c220-75e9-4649-8f72-64def38336b6" connectedTo="17b06e41-3d16-4a4e-90ef-f1e9b8e2229e">
              <profile xsi:type="esdl:SingleValue" id="745c5d31-c4a2-4fe7-a31d-3ddc9b072049" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="247" id="8e71f343-427f-47e0-9479-e676b87b727a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a15598b3-f5cf-411e-bb6b-a1c25686f945" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c52085a6-1bad-405b-909a-ca48c3268975" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="10ca213e-8ba8-4484-adac-fb82c43a5e3a" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a73c089-bf66-41fa-990e-54a6b9506a63" connectedTo="5f903952-e505-453f-b5fa-3374b65b67ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4db3b78e-c9f0-48ec-8483-09500b57392e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="55171730-2d37-4542-b8a9-0de216767858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc5f3795-728c-468b-a7fb-0d08fffbe331" connectedTo="dba4095d-2c5f-48ca-a6e7-f96c907c39ff e866175b-2532-4692-b624-c45f8db66a38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4502ffd-c8c8-42c9-9b71-7b739374d906" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dba4095d-2c5f-48ca-a6e7-f96c907c39ff" connectedTo="cc5f3795-728c-468b-a7fb-0d08fffbe331">
              <profile xsi:type="esdl:SingleValue" id="da2cf407-328d-4240-9ff7-13d83255a5be" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87a711a1-0f1e-4584-9cee-a34a46a86eaf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e866175b-2532-4692-b624-c45f8db66a38" connectedTo="cc5f3795-728c-468b-a7fb-0d08fffbe331">
              <profile xsi:type="esdl:SingleValue" id="2e29a998-76be-41b6-9d88-01be2b7dc81b" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cff272ef-59ad-4a8e-a044-443290152476" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="184f20ea-a534-4890-a239-360caac4955f">
              <profile xsi:type="esdl:SingleValue" id="4d2b50b8-87bf-4c4b-ad66-cba8d479fbff" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22ec1926-3aeb-4e65-a983-8934f8d892bc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f903952-e505-453f-b5fa-3374b65b67ab" connectedTo="7a73c089-bf66-41fa-990e-54a6b9506a63">
              <profile xsi:type="esdl:SingleValue" id="c75d01a2-df90-41aa-b198-de416093de8f" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="986c5c6c-c255-4e8f-a86b-1cfc5d7563b2">
          <kpi xsi:type="esdl:DoubleKPI" id="b1daf2c7-dddf-4924-a225-bac44324cc84" value="12171.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d314e50c-7e97-458f-b82c-2249d957e527" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c014dc40-f5f9-401f-a5d4-2c2afe9860eb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="500db498-2dd4-4756-b5f8-4aa5cc859d16" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="c29e3657-905a-41f3-bbf2-bc51e3dc65f2" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="80deba8e-7dc0-4b28-96e4-6977da8e2315" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="949f57c6-602a-4e35-b111-aebcf92213d7" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="93a0ff53-a0dc-4bf6-9a3a-3e22a09f7ddc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab1b869f-0ddf-4cd4-a455-e423cbb24eb8" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="5e339b13-2d20-4ca7-8393-1cf06bcd848f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="38174811-0966-43b2-a0af-17edd92d39f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6459cfa8-f3eb-403c-9457-95136764ee8c" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="6cd7fb1a-ff3a-4df7-9610-d075b6e0c187" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3893eb6d-dc6b-41bf-87cc-d264f209bea7" connectedTo="b24d887e-3cc6-4c16-a84b-8a34449ecc31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af047013-ac58-41cc-a61c-e9595c05e942" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="17d8820c-47cd-41db-92ee-e3427250a8d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e2bf918-f944-43ef-b7dc-3077adf2b0c1" connectedTo="e1150b83-4945-49e1-85ee-985662668471 78666280-6d52-4e53-a8f3-8adb8eeb33fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dda87f5-373d-41f1-bc7a-304005c87334" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e1150b83-4945-49e1-85ee-985662668471" connectedTo="7e2bf918-f944-43ef-b7dc-3077adf2b0c1">
              <profile xsi:type="esdl:SingleValue" id="9ae68345-1c0c-4d55-93ff-508df8debbf3" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d44a15d-741b-42d4-9f04-f9cbd7c6baec" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="78666280-6d52-4e53-a8f3-8adb8eeb33fd" connectedTo="7e2bf918-f944-43ef-b7dc-3077adf2b0c1">
              <profile xsi:type="esdl:SingleValue" id="4a5b37c6-0522-490d-ba57-3127dd63184f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78b837ec-a7f4-473c-aa69-d002d4edf780" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b24d887e-3cc6-4c16-a84b-8a34449ecc31" connectedTo="3893eb6d-dc6b-41bf-87cc-d264f209bea7">
              <profile xsi:type="esdl:SingleValue" id="cbbc9e21-97b5-467b-9473-ef9f0130b6ba" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="d3ce0b96-b809-497a-8da9-058e44c03b81" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dbba4afc-4e08-4f5c-b01a-c9385285a95e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd95a37-4020-4a32-8794-2ebf692a2d9d" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="37f7ac7a-1a62-48ce-8384-7a4b64f0eef9" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9788e694-4ca5-4350-a9b9-cb7bb51bab8f" connectedTo="2d762c5f-dd27-4a3e-94a0-bc7eb5a3603f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25f187d7-0def-4ca3-a314-0f7de5b7e1d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="fb9862ea-04f1-4ede-99aa-b09356769bd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3b5e76c-bd4e-44d7-98bb-f743b45fa85e" connectedTo="34221b5d-4c22-473e-b6f9-be0cff04fe67 357e683f-e76f-44d7-b06c-753eddb7837e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de9a3f53-89d0-4298-959f-3c429c704ef3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="34221b5d-4c22-473e-b6f9-be0cff04fe67" connectedTo="f3b5e76c-bd4e-44d7-98bb-f743b45fa85e">
              <profile xsi:type="esdl:SingleValue" id="d86ab8f0-692a-4e8d-ab56-0f02674b6ca6" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dce46723-1ecc-4fc9-8766-ffc0c431b3c4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="357e683f-e76f-44d7-b06c-753eddb7837e" connectedTo="f3b5e76c-bd4e-44d7-98bb-f743b45fa85e">
              <profile xsi:type="esdl:SingleValue" id="f36b11bc-226a-4b14-80cb-9a8d42019492" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1631e943-2fc2-4115-9ae7-a540973344be" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d762c5f-dd27-4a3e-94a0-bc7eb5a3603f" connectedTo="9788e694-4ca5-4350-a9b9-cb7bb51bab8f">
              <profile xsi:type="esdl:SingleValue" id="6bd360fd-8cb0-4d62-92c7-d2e3a59d7120" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="a89c3626-d511-4c84-9489-6bc09813b9ad" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e2f2b653-421e-431f-bcbc-0edf6353aac6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243b3d0e-993c-4a12-99a1-fc3a4dbfd2d4" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="cb326594-30e2-47f6-9141-bfe2f5ea8860" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f69795b-7691-4af4-80e7-aeb56f36fedf" connectedTo="89bbec2c-941a-423c-89f3-69cc0839e44e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d58382ca-09aa-48de-a3fe-edf6475da3e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="607a428a-1d5c-4d53-bb22-2204044f6925"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b982b101-2074-45dd-850c-247cfaf0ccc7" connectedTo="b176083c-1282-4f3f-b45a-16b98ebb0ce8 9a545bce-e870-4ba1-a5e7-887bedb8bde2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93a340a3-9a68-41c3-ab5a-9cca19410062" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b176083c-1282-4f3f-b45a-16b98ebb0ce8" connectedTo="b982b101-2074-45dd-850c-247cfaf0ccc7">
              <profile xsi:type="esdl:SingleValue" id="2593822d-d73c-4d5e-9753-116cdf430e7a" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc48600e-790a-4dd2-a243-44cc64b52bc9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9a545bce-e870-4ba1-a5e7-887bedb8bde2" connectedTo="b982b101-2074-45dd-850c-247cfaf0ccc7">
              <profile xsi:type="esdl:SingleValue" id="a141d7b6-5ba8-486b-8dc7-413f95c19b77" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d06246e-2368-4eb9-aecf-f6fbdc487c30" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89bbec2c-941a-423c-89f3-69cc0839e44e" connectedTo="8f69795b-7691-4af4-80e7-aeb56f36fedf">
              <profile xsi:type="esdl:SingleValue" id="1151bfd8-e1db-489e-abd2-29c939f12480" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="55" id="5eeba646-8afe-449a-94f6-4e0421164c10" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="badf46a8-4dbc-4764-9b56-0aefee562ca8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1e2900d-f40d-4ec6-b513-61b5c04d93fc" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="c7f2c73c-02e4-4e6f-8906-2f2fe337aa7e" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e40bcd10-487b-489c-8e83-b2e512065e20" connectedTo="d83371f0-df0d-4fdd-9717-0b8ae12b593a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="221d2ed0-6f81-4d1b-b661-9e57d17d75b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="96e445b5-8f5d-4197-9fe4-099357ad04d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="370e6bc7-c050-4371-bfcb-8bfff0b87808" connectedTo="b9c00f26-c2b3-4270-bb6b-57ef3e90a4a4 5867b5ae-063c-42d2-9f71-054069adec46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8b99a9b-75cb-4b37-bbe6-6c41e3cb65e1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c00f26-c2b3-4270-bb6b-57ef3e90a4a4" connectedTo="370e6bc7-c050-4371-bfcb-8bfff0b87808">
              <profile xsi:type="esdl:SingleValue" id="bfc68618-aecc-4c0e-bae7-92ff41be8c27" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c306cb7f-3190-4c85-ba1f-aa70bcc11b33" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5867b5ae-063c-42d2-9f71-054069adec46" connectedTo="370e6bc7-c050-4371-bfcb-8bfff0b87808">
              <profile xsi:type="esdl:SingleValue" id="d250ae02-aa4f-4221-a898-31093c74f850" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cccab17-5fd8-455e-a77d-7694088a8924" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c8b80e-2172-4b38-a773-c54dd347be31">
              <profile xsi:type="esdl:SingleValue" id="1aa9e5c5-44fc-49de-b4fc-ed93bdb56c4b" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89127a50-ed11-47c4-b92c-ea7d48724c4f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d83371f0-df0d-4fdd-9717-0b8ae12b593a" connectedTo="e40bcd10-487b-489c-8e83-b2e512065e20">
              <profile xsi:type="esdl:SingleValue" id="6aedf6b7-ab2b-4166-91ab-60720626c402" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="9" id="dcb16fb7-503a-439f-bce6-c595c71c9818" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c2e48958-7be0-4275-9b4a-e3aac1ab649e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98638784-1f65-4229-81b1-1f269ef03510" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="d4f17b69-6d5c-4b37-a21d-a746a7c19604" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f959a6ae-a885-44dc-b5f9-15246ad3ac21" connectedTo="689f0a37-fe1f-45c5-9eb2-142aef1e55fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="df98b29d-876e-4209-b984-68cb90e26798" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="5123ace8-b9f5-4f32-93d8-0eb8ba4ed29f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87248358-2d51-400a-8fea-060f305b3c6e" connectedTo="f6e87203-465e-46ae-83d6-d37fd22e8551 5bf92ec8-f58f-42f3-abdc-2b0cc8a75b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87ac5bc8-13d0-4296-850d-ab508395dce5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e87203-465e-46ae-83d6-d37fd22e8551" connectedTo="87248358-2d51-400a-8fea-060f305b3c6e">
              <profile xsi:type="esdl:SingleValue" id="37d296fe-91b0-4239-b804-a8952a142a9c" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8589b134-b1c8-4d3e-9443-63d5762d5d8e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf92ec8-f58f-42f3-abdc-2b0cc8a75b02" connectedTo="87248358-2d51-400a-8fea-060f305b3c6e">
              <profile xsi:type="esdl:SingleValue" id="1ed49938-b787-458b-bc22-97d81336c03d" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fab07b37-a114-4234-9312-4519a5ea0eae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e0c4ddb-95ba-44a3-a4d8-37f03e9ad198">
              <profile xsi:type="esdl:SingleValue" id="e8caf05d-89dc-4c4d-bda3-7c4778f78185" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4b5137d-82c9-42c8-956c-cb743dc722b0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="689f0a37-fe1f-45c5-9eb2-142aef1e55fe" connectedTo="f959a6ae-a885-44dc-b5f9-15246ad3ac21">
              <profile xsi:type="esdl:SingleValue" id="9fb2a6e6-4260-414e-ba2c-612601182ff4" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="9" id="5b3cdb6a-a1cd-4c3c-bd78-9fe4f318c7b8" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="77bd0bee-fc36-4813-b98b-446ae7d2e424" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd3b17f-0286-49d5-b25b-d1ff88fbbda8" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="5514e10a-af66-4c75-898a-fd64f5ee8264" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce5ef57-29d8-4530-9ddf-d1d7287d80ba" connectedTo="6bd26165-a0b4-4eef-b716-03ad9d0952d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="30af331a-f7e6-4cc7-a622-9e7b82592919" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="5f03683a-e25f-4489-9eb8-2af79d4630a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddb4e073-ee17-4d13-8cbc-76ac6c4f4e22" connectedTo="75b97746-9a9e-438c-ac67-74a212b9d687 077dec53-480d-43af-85f1-e49d3105d586"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cea7455-8e67-4c6d-b3c1-375cbfab6f71" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="75b97746-9a9e-438c-ac67-74a212b9d687" connectedTo="ddb4e073-ee17-4d13-8cbc-76ac6c4f4e22">
              <profile xsi:type="esdl:SingleValue" id="3ead9637-cc8a-4136-88e0-67a7838845f5" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e825cc04-e9a0-4b0e-8e6b-8d19f0a84d89" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="077dec53-480d-43af-85f1-e49d3105d586" connectedTo="ddb4e073-ee17-4d13-8cbc-76ac6c4f4e22">
              <profile xsi:type="esdl:SingleValue" id="28e1208b-ccbe-4ba2-bc55-a48dd023ac79" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19fa97a4-6095-4217-bf96-f7819a85d58f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cbb435b-ea6a-4c00-8008-5a36ec4a733b">
              <profile xsi:type="esdl:SingleValue" id="d3d20b18-8087-46fd-ae3f-413cd772c3ad" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1d34457-9f61-4c6c-9432-82a078a4e1a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd26165-a0b4-4eef-b716-03ad9d0952d3" connectedTo="2ce5ef57-29d8-4530-9ddf-d1d7287d80ba">
              <profile xsi:type="esdl:SingleValue" id="f85bab57-22bd-46b8-9b50-de5cb60632de" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83b84a04-21de-4e2f-97ad-431902baa671">
          <kpi xsi:type="esdl:DoubleKPI" id="2d6305fe-82e0-420b-8f2a-b14eddc4081b" value="2047.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb138d62-2b81-4855-a45f-057aa6a2865a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aafb9f13-92ec-4a24-aee7-5bc70ba6d44e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61f68c6c-98a4-434a-b217-1f29eebcaa63" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="fd7e519a-8768-43d3-af3b-04d8f18eda6b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fc6c6a7-7d66-4a93-8505-514645f941a5" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7aca68eb-43e0-4623-b8c5-3388aebbb30a" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="7ac9bb62-a3c3-4651-ad7f-e66250b72e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="67303fde-f0bf-4f63-9e2f-da2e8bb972ea" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="850" id="d3b724fb-ea14-4cf5-8585-8a7a13f53d81" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="68d78215-9f33-42c1-ba04-8059bdc3f85c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e88ac64-786e-4c88-8b9d-86e85991b333" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="761ccc27-4a5a-476f-b20f-c75deb23a494" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886ecb09-d652-4e10-aeca-f5ae883b80f3" connectedTo="56e02c1e-0dbe-47c7-b994-dd0acff36855 9dcd8ee5-727d-4c00-82a0-dad3332f5904"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84830e92-7bcb-400d-8f8b-dd4b1cf5cd52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="a723bd73-956b-40b2-bc37-f0a1f91a4bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1f4466c-ab28-4d92-8076-bff310497c79" connectedTo="75c04c9f-d965-4978-86f4-c1a3397b2291 2bd415ea-17de-46bf-8d37-8395add88f05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="794a98ef-a120-4ca3-93d0-3eeb4224f4f1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="75c04c9f-d965-4978-86f4-c1a3397b2291" connectedTo="f1f4466c-ab28-4d92-8076-bff310497c79">
              <profile xsi:type="esdl:SingleValue" id="75494cc2-198e-4416-b0e0-b0af038a65fb" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f3ec09e-5663-451c-8ff3-c429c23d93a8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd415ea-17de-46bf-8d37-8395add88f05" connectedTo="f1f4466c-ab28-4d92-8076-bff310497c79">
              <profile xsi:type="esdl:SingleValue" id="41c6c263-a76e-4761-8518-a75f31632af5" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12101172-b4d9-492e-9b3b-14b7ec39cc8e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56e02c1e-0dbe-47c7-b994-dd0acff36855" connectedTo="886ecb09-d652-4e10-aeca-f5ae883b80f3">
              <profile xsi:type="esdl:SingleValue" id="94d8ee55-2438-4332-90cd-1e8d7df8afdd" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7c95321-7e41-4185-ad31-eef93564c486" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dcd8ee5-727d-4c00-82a0-dad3332f5904" connectedTo="886ecb09-d652-4e10-aeca-f5ae883b80f3">
              <profile xsi:type="esdl:SingleValue" id="eb1b64b8-29f4-44fb-910d-765329c24b22" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="224" id="1d46f20f-49bd-44d3-b805-5fcefeb07114" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e1c03200-14cf-4ef7-8c9e-64123918c331" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44c184e2-3c24-4538-b872-f8f938573499" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="bb3ccf14-0a7d-4bb3-b777-2b25c5ef71b5" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a972abfc-0d1f-4f36-8073-461c3c0354c0" connectedTo="9091a0ac-f507-42cc-8f08-8493fc99f86b f1cf7a0e-cdb7-4777-bee8-a5ea54922bd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41ae9fd1-1075-42c6-955d-2b51275ba2dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="3b43a0b0-a77e-47c7-902f-d59c7872f650"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="216e17eb-0f50-4385-a439-c2ea6abff587" connectedTo="98ce3a21-e06b-4127-aaf6-5d0aab37ecd0 42ddaa71-76d5-450f-b87b-c928147b8dba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d17894df-196f-47c5-b81e-372bbe64afae" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="98ce3a21-e06b-4127-aaf6-5d0aab37ecd0" connectedTo="216e17eb-0f50-4385-a439-c2ea6abff587">
              <profile xsi:type="esdl:SingleValue" id="047d8a88-1778-48cc-8716-e54283c18efe" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47cc8bfc-98bf-4bb5-9c27-9fe656e4dfe8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="42ddaa71-76d5-450f-b87b-c928147b8dba" connectedTo="216e17eb-0f50-4385-a439-c2ea6abff587">
              <profile xsi:type="esdl:SingleValue" id="4cd8ddbd-40a1-4bbc-bfa1-fc98bad95d7f" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0a7ac8c-ec03-4119-9109-8dd274c7b2d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9091a0ac-f507-42cc-8f08-8493fc99f86b" connectedTo="a972abfc-0d1f-4f36-8073-461c3c0354c0">
              <profile xsi:type="esdl:SingleValue" id="3bf1ea66-859f-4e81-8f14-569c25ee7e48" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1821a63-84a8-4873-89ca-dbe6d697b3ef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1cf7a0e-cdb7-4777-bee8-a5ea54922bd5" connectedTo="a972abfc-0d1f-4f36-8073-461c3c0354c0">
              <profile xsi:type="esdl:SingleValue" id="ec8a6d0d-fd78-4dbc-8cf5-b3ae9eae048d" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="5" id="9919dcd5-90b8-4581-9993-14cf45414097" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="688b3317-28b7-4781-87dc-5e05a4e7dd37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2630aa81-7a08-4f4b-885f-fcfd78a75dda" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="bf83316e-88c3-494c-8a3c-30a441cf33d8" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19585ca2-900e-4ad6-9db4-e21302f97a8e" connectedTo="5dbca301-2e6c-42ee-a4b6-439346c465fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="133b8a02-b0c4-4098-b02c-794cf2923098" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="f0740e42-fdaf-4da6-a2ee-adaaa4860fff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0c705fb-c2a2-467b-b916-9a7b217b99e5" connectedTo="d4dc7b46-8dd0-486f-8225-4e8146289187 f150178e-27d9-4c51-814c-3711898e61bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7faa7604-8f9d-467f-a324-c2571d9e020b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4dc7b46-8dd0-486f-8225-4e8146289187" connectedTo="e0c705fb-c2a2-467b-b916-9a7b217b99e5">
              <profile xsi:type="esdl:SingleValue" id="c4d1a73e-0e59-44be-88fb-5c95cd1cb0d8" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c0fce28-7b54-469c-a00e-ff21e2a8b44a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f150178e-27d9-4c51-814c-3711898e61bc" connectedTo="e0c705fb-c2a2-467b-b916-9a7b217b99e5">
              <profile xsi:type="esdl:SingleValue" id="13ab75ef-c42f-49bb-9672-9830eef274de" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f5358c0-d8e2-4eaa-bdc1-321e270ae66d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b80ea00-650b-4b17-b196-27f51f76798e">
              <profile xsi:type="esdl:SingleValue" id="fc747b18-501e-469a-b607-efa0ab271780" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b08f2d5f-3618-45bd-bb74-d3d8851e0b68" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dbca301-2e6c-42ee-a4b6-439346c465fe" connectedTo="19585ca2-900e-4ad6-9db4-e21302f97a8e">
              <profile xsi:type="esdl:SingleValue" id="bd465c1f-6374-4cfa-98d4-bf46474313e9" value="1173.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="1" id="2bc075dd-cfc8-4d8b-a55f-94024b553fbd" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9e791c20-3dfe-4316-af45-246183b18eb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bddce8b-ada3-4deb-b110-b9b4ff63e2eb" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="b69cc846-1a78-4458-bd36-890223863cbd" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a75a3278-dc93-4727-81dc-b224d068d463" connectedTo="160b7da6-5a68-4cea-b5cb-9db8ae5bb3e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58e8ca3c-d853-4e0b-86f9-13cf81f83a36" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="fed5e7eb-30ad-43d5-842f-a618eeb76693"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b4e24b1-761c-4137-8673-563fe3909f7b" connectedTo="3135f01b-4102-40e6-988c-2a54410a6a26 10d46434-c5bf-4948-95af-67bced45548c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="295ca79d-8aa5-4b13-824d-d9ec75d81105" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3135f01b-4102-40e6-988c-2a54410a6a26" connectedTo="9b4e24b1-761c-4137-8673-563fe3909f7b">
              <profile xsi:type="esdl:SingleValue" id="7599f650-19e9-47df-9fe6-093e2e1126a2" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17692b79-12ff-4f22-b83c-3fc28161f89b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="10d46434-c5bf-4948-95af-67bced45548c" connectedTo="9b4e24b1-761c-4137-8673-563fe3909f7b">
              <profile xsi:type="esdl:SingleValue" id="f5f1cedd-7824-4fcd-b9b8-5096d8a8c755" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e62c379b-9b5c-4ac0-bb88-57a6954995b3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be666ae4-ff89-4f04-ba95-7ed9723f7fbf">
              <profile xsi:type="esdl:SingleValue" id="a2cc3156-05bc-4c67-8d45-7ef931708d08" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edb324ab-9d90-4a3f-9f80-4c7f2baad6a6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="160b7da6-5a68-4cea-b5cb-9db8ae5bb3e8" connectedTo="a75a3278-dc93-4727-81dc-b224d068d463">
              <profile xsi:type="esdl:SingleValue" id="820f788c-9f93-4ec8-b68a-2ba8f50de6e2" value="1173.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="1" id="19079a42-cca0-478f-8515-08dbfbe68ff7" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ffbba1fe-9946-472b-849f-43365116cf04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe203ac-0be7-4c7d-be12-7bc2459e7837" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="fd618397-019d-44e5-a0ec-d564ed755d2c" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdc0ebaf-3f7e-4655-8b56-960c19133aee" connectedTo="ef03114e-e9ac-419b-b053-9ef58c75cdc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9089cfdc-c6d3-42ec-b0fc-bfb00327a8b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="31970381-8412-490a-866f-d8929fc6bbc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="773f73ae-9ca6-42ed-b92f-ed29814781c5" connectedTo="8b3aa4a5-860c-49de-b5dc-c34eca658898 7ed4d897-aa72-41c9-8baf-b5b8b440944d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28c977a6-0b1a-49b4-8d86-229181d60ad9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8b3aa4a5-860c-49de-b5dc-c34eca658898" connectedTo="773f73ae-9ca6-42ed-b92f-ed29814781c5">
              <profile xsi:type="esdl:SingleValue" id="a29b985b-1499-4850-a541-484c78f3a69d" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab3dc81b-0127-4279-ab33-7d3b7e165ca0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7ed4d897-aa72-41c9-8baf-b5b8b440944d" connectedTo="773f73ae-9ca6-42ed-b92f-ed29814781c5">
              <profile xsi:type="esdl:SingleValue" id="ce6d6447-af70-41ce-a4df-9219e88f7198" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b45be6fc-116a-478a-835e-061f44ec50ac" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea076cc-037d-4d53-9fec-e9fc503e2aa8">
              <profile xsi:type="esdl:SingleValue" id="add732ec-7e5d-4840-98bc-0d37ef769abc" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcd0f120-37ac-4d48-ac36-3370f05a4880" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef03114e-e9ac-419b-b053-9ef58c75cdc9" connectedTo="fdc0ebaf-3f7e-4655-8b56-960c19133aee">
              <profile xsi:type="esdl:SingleValue" id="47ea4ca0-92e6-48bf-a346-8790a0e36aeb" value="1173.0">
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
        <KPIs xsi:type="esdl:KPIs" id="e7027de0-52e5-42b9-9272-d50b76b3f215">
          <kpi xsi:type="esdl:DoubleKPI" id="28c728fd-0aa5-4af0-bb14-2a104b8bff0c" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cec77463-8c20-43fb-b5b7-438b1250e27c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="623f2d88-56d7-4cc2-a3c3-c3097c5fedf9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6705809-3c6b-4eb2-8a6a-a30d01a5118b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="be84aef9-ca42-4386-bc5b-9411f7361d5d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7bc9bcaf-a855-414a-b5e3-151bff32a330" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4d05b5b7-005a-4797-a49c-c13c3170e5b0" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="dadecfc7-47e4-4cc4-8788-58f009a0d9eb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="706a4d66-cce2-45e5-8bc1-59a378b06db9" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" numberOfBuildings="36" id="af5747e1-5359-48a3-8a34-d4461a5902d1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ccc38dda-ba9a-44ed-babf-585f2decfad0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4665af1-80f6-49bf-9791-3e86c69bd440" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="ae8eea97-ac4a-4341-b96e-b552a568e41a" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c20e2356-282e-477e-b7af-a452caa90b69" connectedTo="e9755da9-d722-46ee-8c7c-6552c0c7a0a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2236eb5-492a-48f7-8eb7-be0b18f56f1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="593ba179-3618-4fdc-afbb-8a91fbf42638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dbdeca8-34ad-48cb-9fd3-2108e0ae11c9" connectedTo="1e3f6272-5132-4663-891d-e50936e7a1ba 95f1c41c-b475-4991-91dd-ff892d3d6061"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66df48f5-6d65-40d3-9731-4359d4753fc2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1e3f6272-5132-4663-891d-e50936e7a1ba" connectedTo="8dbdeca8-34ad-48cb-9fd3-2108e0ae11c9">
              <profile xsi:type="esdl:SingleValue" id="46323a56-df04-4498-8c3b-d7989e7d7df8" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef637c18-e476-4043-8cc0-008bf88ca63d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="95f1c41c-b475-4991-91dd-ff892d3d6061" connectedTo="8dbdeca8-34ad-48cb-9fd3-2108e0ae11c9">
              <profile xsi:type="esdl:SingleValue" id="f168d570-23bf-4623-a489-dba66352c55a" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4299182f-64db-4356-bdb5-33db20acebbd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e6d84b-f8eb-45d2-9322-5a18e96743ea">
              <profile xsi:type="esdl:SingleValue" id="82bc1e8e-2e9a-4526-b0df-171267d436c2" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58481b51-dd21-454d-9968-0404de64f3c8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9755da9-d722-46ee-8c7c-6552c0c7a0a5" connectedTo="c20e2356-282e-477e-b7af-a452caa90b69">
              <profile xsi:type="esdl:SingleValue" id="1ea62497-62bf-4c0f-afb7-b433f0c3eb28" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" numberOfBuildings="4" id="94f1f420-4d24-4de6-8d51-63d0a329b41f" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="331545ee-004b-432a-b261-f191fac4e1dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d241838-7758-4b3a-9192-3d0ea01b17fa" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="0c55bc77-cde6-418f-912d-de0b4670be1e" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a58ea7e4-6d95-4892-a7e1-19e3e74d54df" connectedTo="67128342-a10e-4fd2-a6bb-273ab344f0eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="913b360b-c57a-4f0b-9e8b-69a0cde9a312" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="a396661c-23b8-4554-8f8a-2f973163ddad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d54197a4-d4a8-4daa-bf8f-5d83834b2258" connectedTo="bede43d1-f639-4c1e-b4b8-40e831a27d4d a3c3cf14-77f3-4659-b387-7e59ce149d3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb800bf2-fd0e-4070-a79b-449bb322a671" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bede43d1-f639-4c1e-b4b8-40e831a27d4d" connectedTo="d54197a4-d4a8-4daa-bf8f-5d83834b2258">
              <profile xsi:type="esdl:SingleValue" id="acacaefd-e45b-484f-8706-e50838a88fc1" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27721ad9-e0fc-4dad-b8de-fbfe607c8243" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c3cf14-77f3-4659-b387-7e59ce149d3c" connectedTo="d54197a4-d4a8-4daa-bf8f-5d83834b2258">
              <profile xsi:type="esdl:SingleValue" id="4cd73f51-c992-416b-8e13-ee351a270b24" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="044f5901-5fba-4cae-8ef1-c131145dcbc7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e800c180-a3e2-49f9-a14a-030cdb9d0265">
              <profile xsi:type="esdl:SingleValue" id="6c03cef0-38a3-441c-9933-8aa6137e5c6f" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9806ae13-f52a-480c-b407-55bccc3b9423" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67128342-a10e-4fd2-a6bb-273ab344f0eb" connectedTo="a58ea7e4-6d95-4892-a7e1-19e3e74d54df">
              <profile xsi:type="esdl:SingleValue" id="3eaf00b0-e215-44d2-b25a-8cab1ae3d85e" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" numberOfBuildings="4" id="bac9b50b-c05d-47f5-b00e-0fe462dc3694" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="06d7bcb2-aff2-4506-87fa-81d89d4e12f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23cc4cd6-60e3-4ea1-9848-c46ec516397d" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="0229721e-312d-401b-9fbc-92458dbb3bc2" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d6dc311-433d-40d5-8c0f-4a7101e9c155" connectedTo="581e810d-9228-49b6-b29e-e412c0da2c9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b161fc91-bfb4-4789-8cb7-3a9739bf360f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="604e44d0-bf09-43a4-a5da-c38aabcd224a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5ac4d4-d6ee-4be9-9b35-82a2c79ea11f" connectedTo="06c62237-0d0d-44f2-8fd0-500acb2f5639 a85e5c32-5582-4459-bbc3-034c057f05d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa30bfc4-1411-4470-a0e6-e84768da4beb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="06c62237-0d0d-44f2-8fd0-500acb2f5639" connectedTo="5a5ac4d4-d6ee-4be9-9b35-82a2c79ea11f">
              <profile xsi:type="esdl:SingleValue" id="09bbec89-3099-47c3-aa1b-58a089861252" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68506814-0de6-4a6a-a2f8-88e520600b73" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a85e5c32-5582-4459-bbc3-034c057f05d3" connectedTo="5a5ac4d4-d6ee-4be9-9b35-82a2c79ea11f">
              <profile xsi:type="esdl:SingleValue" id="572c2aa3-eca2-45c7-ac8f-d61efb188c50" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e6ce95b-28e9-4657-a125-14b60dd81169" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fdaae17-8ac9-40da-b63a-5c7fe0858725">
              <profile xsi:type="esdl:SingleValue" id="b41a1650-31b9-45fd-8616-8b7591724e9b" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d8994e3-cb7f-42d7-b0ef-4951ebadee7a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581e810d-9228-49b6-b29e-e412c0da2c9b" connectedTo="6d6dc311-433d-40d5-8c0f-4a7101e9c155">
              <profile xsi:type="esdl:SingleValue" id="03eb750e-1234-41ad-adda-6fadbfd16c32" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="827ca08c-70dd-4def-b429-841d11bcebb0">
          <kpi xsi:type="esdl:DoubleKPI" id="8a895113-79a3-4cca-89f6-5980b24c49fd" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ba14840-d958-4f18-bb7b-b435879f0cba" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4358df43-c730-4c76-87fa-a6d9798cd894" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c1d7dc-4f48-48f7-8dbb-6d46e92489fe" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="8ff2c593-5fbe-44c6-acc5-9bf8f3c07323" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="10c26c02-0379-4282-b76d-80d2ce890819" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a62d8d5d-f933-4d64-928b-c975ee3fbd1b" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="1aa1b696-adf7-47ba-9170-63cf4c851ff5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b4f91b7-7863-4cf9-a1db-7881f05fb7bc" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="407" id="ba187ed3-7b37-48b7-a737-f5ba9ecdc198" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bd61b57c-54a7-4347-9d72-8e1baa622ea6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82de21a6-5f01-479a-bba8-a756db1fb3fa" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="f7668102-a497-4f8e-8ca0-37fd68f3b859" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa981ef-6fdc-410d-9151-fa8b1c560dcc" connectedTo="63bec914-ea87-4e14-b0ff-3ae42abb0bdd 842a382d-a46a-421b-a1c3-81d06bc1a9a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be3b554c-2a6f-4587-8743-945e130cdf1b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="bd2fc4d8-045f-460b-9ade-126c6c35f4f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="473a6717-4b26-4807-8a2f-d1d8f54c173e" connectedTo="744ea1d1-8354-4d9c-a678-db11ac77003d b895ac2f-fdeb-4ae6-9e7f-0e7e2546bad3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfaf9b85-0ae7-472f-bfa2-3c7843ac1e0c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="744ea1d1-8354-4d9c-a678-db11ac77003d" connectedTo="473a6717-4b26-4807-8a2f-d1d8f54c173e">
              <profile xsi:type="esdl:SingleValue" id="2cfa16d2-5cee-4862-b201-463e5cb49dbd" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d742f0fb-9425-4a8d-9ae4-ec2333eec278" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b895ac2f-fdeb-4ae6-9e7f-0e7e2546bad3" connectedTo="473a6717-4b26-4807-8a2f-d1d8f54c173e">
              <profile xsi:type="esdl:SingleValue" id="eace02db-02fd-4a1a-a85b-0c31da4f6b06" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86908ca0-cc66-4697-9dac-38aadd75c9e9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63bec914-ea87-4e14-b0ff-3ae42abb0bdd" connectedTo="faa981ef-6fdc-410d-9151-fa8b1c560dcc">
              <profile xsi:type="esdl:SingleValue" id="bae9412b-9df1-47f5-aa53-ff89769ea829" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f1cd492-ec27-4de0-957b-dcb5c784ba7e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="842a382d-a46a-421b-a1c3-81d06bc1a9a9" connectedTo="faa981ef-6fdc-410d-9151-fa8b1c560dcc">
              <profile xsi:type="esdl:SingleValue" id="8dba0411-a1ba-4820-919c-93a96a5e930c" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="425" id="0374bdce-9ccd-4f06-88e5-0388d3a4bc84" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="00cca649-b879-44d7-bb13-0a11cbe2f4e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb43847e-d27a-446f-816f-777599c49bc5" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="79f85cc9-a524-4a4d-9b93-c90e7c5551c5" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af1c040e-2935-4430-9e7f-50159dde14d0" connectedTo="a0a0f066-0a92-4a9c-a537-0b768a73736a c9698771-203d-408d-b8a9-8704fa5f166a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c061c751-6e5e-4bcb-bc0d-c1578755ca2a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="47456191-c319-41dd-8708-51f168b3d4c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d21821-3623-44f0-99c7-f1360c3afcec" connectedTo="e5e98464-a983-4698-b085-77984aeab7c1 698fc8fc-a91c-46c5-9d49-151ef93800c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cae55635-fc41-4ec6-8ab3-7623baf3368e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e98464-a983-4698-b085-77984aeab7c1" connectedTo="41d21821-3623-44f0-99c7-f1360c3afcec">
              <profile xsi:type="esdl:SingleValue" id="f4a74616-ce50-422d-8b52-193ea0027789" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9db7d5cd-b6dc-4b09-9cdf-7259deebbd64" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="698fc8fc-a91c-46c5-9d49-151ef93800c5" connectedTo="41d21821-3623-44f0-99c7-f1360c3afcec">
              <profile xsi:type="esdl:SingleValue" id="45560475-dd0c-489f-9c87-f2a6cc575576" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e3f944a-3844-4d4f-955c-43ca7d09c007" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a0f066-0a92-4a9c-a537-0b768a73736a" connectedTo="af1c040e-2935-4430-9e7f-50159dde14d0">
              <profile xsi:type="esdl:SingleValue" id="8888a24f-3545-4a10-b2e3-bf725d27bdf2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c88f785-c7d8-47cd-89ff-ef24ccdfaa62" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9698771-203d-408d-b8a9-8704fa5f166a" connectedTo="af1c040e-2935-4430-9e7f-50159dde14d0">
              <profile xsi:type="esdl:SingleValue" id="a15d05cc-0c13-4045-aa3c-ac30b5b5ac81" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="c0adf918-738d-45ea-9bc3-45b0b10b4b9a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fd361db4-1b7b-416c-a8ab-537efea89bd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7873010-b4d6-498e-8160-fd9bfc4bb323" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="4ce01a5c-21e6-42f0-be93-30be4ae07afc" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4feda5c8-1cd5-4142-8f7b-60dd9537eddd" connectedTo="3563a326-2d07-4ee2-bf5d-6fd8a0f32d18 55813adc-fc4d-4a0d-b0fa-e561a9794183"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="842d3730-b6e0-4131-91f9-85f11852cc6b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="7206b1b3-5410-4c8a-bdae-0ad57019312d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d14e135-e312-45e0-86e0-9179dfa8d37a" connectedTo="0454ba91-586e-4923-a6ea-18969f42e5da 4f3f1859-d33d-4552-a5cc-c222b129efc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7b6073d-53f1-4311-9be1-e6ab83931e6c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0454ba91-586e-4923-a6ea-18969f42e5da" connectedTo="5d14e135-e312-45e0-86e0-9179dfa8d37a">
              <profile xsi:type="esdl:SingleValue" id="bd06ae2b-09f3-44e6-b8a3-60230945fdca" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8142bd-7ed3-4858-8ba8-8bd5399b361b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3f1859-d33d-4552-a5cc-c222b129efc9" connectedTo="5d14e135-e312-45e0-86e0-9179dfa8d37a">
              <profile xsi:type="esdl:SingleValue" id="92ba648f-a118-4eee-a0db-aefdd7e744dd" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a98d146-ce5e-4df5-a75b-824cf19281f5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3563a326-2d07-4ee2-bf5d-6fd8a0f32d18" connectedTo="4feda5c8-1cd5-4142-8f7b-60dd9537eddd">
              <profile xsi:type="esdl:SingleValue" id="c32c6684-48ac-4477-81a1-41551a2a6af3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6512f59-40d7-4d9e-bbb9-5abda81e077f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55813adc-fc4d-4a0d-b0fa-e561a9794183" connectedTo="4feda5c8-1cd5-4142-8f7b-60dd9537eddd">
              <profile xsi:type="esdl:SingleValue" id="ed985e72-c845-4239-8439-aa9aa1e6e03c" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="10" id="76b5bee3-d523-48b5-a0dc-20f9b1f9470c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c937663b-e898-4bd2-a393-adefa918251c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d792826b-915c-47db-9db5-744c581f56eb" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="d305a6e2-86c2-477f-9bda-71504c968215" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e302a50-26bb-48c4-9a4a-aa1044e99577" connectedTo="8f180421-d8ce-498d-b548-e72033665aa5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="958d788e-ac83-406a-9e1d-1edd316a931d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="460e9546-faa3-488b-833c-8ef4b9919f2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64de0789-a1c9-4390-bfa3-28f3b506ffe3" connectedTo="2b9ef646-6c01-4139-aa28-a020ab897952 f59b78f1-6d11-421e-8a0d-b11582db736e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f1780df-4cb7-4666-a4fa-9c2e685321b5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2b9ef646-6c01-4139-aa28-a020ab897952" connectedTo="64de0789-a1c9-4390-bfa3-28f3b506ffe3">
              <profile xsi:type="esdl:SingleValue" id="0159842f-36fc-4217-8860-e35f272824d5" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85b8a703-9509-40c0-b733-d3bb43d3b2b9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f59b78f1-6d11-421e-8a0d-b11582db736e" connectedTo="64de0789-a1c9-4390-bfa3-28f3b506ffe3">
              <profile xsi:type="esdl:SingleValue" id="3b9583ef-9a5e-4b7e-8afb-fbcbbe9669e6" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a82877b-24b3-4e79-b093-66e826fb805a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3214d3e0-87e6-4d84-88cb-af96810c1086">
              <profile xsi:type="esdl:SingleValue" id="b839d670-45c2-4933-a3ed-3787ab25e5f2" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c09c0dbd-95f7-4867-a0fe-ca2ae05a9d05" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f180421-d8ce-498d-b548-e72033665aa5" connectedTo="5e302a50-26bb-48c4-9a4a-aa1044e99577">
              <profile xsi:type="esdl:SingleValue" id="91b9ea18-5ade-420b-9cc3-257d04abc4e4" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="045eb55e-ee78-4940-95c7-5defa737f5d9" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8f5a79b1-b776-41a4-86dd-7d2be149b1d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf5688b-8073-4320-9266-f9a8ecb5d9c2" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="ce1fb17f-5ef4-41d8-88ab-1d549f52baaa" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbe7f531-c6fc-41d9-9fd9-cfa07153fa82" connectedTo="336a4c87-ccd0-4b9a-b7f4-905907f68c7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="769a10cd-0a83-4a75-90e4-1aa62ab89358" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="a52effa7-5e8a-4300-b9ce-0184dd69ad8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88e7f454-e95f-4970-ae2f-4f8b00402b4c" connectedTo="69fe81db-5c5c-46a9-ae32-e7985fb8250e ad7ba5e6-0aa5-44d1-9d5e-b069739e3256"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e324302-73a8-4b14-9a85-2ecab245fb94" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69fe81db-5c5c-46a9-ae32-e7985fb8250e" connectedTo="88e7f454-e95f-4970-ae2f-4f8b00402b4c">
              <profile xsi:type="esdl:SingleValue" id="46eef0a8-ce29-4e2d-955a-36c69c411168" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd644ad4-c5dc-4d02-a435-a72f1fe92769" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7ba5e6-0aa5-44d1-9d5e-b069739e3256" connectedTo="88e7f454-e95f-4970-ae2f-4f8b00402b4c">
              <profile xsi:type="esdl:SingleValue" id="ab834ffe-a6ac-4313-bbca-10948c66d88e" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9004b636-5de4-4477-87a6-d9958ba5e96b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f4071c4-ddb2-402a-9862-a563d36e94da">
              <profile xsi:type="esdl:SingleValue" id="3d0bc036-b2b7-4263-820b-edfc577ef416" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="172bb790-8f87-4bf0-8c3f-0d75e38374ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336a4c87-ccd0-4b9a-b7f4-905907f68c7c" connectedTo="dbe7f531-c6fc-41d9-9fd9-cfa07153fa82">
              <profile xsi:type="esdl:SingleValue" id="5392d8c2-c752-4348-a866-d84cb60266b1" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="a34fc7a5-a2ca-45ba-a8c5-4d09dedeb042" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="92abb0b9-a32e-424f-86a7-718494ec9e3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6773d11-c6f1-4c60-a9ef-8bdd02c9d75d" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="02731dbb-782a-4976-8853-a1b47134ac46" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="590a4299-99c8-447a-9bcd-62529dbcb1c6" connectedTo="55af0624-cba5-44ba-b641-a445e550c98e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a63b0dd-d190-4e33-a5f5-0bc5fc2ae87a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="b14b2b64-f8be-4853-80e0-a9157ed5d142"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0adac0-03b4-4fe9-bbe8-3e336a9710fe" connectedTo="952c3845-e1a0-4a80-8260-459599b901f3 d08fbf53-b8df-4536-a579-134b48de0430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="823ef1b6-7188-484a-9f0a-1521974af540" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="952c3845-e1a0-4a80-8260-459599b901f3" connectedTo="5e0adac0-03b4-4fe9-bbe8-3e336a9710fe">
              <profile xsi:type="esdl:SingleValue" id="528a1bd6-f3b9-4bd2-8ed2-db5138570ba5" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9f2d385-8f9a-4fb3-a3c2-1ac216ec8c80" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d08fbf53-b8df-4536-a579-134b48de0430" connectedTo="5e0adac0-03b4-4fe9-bbe8-3e336a9710fe">
              <profile xsi:type="esdl:SingleValue" id="496028e3-d36a-4966-b0ca-637238ce3726" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cba761aa-f391-4a24-9246-9540ac9debc8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d4b041-8b04-4540-b006-08ed82a8303d">
              <profile xsi:type="esdl:SingleValue" id="d5ae3751-2852-49c3-9b06-ddfee929dbd1" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0046ce5b-fb50-4b44-805a-96e0a09cd595" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55af0624-cba5-44ba-b641-a445e550c98e" connectedTo="590a4299-99c8-447a-9bcd-62529dbcb1c6">
              <profile xsi:type="esdl:SingleValue" id="16f65be2-60f5-4d35-8e6d-7bc104477229" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="53c0d73d-2b46-481b-86e3-0e635ec045a1" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="154ed0de-3e08-4c48-8a74-4c548de493e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54bacb48-1c1f-449f-997e-9010f6aa102e" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="a792723c-8b38-401d-bc5c-201202baa109" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6dc38af-21b6-4e29-863b-c388766a1816" connectedTo="359819dd-62b3-46ca-9a22-7d63d5f8fbee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4665cc84-3f98-435a-8333-003adf6766c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="6e491e2e-b2da-4588-801f-a75e857af9be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1984ae67-197e-44b6-8925-6811ecb900bc" connectedTo="eae342b9-32ec-420d-bc59-84c910471d25 d75c143c-c72d-4aaf-b985-22c49cd4b961"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15c02a88-7642-45f3-bc2d-8de9bd04842b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eae342b9-32ec-420d-bc59-84c910471d25" connectedTo="1984ae67-197e-44b6-8925-6811ecb900bc">
              <profile xsi:type="esdl:SingleValue" id="36b7ed8a-11a7-4349-8ad2-0784ff3ab8ac" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f01e1221-ffa3-492d-9bc9-b871d9ebe944" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d75c143c-c72d-4aaf-b985-22c49cd4b961" connectedTo="1984ae67-197e-44b6-8925-6811ecb900bc">
              <profile xsi:type="esdl:SingleValue" id="191610fa-a66d-4f29-bfa6-2ee799ccc417" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ede1ea4-d7bb-43b2-9970-f95765bd350b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2dc48c0-a07a-4fbb-b01b-0c3465b42187">
              <profile xsi:type="esdl:SingleValue" id="956650de-d6a3-48c4-afad-2eb5263c888c" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f26a4df-998b-401f-aba3-9c2ec9f86a80" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="359819dd-62b3-46ca-9a22-7d63d5f8fbee" connectedTo="d6dc38af-21b6-4e29-863b-c388766a1816">
              <profile xsi:type="esdl:SingleValue" id="9d9a507a-222e-4c25-b9d0-9b41d103741e" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="92f80b34-986a-44fa-b7f6-a0863a78f2e0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="28a49c94-a4cf-46a7-911a-f89b50a6c850" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb24446e-90c6-4524-b915-eb4b5a50c1fe" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="95552bee-6a50-4d14-8e2f-91052323c490" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfd1215c-729e-44ab-a568-311e6d0fd852" connectedTo="77b1d810-1016-4b8c-addc-b266bd758ad2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0153044-d651-4647-9816-b520aa72a5b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="a2555750-7404-44d7-a159-61d00fc0cae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85414b52-ca8c-4774-8d80-6b67e9673183" connectedTo="b2dd8e3d-ac98-4e70-9789-10b9f93ef9b0 72eec93c-5c4d-419c-a4ec-11bcf5038e08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="414318ec-298a-4cca-9424-ffe717493eb1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b2dd8e3d-ac98-4e70-9789-10b9f93ef9b0" connectedTo="85414b52-ca8c-4774-8d80-6b67e9673183">
              <profile xsi:type="esdl:SingleValue" id="8d5dfdc1-4654-4f98-ba11-38acd022ae13" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d109caa-9640-452b-9ad8-713e9dce1e8e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="72eec93c-5c4d-419c-a4ec-11bcf5038e08" connectedTo="85414b52-ca8c-4774-8d80-6b67e9673183">
              <profile xsi:type="esdl:SingleValue" id="f33a4273-8346-4f3d-907b-a8ded8e044e4" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2af31aa8-488f-4747-8d1a-cf0a443de5f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c043e84-f8bf-4118-9870-db947fd404ec">
              <profile xsi:type="esdl:SingleValue" id="d5bf62f1-4efc-4598-880b-baa4e08dceb9" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63316989-0943-4725-8113-97f1701aded5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77b1d810-1016-4b8c-addc-b266bd758ad2" connectedTo="cfd1215c-729e-44ab-a568-311e6d0fd852">
              <profile xsi:type="esdl:SingleValue" id="08bf1127-daf7-4fb0-a88f-591ba101151c" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="841b9476-dd8a-441e-8709-5eb5844f94b1">
          <kpi xsi:type="esdl:DoubleKPI" id="08a69c1f-018a-4678-8df5-d590c14fd030" value="1070.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0064f8d6-e0e6-46f2-8a04-a597863d4986" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72c93b76-f10e-46bb-bd54-d2d463597fc7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b84d5035-437f-462e-bfcc-8111fbf5141b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="901dc223-c5eb-4c6b-bf58-c117071b06cc" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a402c03-9ed0-43d0-a6c7-f6babce66510" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="966f41ba-7078-4942-a1bb-69086d9882c4" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="df871570-8316-473a-9247-ce4fa82cd749"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e240986-0fe2-4607-adbf-8aa0597e38ec" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="0a212da3-bbf7-43d7-8cab-cc99670c1603" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2c1dd43-6d80-4493-b65b-b2a795a0cf1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb58d79-de27-4178-aea8-e8922a4f57fa" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="f072b348-500b-41dc-b2c6-c8ebe018c807" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38b68be1-b1e7-4bb9-a14b-2e5ada0dd1d6" connectedTo="bb181ba2-f023-47de-8fdf-9c00a0465ce0 96d26ff5-cb63-4cc8-8de7-e20316d774a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03a16886-7f4a-494e-b1c8-c6d1bd781511" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="60e11d9c-0ff5-4aaf-819c-bbaa5625bfb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d8b635e-075a-4a39-bc08-98877b9806dc" connectedTo="cdd8bc5d-8ad3-4060-96f9-2f8e126d3246 5abfffca-6c8d-410d-834c-2faeebf6008b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc3b4917-a50a-477f-9997-41ea27ec3700" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd8bc5d-8ad3-4060-96f9-2f8e126d3246" connectedTo="0d8b635e-075a-4a39-bc08-98877b9806dc">
              <profile xsi:type="esdl:SingleValue" id="939a1333-c61e-4fd2-b961-44ad2fedfe44" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e8aebe1-474e-40cd-88a3-01e1ea3eb6a9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5abfffca-6c8d-410d-834c-2faeebf6008b" connectedTo="0d8b635e-075a-4a39-bc08-98877b9806dc">
              <profile xsi:type="esdl:SingleValue" id="cd5b87eb-32cb-483c-b7ed-5a46d7b69b50" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d7d7441-c6ac-4eb0-a65d-dc320d7e4fc3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb181ba2-f023-47de-8fdf-9c00a0465ce0" connectedTo="38b68be1-b1e7-4bb9-a14b-2e5ada0dd1d6">
              <profile xsi:type="esdl:SingleValue" id="e58b27fd-e6ea-455e-b8c1-c2628fd7cda8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab645dec-36d3-4bab-bc20-3e419d0b2eea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96d26ff5-cb63-4cc8-8de7-e20316d774a2" connectedTo="38b68be1-b1e7-4bb9-a14b-2e5ada0dd1d6">
              <profile xsi:type="esdl:SingleValue" id="8c1285d6-cecd-4416-8ff3-cbb8232dd2ec" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="193" id="b8256bba-4e0e-44e9-890d-5632672a0b5c" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0eb25648-5b19-4c50-a947-34c0b082cda7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678cfb03-5d1c-44be-a120-e8f7e031e945" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="6087ae80-9c6c-43b8-8fbc-d09dca209ebc" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1f9f9a1-db2a-421b-ad2f-4b21534b35e2" connectedTo="5e5a5c95-a379-4073-83d0-f6039ad0e6ae 56125dbb-bce9-40ce-9a65-30ad22881a9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9739fcb1-c233-485f-ae62-45c5049c1d70" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="1d992b91-f05a-4eb4-bce1-3282afb85af2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0864c24-41c9-4787-a9f3-d709a611b8a7" connectedTo="c9f073fd-2504-4f69-a2fd-f4e5a7d98b7a 5df9dc94-3347-4c85-a11f-7f40e38a08ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a11ede1f-e634-4fd2-8332-2cd645b07f3a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f073fd-2504-4f69-a2fd-f4e5a7d98b7a" connectedTo="d0864c24-41c9-4787-a9f3-d709a611b8a7">
              <profile xsi:type="esdl:SingleValue" id="70124ba1-d5bc-44bd-b795-6b29359b66b3" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcb6ba06-ca2d-4cfd-8237-8ee33560fd0e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5df9dc94-3347-4c85-a11f-7f40e38a08ef" connectedTo="d0864c24-41c9-4787-a9f3-d709a611b8a7">
              <profile xsi:type="esdl:SingleValue" id="31e6e1e7-5a90-4b1b-ae23-4159bdf030ee" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee83d76d-5f40-468d-9e47-abb34fcf16ff" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5a5c95-a379-4073-83d0-f6039ad0e6ae" connectedTo="c1f9f9a1-db2a-421b-ad2f-4b21534b35e2">
              <profile xsi:type="esdl:SingleValue" id="2d6fb1b9-3f2e-4cd1-8c28-c41ef87587d9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20779a26-c70e-4cd1-a2c7-efd770e4f8b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56125dbb-bce9-40ce-9a65-30ad22881a9d" connectedTo="c1f9f9a1-db2a-421b-ad2f-4b21534b35e2">
              <profile xsi:type="esdl:SingleValue" id="68c9f756-96b9-4edd-82a2-d4140c0c9d4d" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="9" id="075db294-4351-434e-ab10-e3f96d1a3d32" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="39fc9beb-acdf-481c-8b40-8668dcc009f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="247fa576-7af1-4bf7-97ba-874d395b73aa" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="ecdced6d-a0d2-4658-945b-d60aa75585e6" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="460767c5-5797-4211-afd6-be43f21c63a0" connectedTo="e18aba0f-a557-4068-88c6-e2f90170b116"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c558c22-b479-48e8-88a8-c19a2aa8fbab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="62a36f3f-81e7-43db-b6ae-ef5f44849dfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4487b04a-1abb-4f3f-8cf7-5d19f5c3f01c" connectedTo="1a3f5cc8-87f7-4eb9-b1f1-620c9633271e 9684944e-dffd-48d5-a4fa-bd5057abc5ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19ec2318-6f3c-44f4-8719-aebab04bed4d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3f5cc8-87f7-4eb9-b1f1-620c9633271e" connectedTo="4487b04a-1abb-4f3f-8cf7-5d19f5c3f01c">
              <profile xsi:type="esdl:SingleValue" id="2d7435cd-ca41-49a8-b365-abac4d4d89ef" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fead156a-8cf9-4fa8-b928-1bd275e854ef" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9684944e-dffd-48d5-a4fa-bd5057abc5ff" connectedTo="4487b04a-1abb-4f3f-8cf7-5d19f5c3f01c">
              <profile xsi:type="esdl:SingleValue" id="a7e14176-d91f-4681-97ba-21be813c490a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4043c800-d02b-491e-8d49-7b88574d5cca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef76c052-4b32-474a-a459-47afd6a1cd3a">
              <profile xsi:type="esdl:SingleValue" id="7e0791d8-7435-4a28-8d9e-86474ee9a0a0" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52703a06-b993-4c5c-b0f6-a5979a3985f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e18aba0f-a557-4068-88c6-e2f90170b116" connectedTo="460767c5-5797-4211-afd6-be43f21c63a0">
              <profile xsi:type="esdl:SingleValue" id="f0625f04-f670-4647-ab33-03f6e36f5c72" value="20598.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="5" id="88080be3-465b-4689-b4c8-76d8fcfef6db" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c3014bb3-b1eb-43d7-bfe6-4bc7bfc46d4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff14d71-ef41-4d9d-a6b0-97d37d686e3c" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="4b7e53f9-3332-4061-bcf8-619d47b559d6" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="131feef1-a9f4-43b0-8870-af9618ce98aa" connectedTo="d2d492b4-595d-4650-8555-d8bab91f6edd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="784b7bac-c3ec-4206-8350-444e5c774cce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="91d75eae-3ad5-431d-9af8-beca74c1c6b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5cac8b8-c13f-4b57-9e5a-335988438068" connectedTo="25d5b389-a39e-4e93-9705-5aea53965529 bf15f249-2b26-4a5a-83b0-799a00085954"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99b5e7a9-6426-4e87-a214-de5966877230" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="25d5b389-a39e-4e93-9705-5aea53965529" connectedTo="c5cac8b8-c13f-4b57-9e5a-335988438068">
              <profile xsi:type="esdl:SingleValue" id="88f736a8-ce43-46d7-a672-e0b13e80e4c9" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d4fab40-aec3-43e0-bbd5-3e9720161651" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf15f249-2b26-4a5a-83b0-799a00085954" connectedTo="c5cac8b8-c13f-4b57-9e5a-335988438068">
              <profile xsi:type="esdl:SingleValue" id="d37671dd-380b-4db9-bbbc-e0c225edf21f" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ea68b39-784f-42ba-8fa9-68be004925b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7841323-2f5d-40a9-9e9b-bc3cd6813fa0">
              <profile xsi:type="esdl:SingleValue" id="b0b6df0a-6928-4f45-922a-4cd3cb87207a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34d7f6d5-5986-4f87-b30c-4882808a4d5f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d492b4-595d-4650-8555-d8bab91f6edd" connectedTo="131feef1-a9f4-43b0-8870-af9618ce98aa">
              <profile xsi:type="esdl:SingleValue" id="a91720a6-4549-4c37-b975-289685744319" value="20598.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="5" id="62f07f03-3d5a-4ea8-ba2d-2256a1fb5c04" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="73a56efe-23d6-46dc-9251-1b8f042f850e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f593ea3-f63c-4431-b531-f47b3f211d24" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="ef112631-d164-4595-8b55-608c36affe0e" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7502393e-ca8f-4a49-bfa5-84d1a3137377" connectedTo="5351003e-f969-45ae-bd6b-992152cf54f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="148bef04-0ea3-4565-8d7d-0d7b4f45e41f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="c9e2daed-cdf1-4106-92fc-97fe8fd9561d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb4de6b2-6e1e-47e3-9ebe-2a797dd5deaf" connectedTo="cc27fa7f-fd6d-46fa-8ac1-91e3e416d302 49f2c130-48ef-4d94-9613-0633bcfac4a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35ab0928-f6a3-4456-8f44-dabc92d55c74" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cc27fa7f-fd6d-46fa-8ac1-91e3e416d302" connectedTo="eb4de6b2-6e1e-47e3-9ebe-2a797dd5deaf">
              <profile xsi:type="esdl:SingleValue" id="bc9e78a9-6137-459d-ada1-f9c24c382550" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b7a6150-692c-44c8-b93f-a899a5fb5a07" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="49f2c130-48ef-4d94-9613-0633bcfac4a2" connectedTo="eb4de6b2-6e1e-47e3-9ebe-2a797dd5deaf">
              <profile xsi:type="esdl:SingleValue" id="7011ba26-5419-4653-937d-6a83ac6d0af7" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21101ba4-7591-4b16-a8db-9d39432013c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec00458b-f297-46cd-bcad-555573020eae">
              <profile xsi:type="esdl:SingleValue" id="5cfaff43-efd9-4f68-9bdb-3c48ebd39839" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f3e463b-252a-4801-9699-be09309f0f2e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5351003e-f969-45ae-bd6b-992152cf54f7" connectedTo="7502393e-ca8f-4a49-bfa5-84d1a3137377">
              <profile xsi:type="esdl:SingleValue" id="88362181-55a9-413e-a8b9-2d9df2b53a55" value="20598.0">
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
        <KPIs xsi:type="esdl:KPIs" id="8c28ceed-ce9e-494b-a937-c307af773099">
          <kpi xsi:type="esdl:DoubleKPI" id="42d59569-8e46-4cea-b57e-7b059c1db7a5" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c803c55d-e4ba-43c7-b623-13d15b0e3be1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da907c62-647b-423c-996b-0098281a2026" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="647ef5d7-15d7-4c25-8def-4f500a2279b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="9cc50a4f-df12-4c89-966d-422a2dcd5d68" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="087b8e9d-d447-4b58-9cee-49310ed9ecaa" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="45bd7aa6-268f-4277-8f4c-2ee800615b59" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="4e25afcf-7c5b-40da-ad04-f5f50e667a9a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="75ea3bdf-ca30-4c9b-83cb-6cc7c6acc87a" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="9f80883c-77de-4123-b817-e01c8f53f9a4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dc673fb8-9dc7-44f5-bd4a-949d84d65bc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1312b9fc-ce09-4af5-a838-3452682e0240" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="536f882c-1a13-46af-b51a-ceb6b2ed556b" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c56e3b3-7059-45d5-a2f2-3cb8357020b9" connectedTo="f7219284-262e-4586-aed6-b76313ce64cf 7ce81030-dda0-4a6c-b52a-7e8c995bcc36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b090d03e-ba0e-4baa-9a52-ee1e2cd0c6e0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="45cf3bb7-2749-45a9-8d92-64971bc53b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="decfbcf5-439d-4de4-8bfa-d57dd725ecb8" connectedTo="61896e07-0e70-47d9-ab83-001f207045db c8e8f487-823c-40b9-bdcb-4e86785b0047"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="077b861d-747e-4479-9888-d06ec81c6e6d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61896e07-0e70-47d9-ab83-001f207045db" connectedTo="decfbcf5-439d-4de4-8bfa-d57dd725ecb8">
              <profile xsi:type="esdl:SingleValue" id="ae31f4a6-3593-4c6f-8a1d-906487273408" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c483601c-dfa0-41c3-b271-e4d01f571572" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e8f487-823c-40b9-bdcb-4e86785b0047" connectedTo="decfbcf5-439d-4de4-8bfa-d57dd725ecb8">
              <profile xsi:type="esdl:SingleValue" id="27881b62-2f90-4b85-bbf3-50809a8aacec" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21bc0f8d-8b38-4488-b60c-25f83c29bd32" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7219284-262e-4586-aed6-b76313ce64cf" connectedTo="6c56e3b3-7059-45d5-a2f2-3cb8357020b9">
              <profile xsi:type="esdl:SingleValue" id="27f29834-3a24-4363-af29-f6ea1cb30fb7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f324f0e-b629-4dce-8fb2-7567c87bc26b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce81030-dda0-4a6c-b52a-7e8c995bcc36" connectedTo="6c56e3b3-7059-45d5-a2f2-3cb8357020b9">
              <profile xsi:type="esdl:SingleValue" id="4cb3cb7e-6efd-4018-a19d-09d52475e8b0" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" id="aa54e0a1-8664-4154-ab1e-0513d7bb768d" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="90b40f08-c712-4e0c-84b1-f4b664f1cac8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b04a3eda-8b24-4654-9c00-beb588fb0110" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="7da77834-6564-41a8-b800-661851fb1015" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb7fea8-af7c-4f53-8905-b9c698020e94" connectedTo="bb06cac1-9764-47b0-b981-c2de2eee9a66 3825dbb4-d2ea-4e41-8bb6-8b2d789e24ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb4a5750-ee68-4384-8c84-63b5e94f70bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="83caab34-3313-4ef8-a159-64fee06fb36d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a646e151-9a37-47f3-94f5-e5e6f1f716a9" connectedTo="d11d7a55-c3db-4893-8dfd-3370691ac5ef 3b384d6c-1bcd-4eed-a11a-2bc41b7fd022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f9c27b5-c24a-4a53-8376-06bae83c098d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d11d7a55-c3db-4893-8dfd-3370691ac5ef" connectedTo="a646e151-9a37-47f3-94f5-e5e6f1f716a9">
              <profile xsi:type="esdl:SingleValue" id="313861cf-b74e-4303-bd94-d692b07abfb9" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96643d06-6f16-4b02-9c5b-f4b3311ced17" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3b384d6c-1bcd-4eed-a11a-2bc41b7fd022" connectedTo="a646e151-9a37-47f3-94f5-e5e6f1f716a9">
              <profile xsi:type="esdl:SingleValue" id="0cc6bc7a-4c05-4863-839b-ba600078b884" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d9e11e4-8317-427f-b533-63d8e231ec8a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb06cac1-9764-47b0-b981-c2de2eee9a66" connectedTo="edb7fea8-af7c-4f53-8905-b9c698020e94">
              <profile xsi:type="esdl:SingleValue" id="e903d260-3a62-496e-96c2-60bda4a5f321" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4315bb6-e228-41f7-a421-0986e7123d2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3825dbb4-d2ea-4e41-8bb6-8b2d789e24ca" connectedTo="edb7fea8-af7c-4f53-8905-b9c698020e94">
              <profile xsi:type="esdl:SingleValue" id="b866e9c4-1ee5-4aaa-9b79-a504cc6ef5a5" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" numberOfBuildings="99" id="77408d6f-bfea-4539-acec-e4196c9871ec" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d2252331-655e-4f21-b3e3-f8a2220ca2f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba9b37a-bbcf-468e-b24b-55ea0a4491e5" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="f95845df-c9cf-4894-bb5b-ad6f0a5fac12" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b58ca6c-c5ba-4766-8c60-b963b2022eca" connectedTo="a2e7300d-e80c-4d39-812d-1f0e5c084c5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="380267ec-d6f3-4ef4-ba84-d618664a7bd5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="df638383-88db-424c-8445-b6b4084ddcb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d214080b-b362-4b46-ad24-a5e043d95819" connectedTo="c3cd23eb-ff8a-476c-b8eb-9658c4911b7a d3c56f61-9e5b-4cdf-9541-b2b7d90937fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a00ec6f2-79aa-48e6-b192-1eea6e09dca3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c3cd23eb-ff8a-476c-b8eb-9658c4911b7a" connectedTo="d214080b-b362-4b46-ad24-a5e043d95819">
              <profile xsi:type="esdl:SingleValue" id="dc928969-9c52-4ce1-95e1-83a2bf32761d" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b843b200-2193-44ee-af82-10fb6d0625b0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c56f61-9e5b-4cdf-9541-b2b7d90937fa" connectedTo="d214080b-b362-4b46-ad24-a5e043d95819">
              <profile xsi:type="esdl:SingleValue" id="2ab39d74-de4f-4173-83c1-f4427b844c54" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9294af68-d837-418e-9e21-bce4bd69c1e8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c26a8da0-7d3c-491a-bf09-7f23b44a0feb">
              <profile xsi:type="esdl:SingleValue" id="d84513f7-d264-4eb9-afb3-1fea4133a26f" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96b63195-3235-4ca8-809f-5f108f22f537" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2e7300d-e80c-4d39-812d-1f0e5c084c5b" connectedTo="6b58ca6c-c5ba-4766-8c60-b963b2022eca">
              <profile xsi:type="esdl:SingleValue" id="42789f5c-9a27-4fdf-b9da-13ff9011a5da" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" numberOfBuildings="4" id="861179d0-05a2-4b3e-8751-50b896b54cf4" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0fb65376-44c4-48d2-a23a-13827b54b29f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cac02617-035b-4a2a-b8d8-92a497f683dc" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="00822448-79c4-4606-a225-ed6812634284" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e9a05b-993d-4cff-98c9-d27b867ea2cd" connectedTo="5302f25c-0d91-480c-bf95-072651840bed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f552619-5910-43a8-9c0f-4b6d875b4402" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="b2215522-bbc6-4af4-af82-02d835a3f78e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="225663cd-323e-452e-83f3-575235d2d34f" connectedTo="8ee6e6df-1482-47f5-bea1-5efe68272e2c 2efbb6b0-1760-43b1-8280-0d5b70251802"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f3f5c1f-6f2c-40fb-b040-06f32c8c82a7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee6e6df-1482-47f5-bea1-5efe68272e2c" connectedTo="225663cd-323e-452e-83f3-575235d2d34f">
              <profile xsi:type="esdl:SingleValue" id="9823914b-17e6-4484-b732-20ca28518646" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77f5eea4-9271-49f6-8183-1f8b99a7bb60" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2efbb6b0-1760-43b1-8280-0d5b70251802" connectedTo="225663cd-323e-452e-83f3-575235d2d34f">
              <profile xsi:type="esdl:SingleValue" id="a75c304e-585e-4e89-9e88-8833d81d52d3" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9548647-93ab-4150-a4c0-12bbd92a5494" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e3806b-88e2-41b7-b04d-08471e106528">
              <profile xsi:type="esdl:SingleValue" id="9af606fb-282e-4750-a7e0-3797197cf32e" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="490dac14-8bac-4ef4-adc6-6b08b8a1d342" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5302f25c-0d91-480c-bf95-072651840bed" connectedTo="b2e9a05b-993d-4cff-98c9-d27b867ea2cd">
              <profile xsi:type="esdl:SingleValue" id="bc2c894a-b92e-4794-a295-68237c207159" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" numberOfBuildings="4" id="c531ae1f-3a8a-4c65-96f1-ceb392635119" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="92bd0b4f-a27b-4c26-9c6c-bd0c0e21c4d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23781fd0-2ecb-43a7-82d3-b470bf269501" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="ca67ab4c-add5-415a-88ae-ae7ceec7ed39" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e8eada-2c7f-4faa-940c-61cf2e91c9bb" connectedTo="714dab61-3519-4f00-bbf9-8814463ade70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1784d34-972d-4a31-8037-665239b1dafa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="5207fd85-a260-4cb3-894c-419760a2185e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb9884f3-aca8-4adf-9f8d-e900dac12451" connectedTo="d7077400-7b4a-424f-9ceb-9621a7c84dd1 ae59bcc8-6213-4123-b918-60c780459b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75eb02a8-5a06-4a1f-9828-a58b1d3495ff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d7077400-7b4a-424f-9ceb-9621a7c84dd1" connectedTo="eb9884f3-aca8-4adf-9f8d-e900dac12451">
              <profile xsi:type="esdl:SingleValue" id="314247b0-471d-4369-b825-700851652ad1" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f26fab3b-2f3e-488c-a7c2-d498fccf8bae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae59bcc8-6213-4123-b918-60c780459b02" connectedTo="eb9884f3-aca8-4adf-9f8d-e900dac12451">
              <profile xsi:type="esdl:SingleValue" id="93dbab68-4199-4f94-bba9-a73d63834878" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b414062e-aa93-42e4-b411-9c3b32235319" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2a28a7-26d3-40e3-9756-0e535ca636e6">
              <profile xsi:type="esdl:SingleValue" id="42410b6d-1a30-4ef5-b4b2-f9f9e8778e8b" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6615cff0-8da2-4a3e-b3ad-02a488613c50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="714dab61-3519-4f00-bbf9-8814463ade70" connectedTo="f5e8eada-2c7f-4faa-940c-61cf2e91c9bb">
              <profile xsi:type="esdl:SingleValue" id="2e73901f-e76f-49cd-bf17-1f248132eac3" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0daae4bc-8d5e-47ed-8745-f4a1ddfeb3d3">
          <kpi xsi:type="esdl:DoubleKPI" id="e2c07e64-1dea-4cf5-a71f-d1df5398eae9" value="6858.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b91f247c-d18e-4115-8b86-6e44639dab7e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="693babb9-a811-4125-9aab-5038f6fc754a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="129244d8-8c47-4b9f-b085-16572d097a77" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="00984ee6-1b1d-466a-a523-1c0a2f9f8c16" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12e35bde-1d06-4e10-9c67-8c79346fb0ff" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0e3abd5d-2604-40cd-b055-012ae7a68227" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="8289d5e1-f5ae-4009-965e-f1b7dfd2b2ff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="632b1059-f741-48e5-99d5-01262fad7a61" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" id="bfd0f36f-d8db-417b-ab8c-8d2364f3e32f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="820f9e8c-66ca-4565-9926-43f73a63b27b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf3e67b-e899-4962-a028-7183d4690315" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="01c95f00-1760-4b88-89e1-7f8b2893932d" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="124e7074-cad0-4f07-994d-0828d91bfe09" connectedTo="86b59b0b-ea64-4441-86b5-e531983424dd 20213c92-1459-46b2-9e30-11095c6a0728"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b83c783-99d4-4391-9c45-5376f4838757" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="35c48edd-3501-49ca-94bc-1ae6b182a93c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fd018b5-7cbf-4f1e-a752-0fde7cba71f0" connectedTo="897e7f9a-1d4c-404b-9b89-0e5fb8cd9e6a 0e86df00-e335-4041-abb9-1bda986314ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad8450a8-3381-44d7-9a40-617465fe0ada" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="897e7f9a-1d4c-404b-9b89-0e5fb8cd9e6a" connectedTo="8fd018b5-7cbf-4f1e-a752-0fde7cba71f0">
              <profile xsi:type="esdl:SingleValue" id="e6c8e110-062d-4ea1-9034-fcd6e92c26ba" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4700a39c-deef-4a9a-8e71-aa8a80f9309d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0e86df00-e335-4041-abb9-1bda986314ad" connectedTo="8fd018b5-7cbf-4f1e-a752-0fde7cba71f0">
              <profile xsi:type="esdl:SingleValue" id="eb2376ca-ac1b-4a9c-a634-a69c118bbca4" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0c48ba3-ca53-4c64-8990-432e2a8bc834" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86b59b0b-ea64-4441-86b5-e531983424dd" connectedTo="124e7074-cad0-4f07-994d-0828d91bfe09">
              <profile xsi:type="esdl:SingleValue" id="6595e044-f151-4987-b8f3-63f0cd43ae89" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12d44eb4-2e06-483b-9cdc-0169238e2203" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20213c92-1459-46b2-9e30-11095c6a0728" connectedTo="124e7074-cad0-4f07-994d-0828d91bfe09">
              <profile xsi:type="esdl:SingleValue" id="1c282153-6e72-46e8-be60-98176aa580a5" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" id="64bd7076-e21b-448e-98c0-4fe76acfbea8" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b1a324bc-79ed-4f8f-bbc9-5a4b4b6fd809" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af0f104-3b7b-4723-8d60-7601483c88b2" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="5c954800-0cee-41bc-a6c0-9f56c8e92364" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cbeb11d-4add-47c1-af09-d7bdca2fdb2e" connectedTo="bfde450d-a2ee-44c3-ba3a-c7de525dab0e 94057bf7-3fbb-43ac-b4db-7839caa696e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2acac723-7158-4e87-af23-d2cccc5e3f73" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="caf65ac7-7b6f-476d-9954-02c5f0da03c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="898bd9b7-e90a-4ebc-8c7f-daec35b56f79" connectedTo="ec7ec23e-1048-496e-8d72-e6b8fdf73c2c e0c7bc92-a173-4438-b9d9-3208e183b390"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b44f817-8e0d-49b6-85f2-c9d15c13688e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ec7ec23e-1048-496e-8d72-e6b8fdf73c2c" connectedTo="898bd9b7-e90a-4ebc-8c7f-daec35b56f79">
              <profile xsi:type="esdl:SingleValue" id="d157b3c7-58b0-4fa2-9be9-eaa46030eb91" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a07a255-3b76-42be-af05-39066064ba3c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c7bc92-a173-4438-b9d9-3208e183b390" connectedTo="898bd9b7-e90a-4ebc-8c7f-daec35b56f79">
              <profile xsi:type="esdl:SingleValue" id="ad995b36-e0f6-4e7f-adc2-4a12f994a9d9" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fed6d19d-75aa-4db5-a259-19232496f9dd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfde450d-a2ee-44c3-ba3a-c7de525dab0e" connectedTo="2cbeb11d-4add-47c1-af09-d7bdca2fdb2e">
              <profile xsi:type="esdl:SingleValue" id="846e666a-86d7-4217-ba0f-e9f8202e8e57" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0f0e2a3-35aa-4281-a51a-8085e03fa213" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94057bf7-3fbb-43ac-b4db-7839caa696e3" connectedTo="2cbeb11d-4add-47c1-af09-d7bdca2fdb2e">
              <profile xsi:type="esdl:SingleValue" id="98a9f710-c615-458a-86ce-bb114f531633" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="13441.3" numberOfBuildings="52" id="f839926b-ec7d-48ad-aafb-49feeaf9ed60" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="569d4cae-ff47-4c34-ba4d-fa0bb7ccdb90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5984e4ea-597b-42bd-af30-ade00b207578" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="f36cc7c7-0d6e-434e-80f4-27aacd902d35" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc69df75-736a-494a-ad08-e440dc902951" connectedTo="7825723e-f601-40f9-8b15-4e4f98082abb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c26805c3-b568-439f-8acf-de7662d567a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="8ed0036e-a52a-4e71-8876-f784e66afc86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de18939-cd6b-435b-b1ca-34bcc1ea5619" connectedTo="5478820d-1cdb-4cf1-88af-84ebc7469a1d af5b07db-9984-4115-9015-42586c7a6588"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22ab93ed-5d68-4d06-8e06-7684f6f44c75" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5478820d-1cdb-4cf1-88af-84ebc7469a1d" connectedTo="5de18939-cd6b-435b-b1ca-34bcc1ea5619 118c541c-9fb9-4bbc-97e2-48748f2de1a3 a407c43d-1c1e-4524-b437-0ccd37e4b8bf 438966a8-a2db-4a27-8a65-50d40236b683 36764141-e5eb-46c0-b4dd-2e61d75353e2">
              <profile xsi:type="esdl:SingleValue" id="ae603099-d4bf-4812-843f-ca4db929d12c" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a120337d-2c88-4ae0-bcba-e26960014899" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="af5b07db-9984-4115-9015-42586c7a6588" connectedTo="5de18939-cd6b-435b-b1ca-34bcc1ea5619 118c541c-9fb9-4bbc-97e2-48748f2de1a3 a407c43d-1c1e-4524-b437-0ccd37e4b8bf 438966a8-a2db-4a27-8a65-50d40236b683 36764141-e5eb-46c0-b4dd-2e61d75353e2">
              <profile xsi:type="esdl:SingleValue" id="e0ddd212-0b14-43e8-a717-aaf4ba8dd83d" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af469c9b-b1a3-4038-b13f-95ba3d8b1940" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71fd5f4d-c949-4054-b37a-642d209e5db1">
              <profile xsi:type="esdl:SingleValue" id="7339445a-b36d-4b12-b1b4-f5c7d8377d01" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9df93353-9e4a-4980-a1e0-3f01938ab9af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7825723e-f601-40f9-8b15-4e4f98082abb" connectedTo="bc69df75-736a-494a-ad08-e440dc902951">
              <profile xsi:type="esdl:SingleValue" id="14445862-1447-42c5-b670-a13c6ac9215a" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46ca3ce5-f2c7-4864-ab3c-83c3cf386733">
          <kpi xsi:type="esdl:DoubleKPI" id="96536992-3e43-4570-889b-f864a9b58d79" value="465.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfc38c5-8ef4-4b31-870c-3e22aa9a6068" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="935c784a-b0df-460d-a35f-b9cb57498c71" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aefbd27-cf0e-43c7-b080-718d57bc27d3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="5f2e50b9-d7e6-4ddc-9db2-444f1c166671" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0dc18bf7-455e-4346-abb2-b48c38f67fca" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7346d2ec-33a0-4288-bf5a-f20d199c5b4d" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="244c6efc-e639-48ec-bc08-4586a00ca3cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a08f2cc-387c-4104-8d31-91650c8cb4f1" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="1bd74741-32be-4ab0-8972-2e164094a8f6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0704de29-79f9-4e89-8e28-295b5a7a0654" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="bd25b00f-52df-433e-95c9-d9fa3c1dfc88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="118c541c-9fb9-4bbc-97e2-48748f2de1a3" connectedTo="5478820d-1cdb-4cf1-88af-84ebc7469a1d af5b07db-9984-4115-9015-42586c7a6588"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10959.8" numberOfBuildings="11" id="a59627bf-ad67-40b5-98c2-2bf84f102462" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="540346e9-d908-462e-8d49-6df41494aad2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="a1e0cc9a-8130-4340-b1e1-f9864421e10e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a407c43d-1c1e-4524-b437-0ccd37e4b8bf" connectedTo="5478820d-1cdb-4cf1-88af-84ebc7469a1d af5b07db-9984-4115-9015-42586c7a6588"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10441389-6682-4dd2-9873-60beed04ef38">
          <kpi xsi:type="esdl:DoubleKPI" id="c7be8d17-ad97-407b-ab0e-78fbbaf5c506" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db02898-27e5-4ce5-80ce-18d0d9a63d19" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="326cfcd3-43bd-4cb8-ac08-fc147db9b2a2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0536e834-8b64-4f5d-8d77-8d54b34f6c4a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="ab98b308-2909-416f-b694-37be950630d0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3b29bb4-c78c-4338-a514-c1156adfb004" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0017f23c-10f6-4b28-bf01-cca854044bb4" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="63fcbf87-b7b5-4ed9-91ab-3285e92bfcba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="49a75497-f7fb-4200-8f2f-6651f0e93340" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="36325ee0-be1e-4a4b-8e79-e2de7713dd0e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8c83f1f9-ccb8-47c8-ae22-0c883e521b4b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="7c61dcbe-4ae9-448f-ad10-f4b071da557c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="438966a8-a2db-4a27-8a65-50d40236b683" connectedTo="5478820d-1cdb-4cf1-88af-84ebc7469a1d af5b07db-9984-4115-9015-42586c7a6588"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="491.9" numberOfBuildings="3" id="2ea83a1e-726c-4bc8-81da-dc955c2f6372" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="25bb171b-d25f-4bf8-aaed-26f95250fe2d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="551d1763-e785-450d-b6c6-7cfe1d924037"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36764141-e5eb-46c0-b4dd-2e61d75353e2" connectedTo="5478820d-1cdb-4cf1-88af-84ebc7469a1d af5b07db-9984-4115-9015-42586c7a6588"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0957edc-00d6-4520-908e-ddd0cb484c9a">
          <kpi xsi:type="esdl:DoubleKPI" id="0e33732a-3e7a-45d9-a4a5-01505bb74f04" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10e48858-2cd7-4d70-a60f-a0a4c58500a1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c220b43e-336a-49e2-809b-01c998ca70b6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37b5e4e3-5477-4a05-899d-88daebd73a93" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="aae6333c-98c9-4ae0-9409-08a3bdf4d830" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6cf388d-efc7-4e56-8c75-0918378cbfa7" connectedTo="2da95054-46c1-4808-beed-54db7d9a4342"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7363ec15-ec01-49a2-aed7-10a2962c4714" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55dba94f-f57d-43c8-9ab2-2ea21e6da7a8 1bf494b7-ac77-4292-a738-4daf4fadde8d" id="9a7f12d1-c391-4679-b283-09f3438960d7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7420d8b2-94e4-43da-a070-f21645497d47" connectedTo="8ea5547b-17c1-4f9e-8b68-a4bfe488d0b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="65a3e291-a243-42aa-bbc8-f79ddf3d1943" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e9e8c67e-b43a-46f8-8752-f974e6b6679c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58ec7d91-45cc-43e8-8987-7b369930e3cf" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="a1c04ba5-4ea9-4a93-8dfe-28a4474f52de" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d14c820-bfa3-4783-ba9f-800edb865811" connectedTo="2cbd2e4f-0ca7-445e-8aa1-a35f852f7c14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a1dd4a88-767c-4ac1-9a30-ac698f99bb9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="c0d46d62-a4a7-4d63-8219-22c4ddd9e3b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="374e88e6-d3c6-4dd4-ba67-52feb55841ba" connectedTo="d772096b-ad07-4a15-b91d-9a55a4e5ae05 fa600582-02f6-4540-9727-40a066737539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d96dc6e-0c74-430a-b213-1d262d23cb25" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d772096b-ad07-4a15-b91d-9a55a4e5ae05" connectedTo="374e88e6-d3c6-4dd4-ba67-52feb55841ba">
              <profile xsi:type="esdl:SingleValue" id="0bf21566-13d2-4f7d-85ab-f3a390fb88cf" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80497ebe-974c-4047-9732-e2ad11db541c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fa600582-02f6-4540-9727-40a066737539" connectedTo="374e88e6-d3c6-4dd4-ba67-52feb55841ba">
              <profile xsi:type="esdl:SingleValue" id="e974b9e8-a6b4-4649-a5b6-1cb00bb73fb8" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28e72375-75b5-44f3-b71b-58cb089e2a6a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cbd2e4f-0ca7-445e-8aa1-a35f852f7c14" connectedTo="4d14c820-bfa3-4783-ba9f-800edb865811">
              <profile xsi:type="esdl:SingleValue" id="fc020ac5-2d71-4bcf-93f0-b03e0d20bd0d" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" numberOfBuildings="76" id="1e2a1905-a1ad-410f-97f9-6eb0e85905ac" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b7eb38e2-b52b-4278-8696-db3fa1bfe4b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a168da66-d2b4-40fd-9294-feca9684731f" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="8ba19a05-3740-44ac-a1a7-c8745446d3a8" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d8989f3-4612-45c8-8a36-a58fe88c18c4" connectedTo="d0cf7fd4-6f88-4a81-b936-04879afd86bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="510039a6-ac54-49df-8850-964cbc0a1fc7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="e6c1efc0-f9c4-4e31-9434-b64c7e324f54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="106f48c7-bdec-47fe-b38b-a270c318b041" connectedTo="201466f5-07d9-4748-af9a-43f356745606 8ce96e61-efc0-413a-a8bf-3c1b55ee9076"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a419a60-a9a5-4544-9218-fe955fd8c380" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="201466f5-07d9-4748-af9a-43f356745606" connectedTo="106f48c7-bdec-47fe-b38b-a270c318b041">
              <profile xsi:type="esdl:SingleValue" id="92454998-5405-419c-aede-d61eb0f6628e" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf1eeff8-daa4-444f-b67e-849d4d159c32" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce96e61-efc0-413a-a8bf-3c1b55ee9076" connectedTo="106f48c7-bdec-47fe-b38b-a270c318b041">
              <profile xsi:type="esdl:SingleValue" id="3717941e-ab07-4764-90c4-d7112d5642c2" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd805cd3-aa05-4c10-920a-af79acf98636" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18685849-60db-468a-90c6-9cb17b885a78">
              <profile xsi:type="esdl:SingleValue" id="29a0d096-1a39-455a-a608-7af8d0ed287e" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7cbd720-3595-42ff-8db7-a00534e100fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0cf7fd4-6f88-4a81-b936-04879afd86bd" connectedTo="1d8989f3-4612-45c8-8a36-a58fe88c18c4">
              <profile xsi:type="esdl:SingleValue" id="b505ad35-af52-4ead-9427-725a4f32b5be" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" numberOfBuildings="1" id="721f6bf1-1da0-44a9-bfa5-eb895dd5bdb6" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9e5dbddb-f0a3-4dac-b21e-7b07b4edfcb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db02b209-33b1-4e33-9e28-22f4e3fed088" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="ab243e5d-5fc4-4cd1-9659-8b8736022ef1" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cea7585-d288-4554-a234-50378510cb0c" connectedTo="18f6d2e3-a832-4b37-82e5-21f4075a091c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a3af8aa-c50b-4d62-9d7a-e865095f119f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="624774d3-250f-4181-ace2-3305cea324b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0843fc12-656b-481f-9281-554f8ac31538" connectedTo="f27d545c-440c-4671-967b-4d529e44a845 3c61d3b4-6586-45c7-84ba-e898b7cf9828"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51ef7710-9778-449a-b90c-736ccce5b25d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f27d545c-440c-4671-967b-4d529e44a845" connectedTo="0843fc12-656b-481f-9281-554f8ac31538">
              <profile xsi:type="esdl:SingleValue" id="d4e950df-53cd-4f0b-9c09-12af0bff47a8" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f891b14-c400-4046-a33e-6c6f044107c0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3c61d3b4-6586-45c7-84ba-e898b7cf9828" connectedTo="0843fc12-656b-481f-9281-554f8ac31538">
              <profile xsi:type="esdl:SingleValue" id="a90f69ce-21e2-4adf-ad3b-c9604aaf0692" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0660e3f1-0812-4e3c-b33b-b806e55f0434" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e36aefa-8ea4-4a6f-95be-a37d0cba664e">
              <profile xsi:type="esdl:SingleValue" id="119fb5d5-6e9e-4765-bdab-846aa7968bdf" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3712e0e-3ec8-4736-a4ae-5633c5a7fabb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18f6d2e3-a832-4b37-82e5-21f4075a091c" connectedTo="8cea7585-d288-4554-a234-50378510cb0c">
              <profile xsi:type="esdl:SingleValue" id="5ad6dcc3-4c35-42e5-bb36-180ccd79026b" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" numberOfBuildings="1" id="f43758f9-4b76-48fc-a852-b88edc9bcc75" name="aansl_lt_lt30_70" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="436dd499-2989-43cb-af7c-f199d7a7ffca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af0d55c8-2b57-4fcb-9a8d-7918d96bc1f4" connectedTo="1bf494b7-ac77-4292-a738-4daf4fadde8d">
              <profile xsi:type="esdl:SingleValue" id="4fceec3c-4b70-4a98-9af8-d1797d6d26d6" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0ab5faa-865e-45d8-bc31-7e7be3c06e0f" connectedTo="759a6a49-09b9-4a3b-9947-d463dc59e514"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5407d73b-be3f-43f1-8838-b2710c6d7ba7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eefc1295-5578-4449-bf32-861fc1063bfd" id="0a7c97a4-e32d-4440-aab3-3da42b360489"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34969d15-0343-4b74-b258-44a4c1516e17" connectedTo="b2ff12c3-bc8e-4bc8-a2a4-4053a2745ce9 dbe271f2-59b4-49f6-a50a-dade76eab0a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cafb5f4-c9e9-47d5-bc19-6c47d408f58e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ff12c3-bc8e-4bc8-a2a4-4053a2745ce9" connectedTo="34969d15-0343-4b74-b258-44a4c1516e17">
              <profile xsi:type="esdl:SingleValue" id="53da5502-719a-44c2-97a5-124527da044f" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c7005e4-2e5d-4dcf-8bf0-a73daf3457de" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe271f2-59b4-49f6-a50a-dade76eab0a9" connectedTo="34969d15-0343-4b74-b258-44a4c1516e17">
              <profile xsi:type="esdl:SingleValue" id="5f486086-8bbb-46f5-b015-bb8937ee07ec" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acffaa27-466e-4547-a6db-670782a5f530" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dcc01d-6300-4a08-a989-d47d800e620a">
              <profile xsi:type="esdl:SingleValue" id="02caf9b0-c1da-445d-8d24-77a6f64a8348" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="945aa198-18b7-41b2-9b1e-6a7f19ca5f5d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="759a6a49-09b9-4a3b-9947-d463dc59e514" connectedTo="a0ab5faa-865e-45d8-bc31-7e7be3c06e0f">
              <profile xsi:type="esdl:SingleValue" id="1d91da12-242d-4062-8060-968b105488e8" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="628871f2-36b5-412a-a16e-03f54d991739">
          <kpi xsi:type="esdl:DoubleKPI" id="cca77605-a760-46c6-8bb8-ef82c28dcd17" value="7475.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49066373-f4a0-4c2a-9522-49940603ad7a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74524805-41a6-4915-80e5-79a3b02a076a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1acf5f3-4e31-45c9-a234-4fb8640b689c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="9462b77d-3f90-45a8-9c63-7703426399b5">
        <geometry xsi:type="esdl:Point" lat="52.318" CRS="WGS84" lon="4.86604"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d5f90ece-e27f-475e-a71f-63d5d9e187fc">
        <geometry xsi:type="esdl:Point" lat="52.3666" CRS="WGS84" lon="4.8704"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="46ffc7eb-e1d1-4c26-9f9e-b2f0b1b9f693">
        <geometry xsi:type="esdl:Point" lat="52.3537" CRS="WGS84" lon="4.86964"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="97ce4974-ad65-4045-ac50-709601c6e356">
        <geometry xsi:type="esdl:Point" lat="52.3572" CRS="WGS84" lon="4.87963"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="4ecb29b0-4cc9-4d37-bbde-96f9fb6d3882">
        <geometry xsi:type="esdl:Point" lat="52.3548" CRS="WGS84" lon="4.92008"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="731dc004-7869-406d-a65d-04ec5605ac1f">
        <geometry xsi:type="esdl:Point" lat="52.3739" CRS="WGS84" lon="4.88394"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="f8d3bd82-1f67-49ed-b053-73f64c905334">
        <geometry xsi:type="esdl:Point" lat="52.3595" CRS="WGS84" lon="4.8029"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="73451271-7491-45ff-a906-e942fc1dd82d">
        <geometry xsi:type="esdl:Point" lat="52.3672" CRS="WGS84" lon="4.88916"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d015b679-6910-43b5-9405-ca781c4e90e7">
        <geometry xsi:type="esdl:Point" lat="52.3836" CRS="WGS84" lon="4.87605"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="1f8378af-fac5-4238-8f7d-312fe5907600">
        <geometry xsi:type="esdl:Point" lat="52.3628" CRS="WGS84" lon="4.87473"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="8815373b-3d58-4dce-bf6c-c7fdfd2ac4ed">
        <geometry xsi:type="esdl:Point" lat="52.3257" CRS="WGS84" lon="4.85996"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="brasserie van dam bv" id="00705751-197f-46c0-ae0a-18d99ffbcefd">
        <geometry xsi:type="esdl:Point" lat="52.3557" CRS="WGS84" lon="4.87073"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="45f7a2d5-7d4e-46ff-b672-5231e63eda93">
        <geometry xsi:type="esdl:Point" lat="52.3554" CRS="WGS84" lon="4.78542"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="de avondmarkt" id="98c33a5b-65bf-4748-8459-170b1e9b51a6">
        <geometry xsi:type="esdl:Point" lat="52.3831" CRS="WGS84" lon="4.87645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="23ed9472-258a-482e-b064-d5205e754e1b">
        <geometry xsi:type="esdl:Point" lat="52.3968" CRS="WGS84" lon="4.95193"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haducto bv" id="91e949ee-28f8-4636-88b9-702e33b64dd8">
        <geometry xsi:type="esdl:Point" lat="52.3849" CRS="WGS84" lon="4.88403"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="694ee65a-bb9b-49fd-8b0e-b1c475192c27">
        <geometry xsi:type="esdl:Point" lat="52.3567" CRS="WGS84" lon="4.79345"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="d2b39a73-eac0-4b3e-a5d2-6051c16889ef">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92478"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="2ef357b9-2dd3-43f3-8b70-8173f0df06b6">
        <geometry xsi:type="esdl:Point" lat="52.4078" CRS="WGS84" lon="4.91699"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="0a8183d2-2b21-49ff-b7a8-c0e09946d0fb">
        <geometry xsi:type="esdl:Point" lat="52.3645" CRS="WGS84" lon="4.87715"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="f79ddc6e-9e45-4d85-b4c5-24d89ecd260e">
        <geometry xsi:type="esdl:Point" lat="52.3704" CRS="WGS84" lon="4.8851"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="pasteuning wijn   catering bv" id="56281533-0ade-4480-a170-f99a94bd751b">
        <geometry xsi:type="esdl:Point" lat="52.3578" CRS="WGS84" lon="4.87782"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sean bv" id="8746f5eb-c62b-49b6-890e-186a85ead4e1">
        <geometry xsi:type="esdl:Point" lat="52.3245" CRS="WGS84" lon="4.8681"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="slooten supermarkt bv" id="71401cb6-87bb-460f-b1b5-45581dbe387e">
        <geometry xsi:type="esdl:Point" lat="52.4078" CRS="WGS84" lon="4.91702"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="supermarkt peperkamp bv" id="31f3d5a5-963e-4ccf-8bbd-09294d430ab6">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="0f4140b6-ca72-4bdc-ae00-1108456f3cfd">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="warea bv" id="aa90e9ff-de2b-4222-8e58-555a59118e40">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.95539"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="f01c0ab1-9c0d-41c7-bc7c-713ff91edad7">
        <geometry xsi:type="esdl:Point" lat="52.4937" CRS="WGS84" lon="5.07225"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="537c53c8-9581-4366-ba29-85985411adb0">
        <geometry xsi:type="esdl:Point" lat="52.4993" CRS="WGS84" lon="5.07004"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="9d373e4d-ff64-434c-bfc8-c1fee79b4e88">
        <geometry xsi:type="esdl:Point" lat="52.4159" CRS="WGS84" lon="4.65268"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus3" id="4e04c36a-3b97-4f05-ab1f-a97aff3262d9">
        <geometry xsi:type="esdl:Point" lat="52.4171" CRS="WGS84" lon="4.64856"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="a6a873a2-99b3-4d6c-b757-04c470f764a7">
        <geometry xsi:type="esdl:Point" lat="52.417" CRS="WGS84" lon="4.6469"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="89f3ebd2-f93f-4a89-821e-bb9a14635fda">
        <geometry xsi:type="esdl:Point" lat="52.3382" CRS="WGS84" lon="4.77873"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5d26ca8b-5606-4804-bb6c-9edbc1bdea43">
        <geometry xsi:type="esdl:Point" lat="52.307" CRS="WGS84" lon="4.63862"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="1e57d38b-e343-496b-9fad-ff654148a485">
        <geometry xsi:type="esdl:Point" lat="52.3064" CRS="WGS84" lon="4.63948"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="37cc57f5-d2cc-4bd4-a7cd-6d57d2c42179">
        <geometry xsi:type="esdl:Point" lat="52.3388" CRS="WGS84" lon="4.77903"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="1e0b57ca-23c1-488e-a942-10078346d84c">
        <geometry xsi:type="esdl:Point" lat="52.4114" CRS="WGS84" lon="4.68532"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="4ed307c3-c5ae-4966-8aaf-2b61609b9058">
        <geometry xsi:type="esdl:Point" lat="52.3365" CRS="WGS84" lon="4.77766"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="2d90d693-979e-4364-a0d3-55b8bcb0a3a1">
        <geometry xsi:type="esdl:Point" lat="52.4945" CRS="WGS84" lon="4.67804"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="dbce8d0e-f13f-4e8a-9efd-d7ab580df20d">
        <geometry xsi:type="esdl:Point" lat="52.4949" CRS="WGS84" lon="4.68578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="f99961c4-6346-491e-bedd-b3c89f59e634">
        <geometry xsi:type="esdl:Point" lat="52.4925" CRS="WGS84" lon="4.69234"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus" id="88fc82c2-2e74-46c1-946c-d447537ff5f4">
        <geometry xsi:type="esdl:Point" lat="52.4945" CRS="WGS84" lon="4.95293"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="71d52459-cde7-49d2-9f43-173193c12b60">
        <geometry xsi:type="esdl:Point" lat="52.4491" CRS="WGS84" lon="4.59474"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="5a771f50-cf08-4d9d-9bed-fd7d97ec6699">
        <geometry xsi:type="esdl:Point" lat="52.4673" CRS="WGS84" lon="4.74048"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="ca74d410-9c24-469b-b85f-75d9cc083565">
        <geometry xsi:type="esdl:Point" lat="52.4742" CRS="WGS84" lon="4.74766"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="27b29ab1-73f9-4f12-adea-7b513a126282">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.83046"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="c2c45b95-b5df-40a3-93ca-43a6c33958eb">
        <geometry xsi:type="esdl:Point" lat="52.4662" CRS="WGS84" lon="4.7407"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="e3a57f90-12a7-49af-990c-648175fd4271">
        <geometry xsi:type="esdl:Point" lat="52.4385" CRS="WGS84" lon="4.82299"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 51" id="ac1620ae-db9a-4aac-98eb-c978c999f2d7">
        <geometry xsi:type="esdl:Point" lat="52.3583" CRS="WGS84" lon="4.80191"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 189" id="b09e4809-2268-47d0-8ff6-298d802d8c4c">
        <geometry xsi:type="esdl:Point" lat="52.5071" CRS="WGS84" lon="5.0804"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 320" id="a0fd1573-c8da-4de1-b2b1-7ecf95bf213a">
        <geometry xsi:type="esdl:Point" lat="52.4844" CRS="WGS84" lon="4.92771"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 451" id="e88ea89b-4485-4259-bb58-19292246973f">
        <geometry xsi:type="esdl:Point" lat="52.4915" CRS="WGS84" lon="4.94437"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 717" id="359684c8-b20b-443c-b4d0-6af887752866">
        <geometry xsi:type="esdl:Point" lat="52.4353" CRS="WGS84" lon="4.83713"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="kloosterboer ijmuiden bv" id="80c54a5d-05d2-4787-814c-8fd2ec7c87ac">
        <geometry xsi:type="esdl:Point" lat="52.4618" CRS="WGS84" lon="4.58204"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_761" id="1eeb2acf-bcef-4c6c-9065-fe1a6548d230">
        <geometry xsi:type="esdl:Point" lat="52.3019" CRS="WGS84" lon="4.62853"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_708" id="143bca91-bf75-4fa3-bd09-fbb83eb6151c">
        <geometry xsi:type="esdl:Point" lat="52.4086" CRS="WGS84" lon="4.90887"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_716" id="1588eb6d-2000-48c5-bf28-bc62ac8d29db">
        <geometry xsi:type="esdl:Point" lat="52.3872" CRS="WGS84" lon="4.95317"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_44" id="e2de887a-7b8c-490e-8aaf-d3cec61d0f67">
        <geometry xsi:type="esdl:Point" lat="52.4049" CRS="WGS84" lon="4.67349"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_665" id="4902877e-dede-4a6b-acf2-399623320742">
        <geometry xsi:type="esdl:Point" lat="52.4806" CRS="WGS84" lon="4.94637"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_658" id="cea4d638-2fb8-4a93-b81d-ab05f32d5016">
        <geometry xsi:type="esdl:Point" lat="52.4914" CRS="WGS84" lon="4.95804"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_33" id="7c8065b4-66d6-46a2-8f0d-267eb1282109">
        <geometry xsi:type="esdl:Point" lat="52.426" CRS="WGS84" lon="4.67065"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_689" id="e3e2b3ce-d2be-4fbb-9fb0-61f9784b6565">
        <geometry xsi:type="esdl:Point" lat="52.4388" CRS="WGS84" lon="4.82619"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_691" id="57309708-7264-4aea-8efe-bd7cda745206">
        <geometry xsi:type="esdl:Point" lat="52.4369" CRS="WGS84" lon="4.82327"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5026f31d-88d2-401c-a4df-5d5a7f6fd0db">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="63450cf5-2de9-4de0-9864-d17908065d97">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
